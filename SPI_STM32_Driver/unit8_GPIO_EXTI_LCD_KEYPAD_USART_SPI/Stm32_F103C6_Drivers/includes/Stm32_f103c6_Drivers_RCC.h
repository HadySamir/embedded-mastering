/*
 * Stm32_f103c6_Drivers_RCC.h
 *
 *  Created on: Mar 7, 2023
 *      Author: Hadi
 */

#ifndef INCLUDE_STM32_F103C6_DRIVERS_RCC_H_
#define INCLUDE_STM32_F103C6_DRIVERS_RCC_H_
//-----------------------------
//Includes
//-----------------------------
#include "Stm32f103x6.h"
#include "Stm32_f103c6_Drivers_Gpio.h"
//-----------------------------
#define HSI 		(uint32_t)8000000   //8 MEGA HZ
#define HSE 		(uint32_t)16000000  //8 MEGA HZ
/*
* ===============================================
*      APIs Supported by "MCAL RCC DRIVER"
* ===============================================
*/
uint32_t  MCAL_RCC_getSYSCLK_Freq(void);

uint32_t  MCAL_RCC_getPCKL1_Freq(void);
uint32_t  MCAL_RCC_getPCKL2_Freq(void);
uint32_t  MCAL_RCC_getHCKL_Freq(void);


#endif /* INC_RCC_H_ */







