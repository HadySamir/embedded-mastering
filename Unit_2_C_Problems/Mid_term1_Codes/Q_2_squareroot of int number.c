

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
float squareroot(int x)
{
    float squr;
    squr = sqrt(x);
    return squr ;
}
int main()
{
    int n ;
    printf("please enter a number you want to add its digits : ");
    scanf("%d",&n);
    printf("the squareroot of [%d] = %.4f : ",n, squareroot(n));
    return 0;
}
