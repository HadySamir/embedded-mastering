/*
 * Stm32_f103c6_Drivers_RCC.h
 *
 *  Created on: Mar 7, 2023
 *      Author: Hady Samir
 */

#ifndef INCLUDE_STM32_F103C6_DRIVERS_USART_H_
#define INCLUDE_STM32_F103C6_DRIVERS_USART_H_
//-----------------------------
//Includes
//-----------------------------
#include "Stm32f103x6.h"
#include "Stm32_f103c6_Drivers_Gpio.h"



/*  GET AHP Frequency   */
#define AHB_CLOCK_FREQ (16000000UL)

/*
	* OPTIONS :
			STK_AHB
			STK_AHB_OVER_8
*/
#define STK_CLK_SOURCE_SELECTION	STK_AHB_OVER_8


#define STK_AHB_OVER_8  0x00000000
#define STK_AHB         0x00000004

/******************************************************************************
* Macros
*******************************************************************************/




/******************************************************************************
* Typedefs
*******************************************************************************/
 typedef void (*ptr_SystickFunc) (void) ;

/******************************************************************************
* Typedefs
*******************************************************************************/
		/*		REGISTER BOUNDARY ADDRESSES 		*/
typedef struct {
	volatile uint32_t CTRL ;
	volatile uint32_t LOAD ;
	volatile uint32_t VAL ;
	volatile uint32_t CALIB ;
}STK_t;

typedef enum
{
	STK_MS = 1000 ,
	STK_US = 1000000
}STK_TimeUnit_t ;

/******************************************************************************
* Macros
*******************************************************************************/


#define STK_BASE_ADDRESS	0xE000E010
#define STK ((volatile STK_t * const) STK_BASE_ADDRESS )




/*
	2 power Resolution
*/
#define Max_Number_Count 16777216

/*	MS AND US */
#define STK_GENERATE_1_MS	1000
#define STK_GENERATE_1_US	1000000

#define     STK_SINGLE_INTERVAL    2
#define     STK_PERIOD_INTERVAL    0

/*	PRIVATE FUNCTIONS	*/
static uint32_t STK_u32ConfigInterval(STK_TimeUnit_t timeUnit;





/******************************************************************************
* Variables
*******************************************************************************/




/******************************************************************************
* Module Variable Definitions
*******************************************************************************/




/******************************************************************************
* Private Function Prototypes
*******************************************************************************/



/******************************************************************************
* Variables
*******************************************************************************/




/******************************************************************************
* Function Prototypes
*******************************************************************************/
uint32_t STK_u32ConfigInterval(STK_TimeUnit_t timeUnit);

/**
 * @brief   This function is used to init systick module
 *
 */
void STK_voidInit(void) ;

/**
 * @brief This Synchronous Function is used to make delay with number of ticks
 *
 * @param Copy_u32TicksNumber number of ticks
 */
void STK_voidSetBusyWait(uint32_t Copy_u32TicksNumber) ;

/**
 * @brief Synchronous Function Delay
 *
 * @param Copy_u16TimeMS Time In Millisecond
 */
void STK_voidSetBusyWait_MS(uint16_t Copy_u16TimeMS) ;

/**
 * @brief Synchronous Function Delay
 *
 * @param Copy_u16TimeUS Time In Microsecond
 */
void STK_voidSetBusyWait_US(uint16_t Copy_u16TimeUS) ;

/**
 * @brief       Single Asynchronous Function
				Just Finish it will make interrupt
 *
 * @param Copy_u32TicksNumber Number of Ticks
 * @param ptr_toFunc    Pointer to Interrupt Function execute when happen Interrupt
 */
void STK_voidSetIntervalSingle (uint32_t Copy_u32TicksNumber , void (*ptr_toFunc) (void) );

/**
 * @brief       Single Asynchronous Function
				Just Finish it will make interrupt
 *
 * @param Copy_u16TimeMS Time In Millisecond
 * @param ptr_toFunc    Pointer to Interrupt Function execute when happen Interrupt
 */
void STK_voidSetIntervalSingle_MS(uint16_t Copy_u16TimeMS , void (*ptr_toFunc) (void));


/**
 * @brief       Single Asynchronous Function
				Just Finish it will make interrupt
 *
 * @param Copy_u16TimeUS Time In Microsecond
 * @param ptr_toFunc    Pointer to Interrupt Function execute when happen Interrupt
 */
void STK_voidSetIntervalSingle_US(uint16_t Copy_u16TimeUS , void (*ptr_toFunc) (void));

/**
 * @brief       Periodic Asynchronous Function
				Just Finish it will make interrupt
 *
 * @param Copy_u32TicksNumber Number of Ticks
 * @param ptr_toFunc    Pointer to Interrupt Function execute when happen Interrupt
 */
void STK_voidSetIntervalPeriodic(uint32_t Copy_u32TicksNumber , void (*ptr_toFunc) (void));


/**
 * @brief       Periodic Asynchronous Function
				Just Finish it will make interrupt
 *
 * @param Copy_u16TimeMS Time In Millisecond
 * @param ptr_toFunc    Pointer to Interrupt Function execute when happen Interrupt
 */
void STK_voidSetIntervalPeriodic_MS(uint16_t Copy_u16TimeMS , void (*ptr_toFunc) (void));

/**
 * @brief       Periodic Asynchronous Function
				Just Finish it will make interrupt
 *
 * @param Copy_u16TimeUS Time In Microsecond
 * @param ptr_toFunc    Pointer to Interrupt Function execute when happen Interrupt
 */
void STK_voidSetIntervalPeriodic_US(uint16_t Copy_u16TimeUS ,void (*ptr_toFunc) (void));


/**
 * @brief Get Number Of Successfully Ticks
 *
 * @return u32 How many ticks done
 */
uint32_t STK_u32GetElapsedTicks(void) ;

/**
 * @brief Get Elapsed Time
 *
 * @return u32 Elapsed Time in Milliscond
 */
uint32_t STK_u32GetElapsedTime_MS(void) ;

/**
 * @brief Get Elapsed Time
 *
 * @return u32 Elapsed Time in Microscond
 */
uint32_t STK_u32GetElapsedTime_US(void) ;

/**
 * @brief Get Remaning Ticks
 *
 * @return u32 Number Of Remaning Ticks
 */

uint32_t STK_u32GetRemainingTicks(void) ;
/**
 * @brief Get Remaning Time
 *
 * @return u32 Remaning Time in Millisecond
 */
uint32_t STK_u32GetRemainingTime_MS(void) ;

/**
 * @brief Get Remaning Time
 *
 * @return u32 Remaning Time in Microsecond
 */
uint32_t STK_u32GetRemainingTime_US(void) ;




#endif /* INC_USART_H_ */







