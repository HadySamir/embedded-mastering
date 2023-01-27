#include <stdio.h>
#define pi  3.1415926
#define area(r)  (pi*r*r)

int main()
{
    float r;
    printf("please enter the radius :");
    scanf("%f",&r);
     printf("Area of the circule with radius [%f] = %f",r,area(r)) ;
    
    return 0;
}
