/**
* @file EXTI_private.h
* @author Hady Samir Abdelfattah
*/
#ifndef EXTI_PRIVATE_H
#define EXTI_PRIVATE_H





/******************************************************************************
* Typedefs
*******************************************************************************/
		/*		REGISTER BOUNDARY ADDRESSES 		*/
typedef struct
{
	volatile u32 IMR	;
	volatile u32 EMR	;
	volatile u32 RTSR	;
	volatile u32 FTSR	;
	volatile u32 SWIER	;
	volatile u32 PR	;
}EXTI_regs;


/******************************************************************************
* Macros
*******************************************************************************/
#define EXTI_BASE_ADDRESS	0x40010400

#define EXTI  ((EXTI_regs *)EXTI_BASE_ADDRESS)



#endif
/************************************* End of File ******************************************/
