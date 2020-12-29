#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>

int main() {
	int wstatus;

	if (fork() == 0) {
		printf("In the child process, sleeping for 2s...\n");
		sleep(2);
		printf("Done sleeping!\n");
		exit(10);
	} else {
		printf("Waiting in the parent process...\n");
		wait(&wstatus);
		printf("Back in the parent process!\n");
		printf("Exit status of child: %d\n", WEXITSTATUS(wstatus));
	}

	return 0;
}
