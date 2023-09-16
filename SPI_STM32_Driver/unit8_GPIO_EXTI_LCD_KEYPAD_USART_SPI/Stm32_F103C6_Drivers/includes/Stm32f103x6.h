/*
 * Stm32f103x6.h
 *
 *  Created on: Mar 7, 2023
 *      Author: Hadi
 */

#ifndef INCLUDE_STM32F103X6_H_
#define INCLUDE_STM32F103X6_H_

//-----------------------------
//Includes
//-----------------------------
#include "stdlib.h"
#include <stdint.h>
//-----------------------------
//Base addresses for Memories
//-----------------------------
#define Flash_Memory_Base						0x08000000UL
#define System_Memory_Base						0x1FFFF000UL
#define Sram_Memory_Base						0x20000000UL

#define Peripherals_Base						0x40000000UL
#define Cortex_M3_Internal_Peripherals_Base		0xE0000000UL
//NVIC Base Address
#define NVIC_Base								0xE000E100UL
#define NVIC_ISER0								*(volatile uint32_t *)(NVIC_Base+0x000)
#define NVIC_ISER1								*(volatile uint32_t *)(NVIC_Base+0x004)
#define NVIC_ISER2								*(volatile uint32_t *)(NVIC_Base+0x008)
#define NVIC_ICER0								*(volatile uint32_t *)(NVIC_Base+0x080)
#define NVIC_ICER1								*(volatile uint32_t *)(NVIC_Base+0x084)
#define NVIC_ICER2								*(volatile uint32_t *)(NVIC_Base+0x088)

//-----------------------------
//Base addresses for AHB BUS Peripherals
//-----------------------------
#define RCC_Base								0x40021000UL
//#define RCC_Base								(Peripherals_Base + 0x00021000UL)

//-----------------------------
//Base addresses for APB2 BUS Peripherals
//-----------------------------

//GPIO
//A&B Fully Inlcuded at LQFP48
#define GPIOA_Base								0x40010800UL
#define GPIOB_Base								0x40010C00UL
//C&D Partially Inlcuded at LQFP48
#define GPIOC_Base								0x40011000UL
#define GPIOD_Base								0x40011400UL
//E is Not Inlcuded at LQFP48
#define GPIOE_Base								0x40011800UL

//AFIO
#define AFIO_BASE 								0x40010000UL
//EXTI
#define EXTI_BASE 								0x40010400UL

//USART
#define USART1_BASE                              0x40013800UL

//SPI1
#define SPI1_BASE 							0x40013000UL
//SPI2
#define SPI2_BASE							0x40003800UL

//-----------------------------
//Base addresses for APB1 BUS Peripherals
//-----------------------------
#define USART2_BASE                              0x40004400UL
#define USART3_BASE                              0x40004800UL


//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral register: GPIO:
//-*-*-*-*-*-*-*-*-*-*-*
typedef struct{
	volatile uint32_t CRL;//0x00
	volatile uint32_t CRH;//0x04
	volatile uint32_t IDR;//0x08
	volatile uint32_t ODR;//0x0C
	volatile uint32_t BSRR;//0x10
	volatile uint32_t BRR;//0x14
	volatile uint32_t LCKR;//0x18
}GPIO_Typedef;

//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral register: RCC:
//-*-*-*-*-*-*-*-*-*-*-*

typedef struct{
	volatile uint32_t CR;//0x00
	volatile uint32_t CFGR;//0x04
	volatile uint32_t CIR;//0x08
	volatile uint32_t APB2RSTR;//0x0C
	volatile uint32_t APB1RSTR;//0x10
	volatile uint32_t AHBENR;//0x14
	volatile uint32_t APB2ENR;//0x18
	volatile uint32_t APB1ENR;//0x1C
	volatile uint32_t BDCR;//0x20
	volatile uint32_t CSR;//0x24
	volatile uint32_t AHBSTR;
	volatile uint32_t CFGR2;
}RCC_Typedef;


//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral register: EXTI
//-*-*-*-*-*-*-*-*-*-*-*

typedef struct{
	volatile uint32_t IMR;//0x00
	volatile uint32_t EMR;//0x04
	volatile uint32_t RTSR;//0x08
	volatile uint32_t FTSR;//0x0C
	volatile uint32_t SWIER;//0x10
	volatile uint32_t PR;//0x14
}EXTI_Typedef;

//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral register: AFIO
//-*-*-*-*-*-*-*-*-*-*-*

