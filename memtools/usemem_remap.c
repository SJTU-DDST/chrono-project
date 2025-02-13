/*
 * Exercises functions in fremap.c
 *
 * Takes a file as argument along with its size and creates a non linear mapping in memory
 *
 * then reverses the page order in memory using remap_file_pages system call
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <unistd.h>
#include <fcntl.h>
#include <string.h>
#include <errno.h>

int main (int argc, char *argv[])
{
	int fd;
	unsigned long pagesize = getpagesize();
	int i;

	unsigned long size;
	unsigned long no_of_pages;

	/* initialize to NULL */
	unsigned char *start = NULL;
	unsigned char *end;

	if (argc != 3) {
		fprintf(stdout, "Usage : %s FILE SIZE\n", argv[0]);
		exit(1);
	}

	size = atol(argv[2]);
	no_of_pages = (size + pagesize - 1) / pagesize;

	if ((fd = open(argv[1], O_RDWR | O_CREAT, 0666)) == -1) {
		fprintf(stderr, "error opening file\n");
		exit(1);
	}

	/* create a contiguous mapping */
	if ((start = (unsigned char *) mmap(NULL, size, PROT_READ|PROT_WRITE,
					   MAP_SHARED|MAP_POPULATE, fd, 0)) == MAP_FAILED) {
		fprintf(stderr, "%s: mmap failed: %s\n",
			argv[1], strerror(errno));
		exit(1);
	}

	end = (unsigned char *) (start + (no_of_pages - 1) * pagesize);

	/* make mapping non-contiguous (reverse the page mapping order) */
	for (i = 0; i < no_of_pages; i++) {
		if (remap_file_pages(end - (i * pagesize),
				     pagesize, 0, i, MAP_SHARED|MAP_POPULATE) == -1) {
			fprintf(stderr, "remap failed with error %s\n", strerror(errno));
			exit(1);
		}
	}

	close(fd);

	return 0;
}
