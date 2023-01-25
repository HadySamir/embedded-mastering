

#include <stdio.h>
float min (float x[] ,int n );
int main()
{
   float x[5]={8,2,3,4,5,} , y[6]={4,3,5,7,9,6,} ;
    printf("the min value of array x = [%f] and array y = [%f]", min(x,5) , min(y,6) );
    
    return 0;
}
float min (float x[] ,int n )
{
    int i ;
    float min = x[0];
    for (i=0 ; i<n ; i++)
    {
        if(x[i]< min)
        {
            min = x[i];
        }
    
    }
    return min ;
}