/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Hady Samir
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

#if !defined(__SOFT_FP__) && defined(__ARM_FP)
#warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."

#endif
//Global Variable
unsigned char ch ;

#include "Stm32_f103c6_Drivers_Gpio.h"
#include "Stm32f103x6.h"
#include "KEY_PAD.h"
#include "LCD.h"
#include "Stm32_f103c6_Drivers_EXTI.h"
#include "Stm32_f103c6_Drivers_USART.h"
#include "Stm32_f103c6_Drivers_RCC.h"
#include"Stm32_f103c6_Drivers_SPI.h"
//#define SPI_ACT_AS_Master
#define SPI_ACT_AS_Slave



unsigned char DATA  ;
unsigned char DATA1;
void Clock_INIT(void)
{
	//set on the clock for PORTA
	RCC_GPIOA_CLK_EN();
	//set on the clock for PORTB
	RCC_GPIOB_CLK_EN();
	//set on the clock for AFIO
	RCC_AFIO_CLK_EN();
}

void SPI1_IRQ_Call (struct S_IRQ_SRC IRQ_SRC)
{
	if( IRQ_SRC.RXNE)
	{
		DATA1=0XF;
		MCAL_SPI_Receive_Send_Data(SPI1, &DATA1, Enabled);
		USART_Send(USART1, &DATA1, Enable);
	}
}

 void USART1_IRQ_Call (void)
 {
#ifdef SPI_ACT_AS_Master
	MCAL_USART_ReceiveData(USART1, &DATA, Disable);
	MCAL_USART_SendData(USART1, &DATA, Enable);
	MCAL_GPIO_WritePin(GPIOA, GPIO_PIN_4, GPIO_PIN_RESET);
	MCAL_SPI_Receive_Send_Data(SPI1, &DATA, Enabled);
	MCAL_GPIO_WritePin(GPIOA, GPIO_PIN_4, GPIO_PIN_SET);
#endif

 }

int main(void)
{
	Clock_INIT();

	USART_Config Config;
	Config.BaudRate=USART_BaudRate_115200 ;
	Config.FlowControl=USART_FlowControl_NONE;
	Config.IRQ_Enable=USART_RXNEIE;
	Config.USART_Mode=USART_TX_RX;
	Config.Payload_length=USART_DataLength8B;
	Config.StopBits=USART_StopBits_1;
	Config.Parity=USART_Parity_None;
	Config.P_CallBack_Fun=USART1_IRQ_Call;
	USART_init(USART1, &Config);
	USART_SetPins(USART1);

	SPI_config_t SPI_Config;
	SPI_Config.Data_Order=SPI_Data_Order_MSB_Transmitted_First;
	SPI_Config.MODE_Communication=SPI_MODE_Communication_Full_Duplex;
	SPI_Config.NUM_DATA_BIT=SPI_NUM_DATA_BIT_8_Bit_Data_Frame;
	SPI_Config.Phase=SPI_Phase_Data_Latched_On_Second_Clock;
	SPI_Config.Polarity=SPI_Polarity_High_level_idle_state;
	SPI_Config.BaudRate_Prescalers=SPI_BaudRate_Prescalers_8;
#ifdef SPI_ACT_AS_Master
	SPI_Config.MODE=SPI_MODE_Master;
	SPI_Config.IRQ_EN=SPI_IRQ_ENABLE_Disable;
	SPI_Config.NSS_Management=SPI_NSS_Management_Soft_Enternal_Set;
	SPI_Config.P_IRQ_CALL=NULL;
	// SET PA4 SS
	GPIO_Pinconfig_t pinconf;
	pinconf.pinNumber = GPIO_PIN_4 ;
	pinconf.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	pinconf.GPIO_OUTPUT_Speed= GPIO_speed_10M;
	MCAL_GPIO_Init(GPIOA, &pinconf) ;
	MCAL_GPIO_WritePin(GPIOA, GPIO_PIN_4, GPIO_PIN_SET);
#endif

#ifdef SPI_ACT_AS_Slave

	SPI_Config.MODE=SPI_MODE_Slave;
	SPI_Config.IRQ_EN=SPI_IRQ_ENABLE_RX_Buffer_Not_Empty;
	SPI_Config.NSS_Management=SPI_NSS_Management_Hard_Slave;
	SPI_Config.P_IRQ_CALL=SPI1_IRQ_Call;
#endif
	MCAL_SPI_Init(SPI1, &SPI_Config);
	MCAL_SPI_Set_Pin(SPI1);

	while (1)
	{

	}

}

