#include <stdio.h>
void primenumbers (int x , int y);

int main()
{
    int x, y ;
  printf("Enter two numbers : ");
  scanf("%d%d",&x,&y);
  printf("the prime numbers between [%d] and [%d]=\n",x , y);
  primenumbers ( x , y);
    return 0;
}
void primenumbers (int x , int y)
{
    int i ,j ;
    for(i=x ; i<=y ; i++)
    {
       
        for (j=2 ; j<=i ; j++)
        {
             if (i==2)
                printf("%d\n",i);
            else if(i%j==0)
            break;
            else if (j==(i-1))
            printf("%d\n",i);
        }
    
    }
}
