#include <stdio.h>
void reverse(int x)
{
    int rem ; 
    rem = x%10 ;
    if (x!=0)
    { 
       printf("%d",rem);
       reverse(x/10);
    }
}
int main()
{
    int n ;
    printf("please enter a number you want to reverse its digits : ");
    scanf("%d",&n);
    reverse(n);
    return 0;
}
