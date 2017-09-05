#include <stdio.h>
#include <unistd.h>
int main( )
{
    for (int cD = 3; cD >= 0; cD--) {
        if (cD > 0) {
            printf("%d\n", cD);
        } else {
            printf("Blast off!");
        }
        sleep(1);
    }
    return 0;
}
