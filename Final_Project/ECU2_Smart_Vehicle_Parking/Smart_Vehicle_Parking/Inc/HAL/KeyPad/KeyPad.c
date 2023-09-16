/**
* @file KeyPad.c
* @author Hady Samir Abdelfattah
*/

/******************************************************************************
* Includes
*******************************************************************************/

#include "../../LIB/BIT_MATH/BIT_MATH.h"
#include "../../LIB/STD_TYPES/STD_TYPES.h"
#include "../../LIB/COMMON/COMMON.h"

#include "../../MCAL/GPIO/GPIO_interface.h"
#include "KeyPad.h"




/******************************************************************************
* Module Preprocessor Constants
*******************************************************************************/




#define ACCESS_STRUCT(STRUCT,MEMBER) (STRUCT->MEMBER)
#define ENABLE_ROW(PORT_NUM,PIN_NUM)  					GPIO_voidSetPinValue(PORT_NUM,PIN_NUM,LOW)
#define DISABLE_ROW(PORT_NUM,PIN_NUM)			  		GPIO_voidSetPinValue(PORT_NUM,PIN_NUM,HIGH)
#define IS_KYBD_PRESSED(PORT_NUM,PIN_NUM)                  if(GPIO_u8GetPinValue(PORT_NUM , PIN_NUM) == LOW)
#define IGNORE_CONT_PRESSINGS(PORT_NUM,PIN_NUM)        while(GPIO_u8GetPinValue(PORT_NUM , PIN_NUM) == LOW)
#define _2D_INDEX_TO_1D_INDEX(LENGTH_OF_ROW,ROW_NUM,COL_NUM) (LENGTH_OF_ROW * ROW_NUM + COL_NUM)



/******************************************************************************
* Function Definitions
*******************************************************************************/
void HAL_KeyPadInit(KeyPad_cnfg* ptr_keyPadCfg)
{
    u8 LOC_u8Counter = 0 ;
    u8 LOC_u8GetPort = 0 ;
    u8 LOC_u8GetPin = 0 ;
	u8 LOC_u8NumOfRow = ACCESS_STRUCT(ptr_keyPadCfg,NumOfRows) +  ACCESS_STRUCT(ptr_keyPadCfg,NumOfRows);
	u8 LOC_u8NumOfCols = ACCESS_STRUCT(ptr_keyPadCfg,NumOfCols)+  ACCESS_STRUCT(ptr_keyPadCfg,NumOfCols);

    /*          INIT GPIOs  ROWs GPIO_OUTPUT_10MHZ_PUSH_PULL     */
    for(LOC_u8Counter = 0 ; LOC_u8Counter < LOC_u8NumOfRow ; LOC_u8Counter++)
    {
       LOC_u8GetPort =  ACCESS_STRUCT(ptr_keyPadCfg,Port_Pin_Rows)[LOC_u8Counter];   // PORT
       LOC_u8Counter++ ;
       LOC_u8GetPin  =  ACCESS_STRUCT(ptr_keyPadCfg,Port_Pin_Rows)[LOC_u8Counter];   // PIN
       GPIO_voidSetPinDirection(LOC_u8GetPort,LOC_u8GetPin,GPIO_OUTPUT_10MHZ_PUSH_PULL);
	   GPIO_voidSetPinValue(LOC_u8GetPort,LOC_u8GetPin,HIGH);
    }
    /*         Init GPIOs COLs Input        */
    for(LOC_u8Counter = 0 ; LOC_u8Counter < LOC_u8NumOfCols ; LOC_u8Counter++)
    {
       LOC_u8GetPort =  ACCESS_STRUCT(ptr_keyPadCfg,Port_Pin_Cols)[LOC_u8Counter];   // PORT
       LOC_u8Counter++ ;
       LOC_u8GetPin  =  ACCESS_STRUCT(ptr_keyPadCfg,Port_Pin_Cols)[LOC_u8Counter];   // PIN
       GPIO_voidSetPinDirection(LOC_u8GetPort,LOC_u8GetPin,GPIO_PULLUP_PULLDOWN);
       GPIO_u8ChoosePullMode(LOC_u8GetPort,LOC_u8GetPin,GPIO_PULL_UP);
    }

}

