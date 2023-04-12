/*
 * Stm32_f103c6_Drivers_RCC.c
 *
 *  Created on: Mar 7, 2023
 *      Author: Hady Samir Abdelfattah
 */

#include "Stm32_f103c6_Drivers_Gpio.h"
#include "Stm32_f103c6_Drivers_USART.h"
#include "Stm32_f103c6_Drivers_EXTI.h"
#include "Stm32_f103c6_Drivers_RCC.h"
/******************************************************************************
* Function Definitions
*******************************************************************************/
void RCC_voidEnableClock(Bus_t Copy_BusId, uint8_t Copy_uint8_tBperId)
{
    if(Copy_uint8_tBperId <= 31)
	{
		switch(Copy_BusId)
		{
			case RCC_AHB  : SET_BIT(RCC_AHBENR,  Copy_uint8_tBperId); break;
			case RCC_APB1 : SET_BIT(RCC_APB1ENR, Copy_uint8_tBperId); break;
			case RCC_APB2 : SET_BIT(RCC_APB2ENR, Copy_uint8_tBperId); break;
			//default       : /*TODO: Return Error Code*/          break;
		}
	}
	else
	{
		//TODO: Return Error Code
	}

}
void RCC_voidDisableClock(Bus_t Copy_BusId, uint8_t Copy_uint8_tBperId)
{
    if(Copy_uint8_tBperId <= 31)
	{
		switch(Copy_BusId)
		{
			case RCC_AHB  : CLR_BIT(RCC_AHBENR,  Copy_uint8_tBperId); break;
			case RCC_APB1 : CLR_BIT(RCC_APB1ENR, Copy_uint8_tBperId); break;
			case RCC_APB2 : CLR_BIT(RCC_APB2ENR, Copy_uint8_tBperId); break;
			//default       : /*TODO: Return Error Code*/          break;
		}
	}
	else
	{
		//TODO: Return Error Code
	}

}

