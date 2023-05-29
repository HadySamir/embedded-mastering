/**
* @file AFIO_interface.h
* @author Hady Samir Abdelfattah
*/
#ifndef AFIO_INTERFACE_H
#define AFIO_INTERFACE_H



/******************************************************************************
* Function Prototypes
*******************************************************************************/


/**
 * @brief This Function is used to set AFIO config for EXTI
 *
 * @param Copy_LineID           Line Number
 * @param Copy_u8PortNumber     Port (PORTA,PORTBB,PORTC)
 */
void AFIO_voidEXTIConfiguration(EXTI_Lines Copy_LineID , u8 Copy_u8PortNumber );




#endif
/************************************* End of File ******************************************/
