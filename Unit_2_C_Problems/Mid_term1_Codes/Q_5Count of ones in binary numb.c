#include <stdio.h>
int countf(char arr[])
{
    int i=0 , count=0;
     for (i=0 ; i<=31 ;i++)
       {
           if(arr[i]=='0')
           continue ;
           else if (arr[i]=='1')
           count++ ;
       }
    return count ;
}
int main()
{
    int i,x, n,b;
    char arr[32];
    printf("please enter the number : ");
    scanf("%d",&n);
    printf("the number[%d] in binary : ",n);
    for (b=31,i=0 ; b>=0 ; b--,i++)
    {
        x= n>>b;
        if (x&1)
        arr[i] = '1';
        else 
        arr[i]= '0';
        
    }
    arr[32]=0;
        printf("\n%s",arr);
       printf(" \ncount of ones = [%d]",countf(arr));
    return 0;
}