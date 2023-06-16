#include <stdio.h>
int countf(int x )
{
    int count =0;
    while(x!=0)
    {
    x=(x&(x<<1));
    count++;
    }
    return count ;
}
int main()
{
    int n;
    printf("please enter the number : ");
    scanf("%d",&n);
    printf("the max number of ones = %d ",countf(n));
    return 0;
}