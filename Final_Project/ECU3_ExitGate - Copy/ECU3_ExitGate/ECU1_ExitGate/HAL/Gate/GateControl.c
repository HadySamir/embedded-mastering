/**
* @author Hady Samir Abdelfattah
*/


/******************************************************************************
* Includes
*******************************************************************************/
#include "GateControl.h"





/******************************************************************************
* Module Preprocessor Constants
*******************************************************************************/

PWM_config_t __InternalDriverServoMotor__ = {TIMER1 , PWM1_FAST_MODE_10_BIT         , PWM_TIMER1_CLK_OVR_64};


/******************************************************************************
* Module Variable Definitions
*******************************************************************************/


static ServoMotor_Config ptr_usrConfig = {SERVO_ATTTCH_PD4};



/******************************************************************************
* Function Definitions
*******************************************************************************/


void Gate_Init()
{
	PWM_Init(&__InternalDriverServoMotor__);
	PWM_SetOCPin(&__InternalDriverServoMotor__,((ptr_usrConfig.selectServoPin)&0xA0));
	GPIO_SetPinDirection(PORTD, ((ptr_usrConfig.selectServoPin)& 0x07), OUTPUT);
}
void OpenGate()
{
	PWM_PhaseFrequencyCorrectSetValues(&__InternalDriverServoMotor__,((ptr_usrConfig.selectServoPin)&0xA0),2499,188);

}
void CloseGate()
{
	PWM_PhaseFrequencyCorrectSetValues(&__InternalDriverServoMotor__,((ptr_usrConfig.selectServoPin)&0xA0),2499,125 );
}
/************************************* End of File ******************************************/