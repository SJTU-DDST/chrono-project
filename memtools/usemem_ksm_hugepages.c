/*
 * usemem.c exercises the ksm.c file in the mm for hugepages
 *
 * It takes one argument 'size' and mmaps anonymous memory of 'size'
 *
 * into the process virtual address space. The allocated memory is made mergeable
 *
 * to make ksm scan it. The MADV_HUGEPAGE flag makes sure that the pages are hugepages
 */

#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>

#define SLEEP_TIME	60

void usage(char *name)
{
	fprintf(stderr, "usage: %s SIZE\n", name);
	exit(1);
}

/* calls madvise with the the specified flag */

void call_madvise(unsigned char *pointer_to_address, unsigned long size, int advise)
{
	if ((madvise(pointer_to_address, size, advise)) == -1) {
		fprintf(stderr, "madvise failed with error : %s\n", strerror(errno));
		munmap(pointer_to_address, size);
		exit(1);
	}
}

int main(int argc, char *argv[])
{
	if (argc != 2) usage(argv[0]);

	unsigned long size = atoi(argv[1]);

	unsigned char *p;

	char command[50];

	p = mmap(NULL, size, PROT_READ|PROT_WRITE,
		  MAP_POPULATE|MAP_ANON|MAP_PRIVATE, -1, 0);

	if (p == MAP_FAILED) {
		fprintf(stderr, "anon  mmap failed: %s\n", strerror(errno));
		exit(1);
	}

	/* collapse the pages into hugepages */
	call_madvise(p, size, MADV_HUGEPAGE);

	/* wait for hugepages to be allocated */
	sleep(30);

	/* make pages mergeable advised */
	call_madvise(p, size, MADV_MERGEABLE);

	sleep(30);

	/* Turn off ksm and unmerge shared memory */
	sprintf(command, "echo 2 > /sys/kernel/mm/ksm/run");

	system(command);

	/* make pages unmergeable */
	call_madvise(p, size, MADV_UNMERGEABLE);

	/* unmap mapping */
	munmap(p, size);
	return 0;

}
