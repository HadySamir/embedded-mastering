/*
 * Stm32_f103c6_Drivers_Gpio.c
 *
 *  Created on: Mar 7, 2023
 *      Author: Hadi
 */


#include "Stm32_f103c6_Drivers_Gpio.h"

/*=====================================================================================
 *                          APIS FUNCTIONS DESCRIPTIONS
 *=====================================================================================
 * */

/*======================================================================================
 * @Fn			-get_CRLH_position
 * @brief		-Gets the specific starting bit of each pin
 * @param[in]	-PinNumber: which  pinGet_CRLH_Position number according @ref
 * 				 GPIO PINS_define to get bit
 * @retval		-Starting bit
 * Note			-none
======================================================================================*/
uint8_t Get_CRLH_Position(uint16_t PinNumber){
	switch(PinNumber){
	case GPIO_PIN_0:
		return 0;
		break;
	case GPIO_PIN_1:
		return 4;
		break;
	case GPIO_PIN_2:
		return 8;
		break;
	case GPIO_PIN_3:
		return 12;
		break;
	case GPIO_PIN_4:
		return 16;
		break;
	case GPIO_PIN_5:
		return 20;
		break;
	case GPIO_PIN_6:
		return 24;
		break;
	case GPIO_PIN_7:
		return 28;
		break;
	case GPIO_PIN_8:
		return 0;
		break;
	case GPIO_PIN_9:
		return 4;
		break;
	case GPIO_PIN_10:
		return 8;
		break;
	case GPIO_PIN_11:
		return 12;
		break;
	case GPIO_PIN_12:
		return 16;
		break;
	case GPIO_PIN_13:
		return 20;
		break;
	case GPIO_PIN_14:
		return 24;
		break;
	case GPIO_PIN_15:
		return 28;
		break;


	}
	return 0;
}

/*======================================================================================
 * @Fn			-Get_IDR_Position
 * @brief		-Gets the specific bit value of each pin
 * @param[in]	-PinNumber: which  Get_IDR_Position number
 * 				 GPIO PINS_define to get bit
 * @retval		- bit value
 * Note			-none
======================================================================================*/
uint8_t Get_IDR_Position(uint16_t PinNumber){
	switch(PinNumber){
	case GPIO_PIN_0:
		return 0;
		break;
	case GPIO_PIN_1:
		return 1;
		break;
	case GPIO_PIN_2:
		return 2;
		break;
	case GPIO_PIN_3:
		return 3;
		break;
	case GPIO_PIN_4:
		return 4;
		break;
	case GPIO_PIN_5:
		return 5;
		break;
	case GPIO_PIN_6:
		return 6;
		break;
	case GPIO_PIN_7:
		return 7;
		break;
	case GPIO_PIN_8:
		return 8;
		break;
	case GPIO_PIN_9:
		return 9;
		break;
	case GPIO_PIN_10:
		return 10;
		break;
	case GPIO_PIN_11:
		return 11;
		break;
	case GPIO_PIN_12:
		return 12;
		break;
	case GPIO_PIN_13:
		return 13;
		break;
	case GPIO_PIN_14:
		return 14;
		break;
	case GPIO_PIN_15:
		return 15;
		break;


	}
	return 0;
}


