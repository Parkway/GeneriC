#include <stdio.h>
#include <limits.h>

/*
 * This is merely a placeholder for GitHub
 * until I actually come up with
 * something to use for my first genuine
 * C assignment.
 */
int main() {
    int num, smallest,
        largest, spare = 3;
    largest = INT_MIN;
    smallest = INT_MAX;
    printf("Enter three numbers. I shall "
                   "determine the largest and smallest.\n\n");
    while(spare > 0) {
        printf("Enter a number:\n");
        scanf("%d", &num);
        if (num > largest) largest = num;
        if (num < smallest) smallest = num;

        spare--;
    }
    printf("%d was the largest number.", largest);
    printf("\n%d was the smallest number.", smallest);

    return 0;
}