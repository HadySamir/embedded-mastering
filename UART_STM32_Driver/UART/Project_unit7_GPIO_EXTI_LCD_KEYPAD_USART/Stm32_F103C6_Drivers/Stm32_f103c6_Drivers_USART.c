/*
 * Stm32_f103c6_Drivers_RCC.c
 *
 *  Created on: Mar 7, 2023
 *      Author: Hadi
 */

#include "Stm32_f103c6_Drivers_USART.h"



/*
 * =======================================================================================
 * 							Generic Variables
 * =======================================================================================
 */


USART_Config *Global_USART1Config = NULL;
USART_Config *Global_USART2Config = NULL;
USART_Config *Global_USART3Config = NULL;



/*
 * =======================================================================================
 * 							Generic Functions
 * =======================================================================================
 */

/**================================================================
 * @Fn				-USART_init
 * @brief 			- Initializes UART (Supported feature ASYNCH. Only)
 * @param [in] 		- USARTX: where x can be (1..3 depending on device used)
 * @param [in] 		- pinConfig: All UART Configuration USART_pinConfig_t
 * @retval 			-none
 * Note				-Support for Now Asynch mode & Clock 8 MHZ S
 */
void USART_init(USART_Typedef* USARTX , USART_Config* USART_Config)
{
	if(USARTX == USART1)
	{
		Global_USART1Config = USART_Config;

	}
	else if (USARTX == USART2)
	{
		Global_USART2Config = USART_Config;

	}
	else if (USARTX == USART3)
	{
		Global_USART3Config = USART_Config;

	}

	uint32_t pclk , BRR ;

	/*            Enable USART clocks      */
	if (USARTX == USART1) {
		RCC_USART1_CLK_EN();
	}
	else if (USARTX == USART2) {
		RCC_USART2_CLK_EN();
	} else if (USARTX == USART3) {
		RCC_USART3_CLK_EN();
	}

	/*            Enable USART Module    	  */
	//Bit 13 UE: USART enable
	USARTX->CR1 |= (1 << 13);
	/*            Enable TX/RX  		      */
	USARTX->CR1 |= USART_Config->USART_Mode;
	/*            Define The StopBits         */
	USARTX->CR2 |= USART_Config->StopBits;
	/*            Define The DataBits         */
	USARTX->CR1 |= USART_Config->Payload_length;
	/*            Configure The Parity        */
	USARTX->CR1 |= USART_Config->Parity;
	/*            Hardware Flow Control       */
	USARTX->CR3 |= USART_Config->FlowControl;
	/*            Define The BaudRate	      */
	//FCLK - Input clock to the peripheral (PCLK1 for USART2, 3 or PCLK2 for USART1)
	if (USARTX == USART1) {
		pclk = MCAL_RCC_getPCKL1_Freq();
	} else {
		pclk = MCAL_RCC_getPCKL2_Freq();
	}
	BRR = USART_BRR(pclk, USART_Config->BaudRate);
	USARTX->BRR = BRR;

	/*            Enabling The Interrupt      */
	if (USART_Config->IRQ_Enable != USART_NONE)
	{
		USARTX->CR1 |= (USART_Config->IRQ_Enable);

		//		Enable NVIC For USARTX IRQ

		if (USARTX == USART1) {
			NVIC_IRQ37_USART1_Enable;
		}else if (USARTX == USART2) {
			NVIC_IRQ37_USART2_Enable;
		} else if (USARTX == USART3) {
			NVIC_IRQ37_USART3_Enable;
		}
	}
}

/**================================================================
 * @Fn				-USART_DeInit
 * @brief 			- Resets UART
 * @param [in] 		- USARTx: where x can be (1..3 depending on device used)
 * @retval 			-none
 */
void USART_DeInit(USART_Typedef* USARTX) {

	if (USARTX == USART1)
	{
		RCC_USART1_RESET();
		NVIC_IRQ37_USART1_Disable;
	}
	if (USARTX == USART2)
	{
		RCC_USART2_RESET();
		NVIC_IRQ37_USART2_Disable;
	}
	else if (USARTX == USART3)
	{
		RCC_USART3_RESET();
		NVIC_IRQ37_USART3_Disable;
	}

}

/**================================================================
 * @Fn				-USART_SetPins
 * @brief 			-initialize GPIO Pins
 * @param [in] 		-USARTX: where x can be (1..3 depending on device used)
 * @retval 			-none
 * @Note			-Should enable the corresponding ALT  & GPIO  in RCC clock Also called after USART_Init()
 */
