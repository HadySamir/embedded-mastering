
#include <stdio.h>

int main()
{
    int n , i =0 , j=0 ; 
   printf("enter the last number in the series:");
   scanf("%d",&n);
for (i=0 ; i<=n ; i++)
{
    for (j=i;j<=n ; j++)
    
   { 
       printf("%d\t",j);
   }
    printf("\n");
}
    return 0;
}
