
#include <stdio.h>
struct sdata{
    char data1;
    int data2;
    char data3;
    short data4;
} data ;
void print_memory_range (char* base , int size)
{
    int i;
    for(i=0 ; i<size ; i++)
    {
    printf("%p \t %x \n",base , (unsigned char) *base);
    base++;
    }
}
int main()
{
     struct sdata* p = &data ;
    data.data1=0x11;
    data.data2=0xFFFFEEEE;
    data.data3=0x22;
    data.data4=0xABCD;
    print_memory_range (&data , 12);
    printf("%p \t %x",data.data1 ,p->data2);
    return 0;
}
