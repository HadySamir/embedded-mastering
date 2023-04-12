/*
 * Stm32_f103c6_Drivers_EXTI.h
 *
 *  Created on: Mar 7, 2023
 *      Author: Hady Samir Abdelfattah
 */

#ifndef INCLUDE_STM32_F103C6_DRIVERS_EXTI_H_
#define INCLUDE_STM32_F103C6_DRIVERS_EXTI_H_
//-----------------------------
//Includes
//-----------------------------
#include "Stm32f103x6.h"
#include "Stm32_f103c6_Drivers_Gpio.h"



//-----------------------------
/******************************************************************************
* Typedefs
*******************************************************************************/

typedef enum
{
    EXTI_RISING ,
    EXTI_FALLING ,
    EXTI_ON_CHANGE
}EXTI_CapturingMode ;

typedef void (*EXTI_voidPtrToFunction)(void);


		/*		REGISTER BOUNDARY ADDRESSES 		*/
typedef struct
{
	volatile uint32_t IMR	;
	volatile uint32_t EMR	;
	volatile uint32_t RTSR	;
	volatile uint32_t FTSR	;
	volatile uint32_t SWIER	;
	volatile uint32_t PR	;
}EXTI_regs;


/******************************************************************************
* Macros
*******************************************************************************/
#define EXTI_BASE_ADDRESS	0x40010400

#define EXTI  ((EXTI_regs *)EXTI_BASE_ADDRESS)








/******************************************************************************
* Function Prototypes
*******************************************************************************/

/**
 * @brief This Funcion is used to Initialize External Interrupt
 *
 * @param copy_LineID   Line Number
 * @param copy_SetModeOfIRQ Capturing Mode
 */
void EXTI_voidInitLine(EXTI_Lines copy_LineID , EXTI_CapturingMode copy_SetModeOfIRQ);


/**
 * @brief This function is used to enable External IRQ
 *
 * @param copy_LineID Line Number
 */
void EXTI_voidEnableEXTI(EXTI_Lines copy_LineID);



/**
 * @brief This function is used to disable External IRQ
 *
 * @param copy_LineID Line Number
 */
void EXTI_voidDisableEXTI(EXTI_Lines copy_LineID);


/**
 * @brief This function is used to trigger sw interrupts acts as Linex
 *
 * @param copy_LineID Line Number
 */
void EXTI_voidSoftwareTrigger(EXTI_Lines copy_LineID);

/**
 * @brief This Function is used to change Mode of IRQ
 *
 * @param copy_LineID Line Number
 * @param copy_SetModeOfIRQ   Mode of EXTI IRQ
 */
void EXTI_voidChangeLineTrigger(EXTI_Lines copy_LineID , EXTI_CapturingMode copy_SetModeOfIRQ);


/**
 * @brief This Function is used to set callback function of LINEx ISR
 *
 * @param copy_LineID Line Number
 * @param ptr_ISRFunc pointer to fcn
 */
void EXTI_voidSetCallBackFCN(EXTI_Lines copy_LineID , EXTI_voidPtrToFunction ptr_ISRFunc);

#endif /* INCLUDE_STM32_F103C6_DRIVERS_EXTI_H_ */
