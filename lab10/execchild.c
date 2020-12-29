#include <stdio.h>
#include <sys/wait.h>
#include <unistd.h>

int main() {
	int wstatus;

	if (fork() == 0) {
		printf("In the child process\n");
		printf("Files in the current directory are: \n");
		execl("/bin/ls", "-la", (char *) NULL);	
	} else {
		printf("In the parent process\n");
		wait(&wstatus);
		printf("Back in the parent process!\n");
		printf("Child exited with exit status %d\n", WEXITSTATUS(wstatus));
	}

	return 0;
}
