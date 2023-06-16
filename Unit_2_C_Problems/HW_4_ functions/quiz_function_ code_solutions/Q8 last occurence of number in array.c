
#include <stdio.h>
int main()
{
    int  arr[50]  ,  i  , n, x;
    printf("please enter the size of array : ");
    scanf("%d",&n);
    for(i=0 ; i< n ; i++)
    {
    printf("please enter the number [%d] : ", i+1 );
    scanf("%d",&arr[i]);
    }
     printf("please enter the element ");
     scanf("%d",&x);
     for (i=(n-1) ;i>=0 ; i--)
     {
         if (x==arr[i])
         {
         printf("Last occurrence : %d",i+1);
         break ;
         }
         else if (i==0)
          printf("Last occurrence : %d",-1);
     }
    return 0;
}

