
#include <stdio.h>
#include<string.h>
void fun(int n);
int main()
{
char s[20], x[20] ;    
 printf("please enter a string:");
 fgets(s,20,stdin);
  printf("please enter username:");
fgets(x,20,stdin);
if(stricmp(s,x)==0)
   printf("identical");
   else
      printf("different");

    return 0;
}

