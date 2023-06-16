#include <stdio.h>
int sum(int a)
{
    int s=a;
    if (a>1)
    return s + sum(a-1);
}
int main()
{
   int n=100 ;
   printf("the summation of [1]>>>[100] = %d", sum(n));
    return 0;
}