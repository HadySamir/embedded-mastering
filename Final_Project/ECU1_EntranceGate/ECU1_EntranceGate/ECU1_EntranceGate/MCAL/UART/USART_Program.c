/**
* @author Hady Samir Abdelfattah
*/
/******************************************************************************
* Includes
*******************************************************************************/
#include "../../LIB/BIT_MATH/BIT_MATH.h"
#include "../../LIB/STD_TYPES/STD_TYPES.h"
#include "../../LIB/MAPPING/MAPPING.h"

#include "USART_Interface.h"
#include "USART_Private.h"
#include "USART_Config.h"



/******************************************************************************
* Module Preprocessor Constants
*******************************************************************************/

static UART_CONFG *Global_UART_CONFG = NULL ;



/******************************************************************************
* Module Preprocessor Macros
*******************************************************************************/
 // UBRR CALC
#if USART_Transmission_Speed  == TX_NORMAL_SPD
    #define BAUD_PRESCALE(USART_BAUDRATE) (((CPU_CLOCK_FREQ / (USART_BAUDRATE * 16UL))) - 1)
#elif USART_Transmission_Speed  == TX_DOUBLE_SPD //U2X= 1)
    #define BAUD_PRESCALE(USART_BAUDRATE) (((CPU_CLOCK_FREQ / (USART_BAUDRATE * 8UL))) - 1)
#endif


#define WAIT_TO_RECIEVE()					while ((USART_UCSRA & (UCSRA_RXC)) == 0)
#define WAIT_TO_TRANSMIT()					while (! (USART_UCSRA & (UCSRA_UDRE))) 


/******************************************************************************
* Function Definitions
*******************************************************************************/
void
USART_Init(UART_CONFG* ptr_UsartConfig)
{
	Global_UART_CONFG = ptr_UsartConfig; 
	/*			USART	STATE			*/
	USART_UCSRB &= ~(0b11 << 3);	// Clear Position at first 
	USART_UCSRB |= (((ptr_UsartConfig)->state) << 3) ; // Set USART State 
	/*		Frame Configuration		*/
	/*				GET_MSB	 == 2					YES		SET BIT TO 9TH DATA		  NO	CLEAR BIT					*/
	(((ptr_UsartConfig->databits >> 2) & 0b001) == 1) ? (USART_UCSRB |= (UCSRB_UCSZ2)) : (USART_UCSRB &= ~(UCSRB_UCSZ2));
	
	USART_UCSRC = (UCSRC_URSEL)	// SET FRAME FORMAT
				| ((ptr_UsartConfig->databits & 0b011) << 1 )		// get bit num 2, 3 in 0bxxx then shift it to bit number 1 in UCSRC
				| (ptr_UsartConfig->parity)							// Set Parity Bits 
				| (ptr_UsartConfig->stopbits) ;						// Set Number of Stop Bits 
	/*			SET BAUDRATE			*/
	USART_UBRRL = (u8)BAUD_PRESCALE(ptr_UsartConfig->baudrate) ;  
	USART_UBRRH = (u8)BAUD_PRESCALE(ptr_UsartConfig->baudrate) >> 8; 
}

void
USART_TxByteSynch(u8 copy_u8Data)
{
	/*	CHECK READY TO SEND OR NOT	*/
	WAIT_TO_TRANSMIT(); /* Wait for empty transmit buffer*/
	copy_u8Data = MCAL_u8PrivateEffectiveData(copy_u8Data);	
	USART_UDR = copy_u8Data ; 	
}

void
USART_TxSynch(u32 copy_u32Data)
{
	/*	CHECK READY TO SEND OR NOT	*/
	WAIT_TO_TRANSMIT(); /* Wait for empty transmit buffer*/
	if(Global_UART_CONFG->databits  ==  _8BIT )
	{
		u32 data = copy_u32Data & 0x1FF ; 
		/*
			TXB8 is the ninth data bit in the character to be transmitted when operating with serial frames with nine data
			bits. Must be written before writing the low bits to UDR.
		*/
		/* Copy 9th bit to TXB8 */
		(data = data >> 8) ? (USART_UCSRB |= UCSRB_TXB8) : (USART_UCSRB &= ~UCSRB_TXB8) ;;
		/* Put data into buffer, sends the data */
		USART_UDR = copy_u32Data & 0xFF0;
	}
	else
	{
		u8 *LOC_u8DataBuffer =  (u8*) &copy_u32Data ; 
		USART_TxByteSynch(LOC_u8DataBuffer[0]);
		USART_TxByteSynch(LOC_u8DataBuffer[1]);
		USART_TxByteSynch(LOC_u8DataBuffer[2]);
		USART_TxByteSynch(LOC_u8DataBuffer[3]);
	}
}

