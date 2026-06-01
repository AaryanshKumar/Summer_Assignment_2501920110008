
#include <stdio.h>
 int main()
{
    int num, rev = 0, original, digit;

    printf("Enter any number : ");
    scanf("%d", &num);

    original = num;
    
    while(num != 0)
    {
        digit = num % 10;
        rev = rev * 10 + digit;
        num = num / 10;
    }
    
    if(original == rev)
   {
       printf("The Number is Palindrome.");
   }
    else 
   {
        printf("The Number is not a Palindrome.");
   }
    return 0;
}
