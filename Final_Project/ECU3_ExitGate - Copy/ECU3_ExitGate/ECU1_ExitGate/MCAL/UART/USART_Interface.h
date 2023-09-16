/**
* @author Hady Samir Abdelfattah
*/
#ifndef USART_INTERFACE_H 
#define USART_INTERFACE_H 
#include "USART_Config.h"


/******************************************************************************
* Function Prototypes
*******************************************************************************/

void USART_Init(UART_CONFG* ptr_usart);

void USART_TxByteSynch(u8 copy_u8Data);

void USART_TxSynch(u32 copy_u32Data);

void USART_RxByteSynch(u8 *ptr_u8ReceivedData);

void USART_RxSynch(u32 *ptr_u32ReceivedData);

void USART_SendString (u8 *str);

void USART_TxChar(u8 ch);

void USART_TxByteAsynch(u8 copy_u8Data, void(*Tx_CallBack)(void));

void USART_RxByteAsynch(void(*Tx_CallBack)(u8)) ; 

void USART_DisableTxInterrupt(void);

void USART_DisableRxInterrupt(void);


void DisableInterrupt(void);



void USART_EnableInterrupt(void);

void USART_ClearFlags(void);

USART_FlagsStatus USART_GetFlagState(u8 cpy_u8Flag);



#endif
/************************************* End of File ******************************************/