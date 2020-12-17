#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <fcntl.h>

int main(int argc, char **argv) {
	int file, file_size, offset; 
	char buf;

	if (argc != 2) {
		printf("Usage: ./reverseRead [filename]\n");
		return -1;
	}

	file = open(argv[1], O_RDONLY);
	file_size = lseek(file, -1, SEEK_END);

	for (; file_size; file_size--) {
		read(file, &buf, 1);
		write(STDOUT_FILENO, &buf, 1);
		lseek(file, -2, SEEK_CUR);
	}

	printf("\n");

	return 0;
}
