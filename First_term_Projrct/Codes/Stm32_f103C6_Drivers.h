/*
 * Stm32_f103C6_Drivers.h
 *
 *  Created on: Feb 24, 2023
 *      Author: Hady
 */

#ifndef INC_STM32_F103C6_DRIVERS_H_
#define INC_STM32_F103C6_DRIVERS_H_

#include"Stm32f103x6.h"

//-----------------------------
//User type definitions (structures)
//----------------------------
typedef struct {
	uint16_t Pin_Number; //specifies the GPIO pin to be configured,
	//this parameter must be set based on @ref GPIO_Pin_Define

	uint8_t Pin_Mode ;//specifies the Operating Mode Of GPIO pin
	//this parameter must be set based on @ref GPIO_Pin_Mode

	uint8_t Pin_output_Speed ;//specifies the Output Speed Of GPIO pin
	//this parameter must be set based on @ref GPIO_Pin_OutputSpeed

}GPIO_Pinconfig_t;


//**************************************************
//MACROS CONFIGURATION REFERENCES
//**************************************************



//@ref GPIO_Pin_Define
#define GPIO_Pin_0                               (uint16_t)(0x0001)
#define GPIO_Pin_1                               (uint16_t)(0x0002)
#define GPIO_Pin_2                               (uint16_t)(0x0004)
#define GPIO_Pin_3                               (uint16_t)(0x0008)
#define GPIO_Pin_4                               (uint16_t)(0x0010)
#define GPIO_Pin_5                               (uint16_t)(0x0020)
#define GPIO_Pin_6                               (uint16_t)(0x0040)
#define GPIO_Pin_7                               (uint16_t)(0x0080)
#define GPIO_Pin_8                               (uint16_t)(0x0100)
#define GPIO_Pin_9                               (uint16_t)(0x0200)
#define GPIO_Pin_10                              (uint16_t)(0x0400)
#define GPIO_Pin_11                              (uint16_t)(0x0800)
#define GPIO_Pin_12                              (uint16_t)(0x1000)
#define GPIO_Pin_13                              (uint16_t)(0x2000)
#define GPIO_Pin_14                              (uint16_t)(0x4000)
#define GPIO_Pin_15                              (uint16_t)(0x8000)
#define GPIO_Pin_ALLPINS                         (uint16_t)(0xFFFF)

//@ref GPIO_Pin_Mode
/*
1: Analog mode
2: Floating input (reset state)
3: Input with pull-up
4: pull-down
5: General purpose output push-pull
6: General purpose output Open-drain
7: Alternate function output Push-pull
8: Alternate function output Open-drain
9: Alternate  input =  Floating input from TRM
 */

#define Pin_Mode_ANALOG                               (0x00000000) //Analog mode
#define Pin_Mode_FLO                                  (0x00000001)//Floating input (reset state)
#define Pin_Mode_PU                                   (0x00000002)//Input with pull-up
#define Pin_Mode_PD                                   (0x00000003)//pull-down
#define Pin_Mode_PP                                   (0x00000004)//General purpose output push-pull
#define Pin_Mode_OD                                   (0x00000005)//output Open-drain
#define Pin_Mode_AF_PP                                (0x00000006)//Alternate function output Push-pull
#define Pin_Mode_AF_OD                                (0x00000007)//Alternate function output Open-drain
#define Pin_Mode_AF_INPUT                             (0x00000008)//Alternate  input

//@ref GPIO_Pin_OutputSpeed
/*
01: Output mode, max speed 10 MHz.
10: Output mode, max speed 2 MHz.
11: Output mode, max speed 50 MHz.
 */

#define Pin_output_10                                  0x00000001
#define Pin_output_2                                   0x00000002
#define Pin_output_50                                  0x00000003


//GPIO_RETURN_LOCK
#define GPIO_RETURN_LOCK_OK           1
#define GPIO_RETURN_LOCK_ERROR        0

//@ref GPIO_PIN_ state
#define GPIO_PIN_SET			1
#define GPIO_PIN_RESET			0




//**************************************************
// APIs Supported by "MCAL GPIO DRIVER"
//**************************************************

void MCAL_GPIO_Init (GPIO_Typedef* GPIOx ,GPIO_Pinconfig_t *Pinconfig );

void MCAL_GPIO_DEInit (GPIO_Typedef* GPIOx);


uint8_t MCAL_GPIO_ReadPin (GPIO_Typedef* GPIOx , uint16_t PinNumber );



uint16_t MCAL_GPIO_Readport (GPIO_Typedef* GPIOx);

void MCAL_GPIO_WritePin (GPIO_Typedef* GPIOx , uint16_t PinNumber , uint8_t Value );

void MCAL_GPIO_Writeport (GPIO_Typedef* GPIOx ,uint16_t Value );


void MCAL_GPIO_TogglePin (GPIO_Typedef* GPIOx , uint16_t PinNumber );

uint8_t MCAL_GPIO_LockPin (GPIO_Typedef* GPIOx , uint16_t PinNumber );

void Delay(int nCount);





#endif /* INC_STM32_F103C6_DRIVERS_H_ */
