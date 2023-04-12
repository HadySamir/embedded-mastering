/*
 * Stm32_f103c6_Drivers_Gpio.h
 *
 *  Created on: Mar 7, 2023
 *      Author: Hady Samir Abdelfattah
 */

#ifndef INCLUDE_STM32_F103C6_DRIVERS_GPIO_H_
#define INCLUDE_STM32_F103C6_DRIVERS_GPIO_H_
//-----------------------------
//Includes
//-----------------------------
#include "Stm32f103x6.h"

/******************************************************************************
* Macros
*******************************************************************************/

		/*			PORT INPUT BIT CONFIGURATION  					*/

#define	GPIO_INPUT_ANALOG					0b0000
#define	GPIO_INPUT_FLOATING					0b0100
#define	GPIO_PULLUP_PULLDOWN				0b1000

		/*			PORT OUTPUT BIT CONFIGURATION  					*/

#define GPIO_OUTPUT_10MHZ_PUSH_PULL			0b0001
#define GPIO_OUTPUT_10MHZ_OPEN_DRAIN		0b0101
#define GPIO_OUTPUT_10MHZ_AF_PUSH_PULL		0b1001
#define GPIO_OUTPUT_10MHZ_AF_OPEN_DRAIN		0b1101

#define GPIO_OUTPUT_2MHZ_PUSH_PULL			0b0010
#define GPIO_OUTPUT_2MHZ_OPEN_DRAIN			0b0110
#define GPIO_OUTPUT_2MHZ_AF_PUSH_PULL		0b1010
#define GPIO_OUTPUT_2MHZ_AF_OPEN_DRAIN		0b1110

#define GPIO_OUTPUT_50MHZ_PUSH_PULL			0b0011
#define GPIO_OUTPUT_50MHZ_OPEN_DRAIN		0b0111
#define GPIO_OUTPUT_50MHZ_AF_PUSH_PULL		0b1011
#define GPIO_OUTPUT_50MHZ_AF_OPEN_DRAIN		0b1111






/******************************************************************************
* Typedefs
*******************************************************************************/


/*          REGISTERS IN EACH MODULE    */
typedef struct
{
    uint32_t CRL  ;
    uint32_t CRH  ;
    uint32_t IDR  ;
    uint32_t ODR  ;
    uint32_t BSRR ;
    uint32_t BRR  ;
    uint32_t LCKR ;
}volatile *const GPIO_Regs_t ;

/******************************************************************************
* Macros
*******************************************************************************/

		/*		REGISTER BOUNDARY ADDRESSES FOR PORT A, B AND C		*/
#define GPIOA_BASE_ADDRESS					0x40010800
#define GPIOB_BASE_ADDRESS					0x40010C00
#define GPIOC_BASE_ADDRESS					0x40011000

/*			REGISTERS ADDRESSES FOR Port A 					*/

#define GPIOA  ((GPIO_Regs_t)GPIOA_BASE_ADDRESS)

/*			REGISTERS ADDRESSES FOR Port B 					*/
#define GPIOB  ((GPIO_Regs_t)GPIOB_BASE_ADDRESS)

/*			REGISTERS ADDRESSES FOR Port C 					*/

#define GPIOC  ((GPIO_Regs_t)GPIOC_BASE_ADDRESS)





typedef enum
{
   GPIO_PULL_DOWN = 0,
   GPIO_PULL_UP
}GPIO_PULL_MODE_t;




/******************************************************************************
* Function Prototypes
*******************************************************************************/

/**
 * @brief Set Direction of Pin
 *
 * @param Copy_uint8_tPort   PORTA,PORTB,PORTC
 * @param Copy_uint8_tPin    PIN0 : PIN7
 * @param Copy_uint8_tMode   Select Mode Of Operation
 */
void GPIO_voidSetPinDirection	(uint8_t Copy_uint8_tPort, Pin_t Copy_uint8_tPin , uint8_t Copy_uint8_tMode);

/**
 * @brief Set Direction of Port
 *
 * @param Copy_uint8_tPort   PORTA,PORTB,PORTC
 * @param Copy_uint8_tMode   Select Mode Of Operation
 */
void GPIO_voidSetPortDirection	(uint8_t Copy_uint8_tPort, 				 uint8_t Copy_uint8_tMode);

/**
 * @brief Set Pin Value
 *
 * @param Copy_uint8_tPort PORTA,PORTB,PORTC
 * @param Copy_uint8_tPin  PIN0 : PIN7
 * @param Copy_uint8_tValue HIGH/LOW
 */
void GPIO_voidSetPinValue(uint8_t Copy_uint8_tPort, Pin_t Copy_uint8_tPin , uint8_t Copy_uint8_tValue);
/**
 * @brief Set PORT Value
 *
 * @param Copy_uint8_tPort PORTA,PORTB,PORTC
 * @param Copy_uint8_tValue HIGH/LOW
 */
void GPIO_voidSetPortValue		(uint8_t Copy_uint8_tPort, uint8_t Copy_uint8_tValue);
/**
 * @brief toggle pin Value
 *
 * @param Copy_uint8_tPort PORTA,PORTB,PORTC
 * @param Copy_uint8_tPin  PIN0 : PIN7
 */
void GPIO_voidTogglePinValue	(uint8_t Copy_uint8_tPort, Pin_t Copy_Pin);

/**
 * @brief GET PIN VALUE
 *
 * @param Copy_uint8_tPort PORTA,PORTB,PORTC
 * @param Copy_uint8_tPin  PIN0 : PIN7
 */
uint8_t GPIO_uint8_tGetPinValue (uint8_t Copy_uint8_tPort, Pin_t Copy_Pin);
/**
 * @brief Select Pull Mode
 *
 * @param Copy_uint8_tPort PORTA,PORTB,PORTC
 * @param Copy_uint8_tPin  PIN0 : PIN7
 * @param Copy_Mode select from @ref GPIO_PULL_MODE_t
 */
void GPIO_uint8_tChoosePullMode(uint8_t Copy_uint8_tPort, Pin_t Copy_Pin, GPIO_PULL_MODE_t Copy_Mode);
#endif
/************************************* End of File ******************************************/
