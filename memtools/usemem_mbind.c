/*
 * moves pages across nodes using numactl
 *
 * source code provided by numactl source archive
 *
 * http://numactl.sourcearchive.com/documentation/2.0.5/files.html*
 */

#include <stdio.h>
#include <stdlib.h>
#include <numa.h>
#include <numaif.h>
#include <unistd.h>
#include <asm/unistd.h>
#include <errno.h>

#define PAGES_TO_MOVE	1024

unsigned int pagesize;
unsigned int page_count = PAGES_TO_MOVE;

char *page_base;
void *pages;
void *address;

void **addr;
int *status;
int *nodes;
int errors;
int nr_nodes;

struct bitmask *old_nodes;
struct bitmask *new_nodes;

void print_status(char *message, char *start_addr, int *status, unsigned long maxnode, int desired)
{
	int i = 0;

	printf("%s\n", message);
	printf("---------------------------------\n");

	for (i = 0; i < page_count; i++) {
		/* get page status for each page */
		if (get_mempolicy(&status[i], NULL, maxnode,
				 (unsigned long *)(start_addr + (i * pagesize)),
				 MPOL_F_NODE|MPOL_F_ADDR) < 0) {
			perror("move_pages");
			exit(1);
		}
	}

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

void do_mbind(char *message, unsigned long *nodemask, unsigned long maxnode)
{
	printf("%s\n", message);

	if (mbind(pages, page_count * pagesize, MPOL_BIND, nodemask,
			maxnode, MPOL_MF_MOVE | MPOL_MF_STRICT) < 0) {
		perror("mbind");
		errors++;
	}
}

int main(int argc, char **argv)
{
	int i;

	pagesize = getpagesize();

	/* probe number of nodes on the system */
	nr_nodes = numa_max_node()+1;

	old_nodes = numa_bitmask_alloc(nr_nodes);
	new_nodes = numa_bitmask_alloc(nr_nodes);

	numa_bitmask_setbit(old_nodes, 0);
	numa_bitmask_setbit(new_nodes, 1);

	/* check if atleast 2 nodes available */
	if (nr_nodes < 2) {
		printf("A minimum of 2 nodes is required for this test.\n");
		exit(1);
	}

	/* check if no. of pages is provided as an argument */
	setbuf(stdout, NULL);
	printf("\n");
	printf("******* mbind migration test *******\n");
	if (argc > 1)
		sscanf(argv[1], "%d", &page_count);

	/* Allocate address for variables */
	page_base = malloc((pagesize + 1) * page_count);
	addr = malloc(sizeof(char *) * page_count);
	status = malloc(sizeof(int *) * page_count);
	nodes = malloc(sizeof(int *) * page_count);
	if (!page_base || !addr || !status || !nodes) {
		printf("Unable to allocate memory\n");
		exit(1);
	}

	/* align page boundaries */
	posix_memalign(&pages, pagesize, page_count * pagesize);

	/* initialize variables */
	for (i = 0; i < page_count; i++) {
		((char *)pages)[ i * pagesize ] = (char) i;
		addr[i] = pages + i * pagesize;
		nodes[i] = 0;
		status[i] = -123;
	}


	/* Move pages to node zero */
	if (numa_move_pages(0, page_count, addr, nodes, status, 0) < 0) {
		perror("Error moving pages to node 0\n");
		exit(1);
	}

	/* bind pages to node 0 */
	do_mbind("Moving pages via mbind to node 0 ...", old_nodes->maskp, old_nodes->size + 1);

	/* print page status before binding to node 1 */
	print_status("Page status before binding to node 1", pages, status, old_nodes->size + 1, 0);


	/* bind pages to node 1*/
	do_mbind("Moving pages via mbind from node 0 to 1 ...", new_nodes->maskp, new_nodes->size + 1);

	/* print page status after binding to node 1*/
	print_status("Page status after binding to node 1", pages, status, new_nodes->size + 1, 1);

	/* Free malloc'd memory */
	free(page_base);
	free(addr);
	free(nodes);
	free(status);

	if (!errors)
		printf("Test successful.\n");
	else
		printf("%d errors.\n", errors);

	return errors > 0 ? 1 : 0;
}
