
#include <stdio.h>
#include <string.h>

int main()
{
float a[2][2] , b [2][2] , c[2][2] ;
int i , r ;
    printf("please enter the first matrix\n");

for (i=0 ; i<2 ; i++)
{  
    for (r=0 ; r <2 ; r++)
    {
    printf("please enter a [%d][%d]: ", i , r  );

    scanf("%f",&a[i][r]);
    }
    
}
 printf("please enter the second matrix\n");

for (i=0 ; i<2 ; i++)
{  
    for (r=0 ; r <2 ; r++)
    {
    printf("please enter c %d %d : ", i , r  );
    scanf("%f",&b[i][r]);
    }
    
}
for (i=0 ; i<2 ; i++)
{
   for (r=0 ; r <2 ; r++)
   {
    
        c[i][r]=a[i][r] + b [i][r]  ;
                    printf(" \n c[%d][%d] = %.1f", i , r , c[i][r] );
   }
}


 
    return 0;
}
