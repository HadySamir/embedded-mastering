

#include <stdio.h>
#include<string.h>
int main()
{
    int i , count=0 ;
char s[50] , c;

printf("enter a string");
gets(s);
printf("\nenter a char. to find frequancy");
scanf("%c",&c);
for(i=0 ; i< strlen(s)&& s[i]!='\0';i++)
    {
        if (c==s[i] )
        count++ ;
    }
    printf("the frequancy = %d",count);

    return 0;
    
}
