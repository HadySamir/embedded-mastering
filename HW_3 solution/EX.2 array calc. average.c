#include <stdio.h>
int main(){
    float a[100] , avr , sum =0;
    int  n , i  ;
     printf("please enter the number of elements\n");
    scanf("%d", &n);
    if (n<=0 || n>100)
    {
        
    printf("WRONG NUMBER");
        
    }
    else
    {
    for (i=0 ; i<n ; i++)
{
printf("please enter the %d unmber:",i+1);
scanf("%f",&a[i]);
sum+=a[i];
}    
   avr =  sum / n ; 
 printf("the average = %.2f ", avr );  
    }

    return 0 ;
}