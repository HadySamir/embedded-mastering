#include <stdio.h>
int main(){
 float a[20] , x ;
 int n , i , y ; 
 printf("please enter the number of data : ");
 scanf("%d",&n);
 for (i =0 ; i<n ; i++)
 {
  printf("please enter the[%d] number : ",(i+1));
scanf("%f",&a[i]);
}
printf("please enter the number to be added : ");
 scanf("%f",&x);
 printf("please enter the location of number[%f] ",x);
 scanf("%d",&y);
 /*
for (i=y ;i<=n  ; i++)
{
    a[i]=a[i-1];   wrong way Cuz a[3]=a[2] , then a[4]=a[3] which equal a[2] from the previous step===> a3=a4=a5=a6=...*/

for (i=(n+1); i>=y ;i--)   /* wright way to overwrite values */ 
{
      a[i]=a[i-1]; 
}
a [(y-1)] = x ;
for (i=0 ; i < (n+1); i++)
printf("\n [%f] ", a[i]);

    return 0 ;
}