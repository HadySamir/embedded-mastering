/**
* @file SPI_private.h
* @author Hady Samir Abdelfattah

*/
#ifndef SPI_PRIVATE_H
#define SPI_PRIVATE_H



/******************************************************************************
* Typedefs
*******************************************************************************/
typedef struct
{
	volatile u32 CR1;
	volatile u32 CR2;
	volatile u32 SR;
	volatile u32 DR;
	volatile u32 CRCPR;
	volatile u32 RXCRCR;
	volatile u32 TXCRCR;
	volatile u32 I2SCFGR;
	volatile u32 I2SPR;
}SPI_t;



/******************************************************************************
* Macros
*******************************************************************************/
#define SPI_1_BASE_ADDRESS   0x40013000UL
#define SPI_2_BASE_ADDRESS	 0x40003800UL

#define SPI1          ((volatile SPI_t *)SPI_1_BASE_ADDRESS)
#define SPI2          ((volatile SPI_t *)(SPI_2_BASE_ADDRESS))






#endif
/************************************* End of File ******************************************/
