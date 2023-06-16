
#include <stdio.h>
#include<string.h>
int main()
{
    int i ;
    unsigned int n ;
    char arr[]={'0','1','2','3','4','5','6','7','8','9',0} ;
    printf("ASCII numbers are : %s",arr);
    printf("\n enter the number in range [0]:[9] ");
    scanf("%d",&n);
    for(i=0; i<=9 ; i++)
    {
        if(n==(arr[i]-48))
        {
            printf("the number is in range and = %d",n);
            break ;
        }
        else if (i==9)
         printf("the number is not in range and ");
         else 
        continue ;
        
    }
    
   
    return 0;
}
