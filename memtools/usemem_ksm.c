/*
 * usemem_ksm.c exercises the ksm.c file in the mm
 *
 * It takes one argument 'size' and mmaps anonymous memory of 'size'
 *
 * into the process virtual address space.
 */

#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>

#define SLEEP_TIME (60)

void usage(char *name)
{
	fprintf(stderr, "usage: %s SIZE\n", name);
	exit(1);
}

/* calls madvise with the the specified flag */

void call_madvise (unsigned long *pointer_to_address, unsigned long size, int advise)
{
	if ((madvise(pointer_to_address, size, advise)) == -1) {
		fprintf(stderr, "madvise failed with error : %s\n", strerror(errno));
		munmap(pointer_to_address, size);
		exit(1);
	}
}

int main(int argc, char *argv[])
{
	/*int PS = getpagesize();*/

	if (argc != 2) usage(argv[0]);

	unsigned long size = atoi(argv[1]);

	unsigned long *p;

	p = mmap(NULL, size, PROT_READ|PROT_WRITE,
		  MAP_POPULATE|MAP_ANON|MAP_PRIVATE, -1, 0);

	if (p == MAP_FAILED) {
		fprintf(stderr, "anon  mmap failed: %s\n", strerror(errno));
		exit(1);
	}

	/* call madvise with MERGEABLE flags to enable ksm scanning */
	call_madvise(p, size, MADV_MERGEABLE);

	/* sleep for SLEEP_TIME seconds*/
	sleep(SLEEP_TIME);

	/* disable the MERGEABLE flag*/
	call_madvise(p, size, MADV_UNMERGEABLE);

	/* HUGEPAGE advised -- not related to ksm */
	call_madvise(p, size, MADV_HUGEPAGE);

	/* unmap mapped memory */
	munmap(p, size);
	return 0;

}
