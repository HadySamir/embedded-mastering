
#include <stdio.h>
int main()
{
    int temp[50], arr1[50],arr2[50], i , n, b;
    printf("please enter the size of array1: ");
    scanf("%d",&n);
    for(i=0 ; i< n ; i++)
    {
    printf("please enter the number [%d] :", i+1 );
    scanf("%d",&arr1[i]);
    }
    printf("please enter the size of array2: ");
     scanf("%d",&b);
    for(i=0 ; i< b ; i++)
    {
    printf("please enter the number [%d] :", i+1 );
    scanf("%d",&arr2[i]);
    }
      printf("array one before swapping");
    for(i=0 ; i< n ; i++)
    {
    printf("\n [%d] = %d ",i+1,arr1[i]);
    }
      printf("\narray two before swapping");
    for(i=0 ; i< b ; i++)
    {
    printf("\n [%d] = %d ",i+1,arr2[i]);
    }
    
     printf("\nthe array after swapping\n");
     if(n<b)
     {
    for( i=0 ;i<=b-1 ;i++)
    {
      temp[i] = arr1[i];
       arr1[i]=arr2[i]; 
       arr2[i] = temp[i] ;
    }
     for(i=0 ; i< b ; i++)
    {
    printf("\n [%d] = %d ",i+1,arr1[i]);
    }
    printf("\n");
      for(i=0 ; i< n ; i++)
    {
    printf("\n [%d] = %d ",i+1,arr2[i]);
    }
     }
     else 
     {
           for( i=0 ;i<=n-1 ;i++)
    {
      temp[i] = arr1[i];
       arr1[i]=arr2[i]; 
       arr2[i] = temp[i] ;
    }
     for(i=0 ; i< b ; i++)
    {
    printf("\n [%d] = %d ",i+1,arr1[i]);
    }
    printf("\n");
      for(i=0 ; i< n ; i++)
    {
    printf("\n [%d] = %d ",i+1,arr2[i]);
    }
     }
    return 0;
}