void 
USART_RxByteSynch(u8 *ptr_u8ReceivedData)
{
	/* WAIT UNTIL RECIEVE COMPLATE	*/
	WAIT_TO_RECIEVE(); /* Wait till data is received */
	*ptr_u8ReceivedData = USART_UDR;	
}
void 
USART_RxSynch(u32 *ptr_u32ReceivedData)
{
	/* WAIT UNTIL RECIEVE COMPLATE	*/
	WAIT_TO_RECIEVE(); /* Wait till data is received */
	if(Global_UART_CONFG->databits == _8BIT )
	{
		/* Get status and 9th bit, then data */
		/* from buffer */
		u8 resh = USART_UCSRB;
		u8 resl = USART_UDR;
		/* Filter the 9th bit, then return */
		resh = (resh >> 1) & 0x01;
		*ptr_u32ReceivedData = ((resh << 8) | resl); 
	}
	else
	{
		u32 LOC_u32RecievedData = 0 ;
		u8* LOC_u8PtrToData = (u8 *)&LOC_u32RecievedData ; 
		USART_RxByteSynch(&LOC_u8PtrToData[0]);
		USART_RxByteSynch(&LOC_u8PtrToData[1]);
		USART_RxByteSynch(&LOC_u8PtrToData[2]);
		USART_RxByteSynch(&LOC_u8PtrToData[3]);
		*ptr_u32ReceivedData = LOC_u32RecievedData;
	}
	
}

void 
USART_TxChar(u8 ch)
{
	USART_TxByteSynch (ch);
}
void 
USART_SendString (u8* str) /*send string*/
{
	unsigned char j=0;
	while (str[j]!=0) /* Send string till null */
	{
		USART_TxChar(str[j]);
		j++;
	}
}
u8 MCAL_u8PrivateEffectiveData(u8 data)
{
	u8 LOC_u8effectiveData = 0 ; 
	switch(Global_UART_CONFG->databits)
	{
		case _5BIT : LOC_u8effectiveData = data & 0x1F; break ; 
		case _6BIT : LOC_u8effectiveData = data & 0x3F; break ; 
		case _7BIT : LOC_u8effectiveData = data & 0x7F; break ; 
		case _8BIT : LOC_u8effectiveData = data & 0xFF; break ; 
		default : break ; 	
	}
	return LOC_u8effectiveData ; 
}
void
 USART_TxByteAsynch(u8 copy_u8Data, void(*Tx_CallBack)(void))
{ 
	Global_TxComplate = Tx_CallBack ; 
	USART_UDR = copy_u8Data ; 
	USART_UCSRB |= UCSRB_TXCIE ; 
}

void USART_RxByteAsynch(void(*Rx_CallBack)(u8))
{
	Global_RxComplate = Rx_CallBack ; 
	USART_UCSRB |= UCSRB_RXCIE ; 
}
void USART_DisableTxInterrupt()
{
	USART_UCSRB &= ~UCSRB_TXCIE ;
}

void USART_DisableRxInterrupt(void)
{
	USART_UCSRB &= ~UCSRB_RXCIE;
}

void DisableInterrupt(void)
{
	USART_UCSRB &= ~UCSRB_TXCIE ;
	USART_UCSRB &= ~UCSRB_RXCIE;	
}

void USART_EnableInterrupt(void)
{
	USART_UCSRB |= UCSRB_TXCIE ;
	USART_UCSRB |= UCSRB_RXCIE;	
}

void USART_ClearFlags(void)
{
	while(GET_BIT(USART_UCSRA,7) == 1 )
	{
		(void)USART_UDR ; 
	}
}

USART_FlagsStatus USART_GetFlagState(u8 cpy_u8Flag)
{
	u8 LOC_u8Result ; 
	switch(cpy_u8Flag)
	{
		case USART_RXC_FLAG : 
			LOC_u8Result = ((USART_UCSRA & UCSRA_RXC) >> 7)?	USART_RX_COMPLATE  : USART_RX_NOT_COMPLATE ; 
			break ;
		case USART_TXC_FLAG : 
			LOC_u8Result = ((USART_UCSRA & UCSRA_TXC) >> 6)?	USART_TX_COMPLATE  : USART_TX_NOT_COMPLATE ; 
			break ; 
		case USART_DRE_FLAG:  
			LOC_u8Result = ((USART_UCSRA & UCSRA_UDRE) >> 5)?	USART_Data_Register_Empty  : USART_Data_Register_NOT_Empty ;
			break ; 
		case USART_DATA_OVER_RUN_FLAG:  
			LOC_u8Result = ((USART_UCSRA & UCSRA_DOR) >> 3)?	USART_DOV_ERROR  : USART_NO_DOV_ERROR ;
			break ;
		case USART_PARITY_ERROR_FLAG:  
			LOC_u8Result = ((USART_UCSRA & UCSRA_PE) >> 2)?	USART_PARITY_ERROR  : USART_NO_PARITY_ERROR ;
			break ;			
		case USART_FRAME_ERROR_FLAG:  
			LOC_u8Result = ((USART_UCSRA & UCSRA_FE) >> 4)?	USART_FR  : USART_NO_FR ;
			break ;	
	}
	return LOC_u8Result ; 
}
 void __vector_11(void)	//USART, Rx Complete
{
	u8 tempData = USART_UDR ; 
	Global_RxComplate(tempData)  ;
}

 void __vector_13(void)    //USART, Tx Complete
{
	Global_TxComplate();
}

/************************************* End of File ******************************************/