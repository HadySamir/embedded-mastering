/**
* @file AFIO_program.c
* @author Hady Samir Abdelfattah
*/
/******************************************************************************
* Includes
*******************************************************************************/
#include "../../LIB/STD_TYPES/STD_TYPES.h"
#include "../../LIB/BIT_MATH/BIT_MATH.h"
#include "../../LIB/COMMON/COMMON.h"

#include "AFIO_interface.h"
#include "AFIO_private.h"



/******************************************************************************
* Function Definitions
*******************************************************************************/

void AFIO_voidEXTIConfiguration(EXTI_Lines Copy_LineID , u8 Copy_u8PortNumber)
{
    Copy_u8PortNumber = Copy_u8PortNumber - PORTA ; // Ex PORTB = 3 = 3 - 2 = 1
    u8 LOC_u8IntIndex = 0  ;
    u8 LOC_u8LinePosition = 0  ;
    LOC_u8IntIndex = Copy_LineID / 4 ;
    LOC_u8LinePosition = Copy_LineID % 4 ;
    /*			RESET		*/
	AFIO -> AFIO_EXTICR[LOC_u8IntIndex] &=~((0b1111)<<(LOC_u8LinePosition));
	/*			ASSIGN		*/
	AFIO -> AFIO_EXTICR[LOC_u8IntIndex]  |= ((Copy_u8PortNumber)<<(LOC_u8LinePosition));
}


/************************************* End of File ******************************************/
