
#include <stdio.h>
#include <string.h>
void reverse(char str[], int size)
{
    int j ,i ;
    char temp ;
    for( j=0, i=(size-1 ); i>=(size/2) ; j++,i--)
    {
      temp = str[i];
       str[i]=str[j]; 
       str[j] = temp ;
    }
   printf("the reversed string is %s",str);
}
int main()
{
    char str[50];
    int size ;
    printf("please enter the name :");
    gets(str);
    size=strlen(str);
    reverse(str,size);
    
    return 0;
}

