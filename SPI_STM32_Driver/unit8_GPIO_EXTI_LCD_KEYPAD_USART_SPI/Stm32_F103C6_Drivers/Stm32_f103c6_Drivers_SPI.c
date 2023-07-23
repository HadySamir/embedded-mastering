/*
 * Stm32_f103c6_Drivers_SPI.c
 *
 *  Created on: Jun 7, 2023
 *      Author: Hadi
 */

#include "Stm32_f103c6_Drivers_SPI.h"



/*
 * ===============================================================
 *
 *                      Generic Variable
 *
 * ===============================================================
 */
SPI_config_t* g_SPI_Config[2] ={ NULL , NULL } ;

//=================================================================================


/*
 * ===============================================================
 *
 *                      Generic Macro
 *
 * ===============================================================
 */



/*
 * ===============================================================
 *
 *                      Generic Function
 *
 * ===============================================================
 */




/*
 * ===============================================================
 *
 *                      API Function Definitions
 *
 * ===============================================================
 */

/**================================================================
* @Fn				-MCAL_SPI_Init
* @brief		  	-Initializes the SPI [1-2] according to the specified parameters in the SPI_Config
* 					 @ ref  SPI_MODE_Define  and @ ref  SPI_NUM_DATA_BIT_Define  and ....
* @param [in] 		-SPI_Config: configuration information for the specified SPI from 1 to 2
* 					 take a pointer to function (this function calling at interrupt)
* @param [in] 		-SPIx:  specified SPIx x=[ 1 : 2 ]
* @retval 			-none
* Note				-stm32f103c6 has SPI (1---2 )
*/
void MCAL_SPI_Init( SPI_TypeDef* SPIx , SPI_config_t* SPI_Config )
{
	// Safety for register
	uint16_t Temp_CR1=0 , Temp_CR2=0 ;
	//Set mode
	if( SPI_Config->MODE == SPI_MODE_Master )
	{
		Temp_CR1 |=SPI_Config->MODE ;
	}
	else
	{
		Temp_CR1 &=SPI_Config->MODE ;
	}
	//set MODE_Communication
	if( SPI_Config->MODE_Communication == SPI_MODE_Communication_Full_Duplex )
	{
		Temp_CR1 &= SPI_Config->MODE_Communication ;
	}
	else
	{
		Temp_CR1 |= SPI_Config->MODE_Communication ;
	}
	//set NUM_DATA_BIT
	if( SPI_Config->NUM_DATA_BIT == SPI_NUM_DATA_BIT_16_Bit_Data_Frame)
	{
		Temp_CR1 |=SPI_Config->NUM_DATA_BIT ;
	}
	else
	{
		Temp_CR1 &=SPI_Config->NUM_DATA_BIT ;
	}
	//set BaudRate_Prescalers
	if( SPI_Config->BaudRate_Prescalers == SPI_BaudRate_Prescalers_2)
	{
		Temp_CR1 &=SPI_Config->BaudRate_Prescalers ;
	}
	else
	{
		Temp_CR1 |=SPI_Config->BaudRate_Prescalers ;
	}
	//set NSS_Management
	if( SPI_Config->NSS_Management == SPI_NSS_Management_Hard_Master_Output_Enable || SPI_Config->NSS_Management == SPI_NSS_Management_Hard_Slave )
	{
		Temp_CR2 &=SPI_Config->NSS_Management ;
	}
	else if ( SPI_Config->NSS_Management == SPI_NSS_Management_Hard_Master_Output_Enable )
	{
		Temp_CR2 |=SPI_Config->NSS_Management ;
	}
	else
	{
		Temp_CR1 |=SPI_Config->NSS_Management ;
	}
	// set Polarity
	if( SPI_Config->Polarity == SPI_Polarity_High_level_idle_state)
	{
		Temp_CR1 |=SPI_Config->Polarity ;
	}
	else
	{
		Temp_CR1 &=SPI_Config->Polarity ;
	}
	// set Phase
	if( SPI_Config->Phase == SPI_Phase_Data_Latched_On_First_Clock )
	{
		Temp_CR1 |=SPI_Config->Phase ;
	}
	else
	{
		Temp_CR1 &=SPI_Config->Phase ;
	}
	//set Data_Order
	if( SPI_Config->Data_Order == SPI_Data_Order_LSB_Transmitted_First )
	{
		Temp_CR1 |=SPI_Config->Data_Order ;
	}
	else
	{
		Temp_CR1 &=SPI_Config->Data_Order ;
	}
	// set IRQ_EN
	if( SPI_Config->IRQ_EN == SPI_IRQ_ENABLE_Disable)
	{
		Temp_CR2 &=SPI_Config->IRQ_EN ;
	}
	else
	{
		Temp_CR2 |=SPI_Config->IRQ_EN ;
	}
	//enable NVIC and RCC and store data about SPIx in global array
	if( SPIx == SPI1)
	{
		g_SPI_Config[0]=SPI_Config;
		RCC_SPI1_CLK_Enable();
		NVIC_IRQ35_SPI1_Enable();
	}
	else if( SPIx == SPI2 )
	{
		g_SPI_Config[1]=SPI_Config;
		RCC_SPI2_CLK_Enable();
		NVIC_IRQ36_SPI2_Enable();
	}
	// Enable SPIx
	Temp_CR1 |=SPI_Enable();
	SPIx->CR1=Temp_CR1;
	SPIx->CR2=Temp_CR2;
}


