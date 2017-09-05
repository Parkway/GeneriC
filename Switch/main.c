#include <stdio.h>

int main() {
    int num;
    printf("Enter number:\n");
    scanf("%d", num);

    switch (num % 2) {
        case 0:
            printf("Number is odd.");
        case 1:
            printf("Number is even.");
        default:
            printf("Number is even.");
            break;
    }
    return 0;
}