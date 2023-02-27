ENTRY(reset)

MEMORY 
{
  HADY(rwx) : ORIGIN = 0x00000000  , LENGTH = 64M
}

SECTIONS
{
	. = 0x10000 ;
	.startup . :
	{
		startup.o(.text)
	}> HADY

	.text :
	{
		*(.text) *(.rodata)
	}> HADY

	.data :
	{
		*(.data)
	}> HADY

	.bss :
	{
		*(.bss) *(COMMON)
	}> HADY

	. = . + 0x1000 ;

	stack_top = . ;
}