void RCC_voidInitSysClocks(void)
{
/*      MAIN BUS SYSTEM INIT             */
    RCC_CR   = 0X00000080;
	RCC_CFGR = 0X00000000;
	#if  RCC_CLOCK_TYPE == RCC_HSE_CRYSTAL
		SET_BIT(RCC_CR, RCC_CR_HSEON);
		while(!(GET_BIT(RCC_CR, RCC_CR_HSERDY)));   // Wait Until CLK Ready
		RCC_CFGR |= RCC_CFGR_SW_HSE;
	    SET_BIT(RCC_CR, RCC_CR_CSSON);

	#elif  RCC_CLOCK_TYPE == RCC_HSE_RC
	    SET_BIT(RCC_CR, RCC_CR_HSEBYP);             // ENABLE Bypass Pin
		SET_BIT(RCC_CR, RCC_CR_HSEON);
		while(!(GET_BIT(RCC_CR, RCC_CR_HSERDY)));   // Wait Until CLK Ready
		RCC_CFGR |= RCC_CFGR_SW_HSE;
	    SET_BIT(RCC_CR, RCC_CR_CSSON);
	#elif  RCC_CLOCK_TYPE == RCC_HSI
	    SET_BIT(RCC_CR, RCC_CR_HSION);
		while(!(GET_BIT(RCC_CR, RCC_CR_HSIRDY)));   // Wait Until CLK Ready
        RCC_CFGR |= RCC_CFGR_SW_HSI;

    #elif  RCC_CLOCK_TYPE == RCC_PLL
		#if   RCC_PLL_INPUT == RCC_PLL_IN_HSI_DIV_2
			SET_BIT(RCC_CR, RCC_CR_HSION);
			while(!(GET_BIT(RCC_CR, RCC_CR_HSIRDY)));
			RCC_CFGR |= RCC_CFGR_PLLSRC_HSI_Div2;
		#elif RCC_PLL_INPUT == RCC_PLL_IN_HSE_DIV_2
			#if   RCC_PLL_HSE == RCC_PLL_HSE_CRYSTAL        // Crystal
			   SET_BIT(RCC_CR, RCC_CR_CSSON);
			   SET_BIT(RCC_CR, RCC_CR_HSEON);
			   while(!(GET_BIT(RCC_CR, RCC_CR_HSERDY)));
			#elif RCC_PLL_HSE == RCC_PLL_HSE_RC             // RC
			   SET_BIT(RCC_CR, RCC_CR_CSSON);
			   SET_BIT(RCC_CR, RCC_CR_HSEBYP);
			   SET_BIT(RCC_CR, RCC_CR_HSEON);
			   while(!GET_BIT(RCC_CR, RCC_CR_HSERDY));
			#else
			   #warning("Wrong PLL input from HSE...Crystal is default")
			   SET_BIT(RCC_CR, RCC_CR_CSSON);
			   SET_BIT(RCC_CR, RCC_CR_HSEON);
			   while(!(GET_BIT(RCC_CR, RCC_CR_HSERDY)));
			#endif
			RCC_CFGR |= RCC_CFGR_PLLXTPRE_HSE_Div2;
		#elif RCC_PLL_INPUT == RCC_PLL_IN_HSE
				#if   RCC_PLL_HSE == RCC_PLL_HSE_CRYSTAL
					SET_BIT(RCC_CR, RCC_CR_CSSON);
					SET_BIT(RCC_CR, RCC_CR_HSEON);
					while(!(GET_BIT(RCC_CR, RCC_CR_HSERDY)));
				#elif RCC_PLL_HSE == RCC_PLL_HSE_RC
					SET_BIT(RCC_CR, RCC_CR_CSSON);
					SET_BIT(RCC_CR, RCC_CR_HSEBYP);
					SET_BIT(RCC_CR, RCC_CR_HSEON);
					while(!GET_BIT(RCC_CR, RCC_CR_HSERDY));
				#else
				   #warning("Wrong PLL input from HSE...Crystal is default")
				   SET_BIT(RCC_CR, RCC_CR_CSSON);
				   SET_BIT(RCC_CR, RCC_CR_HSEON);
				   while(!(GET_BIT(RCC_CR, RCC_CR_HSERDY)));
				#endif
				RCC_CFGR |= RCC_CFGR_PLLSRC_HSE;
		#endif
			/***************************** SET MUX VAL	***********************************/
				RCC_CFGR |= RCC_PLL_MUL_VAL ;
			SET_BIT(RCC_CR, RCC_CR_PLLON);
			while(!(GET_BIT(RCC_CR, RCC_CR_PLLRDY)));
			RCC_CFGR |= RCC_CFGR_SW_PLL;
	#else
        #warning("Wrong PLL Input....HSI is input for PLL by default")
        RCC_CFGR |= RCC_CFGR_PLLSRC_HSI_Div2;
    #endif

/********************** AHB BUS PRESCALER ****************/
	#if   RCC_AHB_PRESCALER == RCC_AHB_PRESCALER_DEV_1
        RCC_CFGR |= RCC_CFGR_HPRE_DIV1;
	#elif RCC_AHB_PRESCALER == RCC_AHB_PRESCALER_DEV_2
        RCC_CFGR |= RCC_CFGR_HPRE_DIV2;
	#elif RCC_AHB_PRESCALER == RCC_AHB_PRESCALER_DEV_4
        RCC_CFGR |= RCC_CFGR_HPRE_DIV4;
	#elif RCC_AHB_PRESCALER == RCC_AHB_PRESCALER_DEV_8
        RCC_CFGR |= RCC_CFGR_HPRE_DIV8;
	#elif RCC_AHB_PRESCALER == RCC_AHB_PRESCALER_DEV_16
        RCC_CFGR |= RCC_CFGR_HPRE_DIV16;
	#elif RCC_AHB_PRESCALER == RCC_AHB_PRESCALER_DEV_32
        RCC_CFGR |= RCC_CFGR_HPRE_DIV64;
	#elif RCC_AHB_PRESCALER == RCC_AHB_PRESCALER_DEV_128
        RCC_CFGR |= RCC_CFGR_HPRE_DIV128;
	#elif RCC_AHB_PRESCALER == RCC_AHB_PRESCALER_DEV_256
        RCC_CFGR |= RCC_CFGR_HPRE_DIV256;
	#elif RCC_AHB_PRESCALER == RCC_AHB_PRESCALER_DEV_512
	    RCC_CFGR |= RCC_CFGR_HPRE_DIV512;
	#else
	    RCC_CFGR |= RCC_CFGR_HPRE_DIV1;
		#warning(Wrong HPRE....DIV1 is default)
	#endif
/********************* AB1 BUS PRESCALER   ************************/
	#if   RCC_APB1_PRESCALER == RCC_APB1_PRESCALER_DEV_1
        RCC_CFGR |= RCC_CFGR_PPRE1_DIV1;
	#elif RCC_APB1_PRESCALER == RCC_APB1_PRESCALER_DEV_2
        RCC_CFGR |= RCC_CFGR_PPRE1_DIV2;
	#elif RCC_APB1_PRESCALER == RCC_APB1_PRESCALER_DEV_4
        RCC_CFGR |= RCC_CFGR_PPRE1_DIV4;
	#elif RCC_APB1_PRESCALER == RCC_APB1_PRESCALER_DEV_8
        RCC_CFGR |= RCC_CFGR_PPRE1_DIV8;
	#elif RCC_APB1_PRESCALER == RCC_APB1_PRESCALER_DEV_16
        RCC_CFGR |= RCC_CFGR_PPRE1_DIV16;
	#else
	    RCC_CFGR |= RCC_CFGR_PPRE1_DIV1;
		#warning(Wrong PPRE1....DIV1 is default)
	#endif
/********************* ABP2 BUS PRESCALER   ************************/
	#if   RCC_APB2_PRESCALER == RCC_APB2_PRESCALER_DEV_1
        RCC_CFGR |= RCC_CFGR_PPRE2_DIV1;
	#elif RCC_APB2_PRESCALER == RCC_APB2_PRESCALER_DEV_2
        RCC_CFGR |= RCC_CFGR_PPRE2_DIV2;
	#elif RCC_APB2_PRESCALER == RCC_APB2_PRESCALER_DEV_4
        RCC_CFGR |= RCC_CFGR_PPRE2_DIV4;
	#elif RCC_APB2_PRESCALER == RCC_APB2_PRESCALER_DEV_8
        RCC_CFGR |= RCC_CFGR_PPRE2_DIV8;
	#elif RCC_APB2_PRESCALER == RCC_APB2_PRESCALER_DEV_16
        RCC_CFGR |= RCC_CFGR_PPRE2_DIV16;
	#else
	    RCC_CFGR |= RCC_CFGR_PPRE2_DIV1;
		#warning(Wrong PRE2....DIV1 is default)
	#endif
}
