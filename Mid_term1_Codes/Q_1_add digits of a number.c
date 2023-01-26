

#include <stdio.h>
int add(int x)
{
    int rem ; 
    rem = x%10 ;
    if (x!=0)
        return (rem + add(x/10));
    else
    return 0 ;
}
int main()
{
    int n ;
    printf("please enter a number you want to add its digits : ");
    scanf("%d",&n);
    printf("the summation of digits = %d : ", add(n));
    return 0;
}
