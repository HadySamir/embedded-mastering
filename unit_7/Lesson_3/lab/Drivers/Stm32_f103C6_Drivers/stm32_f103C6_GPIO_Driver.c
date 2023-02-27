/*
 * Stm32_f103C6_Drivers.h
 *
 *  Created on: Feb 24, 2023
 *      Author: Hady Samir
 */



/**================================================================
* @Fn  					 -MCAL_GPIO_Init
* @brief 				 -Initialize the GPIOx Pin according to specific parameters in pinconfig
* @param [in]			 -GPIOx: where x can be A>>>>E (to select GPIO peripheral)
* @param [in]			 -Pinconfig: is a pointer to a GPIO_Pinconfig_t structure that contains
* 						  the configuration for specific GPIO
* @retval				 - none return
* Note					 - none
*/

#include"Stm32_f103C6_Drivers.h"

uint8_t get_CRLH_position(uint16_t PinNumber){
	switch(PinNumber){
	case  GPIO_Pin_0:
		return 0;
		break;

	case  GPIO_Pin_1:
		return 4;
		break;

	case  GPIO_Pin_2:
		return 8;
		break;

	case  GPIO_Pin_3:
		return 12;
		break;

	case  GPIO_Pin_4:
		return 16;
		break;

	case  GPIO_Pin_5:
		return 20;
		break;

	case  GPIO_Pin_6:
		return 24;
		break;

	case  GPIO_Pin_7:
		return 28;
		break;

	case  GPIO_Pin_8:
		return 0;
		break;

	case  GPIO_Pin_9:
		return 4;
		break;

	case  GPIO_Pin_10:
		return 8;
		break;

	case  GPIO_Pin_11:
		return 12;
		break;

	case  GPIO_Pin_12:
		return 16;
		break;

	case  GPIO_Pin_13:
		return 20;
		break;

	case  GPIO_Pin_14:
		return 24;
		break;

	case  GPIO_Pin_15:
		return 28;
		break;
	}


	return 1;
}


void MCAL_GPIO_Init (GPIO_Typedef* GPIOx ,GPIO_Pinconfig_t* Pinconfig )
{

	volatile uint32_t * configReg = NULL;
		uint8_t pinMode = 0;

		configReg = (Pinconfig->Pin_Number > GPIO_Pin_8) ? &GPIOx->GPIO_CRH : &GPIOx->GPIO_CRL;

		*configReg &= ~(0xf << get_CRLH_position(Pinconfig->Pin_Number));

		if((Pinconfig->Pin_Mode == Pin_Mode_AF_OD) || (Pinconfig->Pin_Mode == Pin_Mode_AF_PP) ||
		   (Pinconfig->Pin_Mode == Pin_Mode_OD) || (Pinconfig->Pin_Mode == Pin_Mode_PP))
		{

			pinMode = ((((Pinconfig->Pin_Mode - 4) << 2) | (Pinconfig->Pin_output_Speed)) & 0x0F);


		}else{

			if((Pinconfig->Pin_Mode == Pin_Mode_FLO) || (Pinconfig->Pin_Mode == Pin_Mode_ANALOG)){

				pinMode = ((((Pinconfig->Pin_Mode) << 2) | 0x0) & 0x0F);

			}else if (Pinconfig->Pin_Mode == Pin_Mode_AF_INPUT){

				pinMode = ((((Pin_Mode_FLO) << 2) | 0x0) & 0x0F);

			}else{

				pinMode = ((((Pin_Mode_PU) << 2) | 0x0) & 0x0F);

				if(Pinconfig->Pin_Mode == Pin_Mode_PU){
					GPIOx->GPIO_ODR |= Pinconfig->Pin_Number;
				}else{
					GPIOx->GPIO_ODR &= ~(Pinconfig->Pin_Number);
				}

			}
		}

		*configReg |= (pinMode << get_CRLH_position(Pinconfig->Pin_Number));
	}














/**================================================================
* @Fn  					 -MCAL_GPIO_DEInit
* @brief 				 -Reset all the GPIOx Registers
* @param [in]			 -GPIOx: where x can be A>>>>E (to select GPIO peripheral)
* @retval				 - none return
* Note					 - none
*/

