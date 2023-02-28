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
		    DDRA = 0b11111111;
	        PORTA= 1;
			_delay_ms(2000);
			PORTA= 2;
			_delay_ms(2000);
			PORTA= 3;
			_delay_ms(2000);
			PORTA= 4;
			_delay_ms(2000);
			PORTA= 5;
			_delay_ms(2000);
			PORTA= 6;
			_delay_ms(2000);
			PORTA= 7;
			_delay_ms(2000);

			
			
		

		
    }
}

