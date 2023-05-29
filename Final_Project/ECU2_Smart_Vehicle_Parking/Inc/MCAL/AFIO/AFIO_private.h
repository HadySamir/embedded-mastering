/**
* @file AFIO_private.h
* @author Hady Samir Abdelfattah
*/
#ifndef AFIO_PRIVATE_H
#define AFIO_PRIVATE_H




/******************************************************************************
* Typedefs
*******************************************************************************/
		/*		REGISTER BOUNDARY ADDRESSES 		*/
typedef struct
{
	volatile u32 AFIO_EVCR	;
	volatile u32 AFIO_MAPR	;
	volatile u32 AFIO_EXTICR[4]	;
	volatile u32 AFIO_MAPR2	;
}AFIO_Type;


/******************************************************************************
* Macros
*******************************************************************************/

#define AFIO_BASE_ADDRESS	0x40010400


#define AFIO ((volatile AFIO_Type * )AFIO_BASE_ADDRESS)



#endif
/************************************* End of File ******************************************/
