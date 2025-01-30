/* SPDX-License-Identifier: GPL-2.0 */
#ifndef _LINUX_SCHED_NUMA_BALANCING_H
#define _LINUX_SCHED_NUMA_BALANCING_H

/*
 * This is the interface between the scheduler and the MM that
 * implements memory access pattern based NUMA-balancing:
 */

#include <linux/sched.h>
#include <linux/page-flags.h>
#include <linux/page_ext.h>

#define TNF_MIGRATED	0x01
#define TNF_NO_GROUP	0x02
#define TNF_SHARED	0x04
#define TNF_FAULT_LOCAL	0x08
#define TNF_MIGRATE_FAIL 0x10
#define TNF_WRITE	0x40
#define TNF_DEMOTED	0x80
#define TNF_STATISTIC 0x100

#ifdef CONFIG_NUMA_BALANCING
extern void task_numa_fault(int last_node, int node, int pages, int flags, unsigned long addr);
extern pid_t task_numa_group_id(struct task_struct *p);
extern void set_numabalancing_state(bool enabled);
extern void task_numa_free(struct task_struct *p, bool final);
extern bool should_numa_migrate_memory(struct task_struct *p, struct page *page,
				       int src_nid, int dst_cpu, int flags);

#ifdef CONFIG_64BIT
static inline bool page_is_demoted(struct page *page)
{
	return PageDemoted(page);
}

static inline bool page_is_sample(struct page *page)
{
	return PageSample(page);
}

static inline void set_page_demoted(struct page *page)
{
	SetPageDemoted(page);
}

static inline void set_page_sample(struct page *page)
{
	SetPageSample(page);
}

static inline bool test_and_clear_page_demoted(struct page *page)
{
	return TestClearPageDemoted(page);
}

static inline bool test_and_clear_page_sample(struct page *page)
{
	return TestClearPageSample(page);
}
static inline bool test_and_set_page_sample(struct page *page)
{
	return TestSetPageSample(page);
}
#else /* !CONFIG_64BIT */
static inline bool page_is_demoted(struct page *page)
{
	struct page_ext *page_ext = lookup_page_ext(page);

	if (unlikely(!page_ext))
		return false;

	return test_bit(PAGE_EXT_DEMOTED, &page_ext->flags);
}
static inline bool page_is_sample(struct page *page)
{
	struct page_ext *page_ext = lookup_page_ext(page);

	if (unlikely(!page_ext))
		return false;

	return test_bit(PAGE_EXT_SAMPLE, &page_ext->flags);
}

static inline void set_page_demoted(struct page *page)
{
	struct page_ext *page_ext = lookup_page_ext(page);

	if (unlikely(!page_ext))
		return false;

	return set_bit(PAGE_EXT_DEMOTED, &page_ext->flags);
}
static inline void set_page_sample(struct page *page)
{
	struct page_ext *page_ext = lookup_page_ext(page);

	if (unlikely(!page_ext))
		return false;

	return set_bit(PAGE_EXT_SAMPLE, &page_ext->flags);
}

static inline bool test_and_clear_page_demoted(struct page *page)
{
	struct page_ext *page_ext = lookup_page_ext(page);

	if (unlikely(!page_ext))
		return false;

	return test_and_clear_bit(PAGE_EXT_DEMOTED, &page_ext->flags);
}
static inline bool test_and_clear_page_sample(struct page *page)
{
	struct page_ext *page_ext = lookup_page_ext(page);

	if (unlikely(!page_ext))
		return false;

	return test_and_clear_bit(PAGE_EXT_SAMPLE, &page_ext->flags);
}
static inline bool test_and_set_page_sample(struct page *page)
{
	struct page_ext *page_ext = lookup_page_ext(page);

	if (unlikely(!page_ext))
		return false;

	return test_and_set_bit(PAGE_EXT_SAMPLE, &page_ext->flags);
}
#endif /* !CONFIG_64BIT */

extern struct workqueue_struct *numa_balancing_promote_wq;

#else
static inline void task_numa_fault(int last_node, int node, int pages,
				    int flags, unsigned long addr)
{
}
static inline pid_t task_numa_group_id(struct task_struct *p)
{
	return 0;
}
static inline void set_numabalancing_state(bool enabled)
{
}
static inline void task_numa_free(struct task_struct *p, bool final)
{
}
static inline bool should_numa_migrate_memory(struct task_struct *p,
			struct page *page, int src_nid, int dst_cpu, int flags)
{
	return true;
}
static inline bool page_is_demoted(struct page *page)
{
	return false;
}
static inline bool page_is_sample(struct page *page)
{
	return false;
}
static inline void set_page_demoted(struct page *page)
{
}
static inline void set_page_sample(struct page *page)
{
}
static inline bool test_and_clear_page_demoted(struct page *page)
{
	return false;
}
static inline bool test_and_clear_page_sample(struct page *page)
{
	return false;
}
static inline bool test_and_set_page_sample(struct page *page)
{
	return false;
}
#endif

#endif /* _LINUX_SCHED_NUMA_BALANCING_H */