/*======================================================================================
 * @Fn			-MCAL_GPIO_init
 * @brief		-Initializes the GPIOX PINY according to the specified parameters
 * 				 in the PinConfig
 * @param[in]	-GPIOx: where x can be (A. .E depending on device used) to select
 * 				 the GPIO peripheral
 * @param[in]	-PinConfig pointer to a GPIO_PinConfig_t structure that contains
 *				 the configuration information for the specified GPIO PIN.
 * @retval		-none
 * Note			-Stm32F103C6 MCU has GPIO A,B,C,D,E Modules,but LQFP48 Package
 * 				 has only GPIO A,B,PART of C/D exported as external PINS from the M
======================================================================================*/
void MCAL_GPIO_INIT(GPIO_Typedef *GPIOX, GPIO_PIN_CONFIG_T *PinConfig){

	//Port configuration register low (GPIOx_CRL) (x=A..G) >> Configure pin0>>pin7
	//Port configuration register High (GPIOx_CRL) (x=A..G) >> Configure pin8>>pin15

	volatile uint32_t* ConfigRegister=NULL; //4 bytes because CRL OR CRH Are 4 Bytes REGISTER
	uint8_t Pin_Config=0;//1 Byte >>Need ONLY 4 Bits for MODE&CNY
	ConfigRegister=(PinConfig->GPIO_PinNumber < GPIO_PIN_8)? &GPIOX->CRL : &GPIOX->CRH ;//if GPIO's pin less than 8 so ConfigRegister will have address of CRL else will have CRH

	//Clear MODEy[1:0]: & CNFy[1:0]:
	(*ConfigRegister) &=~(0xf << Get_CRLH_Position(PinConfig->GPIO_PinNumber));// 1111 will be shifter to Bit's Number of Pin Number and will be cleared

	//Want to know if the mode OUT OR IN and whats its CNY
	//01: Floating input (reset state)

	if((PinConfig->GPIO_PinMode ==GPIO_MODE_OUTPUT_AF_OD) || (PinConfig->GPIO_PinMode ==GPIO_MODE_OUTPUT_AF_PP) ||
			(PinConfig->GPIO_PinMode ==GPIO_MODE_OUTPUT_OD) || (PinConfig->GPIO_PinMode ==GPIO_MODE_OUTPUT_PP)){
		Pin_Config =( (((PinConfig->GPIO_PinMode -4)<<2) | (PinConfig->GPIO_output_speed)) &0x0f);//&0x0f to ensure that the first 4 bits are only set.
	}

	else{ //MODE = 00: Input mode (reset state)
		if((PinConfig ->GPIO_PinMode == GPIO_MODE_INPUT_FLO) ||(PinConfig ->GPIO_PinMode == GPIO_MODE_ANALOG) ){
			//Set alwasy MODE [1:0]00
			Pin_Config =( (((PinConfig->GPIO_PinMode )<<2) | 0x0) &0x0f);//&0x0f to ensure that the first 4 bits are only set.
		}

		else if((PinConfig ->GPIO_PinMode == GPIO_MODE_AF_INPUT)){ //Will BE input floating
			Pin_Config =( (((GPIO_MODE_INPUT_FLO)<<2) | 0x0) &0x0f);
		}
		else{//PU OR PD Input
			Pin_Config =( (((GPIO_MODE_INPUT_PU)<<2) | 0x0) &0x0f);
			if(PinConfig ->GPIO_PinMode == GPIO_MODE_INPUT_PU){
				//Table 20 >> ODR -->1
				GPIOX->ODR = PinConfig->GPIO_PinNumber; //GPIO_PinNumber Already 1<<NO
			}
			else{
				GPIOX->ODR &= ~(PinConfig->GPIO_PinNumber); //GPIO_PinNumber Already 0<<NO
			}

		}
	}
	(*ConfigRegister) |= ((Pin_Config)<< Get_CRLH_Position(PinConfig->GPIO_PinNumber));//Shift Left the Pin_Config which have 4 Bits of MODE&CY to Pin Number.

}


/*======================================================================================
 * @Fn			-MCAL_GPIO_DeINIT
 * @brief		-Rest All GPIO Registers
 * @param[in]	-GPIOx: where x can be (A. .E depending on device used) to select
 * 				 the GPIO peripheral
 * @retval		-none
 * Note			-none
======================================================================================*/
void MCAL_GPIO_DeINIT(GPIO_Typedef *GPIOX){

	//	GPIOX->BSRR=0x00000000;
	//	GPIOX->BRR= 0x00000000;
	//	GPIOX->CRH= 0x44444444;
	//	GPIOX->CRL= 0x44444444;
	//  GPIOX->IDR= (Read Only)
	//	GPIOX->LCKR=0x00000000;
	//	GPIOX->ODR= 0x00000000;


	//OR Using Reset Controller APB2
	//Set Then Clear To RESET.
	if(GPIOX == GPIOA_PR){

		RCC_PR->APB2RSTR |= (1 << 2);
		RCC_PR->APB2RSTR &= ~(1 << 2);

	}else if (GPIOX == GPIOB_PR){

		RCC_PR->APB2RSTR |= (1 << 3);
		RCC_PR->APB2RSTR &= ~(1 << 3);

	}else if (GPIOX == GPIOC_PR){

		RCC_PR->APB2RSTR |= (1 << 4);
		RCC_PR->APB2RSTR &= ~(1 << 4);

	}else if (GPIOX == GPIOD_PR){

		RCC_PR->APB2RSTR |= (1 << 5);
		RCC_PR->APB2RSTR &= ~(1 << 5);

	}else if (GPIOX == GPIOE_PR){

		RCC_PR->APB2RSTR |= (1 << 6);
		RCC_PR->APB2RSTR &= ~(1 << 6);
	}

}

/*======================================================================================
 * @Fn			-MCAL_GPIO_ReadPin
 * @brief		-Read Specific pin
 * @param[in]	-GPIOx: where x can be (A. .E depending on device used) to select
 * 				 the GPIO peripheral
 * @param[in]	-PinNumber: Set Pin Number according @ref GPIO_PINS_Define
 * @retval		-The input pin value (two values based on @ref GPIO_PIN_state)
 * Note			-none
======================================================================================*/
uint8_t MCAL_GPIO_ReadPin(GPIO_Typedef *GPIOX,uint16_t PinNumber){

	uint8_t Bit_Status;
	//if(((GPIOX->IDR & PinNumber)>>Get_IDR_Position(PinNumber)) != ((uint32_t)GPIO_PIN_RESET)){
	if(((GPIOX->IDR & PinNumber)) != ((uint32_t)GPIO_PIN_RESET)){
		Bit_Status =GPIO_PIN_SET;
	}
	else{
		Bit_Status =GPIO_PIN_RESET;
	}
	return Bit_Status;
}