void USART_SetPins(USART_Typedef* USARTX)
{
	GPIO_PIN_CONFIG_T GPIO_pinConfig;
	if (USARTX == USART1)
	{

		// configure  TX PORTA PIN9 As Alternate function Push pull from STM32F103xx_TRM
		GPIO_pinConfig.GPIO_PinMode = GPIO_MODE_OUTPUT_AF_PP;
		GPIO_pinConfig.GPIO_output_speed = GPIO_SPEED_10M;
		GPIO_pinConfig.GPIO_PinNumber = GPIO_PIN_9;
		MCAL_GPIO_INIT(GPIOA_PR, &GPIO_pinConfig);



		// configure  RX PORTA PIN10 As  Alternate function INPUT from STM32F103xx_TRM
		GPIO_pinConfig.GPIO_PinMode = GPIO_MODE_AF_INPUT;
		GPIO_pinConfig.GPIO_PinNumber = GPIO_PIN_10;
		MCAL_GPIO_INIT(GPIOA_PR, &GPIO_pinConfig);


		// Configure CTS /RTS pins
		if (Global_USART1Config->FlowControl == USART_FlowControl_CTS
				|| Global_USART1Config->FlowControl == USART_FlowControl_CTS_RTS)
		{
			// CTS pin PORTA pin 11 As   Alternate function INPUT from STM32F103xx_TRM
			GPIO_pinConfig.GPIO_PinMode = GPIO_MODE_AF_INPUT;
			GPIO_pinConfig.GPIO_PinNumber = GPIO_PIN_11;
			MCAL_GPIO_INIT(GPIOA_PR, &GPIO_pinConfig);

		} else if (Global_USART1Config->FlowControl == USART_FlowControl_RTS
				|| Global_USART1Config->FlowControl == USART_FlowControl_CTS_RTS)
		{
			// RTS pin PORTA pin 12 As   Alternate function  Push pull
			GPIO_pinConfig.GPIO_PinMode = GPIO_MODE_OUTPUT_AF_PP;
			GPIO_pinConfig.GPIO_output_speed = GPIO_SPEED_10M;
			GPIO_pinConfig.GPIO_PinNumber = GPIO_PIN_12;
			MCAL_GPIO_INIT(GPIOA_PR, &GPIO_pinConfig);
		}

	}


	else if (USARTX == USART2)
	{
		// configure  TX PORTA PIN2 As Alternate function Push pull
		GPIO_pinConfig.GPIO_PinMode = GPIO_MODE_OUTPUT_AF_PP;
		GPIO_pinConfig.GPIO_output_speed = GPIO_SPEED_10M;
		GPIO_pinConfig.GPIO_PinNumber = GPIO_PIN_2;
		MCAL_GPIO_INIT(GPIOA_PR, &GPIO_pinConfig);


		// configure  RX PORTA PIN3 As  Alternate function INPUT
		GPIO_pinConfig.GPIO_PinMode = GPIO_MODE_AF_INPUT;
		GPIO_pinConfig.GPIO_PinNumber = GPIO_PIN_3;
		MCAL_GPIO_INIT(GPIOA_PR, &GPIO_pinConfig);


		// Configure CTS /RTS pins
		if (Global_USART2Config->FlowControl == USART_FlowControl_CTS|| Global_USART2Config->FlowControl == USART_FlowControl_CTS_RTS)
		{
			// CTS pin PORTA pin 0 As   Alternate function INPUT
			GPIO_pinConfig.GPIO_PinMode = GPIO_MODE_INPUT_FLO;
			GPIO_pinConfig.GPIO_PinNumber = GPIO_PIN_0;
			MCAL_GPIO_INIT(GPIOA_PR, &GPIO_pinConfig);


		} else if (Global_USART2Config->FlowControl == USART_FlowControl_RTS|| Global_USART2Config->FlowControl == USART_FlowControl_CTS_RTS)
		{
			// RTS pin PORTA pin 1 As   Alternate function  Push pull
			GPIO_pinConfig.GPIO_PinMode = GPIO_MODE_OUTPUT_AF_PP;
			GPIO_pinConfig.GPIO_output_speed = GPIO_SPEED_10M;
			GPIO_pinConfig.GPIO_PinNumber = GPIO_PIN_1;
			MCAL_GPIO_INIT(GPIOA_PR, &GPIO_pinConfig);
		}

	}

	else if (USARTX == USART3)
	{
		// configure  TX PORTB PIN10 As Alternate function Push pull
		GPIO_pinConfig.GPIO_PinMode = GPIO_MODE_OUTPUT_AF_PP;
		GPIO_pinConfig.GPIO_output_speed = GPIO_SPEED_10M;
		GPIO_pinConfig.GPIO_PinNumber = GPIO_PIN_10;
		MCAL_GPIO_INIT(GPIOB_PR, &GPIO_pinConfig);


		// configure  RX PORTB PIN11 As  Alternate function INPUT
		GPIO_pinConfig.GPIO_PinMode = GPIO_MODE_AF_INPUT;
		GPIO_pinConfig.GPIO_PinNumber = GPIO_PIN_11;
		MCAL_GPIO_INIT(GPIOB_PR, &GPIO_pinConfig);

		// Configure CTS /RTS pins
		if (Global_USART3Config->FlowControl == USART_FlowControl_CTS|| Global_USART3Config->FlowControl == USART_FlowControl_CTS_RTS)
		{
			// CTS pin PORTB pin 13 As   Alternate function INPUT
			GPIO_pinConfig.GPIO_PinMode = GPIO_MODE_AF_INPUT;
			GPIO_pinConfig.GPIO_PinNumber = GPIO_PIN_13;
			MCAL_GPIO_INIT(GPIOB_PR, &GPIO_pinConfig);


		} else if (Global_USART3Config->FlowControl == USART_FlowControl_RTS || Global_USART3Config->FlowControl == USART_FlowControl_CTS_RTS)
		{
			// RTS pin PORTB pin 14 As   Alternate function  Push pull
			GPIO_pinConfig.GPIO_PinMode = GPIO_MODE_OUTPUT_AF_PP;
			GPIO_pinConfig.GPIO_output_speed = GPIO_SPEED_10M;
			GPIO_pinConfig.GPIO_PinNumber = GPIO_PIN_14;
			MCAL_GPIO_INIT(GPIOB_PR, &GPIO_pinConfig);


		}

	}

}

