#define _CRT_SECURE_NO_WARNINGS
#define _CRT_NONSTDC_NO_WARNINGS



#include <stdio.h>
int main() {
    int n, i, factorial = 1;
    printf("Enter a number please:  ");
    scanf("%d", &n);
    if (n < 0)
        printf("ERROR");
    else {
        for (i = 1; i <= n; i++)
        {
            factorial *= i;
        }
    }
    printf("the factorial of {%d} numbers = %d", n, factorial);

    return 0;
}