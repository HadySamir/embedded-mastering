#include <stdio.h>
int main() {  
   char y ; 
 printf("please enter a letter\n");
 scanf("%c",&y);
 if (y == 'a' || y == 'i' || y=='u'|| y =='o' || y=='e'|| y == 'A' || y == 'I' || y=='U'|| y =='O' || y=='E')
   printf("the letter is vowel");
else 
  printf("the letter is consonant");

    return 0;
}