#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>

int main() {
    pid_t pid1 = fork();
    pid_t pid2 = fork();
    pid_t pid3 = fork();
    printf("Hello World from (%d, %d, %d)\n", pid1, pid2, pid3);
    return 0;
}