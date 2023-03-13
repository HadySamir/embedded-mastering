






#include <Pressure_Sensor.h>
#include"Stm32_f103C6_Drivers.h"
#include"Stm32f103x6.h"


uint8_t Pval;



void Pressure_Sensor_init(){



	GPIO_Pinconfig_t PIN;

	//GPIOA PA1 Floating input (pin0>>pin7)

	PIN.Pin_Number = GPIO_Pin_0 ;
	PIN.Pin_Mode = Pin_Mode_FLO ;
	MCAL_GPIO_Init(GPIOA, &PIN);

	PIN.Pin_Number = GPIO_Pin_1 ;
	PIN.Pin_Mode = Pin_Mode_FLO ;
	MCAL_GPIO_Init(GPIOA, &PIN);

	PIN.Pin_Number = GPIO_Pin_2 ;
	PIN.Pin_Mode = Pin_Mode_FLO ;
	MCAL_GPIO_Init(GPIOA, &PIN);

	PIN.Pin_Number = GPIO_Pin_3 ;
	PIN.Pin_Mode = Pin_Mode_FLO ;
	MCAL_GPIO_Init(GPIOA, &PIN);

	PIN.Pin_Number = GPIO_Pin_4 ;
	PIN.Pin_Mode = Pin_Mode_FLO ;
	MCAL_GPIO_Init(GPIOA, &PIN);

	PIN.Pin_Number = GPIO_Pin_5 ;
	PIN.Pin_Mode = Pin_Mode_FLO ;
	MCAL_GPIO_Init(GPIOA, &PIN);

	PIN.Pin_Number = GPIO_Pin_6 ;
	PIN.Pin_Mode = Pin_Mode_FLO ;
	MCAL_GPIO_Init(GPIOA, &PIN);

	PIN.Pin_Number = GPIO_Pin_7 ;
	PIN.Pin_Mode = Pin_Mode_FLO ;
	MCAL_GPIO_Init(GPIOA, &PIN);

}




uint8_t  Pressure_Sensor_Read ()
{
	if ((MCAL_GPIO_Readport(GPIOA_Base) & 0xFF) >= Threshold)
	{
		return High_Pressure ;
	}else

		return Normal_Pressure ;

}

