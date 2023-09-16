/**
* @author Hady Samir Abdelfattah
*/

#ifndef APP_H_
#define APP_H_

/******************************************************************************
* Includes
*******************************************************************************/
// LIBs
#include "../LIB/STD_TYPES/STD_TYPES.h"
#include "../LIB/BIT_MATH/BIT_MATH.h"
#include "../LIB/MAPPING/MAPPING.h"

// MCAL
#include "../MCAL/GPIO/GPIO_interface.h"
#include "../MCAL/EXTI/EXT_INT_interface.h"
#include "../MCAL/UART/USART_interface.h"
#include "../MCAL/PWM/PWM_Interface.h"
#include "../MCAL/SPI/SPI_Interface.h"
// HAL
#include "../HAL/PIR/PIR.h"
#include "../HAL/RFID/RFID.h"
#include "../HAL/Gate/GateControl.h"
#include "../HAL/LCD/LCD.h"

#include <util/delay.h>


void SetupApp(void) ; 

void AppLoop(void) ; 

#endif /* APP_H_ */