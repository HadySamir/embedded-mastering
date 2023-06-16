

#include <stdio.h>
#include <string.h>
int check (char name [] , char names [][15]);
int main()
{
    char name[15] ;
    char  names[4][15]={"Hady Samir" , "Shady Samir","Fares Ahmed","Saga Mohamed"};
    printf("please enter your first name and second name\n");
    gets(name);
    if(check(name,names) == 0 )
    printf("WELCOM");
    else
        printf("your name dosen't exist");

    return 0;
}
int check (char name [] , char names [][15]){
    int i , y ;
    for (i=0 ; i<4 ; i++)
    {
        y= strcimp(name , names[i]);
        if (  y== 0)
        break ; 
    }
    return y ;
}