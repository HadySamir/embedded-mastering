/*
 * Stm32_f103c6_Drivers_RCC.c
 *
 *  Created on: Mar 7, 2023
 *      Author: Hady Samir Abdelfattah
 */


/******************************************************************************
* Includes
*******************************************************************************/


#include "Stm32_f103c6_Drivers_Systclk.h"
#include "Stm32f103x6.h"





/******************************************************************************
* Module Variable Definitions
*******************************************************************************/
void (*Glob_STKCallback) (void)  ;
uint8_t STK_u8ModeOfInterval ;


/******************************************************************************
*  Function Definitions
*******************************************************************************/

uint32_t STK_u32ConfigInterval (STK_TimeUnit_t timeUnit)
{
	uint32_t LOC_u32Clock ;
    // Get STK Clock
    #if   STK_CLK_SOURCE_SELECTION	 == STK_AHB_OVER_8
    LOC_u32Clock = AHB_CLOCK_FREQ / 8;
    #elif STK_CLK_SOURCE_SELECTION == STK_AHB
    LOC_u32Clock = AHB_CLOCK_FREQ;
    #else
	//	#error "Choose Correct Clock Source From Config File"
    #endif
    // Freq of One Tick
    LOC_u32Clock = LOC_u32Clock / timeUnit ;
    // Return Time Of One Tick
    return LOC_u32Clock ;
}


