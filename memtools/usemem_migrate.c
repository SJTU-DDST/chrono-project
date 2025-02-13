/*
 * perform page migration across nodes .
 * Part of the code is from numactl's test code migrate_pages.c.
 * Copyright (C) 2006 Silicon Graphics, Inc.
 *		Christoph Lameter <clameter@sgi.com>
 * Copyright (C) 2010-2015 Intel Corporation
 */
#include <numaif.h>
#include <stdio.h>
#include <stdlib.h>
#include <numa.h>
#include <unistd.h>
#include <errno.h>
#include <sys/mman.h>

#define PAGES_TO_MIGRATE	1024

unsigned int pagesize;
unsigned int page_count = PAGES_TO_MIGRATE;

char *pages;

void **addr;
int *status;
int *nodes;
int errors;
int nr_nodes;

struct bitmask *old_nodes;
struct bitmask *new_nodes;

void print_status(char *message, char *start_addr, int *status,
		  unsigned long maxnode, int desired)
{

	int i;

	printf("%s\n", message);
	printf("---------------------------------\n");

	/* get page status for each page */
	for (i = 0; i < page_count; i++) {
		if (get_mempolicy(&status[i], NULL, maxnode,
				  (unsigned long *)(start_addr + (i * pagesize)),
				  MPOL_F_NODE|MPOL_F_ADDR) < 0) {
			perror("move_pages");
			exit(1);
		}
	}

	/* print page status for each page */
	for (i = 0; i < page_count; i++) {
		printf("Page %d vaddr=%p node=%d\n", i, pages + i * pagesize, status[i]);

		if (((char *)pages)[ i* pagesize ] != (char) i) {
			printf("*** Page content corrupted.\n");
			errors++;
		} else if (status[i] != desired) {
			printf("Bad page state. Page %d status %d\n", i, status[i]);
			exit(1);
		}
	}
}

int main(int argc, char **argv)
{
	int i, rc;

	pagesize = getpagesize();

	nr_nodes = numa_max_node()+1;

	old_nodes = numa_bitmask_alloc(nr_nodes);
	new_nodes = numa_bitmask_alloc(nr_nodes);
	numa_bitmask_setbit(old_nodes, 1);
	numa_bitmask_setbit(new_nodes, 0);

	/* check if atleast two nodes available for migration */
	if (nr_nodes < 2) {
		printf("A minimum of 2 nodes is required for this test.\n");
		exit(1);
	}

	setbuf(stdout, NULL);
	if (argc > 1)
		sscanf(argv[1], "%d", &page_count);

	/* Allocate pages */
	if ((pages = mmap(NULL, ((pagesize + 1) * page_count), PROT_READ|PROT_WRITE,
			  MAP_POPULATE|MAP_ANON|MAP_PRIVATE, -1, 0)) == MAP_FAILED) {
		fprintf(stderr, "anon  mmap failed: %s\n", strerror(errno));
		exit(1);
	}

	addr = malloc(sizeof(char *) * page_count);
	status = malloc(sizeof(int *) * page_count);
	nodes = malloc(sizeof(int *) * page_count);
	if (!addr || !status || !nodes) {
		printf("Unable to allocate memory\n");
		exit(1);
	}

	for (i = 0; i < page_count; i++) {
		pages[ i * pagesize ] = (char) i;
		addr[i] = pages + i * pagesize;
		nodes[i] = 1;
		status[i] = -123;
	}

	/* Move to starting node */
	rc = numa_move_pages(0, page_count, addr, nodes, status, MPOL_MF_MOVE_ALL);
	if (rc < 0 && errno != ENOENT) {
		perror("move_pages");
		exit(1);
	}

	/* Print page status before page migration */
	print_status("Page location before migration", pages, status, old_nodes->size + 1, 1);

	/* Migrate pages across nodes */
	if ((rc = numa_migrate_pages(0, old_nodes, new_nodes)) < 0) {
		perror("numa_migrate_pages failed");
		errors++;
	}

	/* Print page locations after migration */
	print_status("Page location after migration", pages, status, new_nodes->size + 1, 0);

	/* Free allocated memory */
	free(addr);
	free(status);
	free(nodes);

	if (!errors)
		printf("Test successful.\n");
	else
		printf("%d errors.\n", errors);

	return errors > 0 ? 1 : 0;
}
