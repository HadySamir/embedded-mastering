/*
 * Stm32_f103c6_Drivers_RCC.c
 *
 *  Created on: Mar 7, 2023
 *      Author: Hady Samir Abdelfattah
 */


/******************************************************************************
* Includes
*******************************************************************************/

#include "Stm32_f103c6_Drivers_Gpio.h"
#include "Stm32_f103c6_Drivers_USART.h"
#include "Stm32_f103c6_Drivers_EXTI.h"
#include "Stm32_f103c6_Drivers_RCC.h"





/******************************************************************************
* Module Preprocessor Macros
*******************************************************************************/
/*Transmit data register empty*/

#define WAIT_TO_TXE(USRTx)	while(!(GET_BIT(USRTx->SR ,TXE )))
#define WAIT_TO_TXC(USRTx)	while(!(GET_BIT(USRTx->SR ,TXC )))
#define WAIT_TO_RXNE(USRTx)	while(!(GET_BIT(USRTx->SR ,RXNE)))



/******************************************************************************
* Module Variable Definitions
*******************************************************************************/
static USART_Config *Global_USART_Config[3] = {NULL ,NULL,NULL};



/******************************************************************************
* Function Prototypes
*******************************************************************************/

void USART_voidBuadRateCalc(uint32_t BuadRate , uint32_t PClock , uint32_t *BRR_Reg);


/******************************************************************************
* Function Definitions
*******************************************************************************/
void USART_voidInit(USART_Number_t  USART_Number , USART_Config * usrConfig)
{
	uint16_t LOC_uint16_tCR1 = 0 ;
	uint16_t LOC_uint16_tCR2 = 0 ;
	uint16_t LOC_uint16_tCR3 = 0 ;

/********************************************************* CR1 REG	****************************************************************/
	LOC_uint16_tCR1 = (1<<13)								/*	Enable	*/
				|(usrConfig->USART_DataLength)			/*	Data Length	*/
				|(usrConfig->USART_Parity)				/*	 Parity control	*/
				|(usrConfig->USART_OperationMode)		/*	Tx,Rx or Tx and Rx*/
				|(usrConfig->USART_IRQ_t) ;
/*
	uint8_t LOC_uint8_tCounter = 0 ;
	for(LOC_uint8_tCounter = 0 ; LOC_uint8_tCounter < 4 ;LOC_uint8_tCounter++)
	{
		if(usrConfig->USART_IRQ_t[LOC_uint8_tCounter] != (uint8_t)NULL)
		{
			LOC_uint16_tCR1 |= (usrConfig->USART_IRQ_t[LOC_uint8_tCounter]) ;
		}
	}
*/
/******************************************************* CR2 REG ********************************************************************/
	LOC_uint16_tCR2 = (usrConfig->USART_StopBit) 			/*	Number of Stop Bits	*/
				|(usrConfig->USART_IdleLevel)			/*	Clock polarity		*/
				|(usrConfig->USART_DataSampling);		/*	Clock phase			*/
/******************************************************* CR3 REG ********************************************************************/
	LOC_uint16_tCR3 = (usrConfig->USART_DMA);			/*	DMA		*/

/******************************************************* BuadRate ********************************************************************/
	Global_USART_Config[USART_Number] = usrConfig ;
	uint32_t BRR_Reg = 0 ;
	USART_voidBuadRateCalc(usrConfig->USART_BuadRate , 8000000 , &BRR_Reg);


/******************************************************* Regs ********************************************************************/


	switch(USART_Number)
	{
	case USART_1 : USART1->BRR =  BRR_Reg  ; USART1->CR1 = LOC_uint16_tCR1 ;  USART1->CR2 = LOC_uint16_tCR2 , USART1->CR3 = LOC_uint16_tCR3 ; 	break ;
	case USART_2 : USART2->BRR =  BRR_Reg  ; USART2->CR1 = LOC_uint16_tCR1 ;  USART2->CR2 = LOC_uint16_tCR2 ; USART2->CR3 = LOC_uint16_tCR3 ;   	break ;
	case USART_3 : USART3->BRR =  BRR_Reg  ; USART3->CR1 = LOC_uint16_tCR1 ;  USART3->CR2 = LOC_uint16_tCR2 ; USART3->CR3 = LOC_uint16_tCR3 ; 	break ;
	default : break ;

	}
}

