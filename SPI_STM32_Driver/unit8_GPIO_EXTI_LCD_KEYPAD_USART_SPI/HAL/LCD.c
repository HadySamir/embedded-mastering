/*
 * LCD.c
 *
 *  Created on: Mar 7, 2023
 *      Author: Hadi
 */


#include "LCD.h"

GPIO_PIN_CONFIG_T PinCfg;


/*======================================================================================
 * @Fn			-LCD_clear_screen
 * @brief		-Clear my Screen
 * @param[in]	-none
 * @retval		-none
 * Note			-none
======================================================================================*/
void LCD_clear_screen (){//clears the LCD screen.

	LCD_Send_A_Command(LCD_CLEAR_SCREEN);
}

/*======================================================================================
 * @Fn			-LCD_lcd_kick
 * @brief		-sends a pulse to the EN pin of the LCD to initiate a data transfer.
 * @param[in]	-none
 * @retval		-none
 * Note			-none
======================================================================================*/
void LCD_lcd_kick (void){
	//Enable read at Falling(H>>L)
	MCAL_GPIO_WritePin(LCD_Control, Enable_Switch, GPIO_PIN_SET) ;
	my_wait(50);
	MCAL_GPIO_WritePin(LCD_Control, Enable_Switch, GPIO_PIN_RESET) ;

}

/*======================================================================================
 * @Fn			-LCD_GOTO_XY
 * @brief		-Set Positions the cursor at the specified line and position on the LCD screen.
 * @param[in]	-none
 * @retval		-none
 * Note			-none
======================================================================================*/

void LCD_GOTO_XY(unsigned char line, unsigned char position){
	if (line == 1)
	{
		if (position < 16 && position >= 0)
		{
			LCD_Send_A_Command(LCD_BEGIN_AT_FIRST_RAW+position);
		}
	}
	if (line == 2)
	{
		if (position < 16 && position >= 0)
		{
			LCD_Send_A_Command(LCD_BEGIN_AT_SECOND_RAW+position);
		}
	}
}


/*======================================================================================
 * @Fn			-LCD_check_lcd_isbusy
 * @brief		-Checks whether the LCD is busy processing a command or data transfer.
	 	 	 	 initializes the LCD display with the required settings.
 * @param[in]	-none
 * @retval		-none
 * Note			-none
======================================================================================*/
void LCD_check_lcd_isbusy(void){

	//Pin /A0>>A7 is INPUT
	PinCfg.GPIO_PinNumber=GPIO_PIN_0;
	PinCfg.GPIO_PinMode=GPIO_MODE_INPUT_FLO;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=GPIO_PIN_1;
	PinCfg.GPIO_PinMode=GPIO_MODE_INPUT_FLO;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=GPIO_PIN_2;
	PinCfg.GPIO_PinMode=GPIO_MODE_INPUT_FLO;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=GPIO_PIN_3;
	PinCfg.GPIO_PinMode=GPIO_MODE_INPUT_FLO;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=GPIO_PIN_4;
	PinCfg.GPIO_PinMode=GPIO_MODE_INPUT_FLO;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=GPIO_PIN_5;
	PinCfg.GPIO_PinMode=GPIO_MODE_INPUT_FLO;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=GPIO_PIN_6;
	PinCfg.GPIO_PinMode=GPIO_MODE_INPUT_FLO;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=GPIO_PIN_7;
	PinCfg.GPIO_PinMode=GPIO_MODE_INPUT_FLO;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);




	MCAL_GPIO_WritePin(LCD_Control, RW_SWITCH, GPIO_PIN_SET); //RW ON
	MCAL_GPIO_WritePin(LCD_Control, RS_SWITCH, GPIO_PIN_RESET); //RS OFF
	LCD_lcd_kick(); //Enable
	MCAL_GPIO_WritePin(LCD_Control, RW_SWITCH, GPIO_PIN_RESET) ;//Rest
}