/**================================================================
* @Fn				-MCAL_SPI_DeInit
* @brief		  	-Disable clock to SPIx an Disable global interrupt
* @param [in] 		-SPIx:  specified SPIx x=[ 1 : 2 ]
* @retval 			-none
* Note				-none
*/
void MCAL_SPI_DeInit( SPI_TypeDef* SPIx )
{
	if( SPIx == SPI1)
	{
		NVIC_IRQ35_SPI1_Disable();
		RCC_SPI1_CLK_Disable();
		SPI1->CR1=SPI_Disable();
	}
	else
	{
		NVIC_IRQ36_SPI2_Disable();
		RCC_SPI2_CLK_Disable();
		SPI2->CR1=SPI_Disable();
	}
}



/**================================================================
* @Fn				-MCAL_SPI_Set_Pin
* @brief		  	-set bit to specified SPI from 1 to 2 (set pin to act as alternate-function to SPIx)
* @param [in] 		-SPIx:  specified SPIx x=[ 1 : 2 ]
* @retval 			-none
* Note				-none
*/
void MCAL_SPI_Set_Pin( SPI_TypeDef* SPIx )
{
	GPIO_PIN_CONFIG_T pinconfig ;
	if( SPIx == SPI1 )
	{
		//PA4--->NSS
		//PA5--->SCK
		//PA6--->MISO
		//PA7--->MOSI
		if( g_SPI_Config[0]->MODE == SPI_MODE_Master )
		{

			//PA4--->NSS
			switch( g_SPI_Config[0]->NSS_Management)
			{
			case SPI_NSS_Management_Hard_Master_Output_Disable:
				pinconfig.GPIO_PinNumber = GPIO_PIN_4 ;
				pinconfig.GPIO_PinMode = GPIO_MODE_INPUT_FLO ;
				MCAL_GPIO_INIT(GPIOA_PR, &pinconfig) ;
				break ;

			case SPI_NSS_Management_Hard_Master_Output_Enable:
				pinconfig.GPIO_PinNumber = GPIO_PIN_4 ;
				pinconfig.GPIO_PinMode = GPIO_MODE_OUTPUT_PP ;
				pinconfig.GPIO_output_speed= GPIO_SPEED_10M;
				MCAL_GPIO_INIT(GPIOA_PR, &pinconfig) ;
				break ;
			}
			//PA5--->SCK
			pinconfig.GPIO_PinNumber = GPIO_PIN_5 ;
			pinconfig.GPIO_PinMode = GPIO_MODE_OUTPUT_AF_PP ;
			pinconfig.GPIO_output_speed= GPIO_SPEED_10M;
			MCAL_GPIO_INIT(GPIOA_PR, &pinconfig) ;

			//PA6--->MISO
			pinconfig.GPIO_PinNumber = GPIO_PIN_6 ;
			pinconfig.GPIO_PinMode = GPIO_MODE_INPUT_FLO ;
			MCAL_GPIO_INIT(GPIOA_PR, &pinconfig) ;

			//PA7--->MOSI
			pinconfig.GPIO_PinNumber = GPIO_PIN_7 ;
			pinconfig.GPIO_PinMode = GPIO_MODE_OUTPUT_AF_PP ;
			pinconfig.GPIO_output_speed= GPIO_SPEED_10M;
			MCAL_GPIO_INIT(GPIOA_PR, &pinconfig) ;
		}
		else
		{
			//PA4--->NSS
			if( g_SPI_Config[0]->NSS_Management == SPI_NSS_Management_Hard_Slave)
			{
				pinconfig.GPIO_PinNumber = GPIO_PIN_4 ;
				pinconfig.GPIO_PinMode = GPIO_MODE_INPUT_FLO ;
				MCAL_GPIO_INIT(GPIOA_PR, &pinconfig) ;
			}
			//PA5--->SCK
			pinconfig.GPIO_PinNumber = GPIO_PIN_5 ;
			pinconfig.GPIO_PinMode = GPIO_MODE_INPUT_FLO ;
			MCAL_GPIO_INIT(GPIOA_PR, &pinconfig) ;

			//PA6--->MISO
			pinconfig.GPIO_PinNumber = GPIO_PIN_6 ;
			pinconfig.GPIO_PinMode = GPIO_MODE_OUTPUT_AF_PP ;
			pinconfig.GPIO_output_speed= GPIO_SPEED_10M;
			MCAL_GPIO_INIT(GPIOA_PR, &pinconfig) ;

			//PA7--->MOSI
			pinconfig.GPIO_PinNumber = GPIO_PIN_7 ;
			pinconfig.GPIO_PinMode = GPIO_MODE_INPUT_FLO ;
			MCAL_GPIO_INIT(GPIOA_PR, &pinconfig) ;
		}
	}
	else if( SPIx == SPI2 )
	{
		//PB12--->NSS
		//PB13--->SCK
		//PB14--->MISO
		//PB15--->MOSI
		if( g_SPI_Config[1]->MODE == SPI_MODE_Master )
		{
			//PB12--->NSS
			switch( g_SPI_Config[1]->NSS_Management)
			{
			case SPI_NSS_Management_Hard_Master_Output_Disable:
				pinconfig.GPIO_PinNumber = GPIO_PIN_12 ;
				pinconfig.GPIO_PinMode = GPIO_MODE_INPUT_FLO ;
				MCAL_GPIO_INIT(GPIOB_PR, &pinconfig) ;
				break ;

			case SPI_NSS_Management_Hard_Master_Output_Enable:
				pinconfig.GPIO_PinNumber = GPIO_PIN_12 ;
				pinconfig.GPIO_PinMode = GPIO_MODE_OUTPUT_PP ;
				pinconfig.GPIO_output_speed= GPIO_SPEED_10M;
				MCAL_GPIO_INIT(GPIOB_PR, &pinconfig) ;
				break ;
			}
			//PB13--->SCK
			pinconfig.GPIO_PinNumber = GPIO_PIN_13 ;
			pinconfig.GPIO_PinMode = GPIO_MODE_OUTPUT_AF_PP ;
			pinconfig.GPIO_output_speed= GPIO_SPEED_10M;
			MCAL_GPIO_INIT(GPIOB_PR, &pinconfig) ;

			//PB14--->MISO
			pinconfig.GPIO_PinNumber = GPIO_PIN_14 ;
			pinconfig.GPIO_PinMode = GPIO_MODE_INPUT_FLO ;
			MCAL_GPIO_INIT(GPIOB_PR, &pinconfig) ;

			//PB15--->MOSI
			pinconfig.GPIO_PinNumber = GPIO_PIN_15 ;
			pinconfig.GPIO_PinMode = GPIO_MODE_OUTPUT_AF_PP ;
			pinconfig.GPIO_output_speed= GPIO_SPEED_10M;
			MCAL_GPIO_INIT(GPIOB_PR, &pinconfig) ;
		}
		else
		{
			//PB12--->NSS
			if( g_SPI_Config[1]->NSS_Management == SPI_NSS_Management_Hard_Slave)
			{
				pinconfig.GPIO_PinNumber = GPIO_PIN_12 ;
				pinconfig.GPIO_PinMode = GPIO_MODE_INPUT_FLO ;
				MCAL_GPIO_INIT(GPIOB_PR, &pinconfig) ;
			}
			//PB13--->SCK
			pinconfig.GPIO_PinNumber = GPIO_PIN_13 ;
			pinconfig.GPIO_PinMode = GPIO_MODE_INPUT_FLO ;
			MCAL_GPIO_INIT(GPIOB_PR, &pinconfig) ;

			//PB14--->MISO
			pinconfig.GPIO_PinNumber = GPIO_PIN_14 ;
			pinconfig.GPIO_PinMode = GPIO_MODE_OUTPUT_AF_PP ;
			pinconfig.GPIO_output_speed= GPIO_SPEED_10M;
			MCAL_GPIO_INIT(GPIOB_PR, &pinconfig) ;

			//PA7--->MOSI
			pinconfig.GPIO_PinNumber = GPIO_PIN_15 ;
			pinconfig.GPIO_PinMode = GPIO_MODE_INPUT_FLO ;
			MCAL_GPIO_INIT(GPIOB_PR, &pinconfig) ;
		}
	}
}