void USART_voidSendDataSynch(USART_Number_t USART_Number , uint16_t *P_uint16_tData)
{
	switch(USART_Number)
	{
	case USART_1 :
		WAIT_TO_TXE(USART1)	;
		USART1->DR = *P_uint16_tData ;
		WAIT_TO_TXC(USART1);
		break ;
	case USART_2 :
		WAIT_TO_TXE(USART2)	;
		USART2->DR = *P_uint16_tData ;
		WAIT_TO_TXC(USART2);
		break ;
	case USART_3:
		WAIT_TO_TXE(USART3)	;
		USART3->DR = *P_uint16_tData ;
		WAIT_TO_TXC(USART3);
		break ;
	default:
		break ;
	}
}

void USART_voidSendDataAsynch(USART_Number_t USART_Number , uint16_t *P_uint16_tData )
{
	*P_uint16_tData = *P_uint16_tData & 0x01FF ;
	switch(USART_Number)
	{
	case USART_1 :
		USART1->DR = *P_uint16_tData ;
		break ;
	case USART_2 :
		USART2->DR = *P_uint16_tData ;
		break ;
	case USART_3:
		USART3->DR = *P_uint16_tData ;
		break ;
	default:
		break ;
	}
}

void USART_voidReceiveDataSynch(USART_Number_t USART_Number , uint16_t *P_uint16_tData)
{

	if(Global_USART_Config[USART_Number]->USART_DataLength == USART_9BIT)
	{
		if(Global_USART_Config[USART_Number]->USART_Parity == USART_DISABLE_PARITY)
		{
			// 9-BIT DATA
			switch(USART_Number)
			{
			case USART_1 :
				WAIT_TO_RXNE(USART1)	;
				*P_uint16_tData = (USART1->DR) & 0x1FF ;
				break ;
			case USART_2 :
				WAIT_TO_RXNE(USART2)	;
				*P_uint16_tData = (USART2->DR) & 0x1FF  ;
				break ;
			case USART_3:
				WAIT_TO_RXNE(USART3)	;
				*P_uint16_tData = (USART3->DR) & 0x1FF  ;
				break ;
			default:
				break ;
			}

		}
		else
		{
			// 9-bit is parity
			switch(USART_Number)
			{
			case USART_1 :
				WAIT_TO_RXNE(USART1)	;
				*P_uint16_tData = (USART1->DR)& ((uint8_t)0xFF) ;
				break ;
			case USART_2 :
				WAIT_TO_RXNE(USART2)	;
				*P_uint16_tData = (USART2->DR) &((uint8_t)0xFF) ;
				break ;
			case USART_3:
				WAIT_TO_RXNE(USART3)	;
				*P_uint16_tData =( USART3->DR)& ((uint8_t)0xFF) ;
				break ;
			default:
				break ;
			}
		}
	}
	else
	{
		if(Global_USART_Config[USART_Number]->USART_Parity == USART_DISABLE_PARITY)
		{
			switch(USART_Number)
			{
			case USART_1 :
				WAIT_TO_RXNE(USART1)	;
				*P_uint16_tData = (USART1->DR)& ((uint8_t)0xFF) ;
				break ;
			case USART_2 :
				WAIT_TO_RXNE(USART2)	;
				*P_uint16_tData = (USART2->DR) &((uint8_t)0xFF) ;
				break ;
			case USART_3:
				WAIT_TO_RXNE(USART3)	;
				*P_uint16_tData =( USART3->DR)& ((uint8_t)0xFF) ;
				break ;
			default:
				break ;
			}
		}
		else
		{
			// 8-bit is parity
			switch(USART_Number)
			{
			case USART_1 :
				WAIT_TO_RXNE(USART1)	;
				*P_uint16_tData = (USART1->DR)& ((uint8_t)0x7F) ;
				break ;
			case USART_2 :
				WAIT_TO_RXNE(USART2)	;
				*P_uint16_tData = (USART2->DR) &((uint8_t)0x7F) ;
				break ;
			case USART_3:
				WAIT_TO_RXNE(USART3)	;
				*P_uint16_tData =( USART3->DR)& ((uint8_t)0x7F) ;
				break ;
			default:
				break ;
			}
		}
	}
}