/*======================================================================================
 * @Fn			-LCD_check_lcd_isbusy
 * @brief		-initializes the LCD display with the required settings.
 * @param[in]	-none
 * @retval		-none
 * Note			-none
======================================================================================*/
void LCD_init(void){
	my_wait(20);
	//LCD_check_lcd_isbusy();

	//Enable_Switch ..RW_SWITCH..RS_SWITCH.. are Output mode, max speed 10 MHz.
	PinCfg.GPIO_PinNumber=RS_SWITCH;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=RW_SWITCH;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=Enable_Switch;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);
	////////////////////////////////////////////////////////////////////////

	my_wait(15);

	//Pin /A0>>A7 is OUTPUT
	//01: Output mode, max speed 10 MHz.
	PinCfg.GPIO_PinNumber=GPIO_PIN_0;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=GPIO_PIN_1;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=GPIO_PIN_2;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=GPIO_PIN_3;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=GPIO_PIN_4;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=GPIO_PIN_5;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=GPIO_PIN_6;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);

	PinCfg.GPIO_PinNumber=GPIO_PIN_7;
	PinCfg.GPIO_PinMode=GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_output_speed=GPIO_SPEED_10M;
	MCAL_GPIO_INIT(LCD_Control, &PinCfg);
	LCD_clear_screen();

	//#ifdef Eight_Bit_Mode

		LCD_Send_A_Command(LCD_FUNCTION_8BIT_2LINES);
	//#endif // Eight_Bit_Mode

	//#ifdef Four_Bit_Mode
	//	LCD_Send_A_Command(0x02);
	//	LCD_Send_A_Command(LCD_FUNCTION_4BIT_2LINES);
	//#endif // Eight_Bit_Mode

		LCD_Send_A_Command(LCD_ENTRY_MODE);
		LCD_Send_A_Command(LCD_BEGIN_AT_FIRST_RAW);
		LCD_Send_A_Command(LCD_DISP_ON_CURSOR_BLINK);


}
/*======================================================================================
 * @Fn			-LCD_check_lcd_isbusy
 * @brief		-Sends a command to the LCD display.
 * @param[in]	-none
 * @retval		-none
 * Note			-send commands already intialized at datasheet and there are steps for doing it.
======================================================================================*/

void LCD_Send_A_Command(unsigned char command){
	//#ifdef Eight_Bit_Mode
	//LCD_check_lcd_isbusy();
	MCAL_GPIO_WritePort(LCD_Control, command);
	//LCD_Control &=~((1 << RS_SWITCH) | (1<<RW_SWITCH)) ;//PortB
	MCAL_GPIO_WritePin(LCD_Control, RS_SWITCH, GPIO_PIN_RESET) ;
	MCAL_GPIO_WritePin(LCD_Control, RW_SWITCH, GPIO_PIN_RESET) ;
	my_wait(1);
	LCD_lcd_kick();
	//#endif // Eight_Bit_Mode
	//#ifdef Four_Bit_Mode
	//	LCD_check_lcd_isbusy();
	//	LCD_Control = (LCD_Control & 0x0F) | (command & 0xF0);
	//	LCD_Control &= ~ ((1<<RW_SWITCH)|(1<<RS_SWITCH));
	//	LCD_lcd_kick ();
	//	my_wait(100);
	//	LCD_Control = (LCD_Control & 0x0F) | (command << 4);
	//	LCD_Control &= ~ ((1<<RW_SWITCH)|(1<<RS_SWITCH));
	//	LCD_lcd_kick();
	//#endif
}

/*======================================================================================
 * @Fn			-LCD_check_lcd_isbusy
 * @brief		-writes a character to the LCD display.
 * @param[in]	-none
 * @retval		-none
 * Note			-none
 * */

void LCD_Send_A_Character(unsigned char character){
	//#ifdef Eight_Bit_Mode
	//LCD_check_lcd_isbusy();
	MCAL_GPIO_WritePort(LCD_Control, character);
	MCAL_GPIO_WritePin(LCD_Control, RS_SWITCH, GPIO_PIN_SET) ;
	MCAL_GPIO_WritePin(LCD_Control, RW_SWITCH, GPIO_PIN_RESET) ;

	my_wait(1);
	LCD_lcd_kick();
	//#endif // Eight_Bit_Mode

	//#ifdef Four_Bit_Mode
	//	LCD_check_lcd_isbusy();
	//	LCD_Control = (LCD_Control & 0x0F) | (character & 0xF0);
	//	LCD_Control |= 1<<RS_SWITCH; //turn RS ON for Data mode.
	//	LCD_Control &= ~(1<<RW_SWITCH);//turn RW off so you can write.
	//	LCD_lcd_kick ();
	//	LCD_Control = (LCD_Control & 0x0F) | (character << 4);
	//	LCD_Control |= 1<<RS_SWITCH; //turn RS ON for Data mode.
	//	LCD_Control &= ~ (1<<RW_SWITCH);//turn RW off so you can write.
	//	LCD_lcd_kick();
	//#endif
	//}


}
void LCD_Send_String(char* string){//: writes a string of characters to the LCD display.

		int count = 0;
		while (*string > 0){// if became at end will be =0
			count++;
			LCD_Send_A_Character(*string++);
			if (count == 16)
			{
				LCD_GOTO_XY(2,0);
			}
			else if (count == 31)
			{
				LCD_clear_screen();
				LCD_GOTO_XY(1,0);
				count = 0;
			}
		}
	}
