
#include <stdio.h>

int main()
{
float arr[50] ,x ;
int n , i ;

 printf("please enter the number of data : ");
  scanf("%d",&n);
for (i =0 ; i<n ; i++)
 {
  printf("please enter the[%d] number : ",(i+1));
  scanf("%f",&arr[i]);
}
printf("please enter the number to be searched ");
  scanf("%f",&x);
  i=0 ;
  while (i<n && x!=arr[i])
  {
      i++;
      
  }
  if (x==arr[i])
  printf("the number %f found at %d " , x,i+1);
  else 
  printf("the number dosn't exist ");
  
/*for (i =0 ; i<n ; i++)
 {
     
  if (arr[i]==x)
  
        printf("the number %f found at %d " , x,i+1) ;*/
 /* else   
      printf("the number dosn't exist ") ;*/ // wrong Cuz everytime arr[i]!=0 else condition will be executed 
  

 
    return 0;
}
