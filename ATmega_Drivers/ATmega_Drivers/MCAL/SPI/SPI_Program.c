/**
* @author Hady Samir Abdelfattah
*/
/******************************************************************************
* Includes
*******************************************************************************/
#include "../../LIB/BIT_MATH/BIT_MATH.h"
#include "../../LIB/STD_TYPES/STD_TYPES.h"
#include "../../LIB/MAPPING/MAPPING.h"

#include "SPI_Interface.h"
#include "SPI_Config.h"
#include "SPI_Private.h"




/******************************************************************************
* Module Preprocessor Macros
*******************************************************************************/
#define WAIT_TO_EXCHANGE()      while(!(SPI_SPSR & (1<<SPSR_SPIF)))




/******************************************************************************
* Function Definitions
*******************************************************************************/
void SPI_Init(SPI_Config* ptr_SPI_Config)
{
	#define CNFG_ACCESS(PARAM) ptr_SPI_Config->PARAM
	
	// Set Clk Rate SPI2X in SPI_SPSR SPI Status Registe
	(((CNFG_ACCESS(SPI_SetClockRate)>>2) & 0b001) == 1) ? (SPI_SPSR |= (1<<SPSR_SPI2X )) : (SPI_SPSR &= ~(1<<SPSR_SPI2X ));
	/*          Config SPCR SPI Control Register        */
	SPI_SPCR =  CNFG_ACCESS(SPI_InterruptState)
	|  (1 << SPCR_SPE)
	|  CNFG_ACCESS(SPI_SetDataOrder)
	|  CNFG_ACCESS(SPI_ModeSelect)
	|  CNFG_ACCESS(SPI_IdleStateLevel)
	|  CNFG_ACCESS(SPI_DataSamplingEdge)
	|  (CNFG_ACCESS(SPI_SetClockRate) & 0b011) ;

}
void SPI_ByteExchangeAsynch(u8 cpy_u8DataToBeTransmit, u8* ptr_dataToBeReceived)
{
	/*          CHECK IF SPI ENABLED OR NOT     */
	if (SPI_SPCR & 0b01000000)
	{
		/* Start transmission */
		SPI_SPDR = cpy_u8DataToBeTransmit;
		/* Wait for exchange complete */
		WAIT_TO_EXCHANGE();
		/*  Return New Data */
		*ptr_dataToBeReceived =   SPI_SPDR ;

	}
	else
	{
		//<TODO ERROR> SPI MODULE NOT ENABLED
	}
}

void SPI_SendByteAsynch(u8 cpy_u8Data)
{
	/*          CHECK IF SPI ENABLED OR NOT     */
	if (SPI_SPCR & 0b01000000)
	{
		/* Start transmission */
		SPI_SPDR = cpy_u8Data;
		/* Wait for exchange complete */
		WAIT_TO_EXCHANGE();
	}
	else
	{
		//<TODO ERROR> SPI MODULE NOT ENABLED
	}
}
void SPI_ReceiveByteAsynch(u8* ptr_u8Data)
{
	/*          CHECK IF SPI ENABLED OR NOT     */
	if (SPI_SPCR & 0b01000000)
	{
		
		SPI_SPDR = 0xFF;
		/* Wait for reception complete */
		WAIT_TO_EXCHANGE() ;
		;
		/*  Get data               */
		*ptr_u8Data = SPI_SPDR;
	}
	else
	{
		//<TODO ERROR> SPI MODULE NOT ENABLED
	}
}
void SPI_SendByteSynch(u8 cpy_u8Data , void(*Exchange_CallBack)(void))
{
	/*          CHECK IF SPI ENABLED OR NOT     */
	if (SPI_SPCR & 0b01000000)
	{
		Global_ExchangeComplate = Exchange_CallBack ;
		/* Start transmission */
		SPI_SPDR = cpy_u8Data;
		/* Enable Interrupt */
		SPI_SPCR |= SPI_INTERRUPT_ENABLE ;
	}
	else
	{
		//<TODO ERROR> SPI MODULE NOT ENABLED
	}
}

void SPI_ReceiveByteSynch(void(*Exchange_CallBack)(void))
{
	/*          CHECK IF SPI ENABLED OR NOT     */
	if (SPI_SPCR & 0b01000000)
	{
		Global_ExchangeComplate = Exchange_CallBack ;
		
		/* Enable Interrupt */
		SPI_SPCR |= SPI_INTERRUPT_ENABLE ;
	}
	else
	{
		//<TODO ERROR> SPI MODULE NOT ENABLED
	}
}

void SPI_EnableInterrupt(void)
{
	/*          CHECK IF SPI ENABLED OR NOT     */
	if (SPI_SPCR & 0b01000000)
	{
		/* Enable Interrupt */
		SPI_SPCR |= SPI_INTERRUPT_ENABLE ;
		//	Clear SPI Interrupt by reading SPSR AND SPDR
		SPI_SPDR |= 0 ;
		SPI_SPSR |= 0 ;
	}
	else
	{
		//<TODO ERROR> SPI MODULE NOT ENABLED
	}
}


void SPI_DisableInterrupt(void)
{
	/*          CHECK IF SPI ENABLED OR NOT     */
	if (SPI_SPCR & 0b01000000)
	{
		/* Enable Interrupt */
		SPI_SPCR &= ~ SPI_INTERRUPT_ENABLE ;
	}
	else
	{
		//<TODO ERROR> SPI MODULE NOT ENABLED
	}
}

void __vector_10(void)
{
	Global_ExchangeComplate() ;
	
}

/************************************* End of File ******************************************/