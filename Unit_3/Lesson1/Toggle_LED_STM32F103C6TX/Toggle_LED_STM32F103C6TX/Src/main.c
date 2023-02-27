#include <stdint.h>
//Peripherals base address
#define  RCC_Base     0x40021000
#define  GPIOA_Base    0x40010800
// Registers
#define  RCC_APB2ENR    (*(volatile uint32_t *)(RCC_Base + 0x18))
#define  GPIOA_CRH    (*(volatile uint32_t *)(GPIOA_Base + 0x04))
#define  GPIOA_ODR    (*(volatile uint32_t *)(GPIOA_Base + 0x0C))
int main(void)
{
	RCC_APB2ENR |= 1<<2;
	GPIOA_CRH	&= 0xFF0FFFFF;
	GPIOA_CRH	|= 0x00200000;

	while(1)
	{
		//set bit 13
		GPIOA_ODR |= 1<<13;
		for(int i=0;i<5000;i++);
		//clear bit 13
		GPIOA_ODR &= ~(1<<13);
		for(int i=0;i<5000;i++);
	}

   return 0;
}
