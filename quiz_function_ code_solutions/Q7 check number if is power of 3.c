
#include <stdio.h>
int check(int n);
int main()
{
    int n ;
    printf("please enter the number to be checked:  ");
    scanf("%d",&n);
     printf("[%d]>>>>[%d] ",n,check(n));
    return 0;
}
int check(int n)
{
    if (n%3==0)
    return 0 ;
    else 
    return 1 ;
}