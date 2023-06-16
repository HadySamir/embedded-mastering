
#include <stdio.h>
#include <string.h>
void reverse(char str[], int size)
{
    char str1[50] , str2[50];
    int i , k , j ;
    for(i=0 ; i<size-1 ; i++)
    {
        if(str[i]!=' ')
        {
            for(k=0 ; (str[i]!=' ') ; k++ ,i++)
            {
                str1[k]=str[i];
            }
            str1[k+1]=0;
        }
    
        
        if(str[i]==' ')
        {
            for(j=0 ; i<size ; j++ ,i++)
            {
                str2[j]=str[i];
            }
            str2[j+1]= 0;
           
        }
    }
    strcat(str2," ");
    strcat(str2,str1);
   printf("\nthe reversed string is %s",str2);
}
int main()
{
    char str[50];
    int size ;
    printf("please enter the name :");
    gets(str);
    size=strlen(str);
    reverse(str,size);
    
    return 0;
}

