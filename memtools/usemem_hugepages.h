#ifndef _USEMEM_HUGEPAGES_H
#define _USEMEM_HUGEPAGES_H

extern int seg_id;

void shm_free(int );

unsigned long *allocate_hugepage_segment(unsigned long );

#endif
