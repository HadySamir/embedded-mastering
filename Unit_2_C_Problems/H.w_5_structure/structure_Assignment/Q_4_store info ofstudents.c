#include <stdio.h>
#include <string.h>
struct Sstudent 
{
    char name[50] ;
    int roll ;
    float degree;
};
int main()
{
    int i;
    char str[50];
    struct Sstudent arr[10] ;
    printf("please enter the data of students\n");

    for(i=0;i<3;i++)
    {
        printf("please enter roll number:");
        scanf("%d",&arr[i].roll);
        printf("please enter name of student:");
        scanf("%s",arr[i].name);
        printf("please enter marks:");
        scanf("%f",&arr[i].degree);
    }
    for(i=0;i<3;i++)
    {
        printf("\nthe roll number:%d",arr[i].roll);
        printf("\nthe name of student:%s",arr[i].name);
        printf("\nthe marks:%.3f",arr[i].degree);
    }
    return 0;
}
