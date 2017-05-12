#include <stdio.h>

int main() {
    int num;

    printf("Enter a number: ");
    scanf("%d", &num);

    if (num < 25) {
        printf("Num was less than 25.");
    } else if (num > 25){
        printf("Num is more than 25.");
    } else {
        printf("Num is 25");
    }
    return 0;
}