void MCAL_GPIO_DEInit (GPIO_Typedef* GPIOx)
{
    /*// Reset by Reset all registers
	GPIOx->GPIO_BRR =     0x00000000;
	GPIOx->GPIO_BSRR =    0x00000000;
	GPIOx->GPIO_CRH =     0x44444444;
	GPIOx->GPIO_CRL =     0x44444444;
	//Read only GPIOx->GPIO_IDR=
	GPIOx->GPIO_LCKR=     0x00000000;
	GPIOx->GPIO_ODR=      0x00000000;
	*/

    // Reset by RCC Peripheral
	if(GPIOx == GPIOA){

			RCC->RCC_APB2RSTR |= (1 << 2);
			RCC->RCC_APB2RSTR &= ~(1 << 2);

		}else if (GPIOx == GPIOB){

			RCC->RCC_APB2RSTR |= (1 << 3);
			RCC->RCC_APB2RSTR &= ~(1 << 3);

		}else if (GPIOx == GPIOC){

			RCC->RCC_APB2RSTR |= (1 << 4);
			RCC->RCC_APB2RSTR &= ~(1 << 4);

		}else if (GPIOx == GPIOD){

			RCC->RCC_APB2RSTR |= (1 << 5);
			RCC->RCC_APB2RSTR &= ~(1 << 5);

		}else if (GPIOx == GPIOE){

			RCC->RCC_APB2RSTR |= (1 << 6);
			RCC->RCC_APB2RSTR &= ~(1 << 6);
		}









}










/**================================================================
* @Fn  					 -MCAL_GPIO_ReadPin
* @brief 				 -Read specific pin
* @param [in]			 -GPIOx: where x can be A>>>>E (to select GPIO peripheral)
* @param [in]			 -PinNumber: set pin number according to GPIO_Pin_Define
* @retval				 - the input pin value >> return 0 or 1
* Note					 - none
*/


uint8_t MCAL_GPIO_ReadPin (GPIO_Typedef* GPIOx , uint16_t PinNumber )
{


	return (((GPIOx->GPIO_IDR) & PinNumber) != 0) ? 1 : 0;



}




/**================================================================
* @Fn  					 -MCAL_GPIO_Readport
* @brief 				 -Read the input PORT value
* @param [in]			 -GPIOx: where x can be A>>>>E (to select GPIO peripheral)
* @retval				 - the input port value >> return 0 or 1
* Note					 - none
*/


uint16_t MCAL_GPIO_Readport (GPIO_Typedef* GPIOx)
{

	return         (uint16_t)GPIOx->GPIO_IDR;


}






/*
* @Fn  					 -MCAL_GPIO_WritePin
* @brief 				 -Write specific pin
* @param [in]			 -GPIOx: where x can be A>>>>E (to select GPIO peripheral)
* @param [in]			 -PinNumber: specifies the port bit to write
* @param [in]	         -Value: pin value ( 0 or 1 )
* @retval				 - none return
* Note					 - none
*/

void MCAL_GPIO_WritePin (GPIO_Typedef* GPIOx , uint16_t PinNumber , uint8_t Value )
{

	if(Value != 0){
			GPIOx->GPIO_BSRR = (uint32_t) PinNumber;
		}else{
			GPIOx->GPIO_BRR = (uint32_t) PinNumber;
		}


}






/*
* @Fn  					 -MCAL_GPIO_Writeport
* @brief 				 -Write specific port
* @param [in]			 -GPIOx: where x can be A>>>>E (to select GPIO peripheral)
* @param [in]			 -PinNumber: specifies the port to write
* @param [in]	         -Value: port value
* @retval				 - none return
* Note					 - none
*/
void MCAL_GPIO_Writeport (GPIO_Typedef* GPIOx ,uint16_t Value )
{


	GPIOx->GPIO_ODR = (uint32_t) Value;


}









/*
* @Fn  					 -MCAL_GPIO_TogglePin
* @brief 				 -Toggle a specific pin
* @param [in]			 -GPIOx: where x can be A>>>>E (to select GPIO peripheral)
* @param [in]			 -PinNumber: specifies the port bit to Toggle
* @retval				 - none return
* Note					 - none
*/




void MCAL_GPIO_TogglePin (GPIO_Typedef* GPIOx , uint16_t PinNumber )
{


	GPIOx->GPIO_ODR ^= (uint32_t) PinNumber;




}


/*
* @Fn  					 -MCAL_GPIO_LockPin
* @brief 				 -Lock a specific pin
* @param [in]			 -GPIOx: where x can be A>>>>E (to select GPIO peripheral)
* @param [in]			 -PinNumber: specifies the port bit to Lock
* @retval				 - Ok if pin is locked or ERROR if pin not locked (OK & ERROR are defined @ref GPIO_RETURN_LOCK)
* Note					 - none
*/
uint8_t MCAL_GPIO_LockPin (GPIO_Typedef* GPIOx , uint16_t PinNumber )
{

	volatile uint32_t bit = 1 << 16;

		bit |= PinNumber;


		GPIOx->GPIO_LCKR = bit;


		GPIOx->GPIO_LCKR = PinNumber;


		GPIOx->GPIO_LCKR = bit;

		bit = GPIOx->GPIO_LCKR;


		if((uint32_t) (GPIOx->GPIO_LCKR & 1 << 16)){
			return GPIO_RETURN_LOCK_OK;
		}else{
			return GPIO_RETURN_LOCK_ERROR;
		}


}
