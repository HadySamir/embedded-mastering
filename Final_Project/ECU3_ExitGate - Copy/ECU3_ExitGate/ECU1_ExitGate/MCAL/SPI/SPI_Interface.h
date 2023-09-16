/**
* @author Hady Samir Abdelfattah
*/
#ifndef SPI_INTERFACE_H 
#define SPI_INTERFACE_H 





/******************************************************************************
* Includes
*******************************************************************************/
#include "SPI_Config.h"



/******************************************************************************
* Function Prototypes
*******************************************************************************/

void SPI_Init(SPI_Config* ptr_SPI_Config); 


void SPI_ByteExchangeAsynch(u8 cpy_u8DataToBeTransmit, u8* ptr_dataToBeReceived);

void SPI_SendByteAsynch(u8 cpy_u8Data);

void SPI_ReceiveByteAsynch(u8* ptr_u8Data);

void SPI_SendByteSynch(u8 cpy_u8Data , void(*Exchange_CallBack)(void));

void SPI_ReceiveByteSynch(void(*Exchange_CallBack)(void));

void SPI_EnableInterrupt(void); 

void SPI_DisableInterrupt(void); 



#endif
/************************************* End of File ******************************************/