void STK_voidInit(void)
{
    STK->CTRL  = 0;
    STK->CTRL |= STK_CLK_SOURCE_SELECTION;
}
void STK_voidSetBusyWait(uint32_t Copy_u32TicksNumber)
{
    if (Max_Number_Count > Copy_u32TicksNumber )
    {
        uint8_t LOC_u8FlagStatus = 0 ;
        /*	WRITING Copy_u32TicksNumber TO LOAD REGISTER	*/
        (STK -> LOAD ) = Copy_u32TicksNumber ;
        /*	ENABLE SYSTIC	*/
        SET_BIT((STK -> CTRL) , 0);
        LOC_u8FlagStatus = GET_BIT((STK -> CTRL) , 16 ) ;
        while( LOC_u8FlagStatus == 0 );
        /* Stop Timer */
        CLR_BIT(STK->CTRL, 0);
        /* Clear LOAD and VAL Regs */
        STK -> LOAD = 0;
        STK -> VAL  = 0;
    }
    else{ /* <!TODO> ERROR */ }
}
void STK_voidSetBusyWait_MS(uint16_t Copy_u16TimeMS)
{
    /* GET TICK CONFIG  */
    uint16_t Local_u16Ticks = STK_u32ConfigInterval(STK_MS);
    /*  Clear Val Reg   */
    STK->VAL  = 0;
    /* Load Load Reg    */
    STK->LOAD = Local_u16Ticks * Copy_u16TimeMS;
    /*  Enable Timer    */
    SET_BIT((STK -> CTRL) , 0);
    /*  Wait    */
    while(GET_BIT((STK -> CTRL) , 16 )  == 0 );
    /* Stop Timer */
    CLR_BIT(STK->CTRL, 0);
    /* Clear LOAD and VAL Regs */
    STK -> LOAD = 0;
    STK -> VAL  = 0;
}
void STK_voidSetBusyWait_US(uint16_t Copy_u16TimeUS)
{
    /* GET TICK CONFIG  */
    uint16_t Local_u16Ticks = STK_u32ConfigInterval(STK_US);
    /*  Clear Val Reg   */
    STK->VAL  = 0;
    /* Load Load Reg    */
    STK->LOAD = Local_u16Ticks * Copy_u16TimeUS;
    /*  Enable Timer    */
    SET_BIT((STK -> CTRL) , 0);
    /*  Wait    */
    while(GET_BIT((STK -> CTRL) , 16 )  == 0 );
    /* Stop Timer */
    CLR_BIT(STK->CTRL, 0);
    /* Clear LOAD and VAL Regs */
    STK -> LOAD = 0;
    STK -> VAL  = 0;
}
void STK_voidSetIntervalSingle(uint32_t Copy_u32TicksNumber , void (*ptr_toFunc) (void) )
{
	if (Max_Number_Count > Copy_u32TicksNumber )
	{
		/*	DISABLE TIMER  */
		CLR_BIT((STK -> CTRL) , 0);
		/*	WRITING Copy_u32TicksNumber TO LOAD REGISTER	*/
		(STK -> LOAD ) = Copy_u32TicksNumber ;
		/*	ENABLE SYSTIC	START TIMER */
		SET_BIT((STK -> CTRL) , 0);
		/*	SAVE CALLBACK	*/
		Glob_STKCallback = ptr_toFunc ;
		/* Set Mode to Single */
		STK_u8ModeOfInterval = STK_SINGLE_INTERVAL;
		/*	ENABLE INTERRUPT	*/
		SET_BIT((STK -> CTRL) , 1);
	}
	else{ /* <!TODO> ERROR */ }

}
void STK_voidSetIntervalSingle_MS(uint16_t Copy_u16TimeMS , void (*ptr_toFunc) (void))
{
    uint16_t Local_u16Ticks = STK_u32ConfigInterval(STK_MS);
    /*  Clear Val Reg   */
    STK->VAL  = 0;
    /* Load Load Reg    */
    STK->LOAD = Local_u16Ticks * Copy_u16TimeMS;
    /*	SAVE CALLBACK	*/
    Glob_STKCallback = ptr_toFunc ;
    /* Set Mode to Single */
    STK_u8ModeOfInterval = STK_SINGLE_INTERVAL;
    /*	ENABLE SYSTIC	START TIMER */
    SET_BIT((STK -> CTRL) , 0);
    /*	ENABLE INTERRUPT	*/
    SET_BIT((STK -> CTRL) , 1);

}
void STK_voidSetIntervalSingle_US(uint16_t Copy_u16TimeUS , void (*ptr_toFunc) (void))
{
    uint16_t Local_u16Ticks = STK_u32ConfigInterval(STK_US);
    /*  Clear Val Reg   */
    STK->VAL  = 0;
    /* Load Load Reg    */
    STK->LOAD = Local_u16Ticks * Copy_u16TimeUS;
    /*	SAVE CALLBACK	*/
    Glob_STKCallback = ptr_toFunc ;
    /* Set Mode to Single */
    STK_u8ModeOfInterval = STK_SINGLE_INTERVAL;
    /*	ENABLE SYSTIC	START TIMER */
    SET_BIT((STK -> CTRL) , 0);
    /*	ENABLE INTERRUPT	*/
    SET_BIT((STK -> CTRL) , 1);
}

