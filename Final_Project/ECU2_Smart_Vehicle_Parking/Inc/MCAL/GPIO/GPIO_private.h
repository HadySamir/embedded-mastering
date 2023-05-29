/**
* @file GPIO_private.h
* @author Hady Samir Abdelfattah
*/
#ifndef GPIO_PRIVATE_H
#define GPIO_PRIVATE_H






/******************************************************************************
* Typedefs
*******************************************************************************/

/*          REGISTERS IN EACH MODULE    */
typedef struct
{
    u32 CRL  ;
    u32 CRH  ;
    u32 IDR  ;
    u32 ODR  ;
    u32 BSRR ;
    u32 BRR  ;
    u32 LCKR ;
}volatile *const GPIO_Regs_t ;

/******************************************************************************
* Macros
*******************************************************************************/

		/*		REGISTER BOUNDARY ADDRESSES FOR PORT A, B AND C		*/
#define GPIOA_BASE_ADDRESS					0x40010800
#define GPIOB_BASE_ADDRESS					0x40010C00
#define GPIOC_BASE_ADDRESS					0x40011000

/*			REGISTERS ADDRESSES FOR Port A 					*/

#define GPIOA  ((GPIO_Regs_t)GPIOA_BASE_ADDRESS)

/*			REGISTERS ADDRESSES FOR Port B 					*/
#define GPIOB  ((GPIO_Regs_t)GPIOB_BASE_ADDRESS)

/*			REGISTERS ADDRESSES FOR Port C 					*/

#define GPIOC  ((GPIO_Regs_t)GPIOC_BASE_ADDRESS)




#endif
/************************************* End of File ******************************************/
