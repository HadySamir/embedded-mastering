#include <stdio.h>
#define M 3
#define N 3
void print(int *arr)
{
int i;
for (i = 0; i < M*N; i++)
{printf("%d ",*arr);
arr++;}
}
int main()
{
int arr[][M] = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}};
print(&arr[0][0]);
return 0;
}