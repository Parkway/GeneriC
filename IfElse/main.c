#include <stdio.h>

int main() {
    int num;

    //Just an example of odd or even if else.
    printf("Enter a number: ");
    scanf("%d", &num);

    if (num % 2) {
        printf("Number is odd.");
    } else {
        printf("Number is even.");
    }

    return 0;
}