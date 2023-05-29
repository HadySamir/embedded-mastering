/**
* @file STK_private.h
* @author Hady Samir Abdelfattah
*/
#ifndef STK_PRIVATE_H
#define STK_PRIVATE_H



/******************************************************************************
* Typedefs
*******************************************************************************/
		/*		REGISTER BOUNDARY ADDRESSES 		*/
typedef struct {
	volatile u32 CTRL ;
	volatile u32 LOAD ;
	volatile u32 VAL ;
	volatile u32 CALIB ;
}STK_t;

typedef enum
{
	STK_MS = 1000 ,
	STK_US = 1000000
}STK_TimeUnit_t ;

/******************************************************************************
* Macros
*******************************************************************************/


#define STK_BASE_ADDRESS	0xE000E010
#define STK ((volatile STK_t * const) STK_BASE_ADDRESS )




/*
	2 power Resolution
*/
#define Max_Number_Count 16777216

/*	MS AND US */
#define STK_GENERATE_1_MS	1000
#define STK_GENERATE_1_US	1000000

#define     STK_SINGLE_INTERVAL    2
#define     STK_PERIOD_INTERVAL    0

/*	PRIVATE FUNCTIONS	*/
static u32 STK_u32ConfigInterval(STK_TimeUnit_t timeUnit);



#endif
/************************************* End of File ******************************************/
