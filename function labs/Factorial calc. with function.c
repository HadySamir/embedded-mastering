

#include <stdio.h>
int factorial (int x )
{
    int i=1 , f=1 ;
    for(; i<=x; i++)
    {
      f*=i ;

    }
     return f ;
}
int main()
{
   int y ;
   printf("enter the number \n" );
   scanf("%d",&y);
   printf("the factorial of [%d] = [%d]", y , factorial(y) );

    return 0;
}
