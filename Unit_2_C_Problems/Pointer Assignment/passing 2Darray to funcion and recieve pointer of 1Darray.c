#include <stdio.h>
#define M 3
#define N 3
void print(int (*arr)[N])
{
int i,j;

 for (i = 0; i < M*N; i++)
        printf("%d ",(*arr)[i]);
       
   
}
int main()
{
int arr[][M] = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}};
print(arr);
return 0;
}