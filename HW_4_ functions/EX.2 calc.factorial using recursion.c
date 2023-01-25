

#include <stdio.h>
int factorial(int n);
int main()
{
    int num ;
printf("Enter the number");
scanf("%d",&num);
printf("the factorial of [%d] = %d", num , factorial(num));

    
}
int factorial(int n)
{
    if(n!=1)
   return (n*factorial(n-1));
}