/**================================================================
* @Fn				-MCAL_SPI_ReceiveData
* @brief		  	-send data by SPIx data can be 8 or 16 bit and you can used polling_mechanism or interrupt
* @param [in] 		-SPIx:  specified SPIx x=[ 1 : 2 ]
* @param [in] 		-polling_mechanism:  Disable or Enable polling_mechanism
* @param [out] 		-PRXBuffer: pointer to buffer to Receive data
* @retval 			-none
* Note				-stm32f103c6 has SPI (1---2 )
*/
void MCAL_SPI_ReceiveData( SPI_TypeDef* SPIx , uint16_t* PRXBuffer , enum SPI_polling_mechanism polling_EN)
{
	if( polling_EN == Enabled )
	{
		while( !( SPIx->SR & 1<<0 ));
	}
	*PRXBuffer = SPIx->DR ;
}


/**================================================================
* @Fn				-MCAL_SPI_SendData
* @brief		  	-send data by SPIx data can be 8 or 16 bit and you can used polling_mechanism or interrupt
* @param [in] 		-SPIx:  specified SPIx x=[ 1 : 2 ]
* @param [in] 		-polling_mechanism:  Disable or Enable polling_mechanism
* @param [in] 		-PTXBuffer: pointer to buffer to send data
* @retval 			-none
* Note				-stm32f103c6 has SPI (1---2 )
*/
void MCAL_SPI_SendData( SPI_TypeDef* SPIx , uint16_t* PTXBuffer , enum SPI_polling_mechanism polling_EN)
{
	if( polling_EN == Enabled )
	{
		while( !( SPIx->SR & 1<<1 ));
	}
	SPIx->DR = *PTXBuffer ;
}


