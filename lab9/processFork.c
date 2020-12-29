#include <stdio.h>
#include <unistd.h>

int main() {
	int j = fork();

	if (j == 0) {
		printf("This is the child process: \n");
		printf("Child PID: %d\t Parent PID: %d\n", getpid(), getppid());
	} else {
		sleep(3);
		printf("This is the parent process: \n");
		printf("Parent PID: %d\t Parent Parent's PID: %d\n", getpid(), getppid());
		printf("Return value of fork from parent: %d\n", j);
	}

	return 0;
}
