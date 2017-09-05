#include <stdio.h>

int main() {
    int num1, num2;
    printf("Please enter two numbers: ");
    scanf("%d %d", num1, num2);
    int num3 = num1 + num2;
    printf("%d + %d is: " + num3);
    return 0;
}
