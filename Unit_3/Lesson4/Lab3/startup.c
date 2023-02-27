/* 		startup.c
	Eng.Hady Samir
*/

#include <stdint.h>

extern int main(void);
void Reset_Handler();

void Default_Handler(){
	Reset_Handler();
}

void NMI_Handler(void)__attribute__((weak,alias("Default_Handler")));;
void H_Fault_Handler(void)__attribute__((weak,alias("Default_Handler")));;

//booking 1024 bytes located by .bss as an unintialized array of 256 elements (256*4=1024b)
static unsigned long stack_top[256];

void (* const g_pt_func_vectors[])()__attribute__((section(".vectors"))) =
{
	(void (*)()) ((unsigned long)stack_top + sizeof(stack_top)),
	&Reset_Handler,
	&NMI_Handler,
	&H_Fault_Handler,
};

extern int _E_text;
extern int _S_DATA;
extern int _E_DATA;
extern int _S_bss;
extern int _E_bss;

void Reset_Handler(void){
	int i;
	//copy data from ROM to RAM
	unsigned int DATA_size = (unsigned char*)& _E_DATA - (unsigned char*)& _S_DATA;
	unsigned char* P_src = (unsigned char*)& _E_text;
	unsigned char* P_dst = (unsigned char*)& _S_DATA;
	for(i = 0; i < DATA_size; ++i){
		*((unsigned char*)P_dst++) = *((unsigned char*)P_dst++);
	}
	
	//initialize the .bss section in SRAM with zeros
	unsigned int bss_size = (unsigned char*)& _E_bss - (unsigned char*)& _S_bss;
	P_dst = (unsigned char*)& _S_bss;
	for(i = 0; i < bss_size; i++){
		*((unsigned char*)P_dst++) = (unsigned char) 0;
	}
	
	//jump to main
	main();
}