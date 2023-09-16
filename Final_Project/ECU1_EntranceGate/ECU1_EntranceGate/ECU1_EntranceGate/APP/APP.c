/**
* @author Hady Samir Abdelfattah
*/


/******************************************************************************
* Includes
*******************************************************************************/
#include "APP.h"

/******************************************************************************
* Module Preprocessor Macros
*******************************************************************************/
#define END_SPI_COMMUNICATION	'#'
#define VALID_ID_SYMBOL			'$'
#define MASTER_ACK				'+'
#define WAIT_SYMBOL				'.'
#define LCD_WAITING_TIME		150
#define SPI_START_SEND()	GPIO_TogglePin(PORTA,PIN0);
#define SPI_STOP_SEND()		1 

#define GREEN_LED	PORTC,PIN7
#define RED_LED		PORTD,PIN2

/******************************************************************************
* Typedefs
*******************************************************************************/

/**
 * @brief This enum hold the possible result values from ECU2
 * 
 */
typedef enum 
{
	NOT_VALID_ID = '0'	,	
	VALID_ID	= '1'
}ID_Check_t ; 


/******************************************************************************
* Module Variable Definitions
*******************************************************************************/


ID_Check_t Glob_ID_Valid =  NOT_VALID_ID ; 

// SPI
/**
 * @brief This struct holds SPI configuration 
 * 
 */
SPI_Config mySPI =	
{
    SPI_INTERRUPT_DISABLE  ,
    SPI_MSB_FIRST   ,
    SPI_SLAVE    ,
    SPI_IDLE_LOW   ,
    SPI_LEADING_EDGE  ,
    SPI_Fosc_OVER_16	

};

/**
 * @brief This function is used to make  beep sound 
 * 
 * @param x number of repeated beep sound.
 */
static void Buzzer(u8 x)
{
	u8 LOC_u8Counter = 0 ;
	for(LOC_u8Counter ; LOC_u8Counter<x ; LOC_u8Counter++)
	{
		GPIO_SetPinValue(PORTC,PIN6,HIGH);
		_delay_ms(100);
		GPIO_SetPinValue(PORTC,PIN6,LOW);
		_delay_ms(100);		
	}	
}
// LCD
static LCD_Config myLCD ;

/**
 * @brief This array holds the PORT PIN number for LCD 
 * 
 */
u8 LCD_PortPin[]=
{
	// < Enable,rsPin, rwPort,d4Port,d4Pin ....... d7Port,d7Pin>
	//EN
	PORTC , PIN1 ,
	//RS
	PORTC , PIN0 ,
	//D4
	PORTC , PIN2 ,
	//D5
	PORTC , PIN3 ,
	//D6
	PORTC , PIN4 ,
	//D7
	PORTC , PIN5
};

/**
 * @brief This Function is used to display the main screen
 * 
 */
static void LCD_voidMainScreen()
{
	LCD_SetCursor(&myLCD, CURS_OFF ) ;
	LCD_Clear(&myLCD);
	LCD_SendString(&myLCD,addString("Entrance Gate"));
	_delay_ms(LCD_WAITING_TIME);
	LCD_SetDisplayState(&myLCD,DISP_OFF);
}

/**
 * @brief This function is used to initialize the LCD driver 
 * 
 */
static void LCD_voidSetup(void)
{
	myLCD.LCD_SIZE_Rows = 2 ;
	myLCD.LCD_SIZE_Cols = 16 ;
	myLCD.LCD_PortPins = LCD_PortPin ;
	LCD_Init(&myLCD);
	/*	Main Screen	*/
	LCD_voidMainScreen();
}

/**
 * @brief This Function is used to Display the state of ID after return one of @see ID_Check_t 
 * 
 * @param copy_u8Selection Select one of 0 or 1
 * 							0 --> For Valid ID
 * 							1 --> For Invalid ID
 */
static void System_voidStates(u8 copy_u8Selection)
{
	LCD_SetCursor(&myLCD, CURS_OFF ) ;
	LCD_Clear(&myLCD);
	LCD_SendString(&myLCD,addString("Entrance Gate"));
	LCD_GotoXY(&myLCD,0,1);
	switch(copy_u8Selection)
	{
		case 0 : 
		GPIO_SetPinValue(GREEN_LED, HIGH);
		GPIO_SetPinValue(RED_LED, LOW);
		LCD_SendString(&myLCD,addString("Your ID is Valid "));	
		_delay_ms(200);
		GPIO_SetPinValue(GREEN_LED, LOW);
		GPIO_SetPinValue(RED_LED, LOW);
		LCD_SetDisplayState(&myLCD,DISP_OFF);
		break ; 
		case 1 : 
		GPIO_SetPinValue(GREEN_LED, LOW);
		GPIO_SetPinValue(RED_LED, HIGH);
		LCD_SendString(&myLCD,addString("Invalid ID"));
		Buzzer(3);
		GPIO_SetPinValue(GREEN_LED, LOW);
		GPIO_SetPinValue(RED_LED, LOW);
		LCD_SetDisplayState(&myLCD,DISP_OFF);
		USART_SendString((u8*)"\r\n***** ENTER RFID CARD *****\r\n");
		break ; 
		default : break ; 
	}

}


