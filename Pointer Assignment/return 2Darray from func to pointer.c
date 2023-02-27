#include <stdio.h> 
#define N 2
#define M 2
int *myfun()
{static int a[M][N]={{1,2}, {3,4} };
return &a[0][0];}

 int main() {
int *p=myfun();
int i,j;
for(i=0; i<M*N; i++)
{printf("%d ",*p);
*p++;}
}