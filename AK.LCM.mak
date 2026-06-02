
#include <stdio.h>
int main()
{
    int num1, num2, x, y, gcd, lcm;

    printf("Enter First Number: ");
    scanf("%d", &num1);

    printf("Enter Second Number: ");
    scanf("%d", &num2);

    x = num1;
    y = num2;
    
    while(y != 0)
    {
        gcd = y;
        y = x % y;
        x = gcd;
    }

    lcm = (num1 * num2) / x;

    printf("LCM = %d", lcm);
    return 0;
}