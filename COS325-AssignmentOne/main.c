#include <stdio.h>
/*
 * This is merely a placeholder for GitHub
 * until I actually come up with
 * something to use for my first genuine
 * C assignment.
 */
int main() {
    int num1, num2, added,
        subbed, mult, div;

    printf("Please enter two numbers:\n");
    scanf("%d%d", &num1, &num2);
    added = num1 + num2;
    subbed = num1 - num2;
    mult = num1 * num2;
    div = num1 / num2;
    printf("%d + %d = %d\n", num1, num2, added);
    printf("%d - %d = %d\n", num1, num2, subbed);
    printf("%d x %d = %d\n", num1, num2, mult);
    printf("%d / %d = %d\n", num1, num2, div);
    return 0;
}