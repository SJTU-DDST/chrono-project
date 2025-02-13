#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>
#include <sys/mman.h>

#define HUGEPAGE_SIZE (2UL * 1024 * 1024)  /* Assuming 2MB hugepage size */

unsigned char *mincore_hugepages(unsigned char *addr, unsigned long bytes)
{
	/* hugepage size assumed to be 2MB and */
	unsigned long length_of_vector = (bytes / HUGEPAGE_SIZE) + 1;
	unsigned char *ptr = NULL; /* initialize to NULL */

	/* allocate 'length_of_vector' bytes for mincore page information */
	if ((ptr = (unsigned char *)malloc(length_of_vector)) == NULL) {
		fprintf(stderr, "Unable to allocate requested memory");
		fprintf(stdout, "exiting now...");
		exit(1);
	}

	if ((mincore(addr, bytes, ptr)) == -1) {
		fprintf(stderr, "mincore failed with error: %s", strerror(errno));
		free(ptr);
		exit(1);
	}

	return ptr;
}

