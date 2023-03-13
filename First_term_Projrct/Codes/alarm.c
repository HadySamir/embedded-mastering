/*
 * alarm.c
 *
 *  Created on: Mar 13, 2023
 *      Author: Hadi
 */

#include"alarm.h"
#include"Stm32_f103C6_Drivers.h"
#include"Stm32f103x6.h"



void alarm_init(void){

	GPIO_Pinconfig_t PIN;
	PIN.Pin_Number = GPIO_Pin_13 ;
		PIN.Pin_Mode = Pin_Mode_PP ;
		PIN.Pin_output_Speed = Pin_output_10;
		MCAL_GPIO_Init(GPIOA, &PIN);

}
void start_alarm(){

	 MCAL_GPIO_WritePin (GPIOA , GPIO_Pin_13 , 0);
	 Delay(6000000);
}

void Stop_alarm(){

	 MCAL_GPIO_WritePin (GPIOA , GPIO_Pin_13 , 1);

}