/**================================================================
* @Fn				-MCAL_SPI_Receive_Send_Data
* @brief		  	-send and Receive data by SPIx data can be 8 or 16 bit and you can used polling_mechanism or interrupt
* @param [in] 		-SPIx:  specified SPIx x=[ 1 : 2 ]
* @param [in] 		-polling_mechanism:  Disable or Enable polling_mechanism
* @param [in] 		-PTXBuffer: pointer to buffer to send and Receive data
* @retval 			-none
* Note				-stm32f103c6 has SPI (1---2 )
*/
void MCAL_SPI_Receive_Send_Data( SPI_TypeDef* SPIx , uint16_t* PRXBuffer , enum SPI_polling_mechanism polling_EN)
{
	if( polling_EN == Enabled )
	{
		while( !( SPIx->SR & 1<<1 ));
	}
	SPIx->DR = *PRXBuffer ;

	if( polling_EN == Enabled )
	{
		while( !( SPIx->SR & 1<<0 ));
	}
	*PRXBuffer = SPIx->DR ;
}
//===========================================================================================
/*
 * ===============================================================
 *
 *                      ISR Function Definitions
 *
 * ===============================================================
 */

void SPI1_IRQHandler ( void )
{
	struct S_IRQ_SRC IRQ_SRC ;
	IRQ_SRC.TXE   = ( ( SPI1->SR & 1<<1 ) >>1 )  ;
	IRQ_SRC.RXNE  = ( ( SPI1->SR & 1<<0 ) >>0 )  ;
	IRQ_SRC.ERROR = ( ( SPI1->SR & 1<<4 ) >>4 )  ;

	g_SPI_Config[0]->P_IRQ_CALL ( IRQ_SRC ) ;
}

void SPI2_IRQHandler ( void )
{
	struct S_IRQ_SRC IRQ_SRC ;
	IRQ_SRC.TXE   = ( ( SPI2->SR & 1<<1 ) >>1 )  ;
	IRQ_SRC.RXNE  = ( ( SPI2->SR & 1<<0 ) >>0 )  ;
	IRQ_SRC.ERROR = ( ( SPI2->SR & 1<<4 ) >>4 )  ;

	g_SPI_Config[1]->P_IRQ_CALL ( IRQ_SRC ) ;
}


