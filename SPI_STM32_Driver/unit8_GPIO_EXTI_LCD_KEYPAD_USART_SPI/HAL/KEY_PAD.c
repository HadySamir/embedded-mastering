/*
 * KEY_PAD.c
 *
 *  Created on: Mar 7, 2023
 *      Author: Hadi
 */


#include "KEY_PAD.h"
int Key_padRow[] = {R0, R1, R2, R3}; //rows of the keypad
int Key_padCol[] = {C0, C1, C2, C3};//columns

GPIO_PIN_CONFIG_T PinCfg;

void Intialize_KEYPAD(){
	PinCfg.GPIO_PinNumber=R0;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

	PinCfg.GPIO_PinNumber=R1;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

	PinCfg.GPIO_PinNumber=R2;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

	PinCfg.GPIO_PinNumber=R3;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

	PinCfg.GPIO_PinNumber=C0;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

	PinCfg.GPIO_PinNumber=C1;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

	PinCfg.GPIO_PinNumber=C2;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

	PinCfg.GPIO_PinNumber=C3;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);
};
void Keypad_init(){

	//Intialize_KEYPAD();

	PinCfg.GPIO_PinNumber=R0;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

	PinCfg.GPIO_PinNumber=R1;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

	PinCfg.GPIO_PinNumber=R2;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

	PinCfg.GPIO_PinNumber=R3;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

	PinCfg.GPIO_PinNumber=C0;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

	PinCfg.GPIO_PinNumber=C1;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

	PinCfg.GPIO_PinNumber=C2;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

	PinCfg.GPIO_PinNumber=C3;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(KEYPAD_PORT, &PinCfg);

MCAL_GPIO_WritePort(KEYPAD_PORT, 0xFF);
}

char Keypad_getkey(){
	int i,j;
	for (i = 0; i < 4; i++){
		MCAL_GPIO_WritePin(KEYPAD_PORT, Key_padCol[0], GPIO_PIN_SET);//All columns are SET
		MCAL_GPIO_WritePin(KEYPAD_PORT, Key_padCol[1], GPIO_PIN_SET);
		MCAL_GPIO_WritePin(KEYPAD_PORT, Key_padCol[2], GPIO_PIN_SET);
		MCAL_GPIO_WritePin(KEYPAD_PORT, Key_padCol[3], GPIO_PIN_SET);
		MCAL_GPIO_WritePin(KEYPAD_PORT, Key_padCol[i], GPIO_PIN_RESET);//Each time make one of them is 0 to check if pressed.
		for(j = 0; j < 4; j++){//Loop at each row of the selected coloumn

			if ((MCAL_GPIO_ReadPin(KEYPAD_PORT, Key_padRow[j]))==0)//Read the input from which row
			{
				while((MCAL_GPIO_ReadPin(KEYPAD_PORT, Key_padRow[j]))==0);//Multi-Pressing.
				switch(i){
					case (0)://1ST COLOUMN
					if (j == 0)
					 return '7';
					else if (j == 1)
					 return '4';
					else if (j == 2)
					 return '1';
					else if (j == 3)
					 return '?';
					break;
					case (1)://2Nd COLOUMN
					if (j == 0)
					 return '8';
					else if (j == 1)
					 return '5';
					else if (j == 2)
					 return '2';
					else if (j == 3)
					 return '0';
					break;
					case (2)://3Rd COLOUMN
					if (j == 0)
					 return '9';
					else if (j == 1)
					 return '6';
					else if (j == 2)
					 return '3';
					else if (j == 3)
					 return '=';
					break;
					case (3)://4TH COLOUMN
					if (j == 0)
					 return '/';
					else if (j == 1)
					 return '*';
					else if (j == 2)
					 return '-';
					else if (j == 3)
					 return '+';
					break;
				}
			}
		}
	}
	return 'A';
}
