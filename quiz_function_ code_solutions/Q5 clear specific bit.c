#include <stdio.h>
int fun(int n , int b);
int main()
{
    int n,b;
    printf("please enter the number : ");
    scanf("%d",&n);
    printf("please enter the bit position : ");
    scanf("%d",&b);
    printf("\nResult = %d ",fun(n,b));
    return 0;
}
int fun(int n , int b)
{
    n&=~(1<<b);
   return n ;
}
