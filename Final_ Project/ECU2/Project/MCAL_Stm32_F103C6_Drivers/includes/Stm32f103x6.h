/*
 * Stm32f103x6.h
 *
 *  Created on: Mar 7, 2023
 *      Author: Hady Samir Abdelfattah
 */

#ifndef INCLUDE_STM32F103X6_H_
#define INCLUDE_STM32F103X6_H_

//-----------------------------
//Includes
//-----------------------------
#include "stdlib.h"
#include <stdint.h>

#define SET_BIT(VAR,BIT)					VAR |= (1 << (BIT))
#define CLR_BIT(VAR,BIT) 					VAR &= ~(1 << (BIT))
#define GET_BIT(VAR,BIT)					(VAR >> BIT) & 1
#define TOG_BIT(VAR,BIT)					VAR ^= (1 << (BIT))
#define SPECIAL_SET(VAR,SHIFTNUM, BIT)		VAR |= (SHIFTNUM << (BIT))
#define SPECIAL_CLR(VAR,SHIFTNUM, BIT)		VAR &= ~(SHIFTNUM << (BIT))
#define NULL (void *)0


/************************	PINS	**********************************/
typedef enum
{
	PIN0 = 0 ,
	PIN1  ,
	PIN2  ,
	PIN3  ,
	PIN4  ,
	PIN5  ,
	PIN6  ,
	PIN7  ,
	PIN8  ,
	PIN9  ,
	PIN10 ,
	PIN11 ,
	PIN12 ,
	PIN13 ,
	PIN14 ,
	PIN15
}Pin_t;



typedef enum
{
	PIN_ACTIVE_LOW	,
	PIN_ACTIVE_HIGH	,
}PIN_ACTIVE;


#define PORTA	2
#define PORTB	3
#define PORTC	4


/************************* LOGIC ****************************************/
#define	HIGH								1
#define LOW									0


/************************ EXTERNAL INTERRUPT LINES	************************/
typedef enum
{
	EXTI_LINE0 = 0 ,
	EXTI_LINE1		,
	EXTI_LINE2		,
	EXTI_LINE3		,
	EXTI_LINE4		,
	EXTI_LINE5		,
	EXTI_LINE6		,
	EXTI_LINE7		,
	EXTI_LINE8		,
	EXTI_LINE9		,
	EXTI_LINE10		,
	EXTI_LINE11		,
	EXTI_LINE12		,
	EXTI_LINE13		,
	EXTI_LINE14		,
	EXTI_LINE15
}EXTI_Lines ;



#endif /* INCLUDE_STM32F103X6_H_ */
