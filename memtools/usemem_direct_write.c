#define _GNU_SOURCE
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <errno.h>
#include <string.h>

/* needs to be multiple of softblock size of filesystem */
#define SIZE (512 * 32)

void usage(char *command)
{
	fprintf(stderr, "usage: %s FILENAME SIZE\n", command);
	exit(1);
}

int main(int argc, char *argv[])
{
	int fd;
	void *address;

	if (argc != 3) usage(argv[0]);

	if ((fd = open(argv[1], O_CREAT | O_DIRECT | O_RDWR, 0666)) < 0) {
		fprintf(stderr, "ERROR: failed to open `%s': %s \n",
			argv[1], strerror(errno));
		exit(1);
	} else {
		/* Align memory -- required by O_DIRECT flag */
		int ret = posix_memalign(&address, SIZE, SIZE);
		if (ret < 0) {
			close(fd);
			return -1;
		}

		memset(address, atoi(argv[2]), SIZE);

		/* fillup the memory in chunks of SIZE */
		while(write(fd, address, SIZE) > 0){};

		close(fd);
	}

	return 0;

}
