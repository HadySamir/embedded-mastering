/*
 * KEY_PAD.h
 *
 *  Created on: Mar 7, 2023
 *      Author: Hadi
 */

#ifndef KEY_BAD_H_
#define KEY_BAD_H_
#include "Stm32_f103c6_Drivers_Gpio.h"
#include "Stm32f103x6.h"

#define R0 GPIO_PIN_0
#define R1 GPIO_PIN_1
#define R2 GPIO_PIN_3
#define R3 GPIO_PIN_4
#define C0 GPIO_PIN_5
#define C1 GPIO_PIN_6
#define C2 GPIO_PIN_7
#define C3 GPIO_PIN_8

#define KEYPAD_PORT GPIOB_PR


void Keypad_init();
char Keypad_getkey();


#endif /* KEY_BAD_H_ */
