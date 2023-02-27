/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Auto-generated by STM32CubeIDE
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2023 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file except in compliance with the
 * License. You may obtain a copy of the License at:
 *                        opensource.org/licenses/BSD-3-Clause
 *
 ******************************************************************************
 */
#include <Stm32_f103C6_Drivers.h>
#include <Stm32f103x6.h>


#if !defined(__SOFT_FP__) && defined(__ARM_FP)
#warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif

//Learn-in-depth
//Hady-Samir
//Mastering_Embedded System online diploma



void Clock_init(void)
{

	RCC_GPIOA_ENABLE();          // Enable Clock for GPIOA
	RCC_GPIB_ENABLE();          // Enable Clock for GPIOB

}

void GPIO_init(void)
{
	GPIO_Pinconfig_t PIN;

	//GPIOA PA1 Floating input (reset state)

	PIN.Pin_Number = GPIO_Pin_1 ;
	PIN.Pin_Mode = Pin_Mode_FLO ;
	MCAL_GPIO_Init(GPIOA, &PIN);

	//GPIOA PA13 Floating input (reset state)
	PIN.Pin_Number = GPIO_Pin_13 ;
		PIN.Pin_Mode = Pin_Mode_FLO ;
		MCAL_GPIO_Init(GPIOA, &PIN);


	//GPIOA PB1 General purpose output push-pull max speed 10 MHz
		PIN.Pin_Number = GPIO_Pin_1;
				PIN.Pin_Mode = Pin_Mode_PP ;
				PIN.Pin_output_Speed = Pin_output_10 ;
				MCAL_GPIO_Init(GPIOB, &PIN);
          //max speed 10 MHz


	//GPIOA PB13 General purpose output push-pull max speed 10 MHz
				PIN.Pin_Number = GPIO_Pin_13;
								PIN.Pin_Mode = Pin_Mode_PP ;
								PIN.Pin_output_Speed = Pin_output_10 ;
								MCAL_GPIO_Init(GPIOB, &PIN);


}

int main(void)
{
    int delay = 0;
	Clock_init();
	GPIO_init();

	while(1)
	{
		if(MCAL_GPIO_ReadPin(GPIOA, GPIO_Pin_1) == 0)//press
		{
			 MCAL_GPIO_TogglePin ( GPIOB , GPIO_Pin_1 );
			while(MCAL_GPIO_ReadPin(GPIOA, GPIO_Pin_1) == 0);//single press

		}
		if(MCAL_GPIO_ReadPin(GPIOA, GPIO_Pin_13)  == 1)//press
				{
					 MCAL_GPIO_TogglePin ( GPIOB , GPIO_Pin_13);//Multi pressing
		            for (delay = 0 ; delay < 10000 ; delay ++);
				}
	}
}

