/*
 * Stm32_f103c6_Drivers_Gpio.h
 *
 *  Created on: Mar 7, 2023
 *      Author: Hadi
 */

#ifndef INCLUDE_STM32_F103C6_DRIVERS_GPIO_H_
#define INCLUDE_STM32_F103C6_DRIVERS_GPIO_H_
//-----------------------------
//Includes
//-----------------------------
#include "Stm32f103x6.h"

//-----------------------------
//Config-Structure
typedef struct{
	uint16_t GPIO_PinNumber ;//Specifies the GPIO Pins to be config.
							//This Parameter can be value of @ref GPIO_PINS_Define
	uint8_t GPIO_PinMode ;//Specifies the GPIO Pins Mode to selected pins.
							//This Parameter can be value of @ref GPIO_PINS_Mode
	uint8_t GPIO_output_speed;//Specifies the speed  for the selected pins
		 	 	 	 	 	  //this parameter can be a  value of @ref GPIO_SPEED_DEFINE
}GPIO_PIN_CONFIG_T;

//User type definitions (structures)
//-----------------------------
//-----------------------------
//Macros Configuration References
//-----------------------------
//@ref GPIO_PINS_Define
#define GPIO_PIN_0								((uint16_t)0x0001)// Pin 0 with shifting 		1<<0
#define GPIO_PIN_1								((uint16_t)0x0002)// Pin 1 with shifting 		1<<1
#define GPIO_PIN_2								((uint16_t)0x0004)// Pin 2 with shifting 		1<<2
#define GPIO_PIN_3								((uint16_t)0x0008)// Pin 3 with shifting 		1<<3
#define GPIO_PIN_4								((uint16_t)0x0010)// Pin 4 with shifting 		1<<4
#define GPIO_PIN_5								((uint16_t)0x0020)// Pin 5 with shifting 		1<<5
#define GPIO_PIN_6								((uint16_t)0x0040)// Pin 6 with shifting 		1<<6
#define GPIO_PIN_7								((uint16_t)0x0080)// Pin 7 with shifting 		1<<7
#define GPIO_PIN_8								((uint16_t)0x0100)// Pin 8 with shifting 		1<<8
#define GPIO_PIN_9								((uint16_t)0x0200)// Pin 9 with shifting 		1<<9
#define GPIO_PIN_10								((uint16_t)0x0400)// Pin 10 with shifting 		1<<10
#define GPIO_PIN_11								((uint16_t)0x0800)// Pin 11 with shifting 		1<<11
#define GPIO_PIN_12								((uint16_t)0x1000)// Pin 12 with shifting 		1<<12
#define GPIO_PIN_13								((uint16_t)0x2000)// Pin 13 with shifting 		1<<13
#define GPIO_PIN_14								((uint16_t)0x4000)// Pin 14 with shifting		1<<14
#define GPIO_PIN_15								((uint16_t)0x8000)// Pin 15 with shifting 		1<<15
#define GPIO_PIN_ALL							((uint16_t)0xFFFF)// Pin 16 with shifting
#define GPIO_PIN_MASK							0x0000FFFFu       // Selecting all pins with shifting

//This Parameter can be value of @ref GPIO_PINS_Mode
/*0: Analog mode
1: Floating input (reset state)
2: Input with pull-up
3: pull-down
4: General purpose output push-pull
5: General purpose output Open-drain
6: Alternate function output Push-pull
7: Alternate function output Open-drain
8: Alternate function Input
 * */

#define GPIO_MODE_ANALOG							0x00000000u //Analog mode		 >>same value of the DATASHEET
#define GPIO_MODE_INPUT_FLO							0x00000001u //Floating input 	 >>same value of the DATASHEET
#define GPIO_MODE_INPUT_PU							0x00000002u //Input with pull-up
#define GPIO_MODE_INPUT_PD							0x00000003u //Input with pull-down
#define GPIO_MODE_OUTPUT_PP 						0x00000004u //General purpose output push-pull
#define GPIO_MODE_OUTPUT_OD							0x00000005u //General purpose output Open-drain
#define GPIO_MODE_OUTPUT_AF_PP						0x00000006u //Alternate function output Push-pull
#define GPIO_MODE_OUTPUT_AF_OD						0x00000007u //Alternate function output Open-drain
#define GPIO_MODE_AF_INPUT							0x00000008u //Alternate function input



// @ref GPIO_SPEED_DEFINE
/*
1: Output mode, max speed 10 MHz.
2: Output mode, max speed 2 MHz.
3: Output mode, max speed 50 MHz.*/

#define GPIO_SPEED_10M								0x00000001u //Output mode, max speed 10 MHz
#define GPIO_SPEED_2M								0x00000002u //Output mode, max speed 2 MHz
#define GPIO_SPEED_50M								0x00000003u //Output mode, max speed 50 MHz


//@ref GPIO_PIN_state
#define GPIO_PIN_SET								1
#define GPIO_PIN_RESET								0

//@ref GPIO_Return_Lock
#define GPIO_Return_LOCK_ENABLED					1
#define GPIO_Return_LOCK_ERROR						0





/*
 * ===============================================
 * APIs Supported by "MCAL GPIO DRIVER"
 * ===============================================
 */

void MCAL_GPIO_INIT(GPIO_Typedef *GPIOX, GPIO_PIN_CONFIG_T *PinConfig);// Ptr of data type GPIO_Typedef GPIO
void MCAL_GPIO_DeINIT(GPIO_Typedef *GPIOX);

uint8_t MCAL_GPIO_ReadPin(GPIO_Typedef *GPIOX,uint16_t PinNumber);//will return only 0 or 1
uint16_t MCAL_GPIO_ReadPort(GPIO_Typedef *GPIOX);// will return 32 Bits

void MCAL_GPIO_WritePin(GPIO_Typedef *GPIOX,uint16_t PinNumber,uint8_t Value);//Write 0 or 1 At Specific Bit
void MCAL_GPIO_WritePort(GPIO_Typedef *GPIOX,uint16_t Value);// will Write at 32 Bits

void MCAL_GPIO_TogglePin(GPIO_Typedef *GPIOX,uint16_t PinNumber);
uint8_t MCAL_GPIO_LOCKPin(GPIO_Typedef *GPIOX,uint16_t PinNumber);
#endif /* INCLUDE_STM32_F103C6_DRIVERS_GPIO_H_ */