/**
 * @brief The Function is used to get driver data 
 * 
 * @param ptr_Name pointer to the driver name
 * @param ptr_ID   pointer to the driver ID number.
 */
void RFID_Callback(u8 *ptr_Name , u8 *ptr_ID);


/******************************************************************************
* private Functions Definitions
*******************************************************************************/

/**
 * @brief This Function is used to send the comming RFID data to the ECU2 through SPI
 * 
 * @param ptr_Name pointer to the driver name
 * @param ptr_ID   pointer to the driver ID number.
 */
void APP_voidSendDataThroughSPI(u8 *ptr_Name , u8 *ptr_ID); 

/**
 * @brief This Function is used to validate the username and ID number of driver 
 * 
 */
void APP_IsValidID(void) ;

/**
 * @brief This Function is used to send specific string to ECU2 through SPI
 * 
 * @param ptr_String pointer to string
 */
void APP_voidSendStringThroughSPI(u8 *ptr_String); 


void APP_voidGetSPI_Data(u8 recievedData);



/******************************************************************************
* Function Definitions
*******************************************************************************/


/*				MAIN FCNs				*/
void SetupApp(void) 
{
	/*	MCAL INIT	*/
	// GPIO 
	GPIO_Init(); 
	GPIO_SetPinDirection(PORTA,PIN0,OUTPUT); //	For Trigger Master 
	GPIO_SetPinDirection(PORTC,PIN6,OUTPUT); // For Buzzer
	GPIO_SetPinDirection(GREEN_LED,OUTPUT); // For Green Led
	GPIO_SetPinDirection(RED_LED,OUTPUT); // For Red Led 
	

	
	// SPI
	GPIO_SPI_SlaveInit();
	SPI_Init(&mySPI);
	
	/*	HAL Init	*/
	PIR_Init(); 
	
	RFID_Init();
	RFID_GetData_(RFID_Callback);
	
	Gate_Init(); 
	
	LCD_voidSetup();
	USART_SendString((u8*)"\r\n***** ENTRANCE GATE *****\r\n*****ENTER RFID CARD *****\r\n");

	
	
	/*	Global Interrupt	*/
	ENABLE_GLOBAL_INTERRUPT();

	
}

void AppLoop(void) 
{
	// Stuck Here Until Get Valid ID
	while(Glob_ID_Valid !=  VALID_ID)
	{
		CloseGate() ;
	}
	// If Glob_ID_Valid == VALID_ID
	{
		/* Disable Interrupts	*/
		DISABLE_GLOBAL_INTERRUPT();
		
		OpenGate() ; 
		while(PIR_u8ExistMovement() == 1) ; 
		Glob_ID_Valid =  NOT_VALID_ID ; 
		/*	Clear Any Pending Flag of USART	*/
		USART_ClearFlags();
		/* Renable Interrupts	*/ 
		ENABLE_GLOBAL_INTERRUPT();
		USART_SendString((u8*)"\r\n***** ENTER RFID CARD *****\r\n");

	}


}
	
/******************************************************************************
* Callbacks Definitions
*******************************************************************************/



void RFID_Callback(u8 *ptr_Name , u8 *ptr_ID)
{
	
	APP_voidSendDataThroughSPI(ptr_Name , ptr_ID) ; 
}
void APP_voidSendDataThroughSPI(u8 *ptr_Name , u8 *ptr_ID)
{
	GPIO_TogglePin(PORTA,PIN0);

	
	APP_voidSendStringThroughSPI(ptr_Name) ; 
	APP_voidSendStringThroughSPI(ptr_ID) ;
	APP_IsValidID();	  
}

void APP_IsValidID(void)
{
	ID_Check_t LOC_Result = NOT_VALID_ID ; 
	do
	{
		SPI_ByteExchangeAsynch(VALID_ID_SYMBOL , &LOC_Result);
	}while(!( LOC_Result == '1' || LOC_Result == '0') );
	Glob_ID_Valid = LOC_Result ; 
	(Glob_ID_Valid == VALID_ID) ? (System_voidStates(0)) : (System_voidStates(1)) ; 

}
void APP_voidSendStringThroughSPI(u8 *ptr_String)
{
	u8 LOC_u8DummyData = 0 ; 
	u8 i = 0;
	while(ptr_String[i] != '\0' )
	{
		do
		{
			SPI_ByteExchangeAsynch(ptr_String[i] , &LOC_u8DummyData);
			#if _APP_DEBUG_ == 1
				USART_TxByteSynch(LOC_u8DummyData) ;
				USART_TxByteSynch('\n') ;
				USART_TxByteSynch('\r') ;
			 #else 

			#endif
		}while(LOC_u8DummyData != MASTER_ACK);
		i++ ; 
	}
}