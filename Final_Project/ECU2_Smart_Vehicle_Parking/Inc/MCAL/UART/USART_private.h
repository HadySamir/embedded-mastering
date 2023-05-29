/**
* @file USART_config.h
* @author Hady Samir Abdelfattah
*
*/

#ifndef USART_PRIVATE_H
#define USART_PRIVATE_H






/******************************************************************************
* Typedefs
*******************************************************************************/

typedef struct{

	volatile u32 SR;
	volatile u32 DR;
	volatile u32 BRR;
	volatile u32 CR1;
	volatile u32 CR2;
	volatile u32 CR3;
	volatile u32 GTPR;

}USART_Type;


/******************************************************************************
* Macros
*******************************************************************************/




#define USART1 ( ( volatile USART_Type* ) 0x40013800 )

#define USART2 ( ( volatile USART_Type* ) 0x40004400 )

#define USART3 ( ( volatile USART_Type* ) 0x40004800 )


#define TXE	    7
#define TXC	    6
#define RXNE	5


/******************************************************************************
* Private Function Prototypes
*******************************************************************************/


void USART_voidBuadRateCalc(u32 BuadRate , u32 PClock , u32 *BRR_Reg);

#endif
/************************************* End of File ******************************************/
