#include <stdio.h>
int main() {  
    float a=1.2,b=2.45,x ;
    x=a;
    a=b;
    b=x;
    
    printf("a= %f \n ",a);
        printf("b= %f \n ",b);

    return 0;
}