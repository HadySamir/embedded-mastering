

#include <stdio.h>
int power (int x , int y);
int main()
{
    int n , p ;
    printf("please enter a number: ");
    scanf("%d",&n);
    printf("please enter the power: ");
    scanf("%d",&p);
    printf("[%d]^[%d] = [%d]", n , p , power (n,p));
    return 0;
}
int power (int x , int y)
{
    if (y!=1 && (y!=0) )
    {
     return (x*power(x , y-1));   
    }
    else if (y==1)
    return x ;
    else if (y==0)
    return 1 ;
}