/**================================================================
 * @Fn				- USART_Send
 * @brief 			- Sends the data
 * @param [in] 		- USARTx: where x can be (1..3 depending on device used)
 * @param [in] 		- pTxBuffer: Data to be sent
 * @param [in] 		- PollingEn: Enables or disables the polling mechanism
 * @retval 			- none
 * @Note              - Should initialize UART First
 * 						When transmitting with the parity enabled (PCE bit set to 1 in the USART_CR1 register),
 the value written in the MSB (bit 7 or bit 8 depending on the data length) has no effect
 because it is replaced by the parity.
 When receiving with the parity enabled, the value read in the MSB bit is the received parity
 bit*/


void USART_Send(USART_Typedef* USARTX, uint16_t *pTxBuffer,enum Polling_Mechanism PollingEn)
{
	/*Write the data to send in the USART_DR register (this clears the TXE bit).
	/*When transmitting with the parity enabled (PCE bit set to 1 in the USART_CR1 register),
the value written in the MSB (bit 7 or bit 8 depending on the data length) has no effect
because it is replaced by the parity.
When receiving with the parity enabled, the value read in the MSB bit is the received parity
bit*/

	//TXE bit is 1 means Data is completely sent.
	/*Bit 7 TXE: Transmit data register empty
This bit is set by hardware when the content of the TDR register has been transferred into
the shift register. An interrupt is generated if the TXEIE bit =1 in the USART_CR1 register. It
is cleared by a write to the USART_DR register.
0: Data is not transferred to the shift register
1: Data is transferred to the shift register)*/
	if (USARTX == USART1)
	{
		if (PollingEn == Enable)
			while (!(USARTX->SR & (1 << 7)));

		if (Global_USART1Config->Payload_length == USART_DataLength9B) {
			USARTX->DR = (*pTxBuffer & (uint16_t)0x01FF);
		} else {
			USARTX->DR = (*pTxBuffer & (uint16_t)0xFF);
		}
	}
	else if (USARTX == USART2)
	{
		if (PollingEn == Enable)
			while (!(USARTX->SR & (1 << 7)));

		if (Global_USART2Config->Payload_length == USART_DataLength9B) {
			USARTX->DR = (*pTxBuffer & (uint16_t)0x01FF);
		} else {
			USARTX->DR = (*pTxBuffer & (uint16_t)0xFF);
		}
	}
	else if (USARTX == USART3)
	{
		if (PollingEn == Enable)
			while (!(USARTX->SR & (1 << 7)));

		if (Global_USART3Config->Payload_length == USART_DataLength9B) {
			USARTX->DR = (*pTxBuffer & (uint16_t)0x01FF);
		} else {
			USARTX->DR = (*pTxBuffer & (uint16_t)0xFF);
		}
	}
}
/**================================================================
 * @Fn				- USART_Recieve
 * @brief 			- Recieves the data
 * @param [in] 		- USARTx: where x can be (1..3 depending on device used)
 * @param [in] 		- pTxBuffer:
 * @param [in] 		- PollingEn: Enables or disables the polling mechanism
 * @retval 			- none
 */
