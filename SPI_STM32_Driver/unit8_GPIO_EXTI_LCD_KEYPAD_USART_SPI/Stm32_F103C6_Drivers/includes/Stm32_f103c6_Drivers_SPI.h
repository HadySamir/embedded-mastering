/*
 * Stm32_f103c6_Drivers_EXTI.h
 *
 *  Created on: Jun 7, 2023
 *      Author: Hadi
 */

#ifndef INCLUDE_STM32_F103C6_DRIVERS_SPI_H_
#define INCLUDE_STM32_F103C6_DRIVERS_SPI_H_
//-----------------------------
//Includes
//-----------------------------
#include "Stm32f103x6.h"
#include "Stm32_f103c6_Drivers_Gpio.h"
#include "Stm32_f103c6_Drivers_EXTI.h"



//-----------------------------
//User type definitions (structures)
//-----------------------------

struct S_IRQ_SRC
{
	uint8_t TXE:1;
	uint8_t RXNE:1;
	uint8_t ERROR:1;
	uint8_t Reserved:5;

};

typedef struct
{
	uint16_t MODE 			 	; 			//specified the SPI (Master / slave) to be configured .
											//this parameter must be set based on  @ ref  SPI_MODE_Define

	uint16_t MODE_Communication ; 			//specified the SPI (Full / Half / Simplex) to be configured .
					     	 	  	  		//this parameter must be set based on  @ ref  SPI_MODE_Communication_Define

	uint16_t NUM_DATA_BIT		;			//specified the number of data bit (8 or 16 ) .
											//this parameter must be set based on  @ ref SPI_NUM_DATA_BIT_Define

	uint16_t Multimaster_MODE	;	 		//specified the Enable or Disable Multimaster mode .
											//this parameter must be set based on  @ ref  SPI_Multimaster_MODE_Define

	uint16_t BaudRate_Prescalers;	 		//specified the baudrate prescalers .
											//this parameter must be set based on  @ ref  SPI_BaudRate_Prescalers_Define

	uint16_t Speed_Communication;			//specified the Speed_Communication	  .
											//this parameter must be set based on  @ ref  SPI_Speed_Communication_Define

	uint16_t NSS_Management	    ;			//specified the NSS management by hardware or software for both master and slave  .
											//this parameter must be set based on  @ ref  SPI_NSS_Management_Define

	uint16_t Polarity			;			//specified the Polarity  .
											//this parameter must be set based on  @ ref  SPI_Polarity_Define

	uint16_t Phase	   			;			//specified the Phase.
											//this parameter must be set based on  @ ref  SPI_Phase_Define

	uint16_t Data_Order	   		;			//specified the Programmable data order with MSB-first or LSB-first shifting .
											//this parameter must be set based on  @ ref  SPI_Data_Order_Define

	uint8_t IRQ_EN				;			//specified the interrupt (disable or enable )  .
											//this parameter must be set based on  @ ref  SPI_IRQ_ENABLE_Define

	void (*P_IRQ_CALL)(struct S_IRQ_SRC IRQ_SRC)	;     		// set the function which will be call at IRQ happen

}SPI_config_t;

enum SPI_polling_mechanism
{
	Enabled ,
	Disabled
};

//=========================================================================

//-----------------------------
//Macros Configuration References
//-----------------------------

//@ ref  SPI_NSS_Management_Define
#define SPI_NSS_Management_Hard_Master_Output_Enable		(uint16_t)(1<<2)
#define SPI_NSS_Management_Hard_Master_Output_Disable		(uint16_t)~(1<<2)
#define SPI_NSS_Management_Hard_Slave						(uint16_t)~(1<<2)
#define SPI_NSS_Management_Soft_Enternal_Set				(uint16_t)(3<<8)
#define SPI_NSS_Management_Soft_Enternal_Reset				(uint16_t)(2<<8)

// @ ref  SPI_Polarity_Define
#define SPI_Polarity_Low_level_idle_state					(uint16_t)(~(1<<1))
#define SPI_Polarity_High_level_idle_state					(uint16_t)(1<<1)

//@ ref  SPI_Phase_Define
#define SPI_Phase_Data_Latched_On_First_Clock				(uint16_t)(1<<0)
#define SPI_Phase_Data_Latched_On_Second_Clock				(uint16_t)~(1<<0)

