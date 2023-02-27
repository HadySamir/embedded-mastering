//learn-in-depth
//Hady Samir

#include <stdint.h>

#define SYSCTCL_RCGC2_R 			(*((volatile unsigned long*)0x400FE108))
#define GPIO_PORTF_DATA_R 		(*((volatile unsigned long*)0x400253FC))
#define GPIO_PORTF_DIR_R 		(*((volatile unsigned long*)0x40025400))
#define GPIO_PORTF_DEN_R 		(*((volatile unsigned long*)0x4002551C))

int main ()
{
	volatile unsigned delay_counter;
	SYSCTCL_RCGC2_R = 0x20;	//initializing the GPIO
	for(delay_counter=0;delay_counter<200;delay_counter++); // waiting to make sure that the GPIO is up and running

	GPIO_PORTF_DIR_R |= 1<<3; //Seting the pin 3 direction to output
	GPIO_PORTF_DEN_R |= 1<<3; //Enabling PORT F pin 3	

	while(1)
	{
		GPIO_PORTF_DATA_R |= 1<<3;
		for(delay_counter=0;delay_counter<200000;delay_counter++); // making the delay big enough to notice the LED blinking
		GPIO_PORTF_DATA_R &= ~(1<<3);
		for(delay_counter=0;delay_counter<200000;delay_counter++);
	} 


	return 0;
}