u8 HAL_KeyPadGetPressedKey(KeyPad_cnfg* ptr_keyPadCfg)
{
    u8 LOC_u8CounterRows = 0 ;
    u8 LOC_u8CounterCols = 0 ;
    u8 LOC_u8GetPort = 0 ;
    u8 LOC_u8GetPin = 0 ;
    u8 LOC_u8PressedFlag = 0 ;
    u8 LOC_u8ReturnValue = (u8)KEYPAD_NOT_PRESSED_RETURN ;
	u8 LOC_u8Index = 0 ;
	u8 LOC_u8IndexRow = 0 ;
	u8 LOC_u8IndexCol = 0 ;

	u8 LOC_u8NumOfRow = ACCESS_STRUCT(ptr_keyPadCfg,NumOfRows) +  ACCESS_STRUCT(ptr_keyPadCfg,NumOfRows);
	u8 LOC_u8NumOfCols = ACCESS_STRUCT(ptr_keyPadCfg,NumOfCols)+  ACCESS_STRUCT(ptr_keyPadCfg,NumOfCols);

    /*          LOOP IN ROWS        */
    for(LOC_u8CounterRows = 0 ; LOC_u8CounterRows < LOC_u8NumOfRow ;  LOC_u8CounterRows++)
    {
        /*              GET PORT AND PIN        */
        LOC_u8GetPort =  ACCESS_STRUCT(ptr_keyPadCfg,Port_Pin_Rows)[LOC_u8CounterRows];   // PORT
        LOC_u8CounterRows++ ;
        LOC_u8GetPin  =  ACCESS_STRUCT(ptr_keyPadCfg,Port_Pin_Rows)[LOC_u8CounterRows];   // PIN
        /*               Enable Row Number LOC_u8CounterRows */
        ENABLE_ROW(LOC_u8GetPort,LOC_u8GetPin);
        /*   Check Whats Pressed In This Row         */
        for(LOC_u8CounterCols = 0 ; LOC_u8CounterCols < LOC_u8NumOfCols ; LOC_u8CounterCols++)
        {
            LOC_u8GetPort =  ACCESS_STRUCT(ptr_keyPadCfg,Port_Pin_Cols)[LOC_u8CounterCols];   // PORT
            LOC_u8CounterCols++ ;
            LOC_u8GetPin  =  ACCESS_STRUCT(ptr_keyPadCfg,Port_Pin_Cols)[LOC_u8CounterCols];   // PIN
            IS_KYBD_PRESSED(LOC_u8GetPort,LOC_u8GetPin)
            {
                /*  Set Pressed Flag    */
                LOC_u8PressedFlag = 1 ;
                /*  Key Is Pressed */
                IGNORE_CONT_PRESSINGS(LOC_u8GetPort,LOC_u8GetPin){asm("NOP");};
				/*	Get Right Index For 2D Array	*/
				LOC_u8IndexRow = (LOC_u8CounterRows-1)/2;
				LOC_u8IndexCol =(LOC_u8CounterCols-1)/2;
				/*	Conv. 2D Index to 1D Index	*/
				LOC_u8Index = _2D_INDEX_TO_1D_INDEX(ACCESS_STRUCT(ptr_keyPadCfg,NumOfCols),LOC_u8IndexRow,LOC_u8IndexCol);
                /*	Get Value	*/
				LOC_u8ReturnValue = ACCESS_STRUCT(ptr_keyPadCfg,KeysPattern)[LOC_u8Index] ;
				/*  Break From Inner Loop   */
                break;
            }
        }
		LOC_u8GetPin = ACCESS_STRUCT(ptr_keyPadCfg,Port_Pin_Rows)[LOC_u8CounterRows] ;
			/*               Disable Row Number LOC_u8CounterRows */
			DISABLE_ROW(LOC_u8GetPort,LOC_u8GetPin);
			/*              Chk Pressed Flag        */
			if(LOC_u8PressedFlag != 0)
			{
				// Pressed so break from outer loop
				break;
			}
			else
			{
				LOC_u8ReturnValue = (u8)KEYPAD_NOT_PRESSED_RETURN ;
			}


    }
    return LOC_u8ReturnValue ;
}

/************************************* End of File ******************************************/
