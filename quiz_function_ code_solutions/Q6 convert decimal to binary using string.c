#include <stdio.h>
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
        printf("\n4th last significant bit is: %c ",arr[28]);
    return 0;
}