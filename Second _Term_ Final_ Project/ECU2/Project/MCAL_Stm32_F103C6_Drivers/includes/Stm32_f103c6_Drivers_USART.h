/*
 * Stm32_f103c6_Drivers_RCC.h
 *
 *  Created on: Mar 7, 2023
 *      Author: Hady Samir Abdelfattah
 */

#ifndef INCLUDE_STM32_F103C6_DRIVERS_USART_H_
#define INCLUDE_STM32_F103C6_DRIVERS_USART_H_
//-----------------------------
//Includes
//-----------------------------
#include "Stm32f103x6.h"
#include "Stm32_f103c6_Drivers_Gpio.h"
#include "Stm32_f103c6_Drivers_USART.h"


/******************************************************************************
* Typedefs
*******************************************************************************/
typedef enum
{
	USART_RECEIVE					= (1<<2),
	USART_TRANSMIT					= (1<<3),
	USART_TRANCIVER					= (1<<2)|(1<<3)
}USART_OperationMode_t;

typedef enum
{
	USART_8BIT                   = 0,
	USART_9BIT                   = (1<<12)
}USART_DataLength_t;

typedef enum
{
	USART_DISABLE_PARITY	         = 0,
	USART_EVEN_PARITY             = (1<<10)	,
	USART_ODD_PARITY             	= (1<<10)|(1<<9)
}USART_Parity_t ;

typedef enum
{
	USART_1_STOPBIT               	  = 0,
	USART_0_P_5_STOPBIT               = (1<<12)	,
	USART_2_STOPBIT					  = (1<<13)	,
	USART_1_P_5_STOPBIT				  = (1<<12)|(1<<13)
}USART_StopBit_t ;

typedef enum
{
	USART_HW_FLOW_CONTROLLED_DISALBED	=	0		,
	USART_HW_FLOW_CONTROLLED_RTS		=	(1<<8)	,
	USART_HW_FLOW_CONTROLLED_CTS		=	(1<<9)	,
	USART_HW_FLOW_CONTROLLED_RTS_CTS	=	(1<<8)|(1<<9)
}USART_HWFlowControl_t;

typedef enum
{
	USART_DISABLE_IRQs			=	0	,
	USART_ENABLE_TXE_IRQs		=	(1<<7)	,
	USART_ENABLE_TXC_IRQs		=	(1<<6)	,
	USART_ENABLE_RXNE_IRQs		=	(1<<5)	,
	USART_ENABLE_PE_IRQs		=	(1<<8)
}USART_IRQ_t;

typedef enum
{
	USART_1	,
	USART_2 ,
	USART_3
}USART_Number_t;

typedef enum
{
	USART_IDLE_LOW            =   0            ,
	USART_IDLE_HIGH           =   (1<<10)

}USART_IdleLevel_t;

typedef enum
{
	USART_LEADING_EDGE        =   0            ,
	USART_TRAILING_EDGE       =   (1<<9)

}USART_DataSampling_t;

typedef enum
{
	DMA_DISABLE = 0	,
	DMA_TX_ENABLE	= (1<<7),
	DMA_RX_ENABLE	= (1<<6),
	DMA_TX_RX_ENABLE = ((1<<6) | (1<<7) )

}USART_DMA_t;


typedef struct
{
	uint8_t USART_TXE:1;                      // TX buffer empty interrupt
	uint8_t USART_TXC:1;                      // TX Complete
	uint8_t USART_RXNE:1;                     // RX buffer not empty interrupt
	uint8_t USART_PE:1;                     // Error interrupt
	uint8_t USART_Reserved:4;
}USART_IRQ_SRC;

typedef struct
{
	USART_OperationMode_t	USART_OperationMode	;
	uint32_t						USART_BuadRate		;
	USART_DataLength_t		USART_DataLength	;
	USART_Parity_t			USART_Parity		;
	USART_StopBit_t			USART_StopBit		;
	USART_HWFlowControl_t	USART_HWFlowControl;
	USART_IdleLevel_t		USART_IdleLevel		;
	USART_DataSampling_t	USART_DataSampling	;
	USART_DMA_t				USART_DMA			;			// See @ref 282 in Datasheet
	//USART_IRQ_t				USART_IRQ_t[4]		;		// Set Each Element with @USART_IRQ_t and reset set by (uint8_t)NULL
	USART_IRQ_t				USART_IRQ_t	;
	//void(* P_IRQ_CallBack)(uint32_t copy_uint32_tData , USART_IRQ_SRC irq_src);
	void(* P_IRQ_CallBack)(uint32_t copy_uint32_tData);

}USART_Config;

typedef struct{

	volatile uint32_t SR;
	volatile uint32_t DR;
	volatile uint32_t BRR;
	volatile uint32_t CR1;
	volatile uint32_t CR2;
	volatile uint32_t CR3;
	volatile uint32_t GTPR;

}USART_Type;


/******************************************************************************
* Macros
*******************************************************************************/




#define USART1 ( ( volatile USART_Type* ) 0x40013800 )

#define USART2 ( ( volatile USART_Type* ) 0x40004400 )

#define USART3 ( ( volatile USART_Type* ) 0x40004800 )


#define TXE	7
#define TXC	6
#define RXNE	5

/******************************************************************************
* Variables
*******************************************************************************/


/************************* SCB PRIORITY	*********************************/
typedef enum
{
    SCB_16_GROUP_0_SUB_GROUP = 	(uint32_t)0x05FA0300 ,   //0b011  -->  4 bits for group (IPR) ==> Group
    SCB_8_GROUP_2_SUB_GROUP	 =  (uint32_t)0x05FA0400 ,   //0b100  -->  3 bits for group and 1 bit for sub
    SCB_4_GROUP_4_SUB_GROUP	 =  (uint32_t)0x05FA0500 ,   //0b101  -->  2 bits for group and 2 bit for sun
    SCB_2_GROUP_8_SUB_GROUP	 =  (uint32_t)0x05FA0600 ,   //0b110  -->  1 bit  for group and 3 bits for sub
    SCB_0_GROUP_16_SUB_GROUP =  (uint32_t)0x05FA0700     //0b111  -->  0 bit for group and 4 bits for sub

}PriorityGrouping_t;


/******************************************************************************
* Function Prototypes
*******************************************************************************/

void USART_voidInit(USART_Number_t USART_Number , USART_Config * usrConfig);

void USART_voidSendDataSynch(USART_Number_t USART_Number , uint16_t *P_uint16_tData) ;

void USART_voidSendDataAsynch(USART_Number_t USART_Number , uint16_t *P_uint16_tData );

void USART_voidReceiveDataSynch(USART_Number_t USART_Number , uint16_t *P_uint16_tData) ;


void USART__VoidGPIO_SetPins(USART_Number_t USART_Number) ;

void USART_voidGetDMA_PeripheralAddress(USART_Number_t USART_Number , uint32_t* ptr_uint32_tPeripheralAddress) ;

void USART_voidSendStringWithFixedSizeSynch(USART_Number_t USART_Number , uint8_t *P_uint8_tData , uint16_t copy_uint16_tBufferSize );

void USART_voidSendStringWithDelimiterSynch(USART_Number_t USART_Number , uint8_t *P_uint8_tData , uint8_t copy_uint32_tDelimiter );

void USART_voidBuadRateCalc(uint32_t BuadRate , uint32_t PClock , uint32_t *BRR_Reg);


#endif /* INC_USART_H_ */