typedef struct{
	volatile uint32_t EVCR;//0x00
	volatile uint32_t MAPR;//0x04
//	volatile uint32_t EXTICR1;//0x08
//	volatile uint32_t EXTICR2;//0x0C
//	volatile uint32_t EXTICR3;//0x10
//	volatile uint32_t EXTICR4;//0x14
	volatile uint32_t EXTICR[4];//From 0x08 To 0x14.
	uint32_t RESERVED;		 //0x18
	volatile uint32_t MAPR2;//0x1C
}AFIO_Typedef;



//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral register: USART
//-*-*-*-*-*-*-*-*-*-*-*
typedef struct{
	volatile uint32_t SR;//0x00
	volatile uint32_t DR;//0x04
	volatile uint32_t BRR;//0x08
	volatile uint32_t CR1;//0x0C
	volatile uint32_t CR2;//0x10
	volatile uint32_t CR3;//0x14
	volatile uint32_t GTPR;//0x14

}USART_Typedef;


typedef struct
{
	volatile uint32_t CR1;
	volatile uint32_t CR2;
	volatile uint32_t SR;
	volatile uint32_t DR;
	volatile uint32_t CRCPR;
	volatile uint32_t RXCRCR;
	volatile uint32_t TXCRCR;
	volatile uint32_t I2SCFGR;
	volatile uint32_t I2SPR;
}SPI_TypeDef;

//-*-*-*-*-*-*-*-*-*-*-*-
//IVT:
//-*-*-*-*-*-*-*-*-*-*-*
//EXTI-IRQ
#define EXTI0_IRQ 			6
#define EXTI1_IRQ 			7
#define EXTI2_IRQ 			8
#define EXTI3_IRQ 			9
#define EXTI4_IRQ 			10
#define EXTI5_IRQ 			23
#define EXTI6_IRQ 			23
#define EXTI7_IRQ 			23
#define EXTI8_IRQ 			23
#define EXTI9_IRQ 			23
#define EXTI10_IRQ 			40
#define EXTI11_IRQ 			40
#define EXTI12_IRQ 			40
#define EXTI13_IRQ 			40
#define EXTI14_IRQ 			40
#define EXTI15_IRQ 			40

//USART-IRQ
#define USART1_IRQ 			37
#define USART2_IRQ 			38
#define USART3_IRQ 			39

//SPI-IRQ

#define SPI1_IRQ				35
#define SPI2_IRQ				36
//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral Instants:
//-*-*-*-*-*-*-*-*-*-*-*
#define GPIOA_PR		((GPIO_Typedef*)GPIOA_Base)
#define GPIOB_PR		((GPIO_Typedef*)GPIOB_Base)
#define GPIOC_PR		((GPIO_Typedef*)GPIOC_Base)
#define GPIOD_PR		((GPIO_Typedef*)GPIOD_Base)
#define GPIOE_PR		((GPIO_Typedef*)GPIOE_Base)

#define RCC_PR		    ((RCC_Typedef*)RCC_Base)

#define EXTI_PR			((EXTI_Typedef*)EXTI_BASE)

#define AFIO_PR			((AFIO_Typedef*)AFIO_BASE)


#define USART1			((USART_Typedef*)USART1_BASE)
#define USART2			((USART_Typedef*)USART2_BASE)
#define USART3			((USART_Typedef*)USART3_BASE)

#define SPI1		((SPI_TypeDef*)SPI1_BASE)
#define SPI2		((SPI_TypeDef*)SPI2_BASE)
//-*-*-*-*-*-*-*-*-*-*-*-
//clock enable Macros:
//-*-*-*-*-*-*-*-*-*-*-*
//Enable GPIO'S Clock
#define RCC_GPIOA_CLK_EN()		(RCC_PR->APB2ENR |=(1<<2))
#define RCC_GPIOB_CLK_EN()		(RCC_PR->APB2ENR |=(1<<3))
#define RCC_GPIOC_CLK_EN()		(RCC_PR->APB2ENR |=(1<<4))
#define RCC_GPIOD_CLK_EN()		(RCC_PR->APB2ENR |=(1<<5))
#define RCC_GPIOE_CLK_EN()		(RCC_PR->APB2ENR |=(1<<6))



//Enable USART Clock
#define RCC_USART1_CLK_EN()		(RCC_PR->APB2ENR |=(1<<14))
#define RCC_USART2_CLK_EN()		(RCC_PR->APB1ENR |=(1<<17))
#define RCC_USART3_CLK_EN()		(RCC_PR->APB1ENR |=(1<<18))

