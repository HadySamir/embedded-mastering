/*
 * Stm32_f103c6_Drivers_Gpio.c
 *
 *  Created on: Mar 7, 2023
 *      Author: Hady Samir Abdelfattah
 */


#include "Stm32_f103c6_Drivers_Gpio.h"
#include "Stm32_f103c6_Drivers_USART.h"
#include "Stm32_f103c6_Drivers_EXTI.h"
#include "Stm32_f103c6_Drivers_RCC.h"

/******************************************************************************
* Function Prototypes
*******************************************************************************/

void GPIO_voidSetPinDirection	(uint8_t Copy_uint8_tPort, Pin_t Copy_Pin , uint8_t Copy_uint8_tMode)
{
    switch(Copy_uint8_tPort)
	{
		case PORTA :
			if(Copy_Pin <= 7)
			{
				/* 			RESET		*/

				GPIOA->CRL &= ~(0b1111<<(Copy_Pin*4));
				/*			VALUE		*/

				GPIOA->CRL |= ((Copy_uint8_tMode)<< (4*Copy_Pin));
			}
			else if (Copy_Pin <= 15 )
			{
				Copy_Pin = Copy_Pin - 8 ;
				GPIOA->CRH &= ~(0b1111<<(Copy_Pin*4));
				GPIOA->CRH |= ((Copy_uint8_tMode)<< ( 4 * Copy_Pin));

			}
			else
			{
				/* error */
			}
			break;
		case PORTB :
			if(Copy_Pin <= 7)
			{
				GPIOB->CRL &= ~(0b1111<<(Copy_Pin*4)); // to reset pin
				GPIOB->CRL |= ((Copy_uint8_tMode)<< ( 4 * Copy_Pin));
			}
			else if (Copy_Pin <= 15 )
			{
				Copy_Pin = Copy_Pin - 8 ; //TO REPRESENT PIN 8 IN FIRST 4 BITS IN CRH REGESTER
				GPIOB->CRH &= ~(0b1111<<(Copy_Pin*4));
				GPIOB->CRH |= ((Copy_uint8_tMode)<< (4*Copy_Pin));

			}
			else
			{
				/* error */
			}
			break;
		case PORTC :
			if(Copy_Pin <= 7)
			{
				GPIOC->CRL &= ((0b0000)     << ( 4 * Copy_Pin)) ; // to reset pin
				GPIOC->CRL |= ((Copy_uint8_tMode)<< ( 4 * Copy_Pin));
			}
			else if (Copy_Pin <= 15 )
			{
				Copy_Pin = Copy_Pin - 8 ; //TO REPRESENT PIN 8 IN FIRST 4 BITS IN CRH REGESTER
				GPIOC->CRH &= ~(0b1111<<(Copy_Pin*4)); // to reset pin
				GPIOC->CRH |= ((Copy_uint8_tMode)<< (4*Copy_Pin));
			}
			else
			{
				/* error */
			}
			break;
		default : break ;
	}

}