void STK_voidSetIntervalPeriodic(uint32_t Copy_u32TicksNumber , void (*ptr_toFunc) (void))
{
	if (Max_Number_Count > Copy_u32TicksNumber )
	{
		/*	DISABLE TIMER  */
		CLR_BIT((STK -> CTRL) , 0);
		/*	WRITING Copy_u32TicksNumber TO LOAD REGISTER	*/
		(STK -> LOAD ) = Copy_u32TicksNumber ;
		/*	ENABLE SYSTIC	*/
		SET_BIT((STK -> CTRL) , 0);
		/*	SAVE CALLBACK	*/
		Glob_STKCallback = ptr_toFunc  ;
		/* Set Mode to Single */
		STK_u8ModeOfInterval = STK_PERIOD_INTERVAL;
		/*	ENABLE INTERRUPT	*/
		SET_BIT((STK -> CTRL) , 1);
	}
	else{ /* <!TODO> ERROR */ }
}
void STK_voidSetIntervalPeriodic_MS(uint16_t Copy_u16TimeMS , void (*ptr_toFunc) (void))
{
    uint16_t Local_u16Ticks = STK_u32ConfigInterval(STK_MS);
    /*  Clear Val Reg   */
    STK->VAL  = 0;
    /* Load Load Reg    */
    STK->LOAD = Local_u16Ticks * Copy_u16TimeMS;
    /*	SAVE CALLBACK	*/
    Glob_STKCallback = ptr_toFunc ;
    /* Set Mode to Single */
    STK_u8ModeOfInterval = STK_PERIOD_INTERVAL;
    /*	ENABLE SYSTIC	START TIMER */
    SET_BIT((STK -> CTRL) , 0);
    /*	ENABLE INTERRUPT	*/
    SET_BIT((STK -> CTRL) , 1);
}
void STK_voidSetIntervalPeriodic_US(uint16_t Copy_u16TimeUS ,void (*ptr_toFunc) (void))
{
    uint16_t Local_u16Ticks = STK_u32ConfigInterval(STK_US);
    /*  Clear Val Reg   */
    STK->VAL  = 0;
    /* Load Load Reg    */
    STK->LOAD = Local_u16Ticks * Copy_u16TimeUS;
    /*	SAVE CALLBACK	*/
    Glob_STKCallback = ptr_toFunc ;
    /* Set Mode to Single */
    STK_u8ModeOfInterval = STK_PERIOD_INTERVAL;
    /*	ENABLE SYSTIC	START TIMER */
    SET_BIT((STK -> CTRL) , 0);
    /*	ENABLE INTERRUPT	*/
    SET_BIT((STK -> CTRL) , 1);
}
uint32_t STK_u32GetElapsedTicks(void)
{
	uint32_t LOC_u32ElapsedTicks = 0 ;
	LOC_u32ElapsedTicks = ( STK -> LOAD ) - ( STK -> VAL ) ;
	return LOC_u32ElapsedTicks ;
}
uint32_t STK_u32GetElapsedTime_MS(void)
{
	uint32_t LOC_u32ElapsedTime = 0 ;
	LOC_u32ElapsedTime = ( STK -> LOAD ) - ( STK -> VAL ) ;
    LOC_u32ElapsedTime = LOC_u32ElapsedTime * STK_u32ConfigInterval(STK_MS);
	return LOC_u32ElapsedTime ;
}
uint32_t STK_u32GetElapsedTime_US(void)
{
	uint32_t LOC_u32ElapsedTime = 0 ;
	LOC_u32ElapsedTime = ( STK -> LOAD ) - ( STK -> VAL ) ;
    LOC_u32ElapsedTime = LOC_u32ElapsedTime * STK_u32ConfigInterval(STK_US);
	return LOC_u32ElapsedTime ;
}

uint32_t STK_u32GetRemainingTicks(void)
{
	uint32_t LOC_u32RemainingTicks = 0 ;
	LOC_u32RemainingTicks = ( STK -> VAL ) ;
	return LOC_u32RemainingTicks ;
}
uint32_t STK_u32GetRemainingTime_MS(void)
{
	uint32_t LOC_u32ElapsedTime = 0 ;
    LOC_u32ElapsedTime = ( STK -> VAL ) * STK_u32ConfigInterval(STK_MS);
	return LOC_u32ElapsedTime ;
}
uint32_t STK_u32GetRemainingTime_US(void)
{
	uint32_t LOC_u32ElapsedTime = 0 ;
    LOC_u32ElapsedTime = ( STK -> VAL ) * STK_u32ConfigInterval(STK_US);
	return LOC_u32ElapsedTime ;
}
/************************************* IRQ  *************************************************/
void SysTick_Handler(void) {
	uint8_t Local_u8Temporary = 0;
	if (STK_u8ModeOfInterval == STK_SINGLE_INTERVAL)
	{
		/* Disable STK Interrupt */
		CLR_BIT(STK->CTRL, 1);
		/*	Stop Timer	*/
		CLR_BIT(STK->CTRL, 0);
		STK -> LOAD = 0;
		STK -> VAL  = 0;
	}
	/* Callback notification */
	Glob_STKCallback();
	/* Clear interrupt flag */
	Local_u8Temporary = GET_BIT(STK->CTRL,16);
}

/************************************* End of File ******************************************/
