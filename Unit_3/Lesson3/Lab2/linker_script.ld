/* learn-in-depth
Unit3_lesson3_Lab2
Hady Samir
*/

MEMORY
{
	flash(RX)	: ORIGIN = 0X08000000, LENGTH = 128K
	sram(RWX)	: ORIGIN = 0X20000000, LENGTH = 20K
}

SECTIONS
{
	.text : {
		*(.vectors*)
		*(.text*)
		*(.rodata)
		_E_text = .;
	}> flash
	.data : {
		_S_DATA = .;
		*(.data)
		. = ALIGN(4);
		_E_DATA = .;
	}> sram AT> flash
	.bss : {
		_S_bss = .;
		*(.bss*) 
		_E_bss = .;
		. = ALIGN(4);
		. = . + 0x1000;
		_stack_top = .;
	}> sram
}