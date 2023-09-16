/**
* @author Hady Samir Abdelfattah
*/
/**************************************************************************/
#ifndef GPIO_interface_H
#define GPIO_interface_H


/******************************************************************************
* Preprocessor Constants
*******************************************************************************/
#define GPIO_FIRST_PIN	0
#define GPIO_LAST_PIN	7



/******************************************************************************
* Function Prototypes
*******************************************************************************/

/******************************************************************************
* Func Name   : GPIO_Init();
* Description :	Initialize DDRx , PORTx and PIN direction 
* Parameters  : void
* Return type : void 
******************************************************************************/
void GPIO_Init();
/******************************************************************************
* Func Name   : GPIO_SetPinDirection();
* Description :	Set diriction of pin
* Parameters  : copy_u8PortId - PORTA,PORTB,PORTC and PORTD-
                copy_u8PinNumber -PIN0 : PIN7-
                copy_u8PinDirection - INPUT_FLOATING, INPUT_PULLUP and OUTPUT
* Return type : void 
******************************************************************************/
void GPIO_SetPinDirection(u8 copy_u8PortId,u8 copy_u8PinNumber ,u8 copy_u8PinDirection);
/******************************************************************************
* Func Name   : GPIO_SetPinValue();
* Description :	Set Pin Value
* Parameters  : copy_u8PortId - PORTA,PORTB,PORTC and PORTD-
                copy_u8PinNumber -PIN0 : PIN7-
                copy_u8Value - HIGH OR LOW -
* Return type : void 
******************************************************************************/
void GPIO_SetPinValue(u8 copy_u8PortId,u8 copy_u8PinNumber ,u8 copy_u8Value);
/******************************************************************************
* Func Name   : GPIO_u8GetPinValue();
* Description :	Get Input Value
* Parameters  : copy_u8PortId - PORTA,PORTB,PORTC and PORTD-
                copy_u8PinNumber -PIN0 : PIN7-
* Return type : 0 or 1 from PINx 
******************************************************************************/
u8	GPIO_u8GetPinValue(u8 copy_u8PortId,u8 copy_u8PinNumber);
/******************************************************************************
* Func Name   : GPIO_SetPortDirection();
* Description :	Set diriction of Port
* Parameters  : copy_u8PortId - PORTA,PORTB,PORTC and PORTD-
                copy_u8PinDirection - INPUT_FLOATING, INPUT_PULLUP and OUTPUT
* Return type : void 
******************************************************************************/
void GPIO_SetPortDirection(u8 copy_u8PortId ,u8 copy_u8PortDirection);
/******************************************************************************
* Func Name   : GPIO_SetPortValue();
* Description :	Set Port Value
* Parameters  : copy_u8PortId - PORTA,PORTB,PORTC and PORTD-
                copy_u8Value - HIGH OR LOW -
* Return type : void 
******************************************************************************/
void GPIO_SetPortValue(u8 copy_u8PortId,u8 copy_u8Value);
/******************************************************************************
* Func Name   : GPIO_TogglePin();
* Description :	Toggle Pin
* Parameters  : copy_u8PortId - PORTA,PORTB,PORTC and PORTD-
                copy_u8PinNumber -PIN0 : PIN7-
* Return type : void 
******************************************************************************/
void GPIO_TogglePin(u8 copy_u8PortId,u8 copy_u8PinNumber);
/******************************************************************************
* Func Name   : GPIO_SPI_MasterInit();
* Description :	Config SPI Pins for Master
* Parameters  : void
* Return type : void 
******************************************************************************/
void GPIO_SPI_MasterInit(void); 
/******************************************************************************
* Func Name   : GPIO_SPI_SlaveInit();
* Description :	Config GPIO SPI Pins for Slave
* Parameters  : void
* Return type : void 
******************************************************************************/
void GPIO_SPI_SlaveInit(void); 

#endif