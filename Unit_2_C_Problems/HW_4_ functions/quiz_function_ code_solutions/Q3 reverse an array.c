
#include <stdio.h>
int main()
{
    int temp, arr[50], i,j , n;
    printf("please enter the size of array");
    scanf("%d",&n);
    for(i=0 ; i< n ; i++)
    {
    printf("please enter the number [%d] :", i+1 );
    scanf("%d",&arr[i]);
    }
      printf("the array before swapping");
    for(i=0 ; i< n ; i++)
    {
    printf("\n [%d] = %d ",i+1,arr[i]);
    }
     printf("\nthe array after swapping\n");
    for( j=0, i=(n-1 ); i>=(n/2) ; j++,i--)
    {
      temp = arr[i];
       arr[i]=arr[j]; 
       arr[j] = temp ;
    }
     for(i=0 ; i< n ; i++)
    {
    printf("\n [%d] = %d ",i+1,arr[i]);
    }
    return 0;
}

