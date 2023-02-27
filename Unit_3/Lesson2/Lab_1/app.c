#include "uart.h"
unsigned char str[100] = "learn-in-depth:<Hady>";
void main(viod)
{
	uart_send_string(str);
}