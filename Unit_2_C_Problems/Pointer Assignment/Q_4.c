#include <stdio.h>
#include <string.h>
int main()
{
    int i, arr[15], n;
    printf("please enter the size of array:\n");
    scanf("%d",&n);
    int *p=&arr[n-1];
    printf("please enter elements of array:\n");
    for(i=0;i<n;i++)
    {
      printf("please enter element[%d]:",i+1);
      scanf("%d",&arr[i]);
    }
       printf("the reversed array>>>\n");
      for(i=0;i<n;i++)
    {
      printf(" element[%d]: %d\n",i+1,*p);
      p--;
    } 


    
return 0;
}