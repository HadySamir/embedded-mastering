/*
 * Stm32f103x6.h
 *
 *  Created on: Feb 24, 2023
 *      Author: Hadi
 */

#ifndef INC_STM32F103X6_H_
#define INC_STM32F103X6_H_

//-----------------------------
//Includes
//-----------------------------
#include <stdlib.h>
#include <stdint.h>

//-----------------------------
//Base addresses for Memories
//-----------------------------

#define Flash_Memory_Base                      0x08000000
#define SRAM_Base                              0x20000000
#define System_Memory_Base                     0x1FFFF000

//-----------------------------
//Base addresses for BUS Peripherals
//-----------------------------


//-----------------------------
//Base addresses for AHB BUS Peripherals
//-----------------------------

//RCC
#define RCC_BASE                             0x40021000

//-----------------------------
//Base addresses for APB2 BUS Peripherals
//-----------------------------

//GPIO
//A,B fully included in LQFP48 Package
#define GPIOB_Base                            0x40010C00
#define GPIOA_Base                            0x40010800

//C,D Partial included in LQFP48 Package
#define GPIOC_Base                            0x40011000
#define GPIOD_Base                            0x40011400


//E not included in LQFP48 Package
#define GPIOE_Base                            0x40011800


//.............................
//Base addresses for APB1 Peripherals
//.............................


//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral register:
//-*-*-*-*-*-*-*-*-*-*-*

//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral register:GPIO
//-*-*-*-*-*-*-*-*-*-*-*

typedef struct {
	volatile uint32_t GPIO_CRL;
	volatile uint32_t GPIO_CRH;
	volatile uint32_t GPIO_IDR;
	volatile uint32_t GPIO_ODR;
	volatile uint32_t GPIO_BSRR;
	volatile uint32_t GPIO_BRR;
	volatile uint32_t GPIO_LCKR;

}GPIO_Typedef;



//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral register:RCC
//-*-*-*-*-*-*-*-*-*-*-*


typedef struct {
	volatile uint32_t RCC_CR;
	volatile uint32_t RCC_CFGR;
	volatile uint32_t RCC_CIR;
	volatile uint32_t RCC_APB2RSTR;
	volatile uint32_t RCC_APB1RSTR;
	volatile uint32_t RCC_AHBENR;
	volatile uint32_t RCC_APB2ENR;
	volatile uint32_t RCC_APB1ENR;
	volatile uint32_t RCC_BDCR;
	volatile uint32_t RCC_CSR;
	volatile uint32_t RCC_AHBSTR;
	volatile uint32_t RCC_CFGR2;

}RCC_Typedef;





//-*-*-*-*-*-*-*-*-*-*-*-
//Peripheral Instants:
//-*-*-*-*-*-*-*-*-*-*-*

#define GPIOA               ((GPIO_Typedef*)(GPIOA_Base))
#define GPIOB               ((GPIO_Typedef*)(GPIOB_Base))
#define GPIOC               ((GPIO_Typedef*)(GPIOC_Base))
#define GPIOD               ((GPIO_Typedef*)(GPIOD_Base))
#define GPIOE               ((GPIO_Typedef*)(GPIOE_Base))

#define RCC               ((RCC_Typedef*)(RCC_BASE))



//=================================================================================


//-*-*-*-*-*-*-*-*-*-*-*-
//clock enable Macros:
//-*-*-*-*-*-*-*-*-*-*-*
//GPIOA_Enable
#define RCC_GPIOA_ENABLE()               (RCC->RCC_APB2ENR |= (1<<2)) ;
//GPIOB_Enable
#define RCC_GPIB_ENABLE()               (RCC->RCC_APB2ENR |= (1<<3)) ;
//GPIOC_Enable
#define RCC_GPIOC_ENABLE()               (RCC->RCC_APB2ENR |= (1<<4)) ;
//GPIOD_Enable
#define RCC_GPIOD_ENABLE()               (RCC->RCC_APB2ENR |= (1<<5)) ;
//GPIOE_Enable
#define RCC_GPIOE_ENABLE()               (RCC->RCC_APB2ENR |= (1<<6)) ;


//AFIO_Enable
#define RCC_AFIO_ENABLE()               (RCC->RCC_APB2ENR |= (1<<0)) ;






#endif /* INC_STM32F103X6_H_ */
