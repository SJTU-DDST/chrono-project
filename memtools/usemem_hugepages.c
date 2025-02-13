/*
 * code for allocating hugepages using shared memory segment
 */

#include "usemem_hugepages.h"
#include <stdio.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <stdlib.h>
#include <errno.h>
#include <string.h>

/* Initialize seg_id to 0 */
int seg_id = 0;

/* Set the shared memory segment to destruction */
void shm_free(int seg_id)
{
	if (seg_id < 0) {
		perror("Invalid seg_id\n");
		exit(1);
	} else
		shmctl(seg_id, IPC_RMID, NULL);
}

/* Allocate huge pages using shm segment */
unsigned long *allocate_hugepage_segment(unsigned long bytes)
{
	unsigned long *p;

	if (!bytes) {
		perror("invalid size\n");
		exit(1);
	}

	/* create a shared sys V IPC shared object of size "bytes"*/
	if ((seg_id = shmget(IPC_PRIVATE, bytes, SHM_HUGETLB | IPC_CREAT | SHM_R |SHM_W)) == -1) {
		/* Check if the shmget call was successful */
		fprintf(stderr, "Error creating shared segment: %s \n", strerror(errno));
		exit(1);
	} else { /* Attach the shared memory to callers virtual address space */
		/* Check if the attachment was successful */
		if ((p = shmat(seg_id, NULL, 0)) == (void *) -1) {
			fprintf(stderr, "Error attaching shared memory: %s \n", strerror(errno));
			shm_free(seg_id);
			exit(1);
		}
	}

	return p;
}
