#include <stdio.h>
int main()
{
    int i;
    char alph[27];
    char *p =alph;
    for(i=0;i<26;i++)
    {
        *p=i+'A';
        p++;
    }
    p=alph;
       for(i=0;i<26;i++)
    {
        printf("%c \t",*p);
        p++;
    }

return 0;
}