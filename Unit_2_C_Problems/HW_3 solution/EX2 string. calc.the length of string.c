

#include <stdio.h>
#include<string.h>
int main()
{
    int i , count=0 ;
char s[100] , c;

printf("enter a string\n");
gets(s);

for(i=0 ;s[i]!='\0';i++)
    {
        count++ ;
    }
    printf("the length of the string = %d",count);

    return 0;
    
}
