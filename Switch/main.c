#include <stdio.h>

int main() {
    int num;
    printf("Enter number: ");
    scanf("%d", num);

    switch (num) {
        case 25:
            printf("Num was 25.");
            break;
        default:
            printf("Num was not 25.");
            break;
    }
    return 0;
}