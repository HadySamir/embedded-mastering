
#include <stdio.h>
void reverse(int arr[], int size)
{
    int j ,i , temp ;
    for( j=0, i=(size-1 ); i>=(size/2) ; j++,i--)
    {
      temp = arr[i];
       arr[i]=arr[j]; 
       arr[j] = temp ;
    }
     for(i=0 ; i< size ; i++)
    {
    printf("\n [%d] = %d ",i+1,arr[i]);
    }
}
int main()
{
    int  arr[50], i , n;
    printf("please enter the size of array: ");
    scanf("%d",&n);
    for(i=0 ; i< n ; i++)
    {
    printf("please enter the number [%d] :", i+1 );
    scanf("%d",&arr[i]);
    }
      printf("the array before reversing");
    for(i=0 ; i< n ; i++)
    {
    printf("\n [%d] = %d ",i+1,arr[i]);
    }
     printf("\nthe array after reversing\n");
    reverse(arr,n);
    return 0;
}