//RESET USART
#define RCC_USART1_RESET()		(RCC_PR->APB2RSTR |=(1<<14))
#define RCC_USART2_RESET()		(RCC_PR->APB1RSTR |=(1<<17))
#define RCC_USART3_RESET()		(RCC_PR->APB1RSTR |=(1<<18))


//SPI
#define RCC_SPI1_CLK_Enable()	(RCC_PR->APB2ENR |=1<<12)
#define RCC_SPI2_CLK_Enable()	(RCC_PR->APB1ENR |=1<<14)

#define RCC_SPI1_CLK_Disable()	(RCC_PR->APB2RSTR |=1<<12)
#define RCC_SPI2_CLK_Disable()	(RCC_PR->APB1RSTR |=1<<14)
//-*-*-*-*-*-*-*-*-*-*-*-
//NVIC IRQ Enable/Disable Macros:
//-*-*-*-*-*-*-*-*-*-*-*
////Enabled
#define NVIC_IRQ6_EXTI0_Enable 					(NVIC_ISER0 |= 1<<6)
#define NVIC_IRQ7_EXTI1_Enable 					(NVIC_ISER0 |= 1<<7)
#define NVIC_IRQ8_EXTI2_Enable 					(NVIC_ISER0 |= 1<<8)
#define NVIC_IRQ9_EXTI3_Enable 					(NVIC_ISER0 |= 1<<9)
#define NVIC_IRQ10_EXTI4_Enable 				(NVIC_ISER0 |= 1<<10)
#define NVIC_IRQ23_EXTI_5_9_Enable 				(NVIC_ISER0 |= 1<<23)
#define NVIC_IRQ40_EXTI_10_15_Enable 			(NVIC_ISER1 |= 1<<8)//40-32=8.BECAUSE ISER1 IS SECOND REGISTER
//Disabled
#define  NVIC_IRQ6_EXTI0_Disable				(NVIC_ICER0 |= 1<<6)
#define  NVIC_IRQ7_EXTI1_Disable 				(NVIC_ICER0 |= 1<<7)
#define  NVIC_IRQ8_EXTI2_Disable 				(NVIC_ICER0 |= 1<<8)
#define  NVIC_IRQ9_EXTI3_Disable  				(NVIC_ICER0 |= 1<<9)
#define  NVIC_IRQ10_EXTI4_Disable 				(NVIC_ICER0 |= 1<<10)
#define  NVIC_IRQ23_EXTI_5_9_Disable  			(NVIC_ICER0 |= 1<<23)
#define  NVIC_IRQ40_EXTI_10_15_Disable  		(NVIC_ICER1 |= 1<<8)//40-32=8.

//USART
////Enabled

#define NVIC_IRQ37_USART1_Enable 		       (NVIC_ISER1 |= 1<<(USART1_IRQ - 32))//BECAUSE YOU EXCEED 32 SO YOU IN REGISTER ISER1>>37(USART1_IRQ)-32
#define NVIC_IRQ37_USART2_Enable 		       (NVIC_ISER1 |= 1<<(USART2_IRQ - 32))
#define NVIC_IRQ37_USART3_Enable 		       (NVIC_ISER1 |= 1<<(USART3_IRQ - 32))

//Disabled
#define NVIC_IRQ37_USART1_Disable 		       (NVIC_ICER1 |= 1<<(USART1_IRQ - 32))//BECAUSE YOU EXCEED 32 SO YOU IN REGISTER ISER1>>37(USART1_IRQ)-32
#define NVIC_IRQ37_USART2_Disable 		       (NVIC_ICER1 |= 1<<(USART2_IRQ - 32))
#define NVIC_IRQ37_USART3_Disable 		       (NVIC_ICER1 |= 1<<(USART3_IRQ - 32))





//SPIEnabled
#define NVIC_IRQ35_SPI1_Enable()							(NVIC_ISER1 |=1<< ( SPI1_IRQ - 32) )
#define NVIC_IRQ36_SPI2_Enable()							(NVIC_ISER1 |=1<< ( SPI2_IRQ - 32) )


//SPIDisabled
#define NVIC_IRQ35_SPI1_Disable()							(NVIC_ICER1 |=1<< ( SPI1_IRQ - 32) )
#define NVIC_IRQ36_SPI2_Disable()							(NVIC_ICER1 |=1<< ( SPI2_IRQ - 32) )


//Enable AFIO's Clock
#define RCC_AFIO_CLK_EN()	(RCC_PR->APB2ENR |= (1 << 0))

//-*-*-*-*-*-*-*-*-*-*-*-
//Generic Macros:
//-*-*-*-*-*-*-*-*-*-*-*


#endif /* INCLUDE_STM32F103X6_H_ */