/*======================================================================================
 * @Fn			-MCAL_GPIO_ReadPort
 * @brief		-Read The Input Port Value
 * @param[in]	-GPIOx: where x can be (A. .E depending on device used) to select
 * 				 the GPIO peripheral
 * @retval		-The input pin value (two values based on @ref GPIO_PIN_state)
 * Note			-none
======================================================================================*/
uint16_t MCAL_GPIO_ReadPort(GPIO_Typedef *GPIOX){
	uint16_t Port_value=((uint16_t)(GPIOX->IDR));
	return Port_value;
}


/*======================================================================================
 * @Fn			-MCAL_GPIO_WritePin
 * @brief		-write on specific input pin
 * @param[in]	-GPIOx: where x can be (A. .E depending on device used) to select
 * 				 the GPIO peripheral
 * @param[in]	-PinNumber: specifies the port bit to read. Set by @ref GPIO_PINS_define
 * @param[in]	-value: Pin Value
 * @retval		-none
 * Note			-none
======================================================================================*/
void MCAL_GPIO_WritePin(GPIO_Typedef *GPIOX,uint16_t PinNumber,uint8_t Value){
	//1st method
	if(Value != GPIO_PIN_RESET){
		//GPIOX->ODR |=PinNumber;//Read then write

		//2nd Method
		//		BSy: Port x Set bit y (y= 0 .. 15)
		//		These bits are write-only and can be accessed in Word mode only.
		//		0: No action on the corresponding ODRx bit
		//		1: Set the corresponding ODRx bi
		GPIOX->BSRR=(uint32_t)PinNumber;//only Read
	}
	//	BRy: Port x Reset bit y (y= 0 .. 15)
	//	These bits are write-only and can be accessed in Word mode only.
	//	0: No action on the corresponding ODRx bit
	//	1: Reset the corresponding ODRx bit
	else{
		GPIOX->BRR =(uint32_t)PinNumber;
	}

}

/*======================================================================================
 * @Fn			-MCAL_GPIO_WritePort
 * @brief		-write on output port
 * @param[in]	-GPIOx: where x can be (A. .E depending on device used) to select
 * 				 the GPIO peripheral
 * @param[in]	-value: port Value to be written
 * @retval		-none
 * Note			-none
======================================================================================*/

void MCAL_GPIO_WritePort(GPIO_Typedef *GPIOX,uint16_t Value){

	GPIOX->ODR=Value;
}
/*======================================================================================
 * @Fn			-MCAL_GPIO_TogglePin
 * @brief		-Toggles Specific PIN
 * @param[in]	-GPIOx: where x can be (A. .E depending on device used) to select
 * 				 the GPIO peripheral
 * @param[in]	-PinNumber: toggle pin number according @ref GPIO_PINS_define
 * @retval		-none
 * Note			-none
======================================================================================*/
void MCAL_GPIO_TogglePin(GPIO_Typedef *GPIOX,uint16_t PinNumber){
	GPIOX->ODR ^=(PinNumber);
}

/*======================================================================================
 * @Fn			-MCAL_GPIO_LOCKPin
 * @brief		-The locking mechanism allows the IO configuration to be frozen
 * @param[in]	-GPIOx: where x can be (A. .E depending on device used) to select
 * 				 the GPIO peripheral
 * @param[in]	-PinNumber: locks pin number according @ref GPIO_PINS_define
 * @retval		-Ok if pin Config is locked Or ERROR if pin not locked
 * 				 (OK & ERROR are defined @ref GPIO_Return_Lock)
 * Note			-none
======================================================================================*/
uint8_t MCAL_GPIO_LOCKPin(GPIO_Typedef *GPIOX,uint16_t PinNumber){


	//	LCKK[16]: Lock key
	//	This bit can be read anytime. It can only be modified using the Lock Key Writing Sequence.
	//	0: Port configuration lock key not active
	//	1: Port configuration lock key active. GPIOx_LCKR register is locked until the next reset.
	//	LOCK key writing sequence:
	//	Write 1
	//	Write 0
	//	Write 1
	//	Read 0
	//	Read 1 (this read is optional but confirms that the lock is active)
	//	Note: During the LOCK Key Writing sequence, the value of LCK[15:0] must not change.
	//	Any error in the lock sequence will abort the lock.
	//	Bits 15:0 LCKy: Port x Lock bit y (y= 0 .. 15)
	//	These bits are read write but can only be written when the LCKK bit is 0.
	//	0: Port configuration not locked
	//	1: Port configuration locked.

	//Set LCKK[16]
	volatile uint32_t temp =1<<16;

	//Set the LCKY
	temp |=PinNumber;//we set bit Number and bit 16 and save at twmp
	//	Write 1
	GPIOX->LCKR=temp;
	//	Write 0
	GPIOX->LCKR=PinNumber;//pinNumber >> 1<<n so bit 16 will be locked
	//	Write 1
	GPIOX->LCKR=temp;
	//	Read 0
	temp = GPIOX->LCKR;
	//	Read 1 (this read is optional but confirms that the lock is active)
	if((uint32_t)(GPIOX->LCKR & 1<<16)){
		//Yes
		return GPIO_Return_LOCK_ENABLED;
	}
	else{
		return GPIO_Return_LOCK_ERROR;
	}

}
