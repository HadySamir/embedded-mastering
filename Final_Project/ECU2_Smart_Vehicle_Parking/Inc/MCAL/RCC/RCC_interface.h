/**
* @file RCC_interface.h
* @author Hady Samir Abdelfattah
*/
#ifndef RCC_INTERFACE_H
#define RCC_INTERFACE_H





/******************************************************************************
* Preprocessor Constants
 *******************************************************************************/

#define RCC_AHB_PRESCALER_DEV_1				0
#define RCC_AHB_PRESCALER_DEV_2				2
#define RCC_AHB_PRESCALER_DEV_4				4
#define RCC_AHB_PRESCALER_DEV_8				6
#define RCC_AHB_PRESCALER_DEV_16			8
#define RCC_AHB_PRESCALER_DEV_32			10
#define RCC_AHB_PRESCALER_DEV_128			12
#define RCC_AHB_PRESCALER_DEV_256			14
#define RCC_AHB_PRESCALER_DEV_512			16




/******************************************************************************
* Typedefs
*******************************************************************************/

typedef enum
{
    RCC_AHB ,
    RCC_APB1 ,
    RCC_APB2
}Bus_t ;





/******************************************************************************
* Function Prototypes
*******************************************************************************/

/**
 * @brief This function is used to enable the clock for the chosen perpheral
 *
 * @param Copy_BusId is the Bus type
 * @param Copy_u8BperId is the peripheral number
 */
void RCC_voidEnableClock(Bus_t Copy_BusId, u8 Copy_u8BperId) ;

/**
 * @brief This function is used to disable the clock for the chosen perpheral
 *
 * @param Copy_BusId is the Bus type
 * @param Copy_u8BperId is the peripheral number
 */
void RCC_voidDisableClock(Bus_t Copy_BusId, u8 Copy_u8BperId) ;


/**
 * @brief This Function is used to init CPU Clock / AHB Bus Clock / ABP1/2 Clock
 *
 */
void RCC_voidInitSysClocks(void);




#endif
/************************************* End of File ******************************************/
