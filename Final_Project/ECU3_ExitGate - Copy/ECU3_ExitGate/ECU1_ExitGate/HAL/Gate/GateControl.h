/**
* @author Hady Samir Abdelfattah
*/

#ifndef GATE_CONTROL_H 
#define GATE_CONTROL_H 





/******************************************************************************
* Includes
*******************************************************************************/
#include "../../LIB/BIT_MATH/BIT_MATH.h"
#include "../../LIB/STD_TYPES/STD_TYPES.h"
#include "../../LIB/MAPPING/MAPPING.h"
#include "../../MCAL/GPIO/GPIO_interface.h"
#include "../../MCAL/PWM/PWM_Interface.h"


/******************************************************************************
* Typedefs
*******************************************************************************/

typedef enum
{	
	// Timer 1 Pins
	SERVO_ATTTCH_PD4 = PWM1_PD4_PFC_SET_AT_COMP|PIN4 	,
	SERVO_ATTTCH_PD5 = PWM1_PD5_PFC_SET_AT_COMP|PIN5
	
}ServoMotorPin_t  ; 


typedef struct
{
	ServoMotorPin_t selectServoPin;
}ServoMotor_Config;



/******************************************************************************
* Function Prototypes
*******************************************************************************/

void Gate_Init(); 
void OpenGate() ; 
void CloseGate() ; 





#endif
/************************************* End of File ******************************************/