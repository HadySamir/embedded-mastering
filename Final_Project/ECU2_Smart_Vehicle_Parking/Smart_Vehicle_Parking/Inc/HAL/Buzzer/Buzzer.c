/******************************************************************************
* @author Hady Samir Abdelfattah
*******************************************************************************/



#include "Buzzer.h"


/******************************************************************************
* Function Definitions
*******************************************************************************/
void Buzzer_voidInit(u8 Copy_u8Port, Pin_t Copy_Pin)
{
	GPIO_voidSetPinDirection(Copy_u8Port, Copy_Pin, GPIO_OUTPUT_2MHZ_PUSH_PULL);
}
void Buzzer_voidPlay(u8 Copy_u8Port, Pin_t Copy_Pin , PIN_ACTIVE BuzzerActiveType)
{
	GPIO_voidSetPinValue(Copy_u8Port, Copy_Pin,BuzzerActiveType);

}
void Buzzer_voidStop(u8 Copy_u8Port, Pin_t Copy_Pin , PIN_ACTIVE BuzzerActiveType)
{
	GPIO_voidSetPinValue(Copy_u8Port, Copy_Pin, !BuzzerActiveType);
}