void USART_voidReceiveDataAsynch(USART_Number_t USART_Number)
{

}


void USART_voidBuadRateCalc(uint32_t BuadRate , uint32_t PClock , uint32_t *BRR_Reg)
{



	uint32_t USARTDEV = ((PClock)/(16*BuadRate)) ;
	uint32_t USARTDEV_Mull_100 = ((25.0 * PClock)/(4.0*BuadRate)) ;
	uint32_t Mantiessa_Mull_100 = USARTDEV * 100  ;
	uint32_t Mantiessa = USARTDEV ;
	uint32_t Fraction = ((USARTDEV_Mull_100 - Mantiessa_Mull_100)*16) /100 ;

	/*uint32_t Mantiessa = ((PClock)/(16*BuadRate)) ;
	uint32_t Fraction  = ((((1.0*PClock)/(16.0*BuadRate)) * 100) - (Mantiessa * 100)) * 16 ;
	*/
	if(Fraction > 16)
	{
		Mantiessa = Mantiessa+1 ;
	}
	*BRR_Reg = (uint16_t) ((Mantiessa<<4) | (Fraction & 0x0F)) ;

}
void USART__VoidGPIO_SetPins(USART_Number_t USART_Number)
{

	if(Global_USART_Config[USART_Number]->USART_OperationMode == USART_TRANSMIT)
	{


	}
	else if (Global_USART_Config[USART_Number]->USART_OperationMode == USART_RECEIVE)
	{

	}
	else
	{
		// Trancieve


	}

	if(USART_Number == USART_1)
	{
		//PA9 TX	--> OUTPUT_AF_PP
		//PA10 RX	--> _AF_INPUT
		//PA11 CTS	-->	INPUT_FLO
		//PA12 RTS	--> OUTPUT_AF_PP
		if(Global_USART_Config[USART_Number]->USART_OperationMode == USART_TRANSMIT)
		{
			GPIO_voidSetPinDirection(PORTA, PIN9, GPIO_OUTPUT_10MHZ_AF_PUSH_PULL);


		}
		else if (Global_USART_Config[USART_Number]->USART_OperationMode == USART_RECEIVE)
		{
			GPIO_voidSetPinDirection(PORTA, PIN10, GPIO_INPUT_FLOATING);

		}
		else
		{
			// Trancieve
			GPIO_voidSetPinDirection(PORTA, PIN10, GPIO_INPUT_FLOATING);
			GPIO_voidSetPinDirection(PORTA, PIN9, GPIO_OUTPUT_10MHZ_AF_PUSH_PULL);

		}

		if(Global_USART_Config[0]->USART_HWFlowControl == USART_HW_FLOW_CONTROLLED_RTS)
		{
			GPIO_voidSetPinDirection(PORTA, PIN12 ,  GPIO_OUTPUT_10MHZ_AF_PUSH_PULL);
		}
		else if (Global_USART_Config[0]->USART_HWFlowControl == USART_HW_FLOW_CONTROLLED_CTS)
		{
			GPIO_voidSetPinDirection(PORTA, PIN11, GPIO_INPUT_FLOATING);

		}
		else if(Global_USART_Config[0]->USART_HWFlowControl == USART_HW_FLOW_CONTROLLED_DISALBED)
		{
				// Do nothing

		}
		else
		{
			// CTS AND RTS
			GPIO_voidSetPinDirection(PORTA, PIN11, GPIO_INPUT_FLOATING);
			GPIO_voidSetPinDirection(PORTA, PIN12 ,  GPIO_OUTPUT_10MHZ_AF_PUSH_PULL);
		}



	}
	else if(USART_Number == USART_2)
	{
		//PA2 TX
		//PA3 RX
		//PA0 CTS
		//PA1 RTS
		if(Global_USART_Config[USART_Number]->USART_OperationMode == USART_TRANSMIT)
		{
			GPIO_voidSetPinDirection(PORTA, PIN2, GPIO_OUTPUT_10MHZ_AF_PUSH_PULL);


		}
		else if (Global_USART_Config[USART_Number]->USART_OperationMode == USART_RECEIVE)
		{
			GPIO_voidSetPinDirection(PORTA, PIN13, GPIO_INPUT_FLOATING);

		}
		else
		{
			// Trancieve
			GPIO_voidSetPinDirection(PORTA, PIN2, GPIO_OUTPUT_10MHZ_AF_PUSH_PULL);
			GPIO_voidSetPinDirection(PORTA, PIN13, GPIO_INPUT_FLOATING);

		}

		if(Global_USART_Config[1]->USART_HWFlowControl == USART_HW_FLOW_CONTROLLED_RTS)
		{
			GPIO_voidSetPinDirection(PORTA, PIN1,  GPIO_OUTPUT_10MHZ_AF_PUSH_PULL);
		}
		else if (Global_USART_Config[1]->USART_HWFlowControl == USART_HW_FLOW_CONTROLLED_CTS)
		{
			GPIO_voidSetPinDirection(PORTA, PIN0, GPIO_INPUT_FLOATING);

		}
		else if(Global_USART_Config[1]->USART_HWFlowControl == USART_HW_FLOW_CONTROLLED_DISALBED)
		{
				// Do nothing

		}
		else
		{
			// CTS AND RTS
			GPIO_voidSetPinDirection(PORTA, PIN0, GPIO_INPUT_FLOATING);
			GPIO_voidSetPinDirection(PORTA, PIN1,  GPIO_OUTPUT_10MHZ_AF_PUSH_PULL);
		}
	}
	else if (USART_Number == USART_3)
	{
		//PB10 TX
		//PB11 RX
		//PB13 CTS
		//PA14 RTS
		if(Global_USART_Config[USART_Number]->USART_OperationMode == USART_TRANSMIT)
		{
			GPIO_voidSetPinDirection(PORTB, PIN10, GPIO_OUTPUT_10MHZ_AF_PUSH_PULL);


		}
		else if (Global_USART_Config[USART_Number]->USART_OperationMode == USART_RECEIVE)
		{
			GPIO_voidSetPinDirection(PORTB, PIN11, GPIO_INPUT_FLOATING);

		}
		else
		{
			// Trancieve
			GPIO_voidSetPinDirection(PORTB, PIN10, GPIO_OUTPUT_10MHZ_AF_PUSH_PULL);
			GPIO_voidSetPinDirection(PORTB, PIN11, GPIO_INPUT_FLOATING);

		}

		if(Global_USART_Config[2]->USART_HWFlowControl == USART_HW_FLOW_CONTROLLED_RTS)
		{
			GPIO_voidSetPinDirection(PORTB, PIN14,  GPIO_OUTPUT_10MHZ_AF_PUSH_PULL);
		}
		else if (Global_USART_Config[2]->USART_HWFlowControl == USART_HW_FLOW_CONTROLLED_CTS)
		{
			GPIO_voidSetPinDirection(PORTB, PIN13, GPIO_INPUT_FLOATING);

		}
		else if(Global_USART_Config[2]->USART_HWFlowControl == USART_HW_FLOW_CONTROLLED_DISALBED)
		{
				// Do nothing

		}
		else
		{
			// CTS AND RTS
			GPIO_voidSetPinDirection(PORTB, PIN14,  GPIO_OUTPUT_10MHZ_AF_PUSH_PULL);
			GPIO_voidSetPinDirection(PORTB, PIN13, GPIO_INPUT_FLOATING);
		}
	}
	else
	{
		// <TODO> EROOR
	}



}
/************************************* ISR		*********************************************/
void USART1_IRQHandler(void)
{
	/*
	USART_IRQ_SRC irq_src;
	irq_src.USART_TXE  = ((USART1->SR & (1<<7)) >> 7);
	irq_src.USART_TXC  = ((USART1->SR & (1<<6)) >> 6);
	irq_src.USART_RXNE  = ((USART1->SR & (1<<5)) >> 5);
	irq_src.USART_PE	 = ((USART1->SR & (1<<0)) >> 0);
	if(Global_USART_Config[0]->P_IRQ_CallBack != NULL)
	{
		if(irq_src.USART_RXNE != 1)
		{
			Global_USART_Config[0]->P_IRQ_CallBack(NULL , irq_src);
		}
		else
		{
			Global_USART_Config[0]->P_IRQ_CallBack(USART1->DR , irq_src);
		}
	}
	*/
	Global_USART_Config[0]->P_IRQ_CallBack(USART1->DR);
	//	Clear Fflags
	 USART1->SR &=~ (1<<6) ; // TXC
	 USART1->SR &=~  (1<<5) ; // RXNE

}
void USART2_IRQHandler(void)
{
	/*
	USART_IRQ_SRC irq_src;
	irq_src.USART_TXE  = ((USART2->SR & (1<<7)) >> 7);
	irq_src.USART_TXC  = ((USART2->SR & (1<<6)) >> 6);
	irq_src.USART_RXNE  = ((USART2->SR & (1<<5)) >> 5);
	irq_src.USART_PE	 = ((USART2->SR & (1<<0)) >> 0);
	if(Global_USART_Config[1]->P_IRQ_CallBack != NULL)
	{
		if(irq_src.USART_RXNE != 1)
		{
			Global_USART_Config[1]->P_IRQ_CallBack(NULL , irq_src);
		}
		else
		{
			Global_USART_Config[1]->P_IRQ_CallBack(USART2->DR , irq_src);
		}
	}
	*/
	Global_USART_Config[1]->P_IRQ_CallBack(USART2->DR);
	//Flags
	 USART2->SR &=~  (1<<6) ; // TXC
	 USART2->SR &=~ (1<<5) ; // RXNE
}
void USART3_IRQHandler(void)
{
	/*
	USART_IRQ_SRC irq_src;
	irq_src.USART_TXE  = ((USART3->SR & (1<<7)) >> 7);
	irq_src.USART_TXC  = ((USART3->SR & (1<<6)) >> 6);
	irq_src.USART_RXNE  = ((USART3->SR & (1<<5)) >> 5);
	irq_src.USART_PE	 = ((USART3->SR & (1<<0)) >> 0);
	if(Global_USART_Config[2]->P_IRQ_CallBack != NULL)
	{
		if(irq_src.USART_RXNE != 1)
		{
			Global_USART_Config[2]->P_IRQ_CallBack(NULL , irq_src);
		}
		else
		{
			Global_USART_Config[2]->P_IRQ_CallBack(USART2->DR , irq_src);
		}
	}
*/
	Global_USART_Config[2]->P_IRQ_CallBack(USART2->DR);
	//Flags
	 USART3->SR &=~  (1<<6) ; // TXC
	 USART3->SR&=~  (1<<5) ; // RXNE
}


