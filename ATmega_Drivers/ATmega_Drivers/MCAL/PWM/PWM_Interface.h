/**
* @author Hady Samir Abdelfattah
*/
#ifndef PWM_INTERFACE_H 
#define PWM_INTERFACE_H 
#include "PWM_Config.h"


/******************************************************************************
* Function Prototypes
*******************************************************************************/


void PWM_Init(PWM_config_t *ptr_userConfig);


void PWM_SetOCPin(PWM_config_t *ptr_userConfig , PWM_OC_Pin setOCpinMode);

void PWM_SetDuty(PWM_config_t *ptr_userConfig,u16 copy_u16fDuty);


void PWM_GeneratePWM(PWM_config_t *ptr_userConfig, u8 copy_u8FreqInHz , u8 copy_u8DutyCycle);

void PWM_PhaseFrequencyCorrectSetValues(PWM_config_t *ptr_userConfig,PWM_OC_Pin setOCpinMode, u16 copy_u16TopValue , u16 copy_u16CompValue);
#endif
/************************************* End of File ******************************************/