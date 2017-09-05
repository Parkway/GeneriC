#include <stdio.h>
#include <unistd.h>

int main() {
    int rocketShip = 3;
    while (rocketShip >= 0) {
        sleep(1);
        if (rocketShip==0) {
            printf("Blast Off!\n");
        }
        else {
            printf("%d\n", rocketShip);
        }
        rocketShip--;
    }
    //Kill class
    return 0;
}