void GPIO_voidSetPortDirection	(uint8_t Copy_uint8_tPort, 				 uint8_t Copy_uint8_tMode)
{
	uint32_t LOC_uint32_tMode=0;
	switch(Copy_uint8_tPort)
	{
		case PORTA :
			/*			RESET		*/
			GPIOA->CRL = 0x0 ;
			GPIOA->CRH = 0x0;
			/*			VALUE		*/
			LOC_uint32_tMode=0;
			for (uint8_t i=0 ; i<=7 ;i++)
				LOC_uint32_tMode = (LOC_uint32_tMode << 4) | Copy_uint8_tMode;
			GPIOA->CRL =  LOC_uint32_tMode ;
			GPIOA->CRH = LOC_uint32_tMode ;
			break;
		case PORTB :
			GPIOB->CRL = 0x0 ;
			GPIOB->CRH = 0x0;
			/*			VALUE		*/
			LOC_uint32_tMode=0;
			for (uint8_t i=0 ; i<=7 ;i++)
				LOC_uint32_tMode = (LOC_uint32_tMode << 4) | Copy_uint8_tMode; ;
			GPIOB->CRL =  LOC_uint32_tMode ;
			GPIOB->CRH = LOC_uint32_tMode ;
			break;
		case PORTC :
			GPIOC->CRL = 0x0 ;
			GPIOC->CRH = 0x0;
			/*			VALUE		*/
			LOC_uint32_tMode=0;
			for (uint8_t i=0 ; i<=7 ;i++)
				LOC_uint32_tMode = (LOC_uint32_tMode << 4) | Copy_uint8_tMode; ;
			GPIOC->CRL =  LOC_uint32_tMode ;
			GPIOC->CRH = LOC_uint32_tMode ;
			break;
		default :  break ;
	}

}
void GPIO_voidSetPinValue(uint8_t Copy_uint8_tPort, Pin_t Copy_Pin , uint8_t Copy_uint8_tValue)
{
	switch(Copy_uint8_tPort)
	{
		case PORTA :
			switch (Copy_uint8_tValue)
			{
				case HIGH :
					GPIOA->BSRR = (1 << Copy_Pin);
					break ;
				case LOW  :
					GPIOA->BRR = (1 << Copy_Pin);
					break ;
				default :
					/*error */
					break ;
			}
			break ;
		case PORTB :
			switch (Copy_uint8_tValue)
			{
				case HIGH :
					GPIOB->BSRR = (1 << Copy_Pin);
					break ;
				case LOW  :
					GPIOB->BRR = (1 << Copy_Pin);
					break ;
				default :
					/*error */
					break ;
			}
			break ;
		case PORTC	:
			switch (Copy_uint8_tValue)
			{
				case HIGH :
					GPIOC->BSRR = (1 << Copy_Pin);
					break ;
				case LOW  :
					GPIOC->BRR = (1 << Copy_Pin);
					break ;
				default :
					/*error */
					break ;
			}
			break ;
		default :
		//error
			break ;
	}

}
void GPIO_voidSetPortValue		(uint8_t Copy_uint8_tPort, uint8_t Copy_uint8_tValue)
{
	switch(Copy_uint8_tPort)
	{
		case PORTA :
			switch(Copy_uint8_tValue)
			{
			case HIGH :
				GPIOA->ODR = 0b1111111111111111 ;
				break ;
			case LOW :
				GPIOA->ODR = 0b0000000000000000 ;
				break ;
			}
			break ;
		case PORTB :
			switch(Copy_uint8_tValue)
			{
			case HIGH :
				GPIOB->ODR = 0b1111111111111111 ;
				break ;
			case LOW :
				GPIOB->ODR = 0b0000000000000000 ;
				break ;
			}
			break ;
		case PORTC :
			switch(Copy_uint8_tValue)
			{
			case HIGH :
				GPIOC->ODR = 0b1111111111111111 ;
				break ;
			case LOW :
				GPIOC->ODR = 0b0000000000000000 ;
				break ;
			}
			break ;
		default :
			/** 		error 		**/
		break ;
	}

}
void GPIO_voidTogglePinValue	(uint8_t Copy_uint8_tPort, Pin_t Copy_Pin)
{
	switch(Copy_uint8_tPort){
		case PORTA :
			TOG_BIT(GPIOA->ODR , Copy_Pin ) ;

			break ;
		case PORTB :
			TOG_BIT(GPIOB->ODR , Copy_Pin ) ;

			break ;
		case PORTC :
			TOG_BIT(GPIOC->ODR , Copy_Pin ) ;
			break ;
		default :
			/* error */
			break ;

	}


}

uint8_t GPIO_uint8_tGetPinValue (uint8_t Copy_uint8_tPort, Pin_t Copy_Pin)
{
	uint8_t LOC_uint8_tResult = 0;
	if(Copy_Pin > 15)
	{
		/* error */
	}
	switch(Copy_uint8_tPort)
	{
		case PORTA :
			LOC_uint8_tResult  = GET_BIT(GPIOA->IDR , Copy_Pin ) ;
			break ;
		case PORTB :
			LOC_uint8_tResult  = GET_BIT(GPIOB->IDR , Copy_Pin ) ;
			break ;
		case PORTC :
			LOC_uint8_tResult  = GET_BIT(GPIOC->IDR , Copy_Pin ) ;
			break ;
		default :
			/* error */
			break ;
	}
	return LOC_uint8_tResult ;
}

void GPIO_uint8_tChoosePullMode(uint8_t Copy_uint8_tPort, Pin_t Copy_Pin, GPIO_PULL_MODE_t Copy_Mode)
{
	switch(Copy_uint8_tPort)
	{
		case PORTA :
            switch(Copy_Mode)
            {
                case GPIO_PULL_DOWN : CLR_BIT(GPIOA->ODR, Copy_Pin);break;
                case GPIO_PULL_UP   : SET_BIT(GPIOA->ODR, Copy_Pin);break;
                default : /*!<TODO: Error Code*/break;
            }			break ;
		case PORTB :
            switch(Copy_Mode)
            {
                case GPIO_PULL_DOWN : CLR_BIT(GPIOB->ODR, Copy_Pin);break;
                case GPIO_PULL_UP   : SET_BIT(GPIOB->ODR, Copy_Pin);break;
                default : /*!<TODO: Error Code*/break;
            }			break ;
		case PORTC :
            switch(Copy_Mode)
            {
                case GPIO_PULL_DOWN : CLR_BIT(GPIOC->ODR, Copy_Pin);break;
                case GPIO_PULL_UP   : SET_BIT(GPIOC->ODR, Copy_Pin);break;
                default : /*!<TODO: Error Code*/break;
            }			break ;
		default :
			/* error */
			break ;
	}

}
