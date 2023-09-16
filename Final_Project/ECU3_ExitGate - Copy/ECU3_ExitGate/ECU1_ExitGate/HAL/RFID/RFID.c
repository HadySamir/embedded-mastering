/**
* @author Hady Samir Abdelfattah
*/
/******************************************************************************
* Includes
*******************************************************************************/

#include "../../LIB/BIT_MATH/BIT_MATH.h"
#include "../../LIB/STD_TYPES/STD_TYPES.h"
#include "../../LIB/MAPPING/MAPPING.h"
#include "../../MCAL/GPIO/GPIO_interface.h"
#include "../../MCAL/UART/USART_Interface.h"


#include "RFID.h"




/******************************************************************************
* Module Preprocessor Constants
*******************************************************************************/

#define RFID_NUM_OF_PARAMETERS	2
#define RFID_TERMINATE_NULL	13

/******************************************************************************
* Module Preprocessor Macros
*******************************************************************************/




/******************************************************************************
* Typedefs
*******************************************************************************/

typedef enum
{
	RFID_FINISHED	,
	RFID_NOT_FINISHED
}RFID_State_t ;


/******************************************************************************
* Module Variable Definitions
*******************************************************************************/
static UART_CONFG _RFID_Entrance_UART = {9600		,	_8BIT	,	DISABLED_PARITY	,
_1STOPBIT ,	TRANCIVER	, Asynchronous };


void (*_UART_RFID_Callback)(u8 *ptr_u8Name , u8 *ptr_u8ID) = NULL ;

u8 Global_RFID_u8ID[8]  ;
u8 Global_RFID_u8Name[11] ;
u8 Global_Name_Counter = 0 ;
u8 Global_ID_Counter = 0 ;
RFID_State_t Global_RFID_State = RFID_NOT_FINISHED ;



/******************************************************************************
* Function Prototypes
*******************************************************************************/


/******************************************************************************
* Static Function Definitions
*******************************************************************************/
static void RFID_ReceivedData(u8 Data)
{

	
	if(Global_RFID_State == RFID_FINISHED)
	{
		// Call User Callback
		Global_RFID_u8ID[Global_ID_Counter] = '\0';
		Global_RFID_u8Name[Global_Name_Counter] = '\0' ;
		Global_ID_Counter =  0 ;
		Global_Name_Counter = 0 ;
		Global_RFID_State = RFID_NOT_FINISHED ;
		_UART_RFID_Callback(Global_RFID_u8Name ,Global_RFID_u8ID);
	}
	else
	{
		// Receive Data
		u8 LOC_u8Dummy = 0 ;
		LOC_u8Dummy = Data ;
		if(LOC_u8Dummy >= '0' && LOC_u8Dummy <= '9')
		{
			if(Global_ID_Counter != 7)
			{
				// ID
				Global_RFID_u8ID[Global_ID_Counter] = LOC_u8Dummy ;
				USART_TxByteSynch(LOC_u8Dummy);
				++Global_ID_Counter;
			}
		}
		else if ( (LOC_u8Dummy >= 'a'  && LOC_u8Dummy <= 'z') || (LOC_u8Dummy >= 'A'  && LOC_u8Dummy <= 'Z') )
		{
			// Name
			if(Global_Name_Counter != 10)
			{
				Global_RFID_u8Name[Global_Name_Counter] = LOC_u8Dummy ;
				USART_TxByteSynch(LOC_u8Dummy);
				++Global_Name_Counter;
			}
		}
		else
		{
			USART_TxByteSynch('\r') ;
			USART_TxByteSynch('\n') ;
		}

		if(Global_ID_Counter == 7 && ((LOC_u8Dummy == (u8)RFID_TERMINATE_NULL)) )
		{
			Global_RFID_State = RFID_FINISHED ;
		}

	}
}
/******************************************************************************
* Function Definitions
*******************************************************************************/
void RFID_Init(void)
{
	USART_Init(&_RFID_Entrance_UART);
}

void RFID_GetData_(void (*ptrCallback)(u8 *pty_u8Name , u8* ptr_u8ID))
{
	USART_RxByteAsynch(RFID_ReceivedData);
	_UART_RFID_Callback  = ptrCallback ;

}


/************************************* End of File ******************************************/