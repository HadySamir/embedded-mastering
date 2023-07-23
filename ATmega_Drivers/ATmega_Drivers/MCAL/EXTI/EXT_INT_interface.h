/**
* @author Hady Samir Abdelfattah
*/
#ifndef EXT_INT_interface_H
#define EXT_INT_interface_H

/******************************************************************************
* Preprocessor Constants
*******************************************************************************/
#define GPIO_FIRST_PIN	0
#define GPIO_LAST_PIN	7


/******************************************************************************
* Function Prototypes
*******************************************************************************/

/******************************************************************************
* Func Name   : EXTINT_Init(void);
* Description :	Disable INT0, INT1 and INT2
* Parameters  : void
* Return type : void 
******************************************************************************/
void EXTINT_Init(void);
/******************************************************************************
* Func Name   : EXTINT_Enable(u8);
* Description :	Enable Interrupts INT0, INT1 and INT2
* Parameters  : copy_u8InterruptID  - EXT_INT0, EXT_INT1 or EXT_INT2 -
* Return type : void
******************************************************************************/
void EXTINT_Enable(u8 copy_u8InterruptID );
/******************************************************************************
* Func Name   : EXTINT_Mode(u8,u8,void(*copy_funcAddress)(void)))
* Description :	Enable Interrupts
* Parameters  : copy_u8InterruptID  - EXT_INT0, EXT_INT1 or EXT_INT2 -
                copy_u8InterruptMode - EXT_INT0_LOW_LEVEL, EXT_INT0_FALLING_EDGE, EXT_INT0_RISING_EDGE or EXT_INT0_LOGICAL_CHANGE-
                                     - EXT_INT1_LOW_LEVEL, EXT_INT1_FALLING_EDGE, EXT_INT1_RISING_EDGE or EXT_INT1_LOGICAL_CHANGE-
                                     - EXT_INT2_FALLING_EDGE or EXT_INT2_RISING_EDGE -
                Callback : Function that has Interrupt code
* Return type : void
******************************************************************************/
void EXTINT_Mode(u8 copy_u8InterruptID , u8 copy_u8InterruptMode , void(*copy_funcAddress)(void));
/******************************************************************************
* Func Name   : EXTINT_Disable(u8);
* Description :	Diable Interrupts INT0, INT1 and INT2
* Parameters  : copy_u8InterruptID  - EXT_INT0, EXT_INT1 or EXT_INT2 -
* Return type : void
******************************************************************************/
void EXTINT_Disable(u8 copy_u8InterruptID );
/******************************************************************************
* Func Name   : EXTINT_Disable(void);
* Description :	Enable Global Interrupt.
* Parameters  : void
* Return type : void
******************************************************************************/
void EXTINT_GlobalIntEnable(void);

/******************************************************************************
* Func Name   : EXTINT_GlobalIntDisable(void);
* Description :	Disable Global Interrupt.
* Parameters  : void
* Return type : void
******************************************************************************/
void EXTINT_GlobalIntDisable (void); 

#endif