void USART_Recieve(USART_Typedef* USARTX, uint16_t *pTxBuffer,enum Polling_Mechanism PollingEn) {
	/*
	 * Bit 5 RXNE: Read data register not empty
	 * This bit is set by hardware when the content of the RDR shift register has been transferred to
	 * the USART_DR register.
	 * 0: Data is not received
1: Received data is ready to be read
	 */
	if (USARTX == USART1)
	{
		if (PollingEn == Enable)
			while (!(USARTX->SR & (1 << 5)))
				;
		//Check The Data length
		//USART_DataLength =9B
		if (Global_USART1Config->Payload_length == USART_DataLength9B)
		{
			if (Global_USART1Config->Parity != USART_Parity_None)
			{
				// If parity is enabled  then ignore the MSB
				*((uint16_t *)pTxBuffer) = (USARTX->DR & (uint8_t)0xFF);

			} else {
				// case No parity takes all 9bits as data
				*((uint16_t *)pTxBuffer)= USARTX->DR;
			}

		} else 	//USART_DataLength =8B

		{
			if (Global_USART1Config->Parity != USART_Parity_None) {
				// If parity is enabled  then ignore the MSB bit8 is parity
				*((uint16_t *)pTxBuffer) = (USARTX->DR & (uint8_t)0x7F);

			} else {
				// case No parity
				*((uint16_t *)pTxBuffer) = (USARTX->DR & (uint8_t)0xFF);
			}
		}
	}
	else if ((USARTX == USART2))
	{
			if (PollingEn == Enable)
				while (!(USARTX->SR & (1 << 5)))
					;
			//Check The Data length
			//USART_DataLength =9B
			if (Global_USART2Config->Payload_length == USART_DataLength9B)
			{
				if (Global_USART2Config->Parity != USART_Parity_None)
				{
					// If parity is enabled  then ignore the MSB
					*((uint16_t *)pTxBuffer) = (USARTX->DR & (uint8_t)0xFF);

				} else {
					// case No parity takes all 9bits as data
					*((uint16_t *)pTxBuffer)= USARTX->DR;
				}

			} else 	//USART_DataLength =8B

			{
				if (Global_USART2Config->Parity != USART_Parity_None) {
					// If parity is enabled  then ignore the MSB bit8 is parity
					*((uint16_t *)pTxBuffer) = (USARTX->DR & (uint8_t)0x7F);

				} else {
					// case No parity
					*((uint16_t *)pTxBuffer) = (USARTX->DR & (uint8_t)0xFF);
				}
			}
		}
	else if ((USARTX == USART3))
		{
				if (PollingEn == Enable)
					while (!(USARTX->SR & (1 << 5)))
						;
				//Check The Data length
				//USART_DataLength =9B
				if (Global_USART3Config->Payload_length == USART_DataLength9B)
				{
					if (Global_USART3Config->Parity != USART_Parity_None)
					{
						// If parity is enabled  then ignore the MSB
						*((uint16_t *)pTxBuffer) = (USARTX->DR & (uint8_t)0xFF);

					} else {
						// case No parity takes all 9bits as data
						*((uint16_t *)pTxBuffer)= USARTX->DR;
					}

				} else 	//USART_DataLength =8B

				{
					if (Global_USART3Config->Parity != USART_Parity_None) {
						// If parity is enabled  then ignore the MSB bit8 is parity
						*((uint16_t *)pTxBuffer) = (USARTX->DR & (uint8_t)0x7F);

					} else {
						// case No parity
						*((uint16_t *)pTxBuffer) = (USARTX->DR & (uint8_t)0xFF);
					}
				}
			}
}

/**================================================================
 * @Fn				-USART_Wait_TC
 * @brief 			- Wait until The TC flag is Set
 * @param [in] 		- USARTX: where x can be (1..3 depending on device used)
 * @retval 			-none
 */
void USART_Wait_TC(USART_Typedef* USARTX) {
	/*
	 * This bit is set by hardware if the transmission of a frame containing data is complete and if
	 * TXE is set.
	 * 0: Transmission is not complete
	 * 1: Transmission is complete
	 */
	while (!(USARTX->SR & (1 << 6)));
}

// ISR
//gets functions names from startup file
void USART1_IRQHandler(){
	Global_USART1Config->P_CallBack_Fun();
}
void USART2_IRQHandler(){
	Global_USART2Config->P_CallBack_Fun();
}
void USART3_IRQHandler(){
	Global_USART3Config->P_CallBack_Fun();
}
