#include <stdio.h>
int unique_numb(int arr[], int n)
{
    int a=0 , i; 
    for(i=0 ; i<n ; i++)
    {
        a^= arr[i];
    }
    return a ;
}
int main()
{
   int arr[50], size , i;
   printf("please enter size of array : ");
   scanf("%d",&size);
   printf("please enter elements of array:");
   printf("\n");
   for(i=0 ; i<size ;i++)
   {
       printf("please enter array[%d] : ",i+1);
     scanf("%d",&arr[i]);
   }
      printf("the unique number in array is : %d " ,unique_numb(arr , size));
    return 0;
}