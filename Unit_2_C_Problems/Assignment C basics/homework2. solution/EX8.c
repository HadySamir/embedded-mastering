#define _CRT_SECURE_NO_WARNINGS
#define _CRT_NONSTDC_NO_WARNINGS



#include <stdio.h>
int main() {
    char o;
    float x, y;

    printf("please enter the operator \n");
    scanf("%c", &o);
    printf("please enter two numbers \n");
    scanf("%f %f", &x, &y);
    
    switch (o) {
    case '+':
        printf("{%f} {%c} {%f} = %f ", x, o, y, (x + y));
        break;
    case '-':
        printf("{%f} {%c} {%f} = %f ", x, o, y, (x - y));
        break;
    case '*':
        printf("{%f} {%c} {%f} = %f ", x, o, y,( x * y));
        break;
    case '/':
        printf("{%f} {%c} {%f} = %f ", x, o, y,( x / y));
        break;
    default:
        printf("ERROR \n");
        break;
    }


    return 0;
}