//@ ref  SPI_Data_Order_Define
#define SPI_Data_Order_MSB_Transmitted_First				(uint16_t)~(1<<7)
#define SPI_Data_Order_LSB_Transmitted_First				(uint16_t)(1<<7)

//Multimaster_MODE_Define
#define Multimaster_MODE_Enable								1
#define Multimaster_MODE_Disable							0

//@ ref SPI_NUM_DATA_BIT_Define
#define SPI_NUM_DATA_BIT_8_Bit_Data_Frame					(uint16_t)~(1<<11)
#define SPI_NUM_DATA_BIT_16_Bit_Data_Frame					(uint16_t)(1<<11)

// @ ref  SPI_MODE_Define
#define SPI_MODE_Master										(uint16_t)(1<<2)
#define SPI_MODE_Slave										(uint16_t)~(1<<2)

// @ ref  SPI_IRQ_ENABLE_Define
#define SPI_IRQ_ENABLE_Disable 								(uint16_t)~(7<<5)
#define SPI_IRQ_ENABLE_TX_Buffer_Empty						(uint16_t)(1<<7)
#define SPI_IRQ_ENABLE_RX_Buffer_Not_Empty					(uint16_t)(1<<6)
#define SPI_IRQ_ENABLE_Error_Interrupt 						(uint16_t)(1<<5)

//@ ref  SPI_BaudRate_Prescalers_Define
/*
Bits 5:3 BR[2:0]: Baud rate control
000: fPCLK/2
001: fPCLK/4
010: fPCLK/8
011: fPCLK/16
100: fPCLK/32
101: fPCLK/64
110: fPCLK/128
111: fPCLK/256
 */
#define SPI_BaudRate_Prescalers_2							(uint16_t)~(7<<3)
#define SPI_BaudRate_Prescalers_4							(uint16_t)(1<<3)
#define SPI_BaudRate_Prescalers_8							(uint16_t)(2<<3)
#define SPI_BaudRate_Prescalers_16							(uint16_t)(3<<3)
#define SPI_BaudRate_Prescalers_32							(uint16_t)(4<<3)
#define SPI_BaudRate_Prescalers_64							(uint16_t)(5<<3)
#define SPI_BaudRate_Prescalers_128							(uint16_t)(6<<3)
#define SPI_BaudRate_Prescalers_256							(uint16_t)(7<<3)

//@ ref  SPI_MODE_Communication_Define
//In this mode SCK is used for the clock and MOSI in master or MISO in slave mode is used for data communication.
#define SPI_MODE_Communication_Half_Duplex					(uint16_t)((1<<15)|(1<<14))
#define SPI_MODE_Communication_Full_Duplex					(uint16_t)((~(1<<15))&(~(1<<10)))
#define SPI_MODE_Communication_2L_RX						(uint16_t)(1<<10)
#define SPI_MODE_Communication_1L_TX						(uint16_t)((1<<15)|(1<<14))
#define SPI_MODE_Communication_1L_RX						(uint16_t)(1<<15)

#define SPI_MODE_Communication_Receive_Only					(uint16_t)(7<<3)
#define SPI_MODE_Communication_Transmit_Only				(uint16_t)(7<<3)

//=============================================================================
#define SPI_Enable()										(uint16_t)(1<<6)
#define SPI_Disable()										(uint16_t)~(1<<6)
/*
* ===============================================
* APIs Supported by "MCAL GPIO DRIVER"
* ===============================================
*/
void MCAL_SPI_Init( SPI_TypeDef* SPIx , SPI_config_t* USART_Config );
void MCAL_SPI_DeInit( SPI_TypeDef* SPIx );
void MCAL_SPI_Set_Pin( SPI_TypeDef* SPIx );
void MCAL_SPI_ReceiveData( SPI_TypeDef* SPIx , uint16_t* PRXBuffer , enum SPI_polling_mechanism polling_EN);
void MCAL_SPI_SendData( SPI_TypeDef* SPIx , uint16_t* PTXBuffer , enum SPI_polling_mechanism polling_EN);
void MCAL_SPI_Receive_Send_Data( SPI_TypeDef* SPIx , uint16_t* PRXBuffer , enum SPI_polling_mechanism polling_EN);
//===============================================================================

#endif /* INC_STM32_F103C6_SPI_H_ */
