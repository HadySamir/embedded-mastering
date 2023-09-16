/**
* @author Hady Samir Abdelfattah
*/
#ifndef RFID_H 
#define RFID_H 

/******************************************************************************
* Function Prototypes
*******************************************************************************/
void RFID_Init(void);

void RFID_GetData_(void (*ptrCallback)(u8 *pty_u8Name , u8* pty_u8ID)); 



#endif
/************************************* End of File ******************************************/