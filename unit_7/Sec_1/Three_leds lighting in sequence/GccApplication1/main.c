/*
 * GccApplication1.c
 *
 * Created: 2/27/2023 11:11:14 PM
 * Author : Hadi
 */ 

#include <avr/io.h>
#include "ledUtilities.h"
#include "MemoryMap.h"
#include <util/delay.h>

// DDR = 0 & PORT = 1 >>> pin will be input 

int main(void)
{
    while (1) 
    {
		clearbit(DDRB,7);
		setbit(PORTB,7);
		if(Readbit(PINB,7) == 0)
		{
			setbit(DDRA,0);
			setbit(PORTA,0);
			_delay_ms(2000);
			setbit(DDRA,1);
			setbit(PORTA,1);
			_delay_ms(2000);
			setbit(DDRA,2);
			setbit(PORTA,2);
			_delay_ms(10000);
			
			
		}

		
    }
}

