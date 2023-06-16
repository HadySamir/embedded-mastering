#include <stdio.h>
struct Sdistance 
{
    float feet ;
    float inch ;
};
struct Sdistance add(struct Sdistance a,struct Sdistance b)
{
    struct Sdistance c;
    c.feet= a.feet + b.feet ;
    c.inch= a.inch + b.inch ;
    return c ;
}
int main()
{
    struct Sdistance  x , y , z ;
    printf("please enter the first distance in feet then in inch(EX:5',4\") :  ");
    scanf("%f%f",&x.feet,&x.inch);
    printf("please enter the second distance in feet then in inch(EX:5',4\") :  ");
    scanf("%f%f",&y.feet,&y.inch);
    z=add(x,y);
    if (z.inch>12)
    {
        z.inch=z.inch-12;
        z.feet++;
    }
    printf("the summation of first and second distance = [%.3f]' - [%.3f]\"",z.feet , z.inch);
    return 0;
}
