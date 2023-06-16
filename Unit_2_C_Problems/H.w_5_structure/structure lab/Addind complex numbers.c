
#include <stdio.h>
struct Scomplex 
{
    float r_n ;
    float i_n ;
};
struct Scomplex add(struct Scomplex a,struct Scomplex b)
{
    struct Scomplex c;
    c.r_n= a.r_n + b.r_n ;
    c.i_n= a.i_n + b.i_n ;
    return c ;
}

int main()
{
    struct Scomplex x , y , z ;
    printf("please enter the first complex number(EX:5,-4) :  ");
    scanf("%f%f",&x.r_n,&x.i_n);
    printf("please enter the second complex number(EX:5,-4) :  ");
    scanf("%f%f",&y.r_n,&y.i_n);
    z=add(x,y);
    printf("the summation of first and second complex numbers = [%f] , [%f]",z.r_n , z.i_n);
    return 0;
}