void USART_voidGetDMA_PeripheralAddress(USART_Number_t USART_Number , uint32_t* ptr_uint32_tPeripheralAddress)
{
	uint32_t LOC_uint32_tResult  ;

	switch(USART_Number)
	{
	case USART_1 : LOC_uint32_tResult = (uint32_t)(&(USART1->DR)) ; break ;
	case USART_2 : LOC_uint32_tResult = (uint32_t)(&(USART2->DR)) ; break ;
	case USART_3 : LOC_uint32_tResult = (uint32_t)(&(USART3->DR)) ; break ;
	default : break ;
	}

	*ptr_uint32_tPeripheralAddress =LOC_uint32_tResult ;
}

void USART_voidSendStringWithFixedSizeSynch(USART_Number_t USART_Number , uint8_t *P_uint8_tData , uint16_t copy_uint16_tBufferSize )
{
	uint16_t LOC_uint16_tCounter = 0 ;
	for(LOC_uint16_tCounter = 0 ; LOC_uint16_tCounter < copy_uint16_tBufferSize ; LOC_uint16_tCounter++)
	{
		USART_voidSendDataSynch(USART_Number, (uint16_t*)&P_uint8_tData[LOC_uint16_tCounter]);
	}
}
void USART_voidSendStringWithDelimiterSynch(USART_Number_t USART_Number , uint8_t *P_uint8_tData , uint8_t copy_uint16_tDelimiter )
{
	uint32_t LOC_uint16_tCounter = 0 ;
	while (P_uint8_tData[LOC_uint16_tCounter] != copy_uint16_tDelimiter)
	{
		USART_voidSendDataSynch(USART_Number, (uint16_t*)&P_uint8_tData[LOC_uint16_tCounter]);
		LOC_uint16_tCounter++ ;
	}
}
/************************************* End of File ******************************************/
