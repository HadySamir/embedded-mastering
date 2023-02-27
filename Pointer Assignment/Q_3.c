#include <stdio.h>
#include <string.h>
int main()
{
    int i;
    char str[50];
    printf("please enter a word \n");
    gets(str);
    char *p =&str[strlen(str)-1];
    printf("The reversed word is \n");

    for(i=0;i<strlen(str);i++)
    {
        printf("%c",*p);
        p--;
    }
    
return 0;
}