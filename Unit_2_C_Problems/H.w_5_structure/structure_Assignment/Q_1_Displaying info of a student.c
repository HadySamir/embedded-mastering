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
    char str[50];
    struct Sstudent A ;
    printf("please enter name of student:");
    fgets(A.name,20,stdin);
    printf("please enter roll number:");
    scanf("%d",&A.roll);
    printf("please enter marks:");
    scanf("%f",&A.degree);
    printf("\nname:%s roll:%d\n Marks:%f",A.name,A.roll,A.degree);


    return 0;
}
