/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Hady Samir
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2023 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file except in compliance with the
 * License. You may obtain a copy of the License at:
 *                        opensource.org/licenses/BSD-3-Clause
 *
 ******************************************************************************
 */

#if !defined(__SOFT_FP__) && defined(__ARM_FP)
  #warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif


#include "APP/APP.h"


/**
 * @brief This is the main etery point of app.
 *
 * @return will never return
 */
int main(void){




	ECU3_Dashboard_APP_SETUP();

	while(1)
	{
		ECU3_Dashboard_APP_LOOP();


	}

}
