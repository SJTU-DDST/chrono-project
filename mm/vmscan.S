
vmscan.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <__traceiter_mm_vmscan_kswapd_sleep>:
#define trace_reclaim_flags(file) ( \
	(file ? RECLAIM_WB_FILE : RECLAIM_WB_ANON) | \
	(RECLAIM_WB_ASYNC) \
	)

TRACE_EVENT(mm_vmscan_kswapd_sleep,
       0:	e8 00 00 00 00       	call   5 <__traceiter_mm_vmscan_kswapd_sleep+0x5>
       5:	55                   	push   %rbp
       6:	48 89 e5             	mov    %rsp,%rbp
       9:	41 54                	push   %r12
       b:	53                   	push   %rbx
       c:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 13 <__traceiter_mm_vmscan_kswapd_sleep+0x13>
      13:	48 85 db             	test   %rbx,%rbx
      16:	74 1c                	je     34 <__traceiter_mm_vmscan_kswapd_sleep+0x34>
      18:	41 89 f4             	mov    %esi,%r12d
      1b:	48 8b 03             	mov    (%rbx),%rax
      1e:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
      22:	48 83 c3 18          	add    $0x18,%rbx
      26:	44 89 e6             	mov    %r12d,%esi
      29:	e8 00 00 00 00       	call   2e <__traceiter_mm_vmscan_kswapd_sleep+0x2e>
      2e:	48 83 3b 00          	cmpq   $0x0,(%rbx)
      32:	75 e7                	jne    1b <__traceiter_mm_vmscan_kswapd_sleep+0x1b>
      34:	5b                   	pop    %rbx
      35:	31 c0                	xor    %eax,%eax
      37:	41 5c                	pop    %r12
      39:	5d                   	pop    %rbp
      3a:	c3                   	ret    
      3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000040 <__traceiter_mm_vmscan_kswapd_wake>:
	),

	TP_printk("nid=%d", __entry->nid)
);

TRACE_EVENT(mm_vmscan_kswapd_wake,
      40:	e8 00 00 00 00       	call   45 <__traceiter_mm_vmscan_kswapd_wake+0x5>
      45:	55                   	push   %rbp
      46:	48 89 e5             	mov    %rsp,%rbp
      49:	41 56                	push   %r14
      4b:	41 55                	push   %r13
      4d:	41 54                	push   %r12
      4f:	53                   	push   %rbx
      50:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 57 <__traceiter_mm_vmscan_kswapd_wake+0x17>
      57:	48 85 db             	test   %rbx,%rbx
      5a:	74 28                	je     84 <__traceiter_mm_vmscan_kswapd_wake+0x44>
      5c:	41 89 f6             	mov    %esi,%r14d
      5f:	41 89 d5             	mov    %edx,%r13d
      62:	41 89 cc             	mov    %ecx,%r12d
      65:	48 8b 03             	mov    (%rbx),%rax
      68:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
      6c:	48 83 c3 18          	add    $0x18,%rbx
      70:	44 89 e1             	mov    %r12d,%ecx
      73:	44 89 ea             	mov    %r13d,%edx
      76:	44 89 f6             	mov    %r14d,%esi
      79:	e8 00 00 00 00       	call   7e <__traceiter_mm_vmscan_kswapd_wake+0x3e>
      7e:	48 83 3b 00          	cmpq   $0x0,(%rbx)
      82:	75 e1                	jne    65 <__traceiter_mm_vmscan_kswapd_wake+0x25>
      84:	5b                   	pop    %rbx
      85:	31 c0                	xor    %eax,%eax
      87:	41 5c                	pop    %r12
      89:	41 5d                	pop    %r13
      8b:	41 5e                	pop    %r14
      8d:	5d                   	pop    %rbp
      8e:	c3                   	ret    
      8f:	90                   	nop

0000000000000090 <__traceiter_mm_vmscan_wakeup_kswapd>:
	TP_printk("nid=%d order=%d",
		__entry->nid,
		__entry->order)
);

TRACE_EVENT(mm_vmscan_wakeup_kswapd,
      90:	e8 00 00 00 00       	call   95 <__traceiter_mm_vmscan_wakeup_kswapd+0x5>
      95:	55                   	push   %rbp
      96:	48 89 e5             	mov    %rsp,%rbp
      99:	41 57                	push   %r15
      9b:	41 56                	push   %r14
      9d:	41 55                	push   %r13
      9f:	41 54                	push   %r12
      a1:	53                   	push   %rbx
      a2:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # a9 <__traceiter_mm_vmscan_wakeup_kswapd+0x19>
      a9:	48 85 db             	test   %rbx,%rbx
      ac:	74 2e                	je     dc <__traceiter_mm_vmscan_wakeup_kswapd+0x4c>
      ae:	41 89 f6             	mov    %esi,%r14d
      b1:	41 89 d5             	mov    %edx,%r13d
      b4:	41 89 cc             	mov    %ecx,%r12d
      b7:	45 89 c7             	mov    %r8d,%r15d
      ba:	48 8b 03             	mov    (%rbx),%rax
      bd:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
      c1:	48 83 c3 18          	add    $0x18,%rbx
      c5:	45 89 f8             	mov    %r15d,%r8d
      c8:	44 89 e1             	mov    %r12d,%ecx
      cb:	44 89 ea             	mov    %r13d,%edx
      ce:	44 89 f6             	mov    %r14d,%esi
      d1:	e8 00 00 00 00       	call   d6 <__traceiter_mm_vmscan_wakeup_kswapd+0x46>
      d6:	48 83 3b 00          	cmpq   $0x0,(%rbx)
      da:	75 de                	jne    ba <__traceiter_mm_vmscan_wakeup_kswapd+0x2a>
      dc:	5b                   	pop    %rbx
      dd:	31 c0                	xor    %eax,%eax
      df:	41 5c                	pop    %r12
      e1:	41 5d                	pop    %r13
      e3:	41 5e                	pop    %r14
      e5:	41 5f                	pop    %r15
      e7:	5d                   	pop    %rbp
      e8:	c3                   	ret    
      e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000000f0 <__traceiter_mm_vmscan_direct_reclaim_begin>:
	TP_printk("order=%d gfp_flags=%s",
		__entry->order,
		show_gfp_flags(__entry->gfp_flags))
);

DEFINE_EVENT(mm_vmscan_direct_reclaim_begin_template, mm_vmscan_direct_reclaim_begin,
      f0:	e8 00 00 00 00       	call   f5 <__traceiter_mm_vmscan_direct_reclaim_begin+0x5>
      f5:	55                   	push   %rbp
      f6:	48 89 e5             	mov    %rsp,%rbp
      f9:	41 55                	push   %r13
      fb:	41 54                	push   %r12
      fd:	53                   	push   %rbx
      fe:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 105 <__traceiter_mm_vmscan_direct_reclaim_begin+0x15>
     105:	48 85 db             	test   %rbx,%rbx
     108:	74 22                	je     12c <__traceiter_mm_vmscan_direct_reclaim_begin+0x3c>
     10a:	41 89 f5             	mov    %esi,%r13d
     10d:	41 89 d4             	mov    %edx,%r12d
     110:	48 8b 03             	mov    (%rbx),%rax
     113:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
     117:	48 83 c3 18          	add    $0x18,%rbx
     11b:	44 89 e2             	mov    %r12d,%edx
     11e:	44 89 ee             	mov    %r13d,%esi
     121:	e8 00 00 00 00       	call   126 <__traceiter_mm_vmscan_direct_reclaim_begin+0x36>
     126:	48 83 3b 00          	cmpq   $0x0,(%rbx)
     12a:	75 e4                	jne    110 <__traceiter_mm_vmscan_direct_reclaim_begin+0x20>
     12c:	5b                   	pop    %rbx
     12d:	31 c0                	xor    %eax,%eax
     12f:	41 5c                	pop    %r12
     131:	41 5d                	pop    %r13
     133:	5d                   	pop    %rbp
     134:	c3                   	ret    
     135:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
     13c:	00 00 00 00 

0000000000000140 <__traceiter_mm_vmscan_memcg_reclaim_begin>:

	TP_ARGS(order, gfp_flags)
);

#ifdef CONFIG_MEMCG
DEFINE_EVENT(mm_vmscan_direct_reclaim_begin_template, mm_vmscan_memcg_reclaim_begin,
     140:	e8 00 00 00 00       	call   145 <__traceiter_mm_vmscan_memcg_reclaim_begin+0x5>
     145:	55                   	push   %rbp
     146:	48 89 e5             	mov    %rsp,%rbp
     149:	41 55                	push   %r13
     14b:	41 54                	push   %r12
     14d:	53                   	push   %rbx
     14e:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 155 <__traceiter_mm_vmscan_memcg_reclaim_begin+0x15>
     155:	48 85 db             	test   %rbx,%rbx
     158:	74 22                	je     17c <__traceiter_mm_vmscan_memcg_reclaim_begin+0x3c>
     15a:	41 89 f5             	mov    %esi,%r13d
     15d:	41 89 d4             	mov    %edx,%r12d
     160:	48 8b 03             	mov    (%rbx),%rax
     163:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
     167:	48 83 c3 18          	add    $0x18,%rbx
     16b:	44 89 e2             	mov    %r12d,%edx
     16e:	44 89 ee             	mov    %r13d,%esi
     171:	e8 00 00 00 00       	call   176 <__traceiter_mm_vmscan_memcg_reclaim_begin+0x36>
     176:	48 83 3b 00          	cmpq   $0x0,(%rbx)
     17a:	75 e4                	jne    160 <__traceiter_mm_vmscan_memcg_reclaim_begin+0x20>
     17c:	5b                   	pop    %rbx
     17d:	31 c0                	xor    %eax,%eax
     17f:	41 5c                	pop    %r12
     181:	41 5d                	pop    %r13
     183:	5d                   	pop    %rbp
     184:	c3                   	ret    
     185:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
     18c:	00 00 00 00 

0000000000000190 <__traceiter_mm_vmscan_memcg_softlimit_reclaim_begin>:
	TP_PROTO(int order, gfp_t gfp_flags),

	TP_ARGS(order, gfp_flags)
);

DEFINE_EVENT(mm_vmscan_direct_reclaim_begin_template, mm_vmscan_memcg_softlimit_reclaim_begin,
     190:	e8 00 00 00 00       	call   195 <__traceiter_mm_vmscan_memcg_softlimit_reclaim_begin+0x5>
     195:	55                   	push   %rbp
     196:	48 89 e5             	mov    %rsp,%rbp
     199:	41 55                	push   %r13
     19b:	41 54                	push   %r12
     19d:	53                   	push   %rbx
     19e:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1a5 <__traceiter_mm_vmscan_memcg_softlimit_reclaim_begin+0x15>
     1a5:	48 85 db             	test   %rbx,%rbx
     1a8:	74 22                	je     1cc <__traceiter_mm_vmscan_memcg_softlimit_reclaim_begin+0x3c>
     1aa:	41 89 f5             	mov    %esi,%r13d
     1ad:	41 89 d4             	mov    %edx,%r12d
     1b0:	48 8b 03             	mov    (%rbx),%rax
     1b3:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
     1b7:	48 83 c3 18          	add    $0x18,%rbx
     1bb:	44 89 e2             	mov    %r12d,%edx
     1be:	44 89 ee             	mov    %r13d,%esi
     1c1:	e8 00 00 00 00       	call   1c6 <__traceiter_mm_vmscan_memcg_softlimit_reclaim_begin+0x36>
     1c6:	48 83 3b 00          	cmpq   $0x0,(%rbx)
     1ca:	75 e4                	jne    1b0 <__traceiter_mm_vmscan_memcg_softlimit_reclaim_begin+0x20>
     1cc:	5b                   	pop    %rbx
     1cd:	31 c0                	xor    %eax,%eax
     1cf:	41 5c                	pop    %r12
     1d1:	41 5d                	pop    %r13
     1d3:	5d                   	pop    %rbp
     1d4:	c3                   	ret    
     1d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
     1dc:	00 00 00 00 

00000000000001e0 <__traceiter_mm_vmscan_direct_reclaim_end>:
	),

	TP_printk("nr_reclaimed=%lu", __entry->nr_reclaimed)
);

DEFINE_EVENT(mm_vmscan_direct_reclaim_end_template, mm_vmscan_direct_reclaim_end,
     1e0:	e8 00 00 00 00       	call   1e5 <__traceiter_mm_vmscan_direct_reclaim_end+0x5>
     1e5:	55                   	push   %rbp
     1e6:	48 89 e5             	mov    %rsp,%rbp
     1e9:	41 54                	push   %r12
     1eb:	53                   	push   %rbx
     1ec:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1f3 <__traceiter_mm_vmscan_direct_reclaim_end+0x13>
     1f3:	48 85 db             	test   %rbx,%rbx
     1f6:	74 1c                	je     214 <__traceiter_mm_vmscan_direct_reclaim_end+0x34>
     1f8:	49 89 f4             	mov    %rsi,%r12
     1fb:	48 8b 03             	mov    (%rbx),%rax
     1fe:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
     202:	48 83 c3 18          	add    $0x18,%rbx
     206:	4c 89 e6             	mov    %r12,%rsi
     209:	e8 00 00 00 00       	call   20e <__traceiter_mm_vmscan_direct_reclaim_end+0x2e>
     20e:	48 83 3b 00          	cmpq   $0x0,(%rbx)
     212:	75 e7                	jne    1fb <__traceiter_mm_vmscan_direct_reclaim_end+0x1b>
     214:	5b                   	pop    %rbx
     215:	31 c0                	xor    %eax,%eax
     217:	41 5c                	pop    %r12
     219:	5d                   	pop    %rbp
     21a:	c3                   	ret    
     21b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000220 <__traceiter_mm_vmscan_memcg_reclaim_end>:

	TP_ARGS(nr_reclaimed)
);

#ifdef CONFIG_MEMCG
DEFINE_EVENT(mm_vmscan_direct_reclaim_end_template, mm_vmscan_memcg_reclaim_end,
     220:	e8 00 00 00 00       	call   225 <__traceiter_mm_vmscan_memcg_reclaim_end+0x5>
     225:	55                   	push   %rbp
     226:	48 89 e5             	mov    %rsp,%rbp
     229:	41 54                	push   %r12
     22b:	53                   	push   %rbx
     22c:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 233 <__traceiter_mm_vmscan_memcg_reclaim_end+0x13>
     233:	48 85 db             	test   %rbx,%rbx
     236:	74 1c                	je     254 <__traceiter_mm_vmscan_memcg_reclaim_end+0x34>
     238:	49 89 f4             	mov    %rsi,%r12
     23b:	48 8b 03             	mov    (%rbx),%rax
     23e:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
     242:	48 83 c3 18          	add    $0x18,%rbx
     246:	4c 89 e6             	mov    %r12,%rsi
     249:	e8 00 00 00 00       	call   24e <__traceiter_mm_vmscan_memcg_reclaim_end+0x2e>
     24e:	48 83 3b 00          	cmpq   $0x0,(%rbx)
     252:	75 e7                	jne    23b <__traceiter_mm_vmscan_memcg_reclaim_end+0x1b>
     254:	5b                   	pop    %rbx
     255:	31 c0                	xor    %eax,%eax
     257:	41 5c                	pop    %r12
     259:	5d                   	pop    %rbp
     25a:	c3                   	ret    
     25b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000260 <__traceiter_mm_vmscan_memcg_softlimit_reclaim_end>:
	TP_PROTO(unsigned long nr_reclaimed),

	TP_ARGS(nr_reclaimed)
);

DEFINE_EVENT(mm_vmscan_direct_reclaim_end_template, mm_vmscan_memcg_softlimit_reclaim_end,
     260:	e8 00 00 00 00       	call   265 <__traceiter_mm_vmscan_memcg_softlimit_reclaim_end+0x5>
     265:	55                   	push   %rbp
     266:	48 89 e5             	mov    %rsp,%rbp
     269:	41 54                	push   %r12
     26b:	53                   	push   %rbx
     26c:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 273 <__traceiter_mm_vmscan_memcg_softlimit_reclaim_end+0x13>
     273:	48 85 db             	test   %rbx,%rbx
     276:	74 1c                	je     294 <__traceiter_mm_vmscan_memcg_softlimit_reclaim_end+0x34>
     278:	49 89 f4             	mov    %rsi,%r12
     27b:	48 8b 03             	mov    (%rbx),%rax
     27e:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
     282:	48 83 c3 18          	add    $0x18,%rbx
     286:	4c 89 e6             	mov    %r12,%rsi
     289:	e8 00 00 00 00       	call   28e <__traceiter_mm_vmscan_memcg_softlimit_reclaim_end+0x2e>
     28e:	48 83 3b 00          	cmpq   $0x0,(%rbx)
     292:	75 e7                	jne    27b <__traceiter_mm_vmscan_memcg_softlimit_reclaim_end+0x1b>
     294:	5b                   	pop    %rbx
     295:	31 c0                	xor    %eax,%eax
     297:	41 5c                	pop    %r12
     299:	5d                   	pop    %rbp
     29a:	c3                   	ret    
     29b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000002a0 <__traceiter_mm_shrink_slab_start>:

	TP_ARGS(nr_reclaimed)
);
#endif /* CONFIG_MEMCG */

TRACE_EVENT(mm_shrink_slab_start,
     2a0:	e8 00 00 00 00       	call   2a5 <__traceiter_mm_shrink_slab_start+0x5>
     2a5:	55                   	push   %rbp
     2a6:	48 89 e5             	mov    %rsp,%rbp
     2a9:	41 57                	push   %r15
     2ab:	41 56                	push   %r14
     2ad:	41 55                	push   %r13
     2af:	41 54                	push   %r12
     2b1:	53                   	push   %rbx
     2b2:	48 83 ec 08          	sub    $0x8,%rsp
     2b6:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 2bd <__traceiter_mm_shrink_slab_start+0x1d>
     2bd:	4d 85 f6             	test   %r14,%r14
     2c0:	74 3f                	je     301 <__traceiter_mm_shrink_slab_start+0x61>
     2c2:	49 89 f5             	mov    %rsi,%r13
     2c5:	49 89 d4             	mov    %rdx,%r12
     2c8:	48 89 cb             	mov    %rcx,%rbx
     2cb:	4d 89 c7             	mov    %r8,%r15
     2ce:	8b 45 18             	mov    0x18(%rbp),%eax
     2d1:	4d 8b 16             	mov    (%r14),%r10
     2d4:	49 83 c6 18          	add    $0x18,%r14
     2d8:	4c 89 4d d0          	mov    %r9,-0x30(%rbp)
     2dc:	49 8b 7e f0          	mov    -0x10(%r14),%rdi
     2e0:	4c 89 e2             	mov    %r12,%rdx
     2e3:	4d 89 f8             	mov    %r15,%r8
     2e6:	48 89 d9             	mov    %rbx,%rcx
     2e9:	50                   	push   %rax
     2ea:	4c 89 ee             	mov    %r13,%rsi
     2ed:	ff 75 10             	push   0x10(%rbp)
     2f0:	e8 00 00 00 00       	call   2f5 <__traceiter_mm_shrink_slab_start+0x55>
     2f5:	49 83 3e 00          	cmpq   $0x0,(%r14)
     2f9:	58                   	pop    %rax
     2fa:	4c 8b 4d d0          	mov    -0x30(%rbp),%r9
     2fe:	5a                   	pop    %rdx
     2ff:	75 cd                	jne    2ce <__traceiter_mm_shrink_slab_start+0x2e>
     301:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
     305:	31 c0                	xor    %eax,%eax
     307:	5b                   	pop    %rbx
     308:	41 5c                	pop    %r12
     30a:	41 5d                	pop    %r13
     30c:	41 5e                	pop    %r14
     30e:	41 5f                	pop    %r15
     310:	5d                   	pop    %rbp
     311:	c3                   	ret    
     312:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
     319:	00 00 00 00 
     31d:	0f 1f 00             	nopl   (%rax)

0000000000000320 <__traceiter_mm_shrink_slab_end>:
		__entry->delta,
		__entry->total_scan,
		__entry->priority)
);

TRACE_EVENT(mm_shrink_slab_end,
     320:	e8 00 00 00 00       	call   325 <__traceiter_mm_shrink_slab_end+0x5>
     325:	55                   	push   %rbp
     326:	48 89 e5             	mov    %rsp,%rbp
     329:	41 57                	push   %r15
     32b:	41 56                	push   %r14
     32d:	41 55                	push   %r13
     32f:	41 54                	push   %r12
     331:	53                   	push   %rbx
     332:	48 83 ec 08          	sub    $0x8,%rsp
     336:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 33d <__traceiter_mm_shrink_slab_end+0x1d>
     33d:	48 85 db             	test   %rbx,%rbx
     340:	74 3a                	je     37c <__traceiter_mm_shrink_slab_end+0x5c>
     342:	49 89 f6             	mov    %rsi,%r14
     345:	41 89 d5             	mov    %edx,%r13d
     348:	41 89 cc             	mov    %ecx,%r12d
     34b:	4d 89 cf             	mov    %r9,%r15
     34e:	48 8b 03             	mov    (%rbx),%rax
     351:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
     355:	48 83 c3 18          	add    $0x18,%rbx
     359:	ff 75 10             	push   0x10(%rbp)
     35c:	4c 89 45 d0          	mov    %r8,-0x30(%rbp)
     360:	4d 89 f9             	mov    %r15,%r9
     363:	44 89 e1             	mov    %r12d,%ecx
     366:	44 89 ea             	mov    %r13d,%edx
     369:	4c 89 f6             	mov    %r14,%rsi
     36c:	e8 00 00 00 00       	call   371 <__traceiter_mm_shrink_slab_end+0x51>
     371:	48 83 3b 00          	cmpq   $0x0,(%rbx)
     375:	4c 8b 45 d0          	mov    -0x30(%rbp),%r8
     379:	58                   	pop    %rax
     37a:	75 d2                	jne    34e <__traceiter_mm_shrink_slab_end+0x2e>
     37c:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
     380:	31 c0                	xor    %eax,%eax
     382:	5b                   	pop    %rbx
     383:	41 5c                	pop    %r12
     385:	41 5d                	pop    %r13
     387:	41 5e                	pop    %r14
     389:	41 5f                	pop    %r15
     38b:	5d                   	pop    %rbp
     38c:	c3                   	ret    
     38d:	0f 1f 00             	nopl   (%rax)

0000000000000390 <__traceiter_mm_vmscan_lru_isolate>:
		__entry->new_scan,
		__entry->total_scan,
		__entry->retval)
);

TRACE_EVENT(mm_vmscan_lru_isolate,
     390:	e8 00 00 00 00       	call   395 <__traceiter_mm_vmscan_lru_isolate+0x5>
     395:	55                   	push   %rbp
     396:	48 89 e5             	mov    %rsp,%rbp
     399:	41 57                	push   %r15
     39b:	41 56                	push   %r14
     39d:	41 55                	push   %r13
     39f:	41 54                	push   %r12
     3a1:	53                   	push   %rbx
     3a2:	48 83 ec 08          	sub    $0x8,%rsp
     3a6:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 3ad <__traceiter_mm_vmscan_lru_isolate+0x1d>
     3ad:	4d 85 f6             	test   %r14,%r14
     3b0:	74 4a                	je     3fc <__traceiter_mm_vmscan_lru_isolate+0x6c>
     3b2:	4d 89 f5             	mov    %r14,%r13
     3b5:	41 89 d4             	mov    %edx,%r12d
     3b8:	48 89 cb             	mov    %rcx,%rbx
     3bb:	4d 89 c7             	mov    %r8,%r15
     3be:	41 89 f6             	mov    %esi,%r14d
     3c1:	8b 45 20             	mov    0x20(%rbp),%eax
     3c4:	4d 8b 55 00          	mov    0x0(%r13),%r10
     3c8:	4c 89 4d d0          	mov    %r9,-0x30(%rbp)
     3cc:	4d 89 f8             	mov    %r15,%r8
     3cf:	49 8b 7d 08          	mov    0x8(%r13),%rdi
     3d3:	48 89 d9             	mov    %rbx,%rcx
     3d6:	44 89 e2             	mov    %r12d,%edx
     3d9:	44 89 f6             	mov    %r14d,%esi
     3dc:	50                   	push   %rax
     3dd:	8b 45 18             	mov    0x18(%rbp),%eax
     3e0:	49 83 c5 18          	add    $0x18,%r13
     3e4:	50                   	push   %rax
     3e5:	ff 75 10             	push   0x10(%rbp)
     3e8:	e8 00 00 00 00       	call   3ed <__traceiter_mm_vmscan_lru_isolate+0x5d>
     3ed:	4c 8b 4d d0          	mov    -0x30(%rbp),%r9
     3f1:	48 83 c4 18          	add    $0x18,%rsp
     3f5:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
     3fa:	75 c5                	jne    3c1 <__traceiter_mm_vmscan_lru_isolate+0x31>
     3fc:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
     400:	31 c0                	xor    %eax,%eax
     402:	5b                   	pop    %rbx
     403:	41 5c                	pop    %r12
     405:	41 5d                	pop    %r13
     407:	41 5e                	pop    %r14
     409:	41 5f                	pop    %r15
     40b:	5d                   	pop    %rbp
     40c:	c3                   	ret    
     40d:	0f 1f 00             	nopl   (%rax)

0000000000000410 <__traceiter_mm_vmscan_writepage>:
		__entry->nr_skipped,
		__entry->nr_taken,
		__print_symbolic(__entry->lru, LRU_NAMES))
);

TRACE_EVENT(mm_vmscan_writepage,
     410:	e8 00 00 00 00       	call   415 <__traceiter_mm_vmscan_writepage+0x5>
     415:	55                   	push   %rbp
     416:	48 89 e5             	mov    %rsp,%rbp
     419:	41 54                	push   %r12
     41b:	53                   	push   %rbx
     41c:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 423 <__traceiter_mm_vmscan_writepage+0x13>
     423:	48 85 db             	test   %rbx,%rbx
     426:	74 1c                	je     444 <__traceiter_mm_vmscan_writepage+0x34>
     428:	49 89 f4             	mov    %rsi,%r12
     42b:	48 8b 03             	mov    (%rbx),%rax
     42e:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
     432:	48 83 c3 18          	add    $0x18,%rbx
     436:	4c 89 e6             	mov    %r12,%rsi
     439:	e8 00 00 00 00       	call   43e <__traceiter_mm_vmscan_writepage+0x2e>
     43e:	48 83 3b 00          	cmpq   $0x0,(%rbx)
     442:	75 e7                	jne    42b <__traceiter_mm_vmscan_writepage+0x1b>
     444:	5b                   	pop    %rbx
     445:	31 c0                	xor    %eax,%eax
     447:	41 5c                	pop    %r12
     449:	5d                   	pop    %rbp
     44a:	c3                   	ret    
     44b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000450 <__traceiter_mm_vmscan_lru_shrink_inactive>:
		pfn_to_page(__entry->pfn),
		__entry->pfn,
		show_reclaim_flags(__entry->reclaim_flags))
);

TRACE_EVENT(mm_vmscan_lru_shrink_inactive,
     450:	e8 00 00 00 00       	call   455 <__traceiter_mm_vmscan_lru_shrink_inactive+0x5>
     455:	55                   	push   %rbp
     456:	48 89 e5             	mov    %rsp,%rbp
     459:	41 57                	push   %r15
     45b:	41 56                	push   %r14
     45d:	41 55                	push   %r13
     45f:	41 54                	push   %r12
     461:	53                   	push   %rbx
     462:	48 83 ec 08          	sub    $0x8,%rsp
     466:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 46d <__traceiter_mm_vmscan_lru_shrink_inactive+0x1d>
     46d:	48 85 db             	test   %rbx,%rbx
     470:	74 3b                	je     4ad <__traceiter_mm_vmscan_lru_shrink_inactive+0x5d>
     472:	41 89 f6             	mov    %esi,%r14d
     475:	49 89 d5             	mov    %rdx,%r13
     478:	49 89 cc             	mov    %rcx,%r12
     47b:	45 89 cf             	mov    %r9d,%r15d
     47e:	8b 55 10             	mov    0x10(%rbp),%edx
     481:	48 8b 03             	mov    (%rbx),%rax
     484:	48 83 c3 18          	add    $0x18,%rbx
     488:	4c 89 45 d0          	mov    %r8,-0x30(%rbp)
     48c:	48 8b 7b f0          	mov    -0x10(%rbx),%rdi
     490:	45 89 f9             	mov    %r15d,%r9d
     493:	4c 89 e1             	mov    %r12,%rcx
     496:	44 89 f6             	mov    %r14d,%esi
     499:	52                   	push   %rdx
     49a:	4c 89 ea             	mov    %r13,%rdx
     49d:	e8 00 00 00 00       	call   4a2 <__traceiter_mm_vmscan_lru_shrink_inactive+0x52>
     4a2:	48 83 3b 00          	cmpq   $0x0,(%rbx)
     4a6:	4c 8b 45 d0          	mov    -0x30(%rbp),%r8
     4aa:	58                   	pop    %rax
     4ab:	75 d1                	jne    47e <__traceiter_mm_vmscan_lru_shrink_inactive+0x2e>
     4ad:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
     4b1:	31 c0                	xor    %eax,%eax
     4b3:	5b                   	pop    %rbx
     4b4:	41 5c                	pop    %r12
     4b6:	41 5d                	pop    %r13
     4b8:	41 5e                	pop    %r14
     4ba:	41 5f                	pop    %r15
     4bc:	5d                   	pop    %rbp
     4bd:	c3                   	ret    
     4be:	66 90                	xchg   %ax,%ax

00000000000004c0 <__traceiter_mm_vmscan_lru_shrink_active>:
		__entry->nr_ref_keep, __entry->nr_unmap_fail,
		__entry->priority,
		show_reclaim_flags(__entry->reclaim_flags))
);

TRACE_EVENT(mm_vmscan_lru_shrink_active,
     4c0:	e8 00 00 00 00       	call   4c5 <__traceiter_mm_vmscan_lru_shrink_active+0x5>
     4c5:	55                   	push   %rbp
     4c6:	48 89 e5             	mov    %rsp,%rbp
     4c9:	41 57                	push   %r15
     4cb:	41 56                	push   %r14
     4cd:	41 55                	push   %r13
     4cf:	41 54                	push   %r12
     4d1:	53                   	push   %rbx
     4d2:	48 83 ec 08          	sub    $0x8,%rsp
     4d6:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 4dd <__traceiter_mm_vmscan_lru_shrink_active+0x1d>
     4dd:	4d 85 f6             	test   %r14,%r14
     4e0:	74 40                	je     522 <__traceiter_mm_vmscan_lru_shrink_active+0x62>
     4e2:	41 89 f5             	mov    %esi,%r13d
     4e5:	49 89 d4             	mov    %rdx,%r12
     4e8:	48 89 cb             	mov    %rcx,%rbx
     4eb:	4d 89 c7             	mov    %r8,%r15
     4ee:	8b 45 18             	mov    0x18(%rbp),%eax
     4f1:	4d 8b 16             	mov    (%r14),%r10
     4f4:	49 83 c6 18          	add    $0x18,%r14
     4f8:	4c 89 4d d0          	mov    %r9,-0x30(%rbp)
     4fc:	49 8b 7e f0          	mov    -0x10(%r14),%rdi
     500:	4c 89 e2             	mov    %r12,%rdx
     503:	4d 89 f8             	mov    %r15,%r8
     506:	48 89 d9             	mov    %rbx,%rcx
     509:	50                   	push   %rax
     50a:	8b 45 10             	mov    0x10(%rbp),%eax
     50d:	44 89 ee             	mov    %r13d,%esi
     510:	50                   	push   %rax
     511:	e8 00 00 00 00       	call   516 <__traceiter_mm_vmscan_lru_shrink_active+0x56>
     516:	49 83 3e 00          	cmpq   $0x0,(%r14)
     51a:	58                   	pop    %rax
     51b:	4c 8b 4d d0          	mov    -0x30(%rbp),%r9
     51f:	5a                   	pop    %rdx
     520:	75 cc                	jne    4ee <__traceiter_mm_vmscan_lru_shrink_active+0x2e>
     522:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
     526:	31 c0                	xor    %eax,%eax
     528:	5b                   	pop    %rbx
     529:	41 5c                	pop    %r12
     52b:	41 5d                	pop    %r13
     52d:	41 5e                	pop    %r14
     52f:	41 5f                	pop    %r15
     531:	5d                   	pop    %rbp
     532:	c3                   	ret    
     533:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
     53a:	00 00 00 00 
     53e:	66 90                	xchg   %ax,%ax

0000000000000540 <__traceiter_mm_vmscan_node_reclaim_begin>:
		__entry->nr_active, __entry->nr_deactivated, __entry->nr_referenced,
		__entry->priority,
		show_reclaim_flags(__entry->reclaim_flags))
);

TRACE_EVENT(mm_vmscan_node_reclaim_begin,
     540:	e8 00 00 00 00       	call   545 <__traceiter_mm_vmscan_node_reclaim_begin+0x5>
     545:	55                   	push   %rbp
     546:	48 89 e5             	mov    %rsp,%rbp
     549:	41 56                	push   %r14
     54b:	41 55                	push   %r13
     54d:	41 54                	push   %r12
     54f:	53                   	push   %rbx
     550:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 557 <__traceiter_mm_vmscan_node_reclaim_begin+0x17>
     557:	48 85 db             	test   %rbx,%rbx
     55a:	74 28                	je     584 <__traceiter_mm_vmscan_node_reclaim_begin+0x44>
     55c:	41 89 f6             	mov    %esi,%r14d
     55f:	41 89 d5             	mov    %edx,%r13d
     562:	41 89 cc             	mov    %ecx,%r12d
     565:	48 8b 03             	mov    (%rbx),%rax
     568:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
     56c:	48 83 c3 18          	add    $0x18,%rbx
     570:	44 89 e1             	mov    %r12d,%ecx
     573:	44 89 ea             	mov    %r13d,%edx
     576:	44 89 f6             	mov    %r14d,%esi
     579:	e8 00 00 00 00       	call   57e <__traceiter_mm_vmscan_node_reclaim_begin+0x3e>
     57e:	48 83 3b 00          	cmpq   $0x0,(%rbx)
     582:	75 e1                	jne    565 <__traceiter_mm_vmscan_node_reclaim_begin+0x25>
     584:	5b                   	pop    %rbx
     585:	31 c0                	xor    %eax,%eax
     587:	41 5c                	pop    %r12
     589:	41 5d                	pop    %r13
     58b:	41 5e                	pop    %r14
     58d:	5d                   	pop    %rbp
     58e:	c3                   	ret    
     58f:	90                   	nop

0000000000000590 <__traceiter_mm_vmscan_node_reclaim_end>:
		__entry->nid,
		__entry->order,
		show_gfp_flags(__entry->gfp_flags))
);

DEFINE_EVENT(mm_vmscan_direct_reclaim_end_template, mm_vmscan_node_reclaim_end,
     590:	e8 00 00 00 00       	call   595 <__traceiter_mm_vmscan_node_reclaim_end+0x5>
     595:	55                   	push   %rbp
     596:	48 89 e5             	mov    %rsp,%rbp
     599:	41 54                	push   %r12
     59b:	53                   	push   %rbx
     59c:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 5a3 <__traceiter_mm_vmscan_node_reclaim_end+0x13>
     5a3:	48 85 db             	test   %rbx,%rbx
     5a6:	74 1c                	je     5c4 <__traceiter_mm_vmscan_node_reclaim_end+0x34>
     5a8:	49 89 f4             	mov    %rsi,%r12
     5ab:	48 8b 03             	mov    (%rbx),%rax
     5ae:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
     5b2:	48 83 c3 18          	add    $0x18,%rbx
     5b6:	4c 89 e6             	mov    %r12,%rsi
     5b9:	e8 00 00 00 00       	call   5be <__traceiter_mm_vmscan_node_reclaim_end+0x2e>
     5be:	48 83 3b 00          	cmpq   $0x0,(%rbx)
     5c2:	75 e7                	jne    5ab <__traceiter_mm_vmscan_node_reclaim_end+0x1b>
     5c4:	5b                   	pop    %rbx
     5c5:	31 c0                	xor    %eax,%eax
     5c7:	41 5c                	pop    %r12
     5c9:	5d                   	pop    %rbp
     5ca:	c3                   	ret    
     5cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000005d0 <perf_trace_mm_vmscan_kswapd_sleep>:
TRACE_EVENT(mm_vmscan_kswapd_sleep,
     5d0:	55                   	push   %rbp
     5d1:	48 89 e5             	mov    %rsp,%rbp
     5d4:	41 55                	push   %r13
     5d6:	41 89 f5             	mov    %esi,%r13d
     5d9:	41 54                	push   %r12
     5db:	49 89 fc             	mov    %rdi,%r12
     5de:	53                   	push   %rbx
     5df:	48 83 ec 18          	sub    $0x18,%rsp
     5e3:	48 8b 5f 78          	mov    0x78(%rdi),%rbx
     5e7:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
     5ee:	00 00 
     5f0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
     5f4:	31 c0                	xor    %eax,%eax
     5f6:	65 48 03 1d 00 00 00 	add    %gs:0x0(%rip),%rbx        # 5fe <perf_trace_mm_vmscan_kswapd_sleep+0x2e>
     5fd:	00 
	 * Here, READ_ONCE() is used instead of rcu_access_pointer().
	 * rcu_access_pointer() requires the actual definition of
	 * "struct bpf_prog_array" while READ_ONCE() only needs
	 * a declaration of the same type.
	 */
	return !!READ_ONCE(call->prog_array);
     5fe:	48 8b 87 80 00 00 00 	mov    0x80(%rdi),%rax
     605:	48 85 c0             	test   %rax,%rax
     608:	74 7f                	je     689 <perf_trace_mm_vmscan_kswapd_sleep+0xb9>
     60a:	bf 0c 00 00 00       	mov    $0xc,%edi
     60f:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
     613:	48 8d 75 d8          	lea    -0x28(%rbp),%rsi
     617:	e8 00 00 00 00       	call   61c <perf_trace_mm_vmscan_kswapd_sleep+0x4c>
     61c:	48 89 c7             	mov    %rax,%rdi
     61f:	48 85 c0             	test   %rax,%rax
     622:	74 4b                	je     66f <perf_trace_mm_vmscan_kswapd_sleep+0x9f>
 * NOTE: assumes @regs is otherwise already 0 filled; this is important for
 * things like PERF_SAMPLE_REGS_INTR.
 */
static inline void perf_fetch_caller_regs(struct pt_regs *regs)
{
	perf_arch_fetch_caller_regs(regs, CALLER_ADDR0);
     624:	48 8b 45 08          	mov    0x8(%rbp),%rax
     628:	4c 8b 4d d8          	mov    -0x28(%rbp),%r9
     62c:	4c 89 e1             	mov    %r12,%rcx
     62f:	be 0c 00 00 00       	mov    $0xc,%esi
     634:	8b 55 d4             	mov    -0x2c(%rbp),%edx
     637:	41 b8 01 00 00 00    	mov    $0x1,%r8d
     63d:	49 89 81 80 00 00 00 	mov    %rax,0x80(%r9)
     644:	49 89 a9 98 00 00 00 	mov    %rbp,0x98(%r9)
     64b:	49 c7 81 88 00 00 00 	movq   $0x10,0x88(%r9)
     652:	10 00 00 00 
     656:	49 c7 81 90 00 00 00 	movq   $0x0,0x90(%r9)
     65d:	00 00 00 00 
     661:	44 89 6f 08          	mov    %r13d,0x8(%rdi)
     665:	6a 00                	push   $0x0
     667:	53                   	push   %rbx
     668:	e8 00 00 00 00       	call   66d <perf_trace_mm_vmscan_kswapd_sleep+0x9d>
     66d:	58                   	pop    %rax
     66e:	5a                   	pop    %rdx
     66f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
     673:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
     67a:	00 00 
     67c:	75 19                	jne    697 <perf_trace_mm_vmscan_kswapd_sleep+0xc7>
     67e:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
     682:	5b                   	pop    %rbx
     683:	41 5c                	pop    %r12
     685:	41 5d                	pop    %r13
     687:	5d                   	pop    %rbp
     688:	c3                   	ret    
 * hlist_empty - Is the specified hlist_head structure an empty hlist?
 * @h: Structure to check.
 */
static inline int hlist_empty(const struct hlist_head *h)
{
	return !READ_ONCE(h->first);
     689:	48 8b 03             	mov    (%rbx),%rax
     68c:	48 85 c0             	test   %rax,%rax
     68f:	0f 85 75 ff ff ff    	jne    60a <perf_trace_mm_vmscan_kswapd_sleep+0x3a>
     695:	eb d8                	jmp    66f <perf_trace_mm_vmscan_kswapd_sleep+0x9f>
     697:	e8 00 00 00 00       	call   69c <perf_trace_mm_vmscan_kswapd_sleep+0xcc>
     69c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000006a0 <perf_trace_mm_vmscan_kswapd_wake>:
TRACE_EVENT(mm_vmscan_kswapd_wake,
     6a0:	55                   	push   %rbp
     6a1:	48 89 e5             	mov    %rsp,%rbp
     6a4:	41 57                	push   %r15
     6a6:	49 89 ff             	mov    %rdi,%r15
     6a9:	41 56                	push   %r14
     6ab:	41 55                	push   %r13
     6ad:	41 89 f5             	mov    %esi,%r13d
     6b0:	41 54                	push   %r12
     6b2:	41 89 d4             	mov    %edx,%r12d
     6b5:	53                   	push   %rbx
     6b6:	89 cb                	mov    %ecx,%ebx
     6b8:	48 83 ec 18          	sub    $0x18,%rsp
     6bc:	4c 8b 77 78          	mov    0x78(%rdi),%r14
     6c0:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
     6c7:	00 00 
     6c9:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
     6cd:	31 c0                	xor    %eax,%eax
     6cf:	65 4c 03 35 00 00 00 	add    %gs:0x0(%rip),%r14        # 6d7 <perf_trace_mm_vmscan_kswapd_wake+0x37>
     6d6:	00 
     6d7:	48 8b 87 80 00 00 00 	mov    0x80(%rdi),%rax
     6de:	48 85 c0             	test   %rax,%rax
     6e1:	0f 84 8b 00 00 00    	je     772 <perf_trace_mm_vmscan_kswapd_wake+0xd2>
     6e7:	bf 14 00 00 00       	mov    $0x14,%edi
     6ec:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
     6f0:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
     6f4:	e8 00 00 00 00       	call   6f9 <perf_trace_mm_vmscan_kswapd_wake+0x59>
     6f9:	48 89 c7             	mov    %rax,%rdi
     6fc:	48 85 c0             	test   %rax,%rax
     6ff:	74 53                	je     754 <perf_trace_mm_vmscan_kswapd_wake+0xb4>
     701:	48 8b 45 08          	mov    0x8(%rbp),%rax
     705:	4c 8b 4d c8          	mov    -0x38(%rbp),%r9
     709:	4c 89 f9             	mov    %r15,%rcx
     70c:	be 14 00 00 00       	mov    $0x14,%esi
     711:	8b 55 c4             	mov    -0x3c(%rbp),%edx
     714:	41 b8 01 00 00 00    	mov    $0x1,%r8d
     71a:	49 89 81 80 00 00 00 	mov    %rax,0x80(%r9)
     721:	49 89 a9 98 00 00 00 	mov    %rbp,0x98(%r9)
     728:	49 c7 81 88 00 00 00 	movq   $0x10,0x88(%r9)
     72f:	10 00 00 00 
     733:	49 c7 81 90 00 00 00 	movq   $0x0,0x90(%r9)
     73a:	00 00 00 00 
     73e:	44 89 6f 08          	mov    %r13d,0x8(%rdi)
     742:	44 89 67 0c          	mov    %r12d,0xc(%rdi)
     746:	89 5f 10             	mov    %ebx,0x10(%rdi)
     749:	6a 00                	push   $0x0
     74b:	41 56                	push   %r14
     74d:	e8 00 00 00 00       	call   752 <perf_trace_mm_vmscan_kswapd_wake+0xb2>
     752:	58                   	pop    %rax
     753:	5a                   	pop    %rdx
     754:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
     758:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
     75f:	00 00 
     761:	75 1d                	jne    780 <perf_trace_mm_vmscan_kswapd_wake+0xe0>
     763:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
     767:	5b                   	pop    %rbx
     768:	41 5c                	pop    %r12
     76a:	41 5d                	pop    %r13
     76c:	41 5e                	pop    %r14
     76e:	41 5f                	pop    %r15
     770:	5d                   	pop    %rbp
     771:	c3                   	ret    
     772:	49 8b 06             	mov    (%r14),%rax
     775:	48 85 c0             	test   %rax,%rax
     778:	0f 85 69 ff ff ff    	jne    6e7 <perf_trace_mm_vmscan_kswapd_wake+0x47>
     77e:	eb d4                	jmp    754 <perf_trace_mm_vmscan_kswapd_wake+0xb4>
     780:	e8 00 00 00 00       	call   785 <perf_trace_mm_vmscan_kswapd_wake+0xe5>
     785:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
     78c:	00 00 00 00 

0000000000000790 <perf_trace_mm_vmscan_wakeup_kswapd>:
TRACE_EVENT(mm_vmscan_wakeup_kswapd,
     790:	55                   	push   %rbp
     791:	48 89 e5             	mov    %rsp,%rbp
     794:	41 57                	push   %r15
     796:	49 89 ff             	mov    %rdi,%r15
     799:	41 56                	push   %r14
     79b:	41 89 f6             	mov    %esi,%r14d
     79e:	41 55                	push   %r13
     7a0:	41 89 d5             	mov    %edx,%r13d
     7a3:	41 54                	push   %r12
     7a5:	41 89 cc             	mov    %ecx,%r12d
     7a8:	53                   	push   %rbx
     7a9:	48 83 ec 20          	sub    $0x20,%rsp
     7ad:	44 89 45 bc          	mov    %r8d,-0x44(%rbp)
     7b1:	48 8b 5f 78          	mov    0x78(%rdi),%rbx
     7b5:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
     7bc:	00 00 
     7be:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
     7c2:	31 c0                	xor    %eax,%eax
     7c4:	65 48 03 1d 00 00 00 	add    %gs:0x0(%rip),%rbx        # 7cc <perf_trace_mm_vmscan_wakeup_kswapd+0x3c>
     7cb:	00 
     7cc:	48 8b 87 80 00 00 00 	mov    0x80(%rdi),%rax
     7d3:	48 85 c0             	test   %rax,%rax
     7d6:	0f 84 91 00 00 00    	je     86d <perf_trace_mm_vmscan_wakeup_kswapd+0xdd>
     7dc:	bf 1c 00 00 00       	mov    $0x1c,%edi
     7e1:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
     7e5:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
     7e9:	e8 00 00 00 00       	call   7ee <perf_trace_mm_vmscan_wakeup_kswapd+0x5e>
     7ee:	48 89 c7             	mov    %rax,%rdi
     7f1:	48 85 c0             	test   %rax,%rax
     7f4:	74 59                	je     84f <perf_trace_mm_vmscan_wakeup_kswapd+0xbf>
     7f6:	48 8b 45 08          	mov    0x8(%rbp),%rax
     7fa:	4c 8b 4d c8          	mov    -0x38(%rbp),%r9
     7fe:	4c 89 f9             	mov    %r15,%rcx
     801:	be 1c 00 00 00       	mov    $0x1c,%esi
     806:	8b 55 c4             	mov    -0x3c(%rbp),%edx
     809:	41 b8 01 00 00 00    	mov    $0x1,%r8d
     80f:	49 89 81 80 00 00 00 	mov    %rax,0x80(%r9)
     816:	8b 45 bc             	mov    -0x44(%rbp),%eax
     819:	49 89 a9 98 00 00 00 	mov    %rbp,0x98(%r9)
     820:	49 c7 81 88 00 00 00 	movq   $0x10,0x88(%r9)
     827:	10 00 00 00 
     82b:	49 c7 81 90 00 00 00 	movq   $0x0,0x90(%r9)
     832:	00 00 00 00 
     836:	89 47 14             	mov    %eax,0x14(%rdi)
     839:	44 89 77 08          	mov    %r14d,0x8(%rdi)
     83d:	44 89 6f 0c          	mov    %r13d,0xc(%rdi)
     841:	44 89 67 10          	mov    %r12d,0x10(%rdi)
     845:	6a 00                	push   $0x0
     847:	53                   	push   %rbx
     848:	e8 00 00 00 00       	call   84d <perf_trace_mm_vmscan_wakeup_kswapd+0xbd>
     84d:	58                   	pop    %rax
     84e:	5a                   	pop    %rdx
     84f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
     853:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
     85a:	00 00 
     85c:	75 1d                	jne    87b <perf_trace_mm_vmscan_wakeup_kswapd+0xeb>
     85e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
     862:	5b                   	pop    %rbx
     863:	41 5c                	pop    %r12
     865:	41 5d                	pop    %r13
     867:	41 5e                	pop    %r14
     869:	41 5f                	pop    %r15
     86b:	5d                   	pop    %rbp
     86c:	c3                   	ret    
     86d:	48 8b 03             	mov    (%rbx),%rax
     870:	48 85 c0             	test   %rax,%rax
     873:	0f 85 63 ff ff ff    	jne    7dc <perf_trace_mm_vmscan_wakeup_kswapd+0x4c>
     879:	eb d4                	jmp    84f <perf_trace_mm_vmscan_wakeup_kswapd+0xbf>
     87b:	e8 00 00 00 00       	call   880 <perf_trace_mm_vmscan_direct_reclaim_begin_template>

0000000000000880 <perf_trace_mm_vmscan_direct_reclaim_begin_template>:
DECLARE_EVENT_CLASS(mm_vmscan_direct_reclaim_begin_template,
     880:	55                   	push   %rbp
     881:	48 89 e5             	mov    %rsp,%rbp
     884:	41 56                	push   %r14
     886:	41 89 f6             	mov    %esi,%r14d
     889:	41 55                	push   %r13
     88b:	41 89 d5             	mov    %edx,%r13d
     88e:	41 54                	push   %r12
     890:	49 89 fc             	mov    %rdi,%r12
     893:	53                   	push   %rbx
     894:	48 83 ec 18          	sub    $0x18,%rsp
     898:	48 8b 5f 78          	mov    0x78(%rdi),%rbx
     89c:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
     8a3:	00 00 
     8a5:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
     8a9:	31 c0                	xor    %eax,%eax
     8ab:	65 48 03 1d 00 00 00 	add    %gs:0x0(%rip),%rbx        # 8b3 <perf_trace_mm_vmscan_direct_reclaim_begin_template+0x33>
     8b2:	00 
     8b3:	48 8b 87 80 00 00 00 	mov    0x80(%rdi),%rax
     8ba:	48 85 c0             	test   %rax,%rax
     8bd:	0f 84 85 00 00 00    	je     948 <perf_trace_mm_vmscan_direct_reclaim_begin_template+0xc8>
     8c3:	bf 14 00 00 00       	mov    $0x14,%edi
     8c8:	48 8d 55 cc          	lea    -0x34(%rbp),%rdx
     8cc:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
     8d0:	e8 00 00 00 00       	call   8d5 <perf_trace_mm_vmscan_direct_reclaim_begin_template+0x55>
     8d5:	48 89 c7             	mov    %rax,%rdi
     8d8:	48 85 c0             	test   %rax,%rax
     8db:	74 4f                	je     92c <perf_trace_mm_vmscan_direct_reclaim_begin_template+0xac>
     8dd:	48 8b 45 08          	mov    0x8(%rbp),%rax
     8e1:	4c 8b 4d d0          	mov    -0x30(%rbp),%r9
     8e5:	4c 89 e1             	mov    %r12,%rcx
     8e8:	be 14 00 00 00       	mov    $0x14,%esi
     8ed:	8b 55 cc             	mov    -0x34(%rbp),%edx
     8f0:	41 b8 01 00 00 00    	mov    $0x1,%r8d
     8f6:	49 89 81 80 00 00 00 	mov    %rax,0x80(%r9)
     8fd:	49 89 a9 98 00 00 00 	mov    %rbp,0x98(%r9)
     904:	49 c7 81 88 00 00 00 	movq   $0x10,0x88(%r9)
     90b:	10 00 00 00 
     90f:	49 c7 81 90 00 00 00 	movq   $0x0,0x90(%r9)
     916:	00 00 00 00 
     91a:	44 89 77 08          	mov    %r14d,0x8(%rdi)
     91e:	44 89 6f 0c          	mov    %r13d,0xc(%rdi)
     922:	6a 00                	push   $0x0
     924:	53                   	push   %rbx
     925:	e8 00 00 00 00       	call   92a <perf_trace_mm_vmscan_direct_reclaim_begin_template+0xaa>
     92a:	58                   	pop    %rax
     92b:	5a                   	pop    %rdx
     92c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
     930:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
     937:	00 00 
     939:	75 1b                	jne    956 <perf_trace_mm_vmscan_direct_reclaim_begin_template+0xd6>
     93b:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
     93f:	5b                   	pop    %rbx
     940:	41 5c                	pop    %r12
     942:	41 5d                	pop    %r13
     944:	41 5e                	pop    %r14
     946:	5d                   	pop    %rbp
     947:	c3                   	ret    
     948:	48 8b 03             	mov    (%rbx),%rax
     94b:	48 85 c0             	test   %rax,%rax
     94e:	0f 85 6f ff ff ff    	jne    8c3 <perf_trace_mm_vmscan_direct_reclaim_begin_template+0x43>
     954:	eb d6                	jmp    92c <perf_trace_mm_vmscan_direct_reclaim_begin_template+0xac>
     956:	e8 00 00 00 00       	call   95b <perf_trace_mm_vmscan_direct_reclaim_begin_template+0xdb>
     95b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000960 <perf_trace_mm_vmscan_direct_reclaim_end_template>:
DECLARE_EVENT_CLASS(mm_vmscan_direct_reclaim_end_template,
     960:	55                   	push   %rbp
     961:	48 89 e5             	mov    %rsp,%rbp
     964:	41 55                	push   %r13
     966:	49 89 f5             	mov    %rsi,%r13
     969:	41 54                	push   %r12
     96b:	49 89 fc             	mov    %rdi,%r12
     96e:	53                   	push   %rbx
     96f:	48 83 ec 18          	sub    $0x18,%rsp
     973:	48 8b 5f 78          	mov    0x78(%rdi),%rbx
     977:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
     97e:	00 00 
     980:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
     984:	31 c0                	xor    %eax,%eax
     986:	65 48 03 1d 00 00 00 	add    %gs:0x0(%rip),%rbx        # 98e <perf_trace_mm_vmscan_direct_reclaim_end_template+0x2e>
     98d:	00 
     98e:	48 8b 87 80 00 00 00 	mov    0x80(%rdi),%rax
     995:	48 85 c0             	test   %rax,%rax
     998:	74 7f                	je     a19 <perf_trace_mm_vmscan_direct_reclaim_end_template+0xb9>
     99a:	bf 14 00 00 00       	mov    $0x14,%edi
     99f:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
     9a3:	48 8d 75 d8          	lea    -0x28(%rbp),%rsi
     9a7:	e8 00 00 00 00       	call   9ac <perf_trace_mm_vmscan_direct_reclaim_end_template+0x4c>
     9ac:	48 89 c7             	mov    %rax,%rdi
     9af:	48 85 c0             	test   %rax,%rax
     9b2:	74 4b                	je     9ff <perf_trace_mm_vmscan_direct_reclaim_end_template+0x9f>
     9b4:	48 8b 45 08          	mov    0x8(%rbp),%rax
     9b8:	4c 8b 4d d8          	mov    -0x28(%rbp),%r9
     9bc:	4c 89 e1             	mov    %r12,%rcx
     9bf:	be 14 00 00 00       	mov    $0x14,%esi
     9c4:	8b 55 d4             	mov    -0x2c(%rbp),%edx
     9c7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
     9cd:	49 89 81 80 00 00 00 	mov    %rax,0x80(%r9)
     9d4:	49 89 a9 98 00 00 00 	mov    %rbp,0x98(%r9)
     9db:	49 c7 81 88 00 00 00 	movq   $0x10,0x88(%r9)
     9e2:	10 00 00 00 
     9e6:	49 c7 81 90 00 00 00 	movq   $0x0,0x90(%r9)
     9ed:	00 00 00 00 
     9f1:	4c 89 6f 08          	mov    %r13,0x8(%rdi)
     9f5:	6a 00                	push   $0x0
     9f7:	53                   	push   %rbx
     9f8:	e8 00 00 00 00       	call   9fd <perf_trace_mm_vmscan_direct_reclaim_end_template+0x9d>
     9fd:	58                   	pop    %rax
     9fe:	5a                   	pop    %rdx
     9ff:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
     a03:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
     a0a:	00 00 
     a0c:	75 19                	jne    a27 <perf_trace_mm_vmscan_direct_reclaim_end_template+0xc7>
     a0e:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
     a12:	5b                   	pop    %rbx
     a13:	41 5c                	pop    %r12
     a15:	41 5d                	pop    %r13
     a17:	5d                   	pop    %rbp
     a18:	c3                   	ret    
     a19:	48 8b 03             	mov    (%rbx),%rax
     a1c:	48 85 c0             	test   %rax,%rax
     a1f:	0f 85 75 ff ff ff    	jne    99a <perf_trace_mm_vmscan_direct_reclaim_end_template+0x3a>
     a25:	eb d8                	jmp    9ff <perf_trace_mm_vmscan_direct_reclaim_end_template+0x9f>
     a27:	e8 00 00 00 00       	call   a2c <perf_trace_mm_vmscan_direct_reclaim_end_template+0xcc>
     a2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000a30 <perf_trace_mm_shrink_slab_start>:
TRACE_EVENT(mm_shrink_slab_start,
     a30:	55                   	push   %rbp
     a31:	48 89 e5             	mov    %rsp,%rbp
     a34:	41 57                	push   %r15
     a36:	49 89 d7             	mov    %rdx,%r15
     a39:	41 56                	push   %r14
     a3b:	49 89 ce             	mov    %rcx,%r14
     a3e:	41 55                	push   %r13
     a40:	49 89 f5             	mov    %rsi,%r13
     a43:	41 54                	push   %r12
     a45:	49 89 fc             	mov    %rdi,%r12
     a48:	53                   	push   %rbx
     a49:	48 83 ec 28          	sub    $0x28,%rsp
     a4d:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
     a51:	48 8b 5f 78          	mov    0x78(%rdi),%rbx
     a55:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
     a59:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
     a60:	00 00 
     a62:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
     a66:	31 c0                	xor    %eax,%eax
     a68:	65 48 03 1d 00 00 00 	add    %gs:0x0(%rip),%rbx        # a70 <perf_trace_mm_shrink_slab_start+0x40>
     a6f:	00 
     a70:	48 8b 87 80 00 00 00 	mov    0x80(%rdi),%rax
     a77:	48 85 c0             	test   %rax,%rax
     a7a:	0f 84 be 00 00 00    	je     b3e <perf_trace_mm_shrink_slab_start+0x10e>
     a80:	bf 54 00 00 00       	mov    $0x54,%edi
     a85:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
     a89:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
     a8d:	e8 00 00 00 00       	call   a92 <perf_trace_mm_shrink_slab_start+0x62>
     a92:	48 89 c7             	mov    %rax,%rdi
     a95:	48 85 c0             	test   %rax,%rax
     a98:	0f 84 82 00 00 00    	je     b20 <perf_trace_mm_shrink_slab_start+0xf0>
     a9e:	48 8b 45 08          	mov    0x8(%rbp),%rax
     aa2:	4c 8b 4d c8          	mov    -0x38(%rbp),%r9
     aa6:	4c 89 e1             	mov    %r12,%rcx
     aa9:	be 54 00 00 00       	mov    $0x54,%esi
     aae:	8b 55 c4             	mov    -0x3c(%rbp),%edx
     ab1:	41 b8 01 00 00 00    	mov    $0x1,%r8d
     ab7:	49 89 81 80 00 00 00 	mov    %rax,0x80(%r9)
     abe:	49 89 a9 98 00 00 00 	mov    %rbp,0x98(%r9)
     ac5:	49 c7 81 88 00 00 00 	movq   $0x10,0x88(%r9)
     acc:	10 00 00 00 
     ad0:	49 c7 81 90 00 00 00 	movq   $0x0,0x90(%r9)
     ad7:	00 00 00 00 
     adb:	4c 89 6f 08          	mov    %r13,0x8(%rdi)
     adf:	49 8b 45 08          	mov    0x8(%r13),%rax
     ae3:	48 89 47 10          	mov    %rax,0x10(%rdi)
     ae7:	41 8b 47 04          	mov    0x4(%r15),%eax
     aeb:	4c 89 77 20          	mov    %r14,0x20(%rdi)
     aef:	89 47 18             	mov    %eax,0x18(%rdi)
     af2:	41 8b 07             	mov    (%r15),%eax
     af5:	89 47 28             	mov    %eax,0x28(%rdi)
     af8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
     afc:	48 89 47 30          	mov    %rax,0x30(%rdi)
     b00:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
     b04:	48 89 47 38          	mov    %rax,0x38(%rdi)
     b08:	48 8b 45 10          	mov    0x10(%rbp),%rax
     b0c:	48 89 47 40          	mov    %rax,0x40(%rdi)
     b10:	8b 45 18             	mov    0x18(%rbp),%eax
     b13:	89 47 48             	mov    %eax,0x48(%rdi)
     b16:	6a 00                	push   $0x0
     b18:	53                   	push   %rbx
     b19:	e8 00 00 00 00       	call   b1e <perf_trace_mm_shrink_slab_start+0xee>
     b1e:	58                   	pop    %rax
     b1f:	5a                   	pop    %rdx
     b20:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
     b24:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
     b2b:	00 00 
     b2d:	75 1d                	jne    b4c <perf_trace_mm_shrink_slab_start+0x11c>
     b2f:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
     b33:	5b                   	pop    %rbx
     b34:	41 5c                	pop    %r12
     b36:	41 5d                	pop    %r13
     b38:	41 5e                	pop    %r14
     b3a:	41 5f                	pop    %r15
     b3c:	5d                   	pop    %rbp
     b3d:	c3                   	ret    
     b3e:	48 8b 03             	mov    (%rbx),%rax
     b41:	48 85 c0             	test   %rax,%rax
     b44:	0f 85 36 ff ff ff    	jne    a80 <perf_trace_mm_shrink_slab_start+0x50>
     b4a:	eb d4                	jmp    b20 <perf_trace_mm_shrink_slab_start+0xf0>
     b4c:	e8 00 00 00 00       	call   b51 <perf_trace_mm_shrink_slab_start+0x121>
     b51:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
     b58:	00 00 00 00 
     b5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000b60 <perf_trace_mm_shrink_slab_end>:
TRACE_EVENT(mm_shrink_slab_end,
     b60:	55                   	push   %rbp
     b61:	48 89 e5             	mov    %rsp,%rbp
     b64:	41 57                	push   %r15
     b66:	49 89 ff             	mov    %rdi,%r15
     b69:	41 56                	push   %r14
     b6b:	41 89 d6             	mov    %edx,%r14d
     b6e:	41 55                	push   %r13
     b70:	4d 89 c5             	mov    %r8,%r13
     b73:	41 54                	push   %r12
     b75:	49 89 f4             	mov    %rsi,%r12
     b78:	53                   	push   %rbx
     b79:	48 83 ec 28          	sub    $0x28,%rsp
     b7d:	89 4d bc             	mov    %ecx,-0x44(%rbp)
     b80:	48 8b 5f 78          	mov    0x78(%rdi),%rbx
     b84:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
     b88:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
     b8f:	00 00 
     b91:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
     b95:	31 c0                	xor    %eax,%eax
     b97:	65 48 03 1d 00 00 00 	add    %gs:0x0(%rip),%rbx        # b9f <perf_trace_mm_shrink_slab_end+0x3f>
     b9e:	00 
     b9f:	48 8b 87 80 00 00 00 	mov    0x80(%rdi),%rax
     ba6:	48 85 c0             	test   %rax,%rax
     ba9:	0f 84 aa 00 00 00    	je     c59 <perf_trace_mm_shrink_slab_end+0xf9>
     baf:	bf 44 00 00 00       	mov    $0x44,%edi
     bb4:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
     bb8:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
     bbc:	e8 00 00 00 00       	call   bc1 <perf_trace_mm_shrink_slab_end+0x61>
     bc1:	48 89 c7             	mov    %rax,%rdi
     bc4:	48 85 c0             	test   %rax,%rax
     bc7:	74 72                	je     c3b <perf_trace_mm_shrink_slab_end+0xdb>
     bc9:	48 8b 45 08          	mov    0x8(%rbp),%rax
     bcd:	4c 8b 4d c8          	mov    -0x38(%rbp),%r9
     bd1:	4c 89 f9             	mov    %r15,%rcx
     bd4:	be 44 00 00 00       	mov    $0x44,%esi
     bd9:	8b 55 c4             	mov    -0x3c(%rbp),%edx
     bdc:	41 b8 01 00 00 00    	mov    $0x1,%r8d
     be2:	49 89 81 80 00 00 00 	mov    %rax,0x80(%r9)
     be9:	49 89 a9 98 00 00 00 	mov    %rbp,0x98(%r9)
     bf0:	49 c7 81 88 00 00 00 	movq   $0x10,0x88(%r9)
     bf7:	10 00 00 00 
     bfb:	49 c7 81 90 00 00 00 	movq   $0x0,0x90(%r9)
     c02:	00 00 00 00 
     c06:	4c 89 67 08          	mov    %r12,0x8(%rdi)
     c0a:	44 89 77 10          	mov    %r14d,0x10(%rdi)
     c0e:	49 8b 44 24 08       	mov    0x8(%r12),%rax
     c13:	4c 89 6f 20          	mov    %r13,0x20(%rdi)
     c17:	48 89 47 18          	mov    %rax,0x18(%rdi)
     c1b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
     c1f:	48 89 47 28          	mov    %rax,0x28(%rdi)
     c23:	8b 45 bc             	mov    -0x44(%rbp),%eax
     c26:	89 47 30             	mov    %eax,0x30(%rdi)
     c29:	48 8b 45 10          	mov    0x10(%rbp),%rax
     c2d:	48 89 47 38          	mov    %rax,0x38(%rdi)
     c31:	6a 00                	push   $0x0
     c33:	53                   	push   %rbx
     c34:	e8 00 00 00 00       	call   c39 <perf_trace_mm_shrink_slab_end+0xd9>
     c39:	58                   	pop    %rax
     c3a:	5a                   	pop    %rdx
     c3b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
     c3f:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
     c46:	00 00 
     c48:	75 1d                	jne    c67 <perf_trace_mm_shrink_slab_end+0x107>
     c4a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
     c4e:	5b                   	pop    %rbx
     c4f:	41 5c                	pop    %r12
     c51:	41 5d                	pop    %r13
     c53:	41 5e                	pop    %r14
     c55:	41 5f                	pop    %r15
     c57:	5d                   	pop    %rbp
     c58:	c3                   	ret    
     c59:	48 8b 03             	mov    (%rbx),%rax
     c5c:	48 85 c0             	test   %rax,%rax
     c5f:	0f 85 4a ff ff ff    	jne    baf <perf_trace_mm_shrink_slab_end+0x4f>
     c65:	eb d4                	jmp    c3b <perf_trace_mm_shrink_slab_end+0xdb>
     c67:	e8 00 00 00 00       	call   c6c <perf_trace_mm_shrink_slab_end+0x10c>
     c6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000c70 <perf_trace_mm_vmscan_lru_isolate>:
TRACE_EVENT(mm_vmscan_lru_isolate,
     c70:	55                   	push   %rbp
     c71:	48 89 e5             	mov    %rsp,%rbp
     c74:	41 57                	push   %r15
     c76:	41 89 f7             	mov    %esi,%r15d
     c79:	41 56                	push   %r14
     c7b:	41 89 d6             	mov    %edx,%r14d
     c7e:	41 55                	push   %r13
     c80:	49 89 cd             	mov    %rcx,%r13
     c83:	41 54                	push   %r12
     c85:	49 89 fc             	mov    %rdi,%r12
     c88:	53                   	push   %rbx
     c89:	48 83 ec 28          	sub    $0x28,%rsp
     c8d:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
     c91:	48 8b 5f 78          	mov    0x78(%rdi),%rbx
     c95:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
     c99:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
     ca0:	00 00 
     ca2:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
     ca6:	31 c0                	xor    %eax,%eax
     ca8:	65 48 03 1d 00 00 00 	add    %gs:0x0(%rip),%rbx        # cb0 <perf_trace_mm_vmscan_lru_isolate+0x40>
     caf:	00 
     cb0:	48 8b 87 80 00 00 00 	mov    0x80(%rdi),%rax
     cb7:	48 85 c0             	test   %rax,%rax
     cba:	0f 84 af 00 00 00    	je     d6f <perf_trace_mm_vmscan_lru_isolate+0xff>
     cc0:	bf 3c 00 00 00       	mov    $0x3c,%edi
     cc5:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
     cc9:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
     ccd:	e8 00 00 00 00       	call   cd2 <perf_trace_mm_vmscan_lru_isolate+0x62>
     cd2:	48 89 c7             	mov    %rax,%rdi
     cd5:	48 85 c0             	test   %rax,%rax
     cd8:	74 77                	je     d51 <perf_trace_mm_vmscan_lru_isolate+0xe1>
     cda:	48 8b 45 08          	mov    0x8(%rbp),%rax
     cde:	4c 8b 4d c8          	mov    -0x38(%rbp),%r9
     ce2:	4c 89 e1             	mov    %r12,%rcx
     ce5:	be 3c 00 00 00       	mov    $0x3c,%esi
     cea:	8b 55 c4             	mov    -0x3c(%rbp),%edx
     ced:	41 b8 01 00 00 00    	mov    $0x1,%r8d
     cf3:	49 89 81 80 00 00 00 	mov    %rax,0x80(%r9)
     cfa:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
     cfe:	49 89 a9 98 00 00 00 	mov    %rbp,0x98(%r9)
     d05:	49 c7 81 88 00 00 00 	movq   $0x10,0x88(%r9)
     d0c:	10 00 00 00 
     d10:	49 c7 81 90 00 00 00 	movq   $0x0,0x90(%r9)
     d17:	00 00 00 00 
     d1b:	48 89 47 18          	mov    %rax,0x18(%rdi)
     d1f:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
     d23:	44 89 7f 08          	mov    %r15d,0x8(%rdi)
     d27:	48 89 47 20          	mov    %rax,0x20(%rdi)
     d2b:	48 8b 45 10          	mov    0x10(%rbp),%rax
     d2f:	44 89 77 0c          	mov    %r14d,0xc(%rdi)
     d33:	48 89 47 28          	mov    %rax,0x28(%rdi)
     d37:	8b 45 18             	mov    0x18(%rbp),%eax
     d3a:	4c 89 6f 10          	mov    %r13,0x10(%rdi)
     d3e:	89 47 30             	mov    %eax,0x30(%rdi)
     d41:	8b 45 20             	mov    0x20(%rbp),%eax
     d44:	89 47 34             	mov    %eax,0x34(%rdi)
     d47:	6a 00                	push   $0x0
     d49:	53                   	push   %rbx
     d4a:	e8 00 00 00 00       	call   d4f <perf_trace_mm_vmscan_lru_isolate+0xdf>
     d4f:	58                   	pop    %rax
     d50:	5a                   	pop    %rdx
     d51:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
     d55:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
     d5c:	00 00 
     d5e:	75 1d                	jne    d7d <perf_trace_mm_vmscan_lru_isolate+0x10d>
     d60:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
     d64:	5b                   	pop    %rbx
     d65:	41 5c                	pop    %r12
     d67:	41 5d                	pop    %r13
     d69:	41 5e                	pop    %r14
     d6b:	41 5f                	pop    %r15
     d6d:	5d                   	pop    %rbp
     d6e:	c3                   	ret    
     d6f:	48 8b 03             	mov    (%rbx),%rax
     d72:	48 85 c0             	test   %rax,%rax
     d75:	0f 85 45 ff ff ff    	jne    cc0 <perf_trace_mm_vmscan_lru_isolate+0x50>
     d7b:	eb d4                	jmp    d51 <perf_trace_mm_vmscan_lru_isolate+0xe1>
     d7d:	e8 00 00 00 00       	call   d82 <perf_trace_mm_vmscan_lru_isolate+0x112>
     d82:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
     d89:	00 00 00 00 
     d8d:	0f 1f 00             	nopl   (%rax)

0000000000000d90 <perf_trace_mm_vmscan_lru_shrink_inactive>:
TRACE_EVENT(mm_vmscan_lru_shrink_inactive,
     d90:	55                   	push   %rbp
     d91:	48 89 e5             	mov    %rsp,%rbp
     d94:	41 57                	push   %r15
     d96:	4d 89 c7             	mov    %r8,%r15
     d99:	41 56                	push   %r14
     d9b:	41 89 f6             	mov    %esi,%r14d
     d9e:	41 55                	push   %r13
     da0:	49 89 d5             	mov    %rdx,%r13
     da3:	41 54                	push   %r12
     da5:	49 89 fc             	mov    %rdi,%r12
     da8:	53                   	push   %rbx
     da9:	48 83 ec 28          	sub    $0x28,%rsp
     dad:	48 89 4d b8          	mov    %rcx,-0x48(%rbp)
     db1:	48 8b 5f 78          	mov    0x78(%rdi),%rbx
     db5:	44 89 4d b4          	mov    %r9d,-0x4c(%rbp)
     db9:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
     dc0:	00 00 
     dc2:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
     dc6:	31 c0                	xor    %eax,%eax
     dc8:	65 48 03 1d 00 00 00 	add    %gs:0x0(%rip),%rbx        # dd0 <perf_trace_mm_vmscan_lru_shrink_inactive+0x40>
     dcf:	00 
     dd0:	48 8b 87 80 00 00 00 	mov    0x80(%rdi),%rax
     dd7:	48 85 c0             	test   %rax,%rax
     dda:	0f 84 e5 00 00 00    	je     ec5 <perf_trace_mm_vmscan_lru_shrink_inactive+0x135>
     de0:	bf 64 00 00 00       	mov    $0x64,%edi
     de5:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
     de9:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
     ded:	e8 00 00 00 00       	call   df2 <perf_trace_mm_vmscan_lru_shrink_inactive+0x62>
     df2:	48 89 c7             	mov    %rax,%rdi
     df5:	48 85 c0             	test   %rax,%rax
     df8:	0f 84 a9 00 00 00    	je     ea7 <perf_trace_mm_vmscan_lru_shrink_inactive+0x117>
     dfe:	48 8b 45 08          	mov    0x8(%rbp),%rax
     e02:	4c 8b 4d c8          	mov    -0x38(%rbp),%r9
     e06:	4c 89 e1             	mov    %r12,%rcx
     e09:	be 64 00 00 00       	mov    $0x64,%esi
     e0e:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
     e12:	41 b8 01 00 00 00    	mov    $0x1,%r8d
     e18:	49 89 81 80 00 00 00 	mov    %rax,0x80(%r9)
     e1f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
     e23:	49 89 a9 98 00 00 00 	mov    %rbp,0x98(%r9)
     e2a:	49 c7 81 88 00 00 00 	movq   $0x10,0x88(%r9)
     e31:	10 00 00 00 
     e35:	49 c7 81 90 00 00 00 	movq   $0x0,0x90(%r9)
     e3c:	00 00 00 00 
     e40:	44 89 77 08          	mov    %r14d,0x8(%rdi)
     e44:	4c 89 6f 10          	mov    %r13,0x10(%rdi)
     e48:	48 89 47 18          	mov    %rax,0x18(%rdi)
     e4c:	41 8b 07             	mov    (%r15),%eax
     e4f:	48 89 47 20          	mov    %rax,0x20(%rdi)
     e53:	41 8b 47 0c          	mov    0xc(%r15),%eax
     e57:	48 89 47 28          	mov    %rax,0x28(%rdi)
     e5b:	41 8b 47 08          	mov    0x8(%r15),%eax
     e5f:	48 89 47 30          	mov    %rax,0x30(%rdi)
     e63:	41 8b 47 10          	mov    0x10(%r15),%eax
     e67:	48 89 47 38          	mov    %rax,0x38(%rdi)
     e6b:	41 8b 47 18          	mov    0x18(%r15),%eax
     e6f:	89 47 40             	mov    %eax,0x40(%rdi)
     e72:	41 8b 47 1c          	mov    0x1c(%r15),%eax
     e76:	89 47 44             	mov    %eax,0x44(%rdi)
     e79:	41 8b 47 20          	mov    0x20(%r15),%eax
     e7d:	48 89 47 48          	mov    %rax,0x48(%rdi)
     e81:	41 8b 47 24          	mov    0x24(%r15),%eax
     e85:	48 89 47 50          	mov    %rax,0x50(%rdi)
     e89:	8b 45 b4             	mov    -0x4c(%rbp),%eax
     e8c:	89 47 58             	mov    %eax,0x58(%rdi)
     e8f:	b8 09 00 00 00       	mov    $0x9,%eax
     e94:	83 d8 ff             	sbb    $0xffffffff,%eax
     e97:	89 47 5c             	mov    %eax,0x5c(%rdi)
     e9a:	6a 00                	push   $0x0
     e9c:	53                   	push   %rbx
     e9d:	8b 55 c4             	mov    -0x3c(%rbp),%edx
     ea0:	e8 00 00 00 00       	call   ea5 <perf_trace_mm_vmscan_lru_shrink_inactive+0x115>
     ea5:	58                   	pop    %rax
     ea6:	5a                   	pop    %rdx
     ea7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
     eab:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
     eb2:	00 00 
     eb4:	75 1d                	jne    ed3 <perf_trace_mm_vmscan_lru_shrink_inactive+0x143>
     eb6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
     eba:	5b                   	pop    %rbx
     ebb:	41 5c                	pop    %r12
     ebd:	41 5d                	pop    %r13
     ebf:	41 5e                	pop    %r14
     ec1:	41 5f                	pop    %r15
     ec3:	5d                   	pop    %rbp
     ec4:	c3                   	ret    
     ec5:	48 8b 03             	mov    (%rbx),%rax
     ec8:	48 85 c0             	test   %rax,%rax
     ecb:	0f 85 0f ff ff ff    	jne    de0 <perf_trace_mm_vmscan_lru_shrink_inactive+0x50>
     ed1:	eb d4                	jmp    ea7 <perf_trace_mm_vmscan_lru_shrink_inactive+0x117>
     ed3:	e8 00 00 00 00       	call   ed8 <perf_trace_mm_vmscan_lru_shrink_inactive+0x148>
     ed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     edf:	00 

0000000000000ee0 <perf_trace_mm_vmscan_lru_shrink_active>:
TRACE_EVENT(mm_vmscan_lru_shrink_active,
     ee0:	55                   	push   %rbp
     ee1:	48 89 e5             	mov    %rsp,%rbp
     ee4:	41 57                	push   %r15
     ee6:	41 89 f7             	mov    %esi,%r15d
     ee9:	41 56                	push   %r14
     eeb:	49 89 d6             	mov    %rdx,%r14
     eee:	41 55                	push   %r13
     ef0:	49 89 cd             	mov    %rcx,%r13
     ef3:	41 54                	push   %r12
     ef5:	49 89 fc             	mov    %rdi,%r12
     ef8:	53                   	push   %rbx
     ef9:	48 83 ec 28          	sub    $0x28,%rsp
     efd:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
     f01:	48 8b 5f 78          	mov    0x78(%rdi),%rbx
     f05:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
     f09:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
     f10:	00 00 
     f12:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
     f16:	31 c0                	xor    %eax,%eax
     f18:	65 48 03 1d 00 00 00 	add    %gs:0x0(%rip),%rbx        # f20 <perf_trace_mm_vmscan_lru_shrink_active+0x40>
     f1f:	00 
     f20:	48 8b 87 80 00 00 00 	mov    0x80(%rdi),%rax
     f27:	48 85 c0             	test   %rax,%rax
     f2a:	0f 84 b0 00 00 00    	je     fe0 <perf_trace_mm_vmscan_lru_shrink_active+0x100>
     f30:	bf 3c 00 00 00       	mov    $0x3c,%edi
     f35:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
     f39:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
     f3d:	e8 00 00 00 00       	call   f42 <perf_trace_mm_vmscan_lru_shrink_active+0x62>
     f42:	48 89 c7             	mov    %rax,%rdi
     f45:	48 85 c0             	test   %rax,%rax
     f48:	74 78                	je     fc2 <perf_trace_mm_vmscan_lru_shrink_active+0xe2>
     f4a:	48 8b 45 08          	mov    0x8(%rbp),%rax
     f4e:	4c 8b 4d c8          	mov    -0x38(%rbp),%r9
     f52:	4c 89 e1             	mov    %r12,%rcx
     f55:	be 3c 00 00 00       	mov    $0x3c,%esi
     f5a:	83 7d 18 01          	cmpl   $0x1,0x18(%rbp)
     f5e:	8b 55 c4             	mov    -0x3c(%rbp),%edx
     f61:	41 b8 01 00 00 00    	mov    $0x1,%r8d
     f67:	49 89 81 80 00 00 00 	mov    %rax,0x80(%r9)
     f6e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
     f72:	49 89 a9 98 00 00 00 	mov    %rbp,0x98(%r9)
     f79:	49 c7 81 88 00 00 00 	movq   $0x10,0x88(%r9)
     f80:	10 00 00 00 
     f84:	49 c7 81 90 00 00 00 	movq   $0x0,0x90(%r9)
     f8b:	00 00 00 00 
     f8f:	48 89 47 20          	mov    %rax,0x20(%rdi)
     f93:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
     f97:	44 89 7f 08          	mov    %r15d,0x8(%rdi)
     f9b:	48 89 47 28          	mov    %rax,0x28(%rdi)
     f9f:	8b 45 10             	mov    0x10(%rbp),%eax
     fa2:	4c 89 77 10          	mov    %r14,0x10(%rdi)
     fa6:	89 47 30             	mov    %eax,0x30(%rdi)
     fa9:	b8 09 00 00 00       	mov    $0x9,%eax
     fae:	83 d8 ff             	sbb    $0xffffffff,%eax
     fb1:	4c 89 6f 18          	mov    %r13,0x18(%rdi)
     fb5:	89 47 34             	mov    %eax,0x34(%rdi)
     fb8:	6a 00                	push   $0x0
     fba:	53                   	push   %rbx
     fbb:	e8 00 00 00 00       	call   fc0 <perf_trace_mm_vmscan_lru_shrink_active+0xe0>
     fc0:	58                   	pop    %rax
     fc1:	5a                   	pop    %rdx
     fc2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
     fc6:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
     fcd:	00 00 
     fcf:	75 1d                	jne    fee <perf_trace_mm_vmscan_lru_shrink_active+0x10e>
     fd1:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
     fd5:	5b                   	pop    %rbx
     fd6:	41 5c                	pop    %r12
     fd8:	41 5d                	pop    %r13
     fda:	41 5e                	pop    %r14
     fdc:	41 5f                	pop    %r15
     fde:	5d                   	pop    %rbp
     fdf:	c3                   	ret    
     fe0:	48 8b 03             	mov    (%rbx),%rax
     fe3:	48 85 c0             	test   %rax,%rax
     fe6:	0f 85 44 ff ff ff    	jne    f30 <perf_trace_mm_vmscan_lru_shrink_active+0x50>
     fec:	eb d4                	jmp    fc2 <perf_trace_mm_vmscan_lru_shrink_active+0xe2>
     fee:	e8 00 00 00 00       	call   ff3 <perf_trace_mm_vmscan_lru_shrink_active+0x113>
     ff3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
     ffa:	00 00 00 00 
     ffe:	66 90                	xchg   %ax,%ax

0000000000001000 <perf_trace_mm_vmscan_node_reclaim_begin>:
TRACE_EVENT(mm_vmscan_node_reclaim_begin,
    1000:	55                   	push   %rbp
    1001:	48 89 e5             	mov    %rsp,%rbp
    1004:	41 57                	push   %r15
    1006:	49 89 ff             	mov    %rdi,%r15
    1009:	41 56                	push   %r14
    100b:	41 55                	push   %r13
    100d:	41 89 f5             	mov    %esi,%r13d
    1010:	41 54                	push   %r12
    1012:	41 89 d4             	mov    %edx,%r12d
    1015:	53                   	push   %rbx
    1016:	89 cb                	mov    %ecx,%ebx
    1018:	48 83 ec 18          	sub    $0x18,%rsp
    101c:	4c 8b 77 78          	mov    0x78(%rdi),%r14
    1020:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    1027:	00 00 
    1029:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    102d:	31 c0                	xor    %eax,%eax
    102f:	65 4c 03 35 00 00 00 	add    %gs:0x0(%rip),%r14        # 1037 <perf_trace_mm_vmscan_node_reclaim_begin+0x37>
    1036:	00 
    1037:	48 8b 87 80 00 00 00 	mov    0x80(%rdi),%rax
    103e:	48 85 c0             	test   %rax,%rax
    1041:	0f 84 8b 00 00 00    	je     10d2 <perf_trace_mm_vmscan_node_reclaim_begin+0xd2>
    1047:	bf 14 00 00 00       	mov    $0x14,%edi
    104c:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
    1050:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
    1054:	e8 00 00 00 00       	call   1059 <perf_trace_mm_vmscan_node_reclaim_begin+0x59>
    1059:	48 89 c7             	mov    %rax,%rdi
    105c:	48 85 c0             	test   %rax,%rax
    105f:	74 53                	je     10b4 <perf_trace_mm_vmscan_node_reclaim_begin+0xb4>
    1061:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1065:	4c 8b 4d c8          	mov    -0x38(%rbp),%r9
    1069:	4c 89 f9             	mov    %r15,%rcx
    106c:	be 14 00 00 00       	mov    $0x14,%esi
    1071:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1074:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    107a:	49 89 81 80 00 00 00 	mov    %rax,0x80(%r9)
    1081:	49 89 a9 98 00 00 00 	mov    %rbp,0x98(%r9)
    1088:	49 c7 81 88 00 00 00 	movq   $0x10,0x88(%r9)
    108f:	10 00 00 00 
    1093:	49 c7 81 90 00 00 00 	movq   $0x0,0x90(%r9)
    109a:	00 00 00 00 
    109e:	44 89 6f 08          	mov    %r13d,0x8(%rdi)
    10a2:	44 89 67 0c          	mov    %r12d,0xc(%rdi)
    10a6:	89 5f 10             	mov    %ebx,0x10(%rdi)
    10a9:	6a 00                	push   $0x0
    10ab:	41 56                	push   %r14
    10ad:	e8 00 00 00 00       	call   10b2 <perf_trace_mm_vmscan_node_reclaim_begin+0xb2>
    10b2:	58                   	pop    %rax
    10b3:	5a                   	pop    %rdx
    10b4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    10b8:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    10bf:	00 00 
    10c1:	75 1d                	jne    10e0 <perf_trace_mm_vmscan_node_reclaim_begin+0xe0>
    10c3:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    10c7:	5b                   	pop    %rbx
    10c8:	41 5c                	pop    %r12
    10ca:	41 5d                	pop    %r13
    10cc:	41 5e                	pop    %r14
    10ce:	41 5f                	pop    %r15
    10d0:	5d                   	pop    %rbp
    10d1:	c3                   	ret    
    10d2:	49 8b 06             	mov    (%r14),%rax
    10d5:	48 85 c0             	test   %rax,%rax
    10d8:	0f 85 69 ff ff ff    	jne    1047 <perf_trace_mm_vmscan_node_reclaim_begin+0x47>
    10de:	eb d4                	jmp    10b4 <perf_trace_mm_vmscan_node_reclaim_begin+0xb4>
    10e0:	e8 00 00 00 00       	call   10e5 <perf_trace_mm_vmscan_node_reclaim_begin+0xe5>
    10e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    10ec:	00 00 00 00 

00000000000010f0 <trace_event_raw_event_mm_vmscan_lru_shrink_inactive>:
TRACE_EVENT(mm_vmscan_lru_shrink_inactive,
    10f0:	55                   	push   %rbp
    10f1:	49 89 fa             	mov    %rdi,%r10
    10f4:	48 89 e5             	mov    %rsp,%rbp
    10f7:	41 57                	push   %r15
    10f9:	4d 89 c7             	mov    %r8,%r15
    10fc:	41 56                	push   %r14
    10fe:	41 89 f6             	mov    %esi,%r14d
    1101:	41 55                	push   %r13
    1103:	49 89 d5             	mov    %rdx,%r13
    1106:	41 54                	push   %r12
    1108:	49 89 cc             	mov    %rcx,%r12
    110b:	53                   	push   %rbx
    110c:	44 89 cb             	mov    %r9d,%ebx
    110f:	48 83 ec 48          	sub    $0x48,%rsp
 * otherwise false.
 */
static inline bool
trace_trigger_soft_disabled(struct trace_event_file *file)
{
	unsigned long eflags = file->flags;
    1113:	4c 8b 47 48          	mov    0x48(%rdi),%r8
    1117:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    111e:	00 00 
    1120:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1124:	31 c0                	xor    %eax,%eax

	if (!(eflags & EVENT_FILE_FL_TRIGGER_COND)) {
    1126:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
    112d:	75 21                	jne    1150 <trace_event_raw_event_mm_vmscan_lru_shrink_inactive+0x60>
		if (eflags & EVENT_FILE_FL_TRIGGER_MODE)
    112f:	41 f6 c0 80          	test   $0x80,%r8b
    1133:	0f 85 af 00 00 00    	jne    11e8 <trace_event_raw_event_mm_vmscan_lru_shrink_inactive+0xf8>
			event_triggers_call(file, NULL, NULL, NULL);
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    1139:	41 f6 c0 40          	test   $0x40,%r8b
    113d:	0f 85 87 00 00 00    	jne    11ca <trace_event_raw_event_mm_vmscan_lru_shrink_inactive+0xda>
			return true;
		if (eflags & EVENT_FILE_FL_PID_FILTER)
    1143:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
    114a:	0f 85 b8 00 00 00    	jne    1208 <trace_event_raw_event_mm_vmscan_lru_shrink_inactive+0x118>
    1150:	ba 60 00 00 00       	mov    $0x60,%edx
    1155:	4c 89 d6             	mov    %r10,%rsi
    1158:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    115c:	e8 00 00 00 00       	call   1161 <trace_event_raw_event_mm_vmscan_lru_shrink_inactive+0x71>
    1161:	48 85 c0             	test   %rax,%rax
    1164:	74 64                	je     11ca <trace_event_raw_event_mm_vmscan_lru_shrink_inactive+0xda>
    1166:	44 89 70 08          	mov    %r14d,0x8(%rax)
    116a:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
    116e:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    1172:	4c 89 68 10          	mov    %r13,0x10(%rax)
    1176:	4c 89 60 18          	mov    %r12,0x18(%rax)
    117a:	41 8b 0f             	mov    (%r15),%ecx
    117d:	48 89 48 20          	mov    %rcx,0x20(%rax)
    1181:	41 8b 77 0c          	mov    0xc(%r15),%esi
    1185:	48 89 70 28          	mov    %rsi,0x28(%rax)
    1189:	41 8b 4f 08          	mov    0x8(%r15),%ecx
    118d:	48 89 48 30          	mov    %rcx,0x30(%rax)
    1191:	41 8b 77 10          	mov    0x10(%r15),%esi
    1195:	48 89 70 38          	mov    %rsi,0x38(%rax)
    1199:	41 8b 57 18          	mov    0x18(%r15),%edx
    119d:	89 50 40             	mov    %edx,0x40(%rax)
    11a0:	41 8b 57 1c          	mov    0x1c(%r15),%edx
    11a4:	89 50 44             	mov    %edx,0x44(%rax)
    11a7:	41 8b 4f 20          	mov    0x20(%r15),%ecx
    11ab:	ba 09 00 00 00       	mov    $0x9,%edx
    11b0:	83 da ff             	sbb    $0xffffffff,%edx
    11b3:	48 89 48 48          	mov    %rcx,0x48(%rax)
    11b7:	41 8b 77 24          	mov    0x24(%r15),%esi
    11bb:	89 58 58             	mov    %ebx,0x58(%rax)
    11be:	48 89 70 50          	mov    %rsi,0x50(%rax)
    11c2:	89 50 5c             	mov    %edx,0x5c(%rax)
    11c5:	e8 00 00 00 00       	call   11ca <trace_event_raw_event_mm_vmscan_lru_shrink_inactive+0xda>
    11ca:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    11ce:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    11d5:	00 00 
    11d7:	75 48                	jne    1221 <trace_event_raw_event_mm_vmscan_lru_shrink_inactive+0x131>
    11d9:	48 83 c4 48          	add    $0x48,%rsp
    11dd:	5b                   	pop    %rbx
    11de:	41 5c                	pop    %r12
    11e0:	41 5d                	pop    %r13
    11e2:	41 5e                	pop    %r14
    11e4:	41 5f                	pop    %r15
    11e6:	5d                   	pop    %rbp
    11e7:	c3                   	ret    
			event_triggers_call(file, NULL, NULL, NULL);
    11e8:	31 c9                	xor    %ecx,%ecx
    11ea:	31 d2                	xor    %edx,%edx
    11ec:	31 f6                	xor    %esi,%esi
    11ee:	4c 89 45 90          	mov    %r8,-0x70(%rbp)
    11f2:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    11f6:	e8 00 00 00 00       	call   11fb <trace_event_raw_event_mm_vmscan_lru_shrink_inactive+0x10b>
    11fb:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
    11ff:	4c 8b 55 98          	mov    -0x68(%rbp),%r10
    1203:	e9 31 ff ff ff       	jmp    1139 <trace_event_raw_event_mm_vmscan_lru_shrink_inactive+0x49>
			return trace_event_ignore_this_pid(file);
    1208:	4c 89 d7             	mov    %r10,%rdi
    120b:	4c 89 55 98          	mov    %r10,-0x68(%rbp)
    120f:	e8 00 00 00 00       	call   1214 <trace_event_raw_event_mm_vmscan_lru_shrink_inactive+0x124>
    1214:	4c 8b 55 98          	mov    -0x68(%rbp),%r10
    1218:	84 c0                	test   %al,%al
    121a:	75 ae                	jne    11ca <trace_event_raw_event_mm_vmscan_lru_shrink_inactive+0xda>
    121c:	e9 2f ff ff ff       	jmp    1150 <trace_event_raw_event_mm_vmscan_lru_shrink_inactive+0x60>
    1221:	e8 00 00 00 00       	call   1226 <trace_event_raw_event_mm_vmscan_lru_shrink_inactive+0x136>
    1226:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    122d:	00 00 00 

0000000000001230 <trace_raw_output_mm_vmscan_kswapd_sleep>:
TRACE_EVENT(mm_vmscan_kswapd_sleep,
    1230:	55                   	push   %rbp
    1231:	48 89 d6             	mov    %rdx,%rsi
    1234:	48 89 e5             	mov    %rsp,%rbp
    1237:	41 54                	push   %r12
    1239:	53                   	push   %rbx
    123a:	48 89 fb             	mov    %rdi,%rbx
    123d:	4c 8b a7 d8 20 00 00 	mov    0x20d8(%rdi),%r12
    1244:	e8 00 00 00 00       	call   1249 <trace_raw_output_mm_vmscan_kswapd_sleep+0x19>
    1249:	83 f8 01             	cmp    $0x1,%eax
    124c:	74 05                	je     1253 <trace_raw_output_mm_vmscan_kswapd_sleep+0x23>
    124e:	5b                   	pop    %rbx
    124f:	41 5c                	pop    %r12
    1251:	5d                   	pop    %rbp
    1252:	c3                   	ret    
    1253:	41 8b 54 24 08       	mov    0x8(%r12),%edx
    1258:	48 89 df             	mov    %rbx,%rdi
    125b:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    1262:	e8 00 00 00 00       	call   1267 <trace_raw_output_mm_vmscan_kswapd_sleep+0x37>
    1267:	48 8d bb b0 10 00 00 	lea    0x10b0(%rbx),%rdi
    126e:	e8 00 00 00 00       	call   1273 <trace_raw_output_mm_vmscan_kswapd_sleep+0x43>
    1273:	5b                   	pop    %rbx
    1274:	41 5c                	pop    %r12
    1276:	5d                   	pop    %rbp
    1277:	c3                   	ret    
    1278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    127f:	00 

0000000000001280 <trace_raw_output_mm_vmscan_kswapd_wake>:
TRACE_EVENT(mm_vmscan_kswapd_wake,
    1280:	55                   	push   %rbp
    1281:	48 89 d6             	mov    %rdx,%rsi
    1284:	48 89 e5             	mov    %rsp,%rbp
    1287:	41 54                	push   %r12
    1289:	53                   	push   %rbx
    128a:	48 89 fb             	mov    %rdi,%rbx
    128d:	4c 8b a7 d8 20 00 00 	mov    0x20d8(%rdi),%r12
    1294:	e8 00 00 00 00       	call   1299 <trace_raw_output_mm_vmscan_kswapd_wake+0x19>
    1299:	83 f8 01             	cmp    $0x1,%eax
    129c:	74 05                	je     12a3 <trace_raw_output_mm_vmscan_kswapd_wake+0x23>
    129e:	5b                   	pop    %rbx
    129f:	41 5c                	pop    %r12
    12a1:	5d                   	pop    %rbp
    12a2:	c3                   	ret    
    12a3:	41 8b 4c 24 10       	mov    0x10(%r12),%ecx
    12a8:	41 8b 54 24 08       	mov    0x8(%r12),%edx
    12ad:	48 89 df             	mov    %rbx,%rdi
    12b0:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    12b7:	e8 00 00 00 00       	call   12bc <trace_raw_output_mm_vmscan_kswapd_wake+0x3c>
    12bc:	48 8d bb b0 10 00 00 	lea    0x10b0(%rbx),%rdi
    12c3:	e8 00 00 00 00       	call   12c8 <trace_raw_output_mm_vmscan_kswapd_wake+0x48>
    12c8:	5b                   	pop    %rbx
    12c9:	41 5c                	pop    %r12
    12cb:	5d                   	pop    %rbp
    12cc:	c3                   	ret    
    12cd:	0f 1f 00             	nopl   (%rax)

00000000000012d0 <trace_raw_output_mm_vmscan_direct_reclaim_end_template>:
DECLARE_EVENT_CLASS(mm_vmscan_direct_reclaim_end_template,
    12d0:	55                   	push   %rbp
    12d1:	48 89 d6             	mov    %rdx,%rsi
    12d4:	48 89 e5             	mov    %rsp,%rbp
    12d7:	41 54                	push   %r12
    12d9:	53                   	push   %rbx
    12da:	48 89 fb             	mov    %rdi,%rbx
    12dd:	4c 8b a7 d8 20 00 00 	mov    0x20d8(%rdi),%r12
    12e4:	e8 00 00 00 00       	call   12e9 <trace_raw_output_mm_vmscan_direct_reclaim_end_template+0x19>
    12e9:	83 f8 01             	cmp    $0x1,%eax
    12ec:	74 05                	je     12f3 <trace_raw_output_mm_vmscan_direct_reclaim_end_template+0x23>
    12ee:	5b                   	pop    %rbx
    12ef:	41 5c                	pop    %r12
    12f1:	5d                   	pop    %rbp
    12f2:	c3                   	ret    
    12f3:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    12f8:	48 89 df             	mov    %rbx,%rdi
    12fb:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    1302:	e8 00 00 00 00       	call   1307 <trace_raw_output_mm_vmscan_direct_reclaim_end_template+0x37>
    1307:	48 8d bb b0 10 00 00 	lea    0x10b0(%rbx),%rdi
    130e:	e8 00 00 00 00       	call   1313 <trace_raw_output_mm_vmscan_direct_reclaim_end_template+0x43>
    1313:	5b                   	pop    %rbx
    1314:	41 5c                	pop    %r12
    1316:	5d                   	pop    %rbp
    1317:	c3                   	ret    
    1318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    131f:	00 

0000000000001320 <trace_raw_output_mm_shrink_slab_end>:
TRACE_EVENT(mm_shrink_slab_end,
    1320:	55                   	push   %rbp
    1321:	48 89 d6             	mov    %rdx,%rsi
    1324:	48 89 e5             	mov    %rsp,%rbp
    1327:	41 54                	push   %r12
    1329:	53                   	push   %rbx
    132a:	48 89 fb             	mov    %rdi,%rbx
    132d:	4c 8b a7 d8 20 00 00 	mov    0x20d8(%rdi),%r12
    1334:	e8 00 00 00 00       	call   1339 <trace_raw_output_mm_shrink_slab_end+0x19>
    1339:	83 f8 01             	cmp    $0x1,%eax
    133c:	74 09                	je     1347 <trace_raw_output_mm_shrink_slab_end+0x27>
    133e:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    1342:	5b                   	pop    %rbx
    1343:	41 5c                	pop    %r12
    1345:	5d                   	pop    %rbp
    1346:	c3                   	ret    
    1347:	41 8b 44 24 30       	mov    0x30(%r12),%eax
    134c:	4d 8b 4c 24 20       	mov    0x20(%r12),%r9
    1351:	48 89 df             	mov    %rbx,%rdi
    1354:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    135b:	45 8b 44 24 10       	mov    0x10(%r12),%r8d
    1360:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
    1365:	49 8b 54 24 18       	mov    0x18(%r12),%rdx
    136a:	50                   	push   %rax
    136b:	41 ff 74 24 38       	push   0x38(%r12)
    1370:	41 ff 74 24 28       	push   0x28(%r12)
    1375:	e8 00 00 00 00       	call   137a <trace_raw_output_mm_shrink_slab_end+0x5a>
    137a:	48 8d bb b0 10 00 00 	lea    0x10b0(%rbx),%rdi
    1381:	e8 00 00 00 00       	call   1386 <trace_raw_output_mm_shrink_slab_end+0x66>
    1386:	48 83 c4 18          	add    $0x18,%rsp
    138a:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    138e:	5b                   	pop    %rbx
    138f:	41 5c                	pop    %r12
    1391:	5d                   	pop    %rbp
    1392:	c3                   	ret    
    1393:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    139a:	00 00 00 00 
    139e:	66 90                	xchg   %ax,%ax

00000000000013a0 <trace_raw_output_mm_vmscan_wakeup_kswapd>:
TRACE_EVENT(mm_vmscan_wakeup_kswapd,
    13a0:	55                   	push   %rbp
    13a1:	48 89 d6             	mov    %rdx,%rsi
    13a4:	48 89 e5             	mov    %rsp,%rbp
    13a7:	41 54                	push   %r12
    13a9:	53                   	push   %rbx
    13aa:	48 89 fb             	mov    %rdi,%rbx
    13ad:	4c 8b a7 d8 20 00 00 	mov    0x20d8(%rdi),%r12
    13b4:	e8 00 00 00 00       	call   13b9 <trace_raw_output_mm_vmscan_wakeup_kswapd+0x19>
    13b9:	83 f8 01             	cmp    $0x1,%eax
    13bc:	75 35                	jne    13f3 <trace_raw_output_mm_vmscan_wakeup_kswapd+0x53>
    13be:	41 8b 54 24 14       	mov    0x14(%r12),%edx
    13c3:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
    13ca:	85 d2                	test   %edx,%edx
    13cc:	75 2a                	jne    13f8 <trace_raw_output_mm_vmscan_wakeup_kswapd+0x58>
    13ce:	41 8b 4c 24 10       	mov    0x10(%r12),%ecx
    13d3:	41 8b 54 24 08       	mov    0x8(%r12),%edx
    13d8:	48 89 df             	mov    %rbx,%rdi
    13db:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    13e2:	e8 00 00 00 00       	call   13e7 <trace_raw_output_mm_vmscan_wakeup_kswapd+0x47>
    13e7:	48 8d bb b0 10 00 00 	lea    0x10b0(%rbx),%rdi
    13ee:	e8 00 00 00 00       	call   13f3 <trace_raw_output_mm_vmscan_wakeup_kswapd+0x53>
    13f3:	5b                   	pop    %rbx
    13f4:	41 5c                	pop    %r12
    13f6:	5d                   	pop    %rbp
    13f7:	c3                   	ret    
    13f8:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    13fc:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
    1403:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    140a:	e8 00 00 00 00       	call   140f <trace_raw_output_mm_vmscan_wakeup_kswapd+0x6f>
    140f:	49 89 c0             	mov    %rax,%r8
    1412:	eb ba                	jmp    13ce <trace_raw_output_mm_vmscan_wakeup_kswapd+0x2e>
    1414:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    141b:	00 00 00 00 
    141f:	90                   	nop

0000000000001420 <trace_raw_output_mm_vmscan_direct_reclaim_begin_template>:
DECLARE_EVENT_CLASS(mm_vmscan_direct_reclaim_begin_template,
    1420:	55                   	push   %rbp
    1421:	48 89 d6             	mov    %rdx,%rsi
    1424:	48 89 e5             	mov    %rsp,%rbp
    1427:	41 54                	push   %r12
    1429:	53                   	push   %rbx
    142a:	48 89 fb             	mov    %rdi,%rbx
    142d:	4c 8b a7 d8 20 00 00 	mov    0x20d8(%rdi),%r12
    1434:	e8 00 00 00 00       	call   1439 <trace_raw_output_mm_vmscan_direct_reclaim_begin_template+0x19>
    1439:	83 f8 01             	cmp    $0x1,%eax
    143c:	75 30                	jne    146e <trace_raw_output_mm_vmscan_direct_reclaim_begin_template+0x4e>
    143e:	41 8b 54 24 0c       	mov    0xc(%r12),%edx
    1443:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
    144a:	85 d2                	test   %edx,%edx
    144c:	75 25                	jne    1473 <trace_raw_output_mm_vmscan_direct_reclaim_begin_template+0x53>
    144e:	41 8b 54 24 08       	mov    0x8(%r12),%edx
    1453:	48 89 df             	mov    %rbx,%rdi
    1456:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    145d:	e8 00 00 00 00       	call   1462 <trace_raw_output_mm_vmscan_direct_reclaim_begin_template+0x42>
    1462:	48 8d bb b0 10 00 00 	lea    0x10b0(%rbx),%rdi
    1469:	e8 00 00 00 00       	call   146e <trace_raw_output_mm_vmscan_direct_reclaim_begin_template+0x4e>
    146e:	5b                   	pop    %rbx
    146f:	41 5c                	pop    %r12
    1471:	5d                   	pop    %rbp
    1472:	c3                   	ret    
    1473:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
    147a:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    147e:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    1485:	e8 00 00 00 00       	call   148a <trace_raw_output_mm_vmscan_direct_reclaim_begin_template+0x6a>
    148a:	48 89 c1             	mov    %rax,%rcx
    148d:	eb bf                	jmp    144e <trace_raw_output_mm_vmscan_direct_reclaim_begin_template+0x2e>
    148f:	90                   	nop

0000000000001490 <trace_raw_output_mm_shrink_slab_start>:
TRACE_EVENT(mm_shrink_slab_start,
    1490:	55                   	push   %rbp
    1491:	48 89 d6             	mov    %rdx,%rsi
    1494:	48 89 e5             	mov    %rsp,%rbp
    1497:	41 57                	push   %r15
    1499:	41 56                	push   %r14
    149b:	41 55                	push   %r13
    149d:	41 54                	push   %r12
    149f:	53                   	push   %rbx
    14a0:	48 89 fb             	mov    %rdi,%rbx
    14a3:	48 83 ec 08          	sub    $0x8,%rsp
    14a7:	4c 8b a7 d8 20 00 00 	mov    0x20d8(%rdi),%r12
    14ae:	e8 00 00 00 00       	call   14b3 <trace_raw_output_mm_shrink_slab_start+0x23>
    14b3:	83 f8 01             	cmp    $0x1,%eax
    14b6:	75 60                	jne    1518 <trace_raw_output_mm_shrink_slab_start+0x88>
    14b8:	41 8b 54 24 28       	mov    0x28(%r12),%edx
    14bd:	45 8b 54 24 48       	mov    0x48(%r12),%r10d
    14c2:	48 c7 c0 00 00 00 00 	mov    $0x0,%rax
    14c9:	4d 8b 7c 24 40       	mov    0x40(%r12),%r15
    14ce:	4d 8b 74 24 38       	mov    0x38(%r12),%r14
    14d3:	4d 8b 6c 24 30       	mov    0x30(%r12),%r13
    14d8:	85 d2                	test   %edx,%edx
    14da:	75 4b                	jne    1527 <trace_raw_output_mm_shrink_slab_start+0x97>
    14dc:	4d 8b 4c 24 20       	mov    0x20(%r12),%r9
    14e1:	45 8b 44 24 18       	mov    0x18(%r12),%r8d
    14e6:	48 89 df             	mov    %rbx,%rdi
    14e9:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    14f0:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
    14f5:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
    14fa:	41 52                	push   %r10
    14fc:	41 57                	push   %r15
    14fe:	41 56                	push   %r14
    1500:	41 55                	push   %r13
    1502:	50                   	push   %rax
    1503:	e8 00 00 00 00       	call   1508 <trace_raw_output_mm_shrink_slab_start+0x78>
    1508:	48 8d bb b0 10 00 00 	lea    0x10b0(%rbx),%rdi
    150f:	48 83 c4 28          	add    $0x28,%rsp
    1513:	e8 00 00 00 00       	call   1518 <trace_raw_output_mm_shrink_slab_start+0x88>
    1518:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    151c:	5b                   	pop    %rbx
    151d:	41 5c                	pop    %r12
    151f:	41 5d                	pop    %r13
    1521:	41 5e                	pop    %r14
    1523:	41 5f                	pop    %r15
    1525:	5d                   	pop    %rbp
    1526:	c3                   	ret    
    1527:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    152b:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
    1532:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    1539:	44 89 55 d4          	mov    %r10d,-0x2c(%rbp)
    153d:	e8 00 00 00 00       	call   1542 <trace_raw_output_mm_shrink_slab_start+0xb2>
    1542:	44 8b 55 d4          	mov    -0x2c(%rbp),%r10d
    1546:	eb 94                	jmp    14dc <trace_raw_output_mm_shrink_slab_start+0x4c>
    1548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    154f:	00 

0000000000001550 <trace_raw_output_mm_vmscan_writepage>:
TRACE_EVENT(mm_vmscan_writepage,
    1550:	55                   	push   %rbp
    1551:	48 89 d6             	mov    %rdx,%rsi
    1554:	48 89 e5             	mov    %rsp,%rbp
    1557:	41 54                	push   %r12
    1559:	53                   	push   %rbx
    155a:	48 89 fb             	mov    %rdi,%rbx
    155d:	4c 8b a7 d8 20 00 00 	mov    0x20d8(%rdi),%r12
    1564:	e8 00 00 00 00       	call   1569 <trace_raw_output_mm_vmscan_writepage+0x19>
    1569:	83 f8 01             	cmp    $0x1,%eax
    156c:	75 3e                	jne    15ac <trace_raw_output_mm_vmscan_writepage+0x5c>
    156e:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    1573:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
    157a:	85 d2                	test   %edx,%edx
    157c:	75 33                	jne    15b1 <trace_raw_output_mm_vmscan_writepage+0x61>
    157e:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
    1583:	48 89 df             	mov    %rbx,%rdi
    1586:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    158d:	48 89 ca             	mov    %rcx,%rdx
    1590:	48 c1 e2 06          	shl    $0x6,%rdx
    1594:	48 03 15 00 00 00 00 	add    0x0(%rip),%rdx        # 159b <trace_raw_output_mm_vmscan_writepage+0x4b>
    159b:	e8 00 00 00 00       	call   15a0 <trace_raw_output_mm_vmscan_writepage+0x50>
    15a0:	48 8d bb b0 10 00 00 	lea    0x10b0(%rbx),%rdi
    15a7:	e8 00 00 00 00       	call   15ac <trace_raw_output_mm_vmscan_writepage+0x5c>
    15ac:	5b                   	pop    %rbx
    15ad:	41 5c                	pop    %r12
    15af:	5d                   	pop    %rbp
    15b0:	c3                   	ret    
    15b1:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    15b5:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
    15bc:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    15c3:	e8 00 00 00 00       	call   15c8 <trace_raw_output_mm_vmscan_writepage+0x78>
    15c8:	49 89 c0             	mov    %rax,%r8
    15cb:	eb b1                	jmp    157e <trace_raw_output_mm_vmscan_writepage+0x2e>
    15cd:	0f 1f 00             	nopl   (%rax)

00000000000015d0 <trace_raw_output_mm_vmscan_lru_shrink_inactive>:
TRACE_EVENT(mm_vmscan_lru_shrink_inactive,
    15d0:	55                   	push   %rbp
    15d1:	48 89 d6             	mov    %rdx,%rsi
    15d4:	48 89 e5             	mov    %rsp,%rbp
    15d7:	41 54                	push   %r12
    15d9:	49 89 fc             	mov    %rdi,%r12
    15dc:	53                   	push   %rbx
    15dd:	48 8b 9f d8 20 00 00 	mov    0x20d8(%rdi),%rbx
    15e4:	e8 00 00 00 00       	call   15e9 <trace_raw_output_mm_vmscan_lru_shrink_inactive+0x19>
    15e9:	83 f8 01             	cmp    $0x1,%eax
    15ec:	75 5a                	jne    1648 <trace_raw_output_mm_vmscan_lru_shrink_inactive+0x78>
    15ee:	48 63 53 5c          	movslq 0x5c(%rbx),%rdx
    15f2:	48 c7 c0 00 00 00 00 	mov    $0x0,%rax
    15f9:	85 d2                	test   %edx,%edx
    15fb:	75 54                	jne    1651 <trace_raw_output_mm_vmscan_lru_shrink_inactive+0x81>
    15fd:	4c 8b 4b 20          	mov    0x20(%rbx),%r9
    1601:	8b 53 08             	mov    0x8(%rbx),%edx
    1604:	4c 89 e7             	mov    %r12,%rdi
    1607:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    160e:	4c 8b 43 18          	mov    0x18(%rbx),%r8
    1612:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    1616:	50                   	push   %rax
    1617:	8b 43 58             	mov    0x58(%rbx),%eax
    161a:	50                   	push   %rax
    161b:	ff 73 50             	push   0x50(%rbx)
    161e:	ff 73 48             	push   0x48(%rbx)
    1621:	8b 43 44             	mov    0x44(%rbx),%eax
    1624:	50                   	push   %rax
    1625:	8b 43 40             	mov    0x40(%rbx),%eax
    1628:	50                   	push   %rax
    1629:	ff 73 38             	push   0x38(%rbx)
    162c:	ff 73 30             	push   0x30(%rbx)
    162f:	ff 73 28             	push   0x28(%rbx)
    1632:	e8 00 00 00 00       	call   1637 <trace_raw_output_mm_vmscan_lru_shrink_inactive+0x67>
    1637:	49 8d bc 24 b0 10 00 	lea    0x10b0(%r12),%rdi
    163e:	00 
    163f:	48 83 c4 48          	add    $0x48,%rsp
    1643:	e8 00 00 00 00       	call   1648 <trace_raw_output_mm_vmscan_lru_shrink_inactive+0x78>
    1648:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    164c:	5b                   	pop    %rbx
    164d:	41 5c                	pop    %r12
    164f:	5d                   	pop    %rbp
    1650:	c3                   	ret    
    1651:	49 8d 7c 24 78       	lea    0x78(%r12),%rdi
    1656:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
    165d:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    1664:	e8 00 00 00 00       	call   1669 <trace_raw_output_mm_vmscan_lru_shrink_inactive+0x99>
    1669:	eb 92                	jmp    15fd <trace_raw_output_mm_vmscan_lru_shrink_inactive+0x2d>
    166b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001670 <trace_raw_output_mm_vmscan_lru_shrink_active>:
TRACE_EVENT(mm_vmscan_lru_shrink_active,
    1670:	55                   	push   %rbp
    1671:	48 89 d6             	mov    %rdx,%rsi
    1674:	48 89 e5             	mov    %rsp,%rbp
    1677:	41 54                	push   %r12
    1679:	53                   	push   %rbx
    167a:	48 89 fb             	mov    %rdi,%rbx
    167d:	4c 8b a7 d8 20 00 00 	mov    0x20d8(%rdi),%r12
    1684:	e8 00 00 00 00       	call   1689 <trace_raw_output_mm_vmscan_lru_shrink_active+0x19>
    1689:	83 f8 01             	cmp    $0x1,%eax
    168c:	75 4f                	jne    16dd <trace_raw_output_mm_vmscan_lru_shrink_active+0x6d>
    168e:	49 63 54 24 34       	movslq 0x34(%r12),%rdx
    1693:	48 c7 c0 00 00 00 00 	mov    $0x0,%rax
    169a:	85 d2                	test   %edx,%edx
    169c:	75 48                	jne    16e6 <trace_raw_output_mm_vmscan_lru_shrink_active+0x76>
    169e:	4d 8b 4c 24 20       	mov    0x20(%r12),%r9
    16a3:	4d 8b 44 24 18       	mov    0x18(%r12),%r8
    16a8:	48 89 df             	mov    %rbx,%rdi
    16ab:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    16b2:	49 8b 4c 24 10       	mov    0x10(%r12),%rcx
    16b7:	41 8b 54 24 08       	mov    0x8(%r12),%edx
    16bc:	50                   	push   %rax
    16bd:	41 8b 44 24 30       	mov    0x30(%r12),%eax
    16c2:	50                   	push   %rax
    16c3:	41 ff 74 24 28       	push   0x28(%r12)
    16c8:	e8 00 00 00 00       	call   16cd <trace_raw_output_mm_vmscan_lru_shrink_active+0x5d>
    16cd:	48 8d bb b0 10 00 00 	lea    0x10b0(%rbx),%rdi
    16d4:	e8 00 00 00 00       	call   16d9 <trace_raw_output_mm_vmscan_lru_shrink_active+0x69>
    16d9:	48 83 c4 18          	add    $0x18,%rsp
    16dd:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    16e1:	5b                   	pop    %rbx
    16e2:	41 5c                	pop    %r12
    16e4:	5d                   	pop    %rbp
    16e5:	c3                   	ret    
    16e6:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    16ea:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
    16f1:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    16f8:	e8 00 00 00 00       	call   16fd <trace_raw_output_mm_vmscan_lru_shrink_active+0x8d>
    16fd:	eb 9f                	jmp    169e <trace_raw_output_mm_vmscan_lru_shrink_active+0x2e>
    16ff:	90                   	nop

0000000000001700 <trace_raw_output_mm_vmscan_node_reclaim_begin>:
TRACE_EVENT(mm_vmscan_node_reclaim_begin,
    1700:	55                   	push   %rbp
    1701:	48 89 d6             	mov    %rdx,%rsi
    1704:	48 89 e5             	mov    %rsp,%rbp
    1707:	41 54                	push   %r12
    1709:	53                   	push   %rbx
    170a:	48 89 fb             	mov    %rdi,%rbx
    170d:	4c 8b a7 d8 20 00 00 	mov    0x20d8(%rdi),%r12
    1714:	e8 00 00 00 00       	call   1719 <trace_raw_output_mm_vmscan_node_reclaim_begin+0x19>
    1719:	83 f8 01             	cmp    $0x1,%eax
    171c:	75 35                	jne    1753 <trace_raw_output_mm_vmscan_node_reclaim_begin+0x53>
    171e:	41 8b 54 24 10       	mov    0x10(%r12),%edx
    1723:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
    172a:	85 d2                	test   %edx,%edx
    172c:	75 2a                	jne    1758 <trace_raw_output_mm_vmscan_node_reclaim_begin+0x58>
    172e:	41 8b 4c 24 0c       	mov    0xc(%r12),%ecx
    1733:	41 8b 54 24 08       	mov    0x8(%r12),%edx
    1738:	48 89 df             	mov    %rbx,%rdi
    173b:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    1742:	e8 00 00 00 00       	call   1747 <trace_raw_output_mm_vmscan_node_reclaim_begin+0x47>
    1747:	48 8d bb b0 10 00 00 	lea    0x10b0(%rbx),%rdi
    174e:	e8 00 00 00 00       	call   1753 <trace_raw_output_mm_vmscan_node_reclaim_begin+0x53>
    1753:	5b                   	pop    %rbx
    1754:	41 5c                	pop    %r12
    1756:	5d                   	pop    %rbp
    1757:	c3                   	ret    
    1758:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    175c:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
    1763:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    176a:	e8 00 00 00 00       	call   176f <trace_raw_output_mm_vmscan_node_reclaim_begin+0x6f>
    176f:	49 89 c0             	mov    %rax,%r8
    1772:	eb ba                	jmp    172e <trace_raw_output_mm_vmscan_node_reclaim_begin+0x2e>
    1774:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    177b:	00 00 00 00 
    177f:	90                   	nop

0000000000001780 <trace_raw_output_mm_vmscan_lru_isolate>:
TRACE_EVENT(mm_vmscan_lru_isolate,
    1780:	55                   	push   %rbp
    1781:	48 89 d6             	mov    %rdx,%rsi
    1784:	48 89 e5             	mov    %rsp,%rbp
    1787:	41 54                	push   %r12
    1789:	53                   	push   %rbx
    178a:	48 89 fb             	mov    %rdi,%rbx
    178d:	4c 8b a7 d8 20 00 00 	mov    0x20d8(%rdi),%r12
    1794:	e8 00 00 00 00       	call   1799 <trace_raw_output_mm_vmscan_lru_isolate+0x19>
    1799:	83 f8 01             	cmp    $0x1,%eax
    179c:	74 09                	je     17a7 <trace_raw_output_mm_vmscan_lru_isolate+0x27>
    179e:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    17a2:	5b                   	pop    %rbx
    17a3:	41 5c                	pop    %r12
    17a5:	5d                   	pop    %rbp
    17a6:	c3                   	ret    
    17a7:	49 63 74 24 34       	movslq 0x34(%r12),%rsi
    17ac:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    17b0:	48 c7 c2 00 00 00 00 	mov    $0x0,%rdx
    17b7:	e8 00 00 00 00       	call   17bc <trace_raw_output_mm_vmscan_lru_isolate+0x3c>
    17bc:	4d 8b 4c 24 10       	mov    0x10(%r12),%r9
    17c1:	45 8b 44 24 0c       	mov    0xc(%r12),%r8d
    17c6:	48 89 df             	mov    %rbx,%rdi
    17c9:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
    17ce:	41 8b 54 24 30       	mov    0x30(%r12),%edx
    17d3:	50                   	push   %rax
    17d4:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    17db:	41 ff 74 24 28       	push   0x28(%r12)
    17e0:	41 ff 74 24 20       	push   0x20(%r12)
    17e5:	41 ff 74 24 18       	push   0x18(%r12)
    17ea:	e8 00 00 00 00       	call   17ef <trace_raw_output_mm_vmscan_lru_isolate+0x6f>
    17ef:	48 8d bb b0 10 00 00 	lea    0x10b0(%rbx),%rdi
    17f6:	48 83 c4 20          	add    $0x20,%rsp
    17fa:	e8 00 00 00 00       	call   17ff <trace_raw_output_mm_vmscan_lru_isolate+0x7f>
    17ff:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    1803:	5b                   	pop    %rbx
    1804:	41 5c                	pop    %r12
    1806:	5d                   	pop    %rbp
    1807:	c3                   	ret    
    1808:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    180f:	00 

0000000000001810 <set_task_reclaim_state>:
 */
int vm_swappiness = 60;

static void set_task_reclaim_state(struct task_struct *task,
				   struct reclaim_state *rs)
{
    1810:	e8 00 00 00 00       	call   1815 <set_task_reclaim_state+0x5>
    1815:	55                   	push   %rbp
	/* Check for an overwrite */
	WARN_ON_ONCE(rs && task->reclaim_state);
    1816:	48 8b 87 58 0c 00 00 	mov    0xc58(%rdi),%rax
{
    181d:	48 89 e5             	mov    %rsp,%rbp
	WARN_ON_ONCE(rs && task->reclaim_state);
    1820:	48 85 f6             	test   %rsi,%rsi
    1823:	74 10                	je     1835 <set_task_reclaim_state+0x25>
    1825:	48 85 c0             	test   %rax,%rax
    1828:	74 02                	je     182c <set_task_reclaim_state+0x1c>
    182a:	0f 0b                	ud2    

	/* Check for the nulling of an already-nulled member */
	WARN_ON_ONCE(!rs && !task->reclaim_state);

	task->reclaim_state = rs;
    182c:	48 89 b7 58 0c 00 00 	mov    %rsi,0xc58(%rdi)
}
    1833:	5d                   	pop    %rbp
    1834:	c3                   	ret    
	WARN_ON_ONCE(!rs && !task->reclaim_state);
    1835:	48 85 c0             	test   %rax,%rax
    1838:	75 f2                	jne    182c <set_task_reclaim_state+0x1c>
    183a:	0f 0b                	ud2    
	task->reclaim_state = rs;
    183c:	48 89 b7 58 0c 00 00 	mov    %rsi,0xc58(%rdi)
}
    1843:	5d                   	pop    %rbp
    1844:	c3                   	ret    
    1845:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    184c:	00 00 00 00 

0000000000001850 <__bpf_trace_mm_vmscan_kswapd_sleep>:
TRACE_EVENT(mm_vmscan_kswapd_sleep,
    1850:	55                   	push   %rbp
    1851:	89 f6                	mov    %esi,%esi
    1853:	48 89 e5             	mov    %rsp,%rbp
    1856:	e8 00 00 00 00       	call   185b <__bpf_trace_mm_vmscan_kswapd_sleep+0xb>
    185b:	5d                   	pop    %rbp
    185c:	c3                   	ret    
    185d:	0f 1f 00             	nopl   (%rax)

0000000000001860 <__bpf_trace_mm_vmscan_direct_reclaim_end_template>:
DECLARE_EVENT_CLASS(mm_vmscan_direct_reclaim_end_template,
    1860:	55                   	push   %rbp
    1861:	48 89 e5             	mov    %rsp,%rbp
    1864:	e8 00 00 00 00       	call   1869 <__bpf_trace_mm_vmscan_direct_reclaim_end_template+0x9>
    1869:	5d                   	pop    %rbp
    186a:	c3                   	ret    
    186b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001870 <__bpf_trace_mm_vmscan_writepage>:
TRACE_EVENT(mm_vmscan_writepage,
    1870:	55                   	push   %rbp
    1871:	48 89 e5             	mov    %rsp,%rbp
    1874:	e8 00 00 00 00       	call   1879 <__bpf_trace_mm_vmscan_writepage+0x9>
    1879:	5d                   	pop    %rbp
    187a:	c3                   	ret    
    187b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001880 <__bpf_trace_mm_vmscan_kswapd_wake>:
TRACE_EVENT(mm_vmscan_kswapd_wake,
    1880:	55                   	push   %rbp
    1881:	89 c9                	mov    %ecx,%ecx
    1883:	89 d2                	mov    %edx,%edx
    1885:	89 f6                	mov    %esi,%esi
    1887:	48 89 e5             	mov    %rsp,%rbp
    188a:	e8 00 00 00 00       	call   188f <__bpf_trace_mm_vmscan_kswapd_wake+0xf>
    188f:	5d                   	pop    %rbp
    1890:	c3                   	ret    
    1891:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1898:	00 00 00 00 
    189c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018a0 <__bpf_trace_mm_vmscan_node_reclaim_begin>:
TRACE_EVENT(mm_vmscan_node_reclaim_begin,
    18a0:	55                   	push   %rbp
    18a1:	89 c9                	mov    %ecx,%ecx
    18a3:	89 d2                	mov    %edx,%edx
    18a5:	89 f6                	mov    %esi,%esi
    18a7:	48 89 e5             	mov    %rsp,%rbp
    18aa:	e8 00 00 00 00       	call   18af <__bpf_trace_mm_vmscan_node_reclaim_begin+0xf>
    18af:	5d                   	pop    %rbp
    18b0:	c3                   	ret    
    18b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    18b8:	00 00 00 00 
    18bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018c0 <__bpf_trace_mm_vmscan_wakeup_kswapd>:
TRACE_EVENT(mm_vmscan_wakeup_kswapd,
    18c0:	55                   	push   %rbp
    18c1:	89 c9                	mov    %ecx,%ecx
    18c3:	89 d2                	mov    %edx,%edx
    18c5:	89 f6                	mov    %esi,%esi
    18c7:	45 89 c0             	mov    %r8d,%r8d
    18ca:	48 89 e5             	mov    %rsp,%rbp
    18cd:	e8 00 00 00 00       	call   18d2 <__bpf_trace_mm_vmscan_wakeup_kswapd+0x12>
    18d2:	5d                   	pop    %rbp
    18d3:	c3                   	ret    
    18d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    18db:	00 00 00 00 
    18df:	90                   	nop

00000000000018e0 <__bpf_trace_mm_vmscan_direct_reclaim_begin_template>:
DECLARE_EVENT_CLASS(mm_vmscan_direct_reclaim_begin_template,
    18e0:	55                   	push   %rbp
    18e1:	89 d2                	mov    %edx,%edx
    18e3:	89 f6                	mov    %esi,%esi
    18e5:	48 89 e5             	mov    %rsp,%rbp
    18e8:	e8 00 00 00 00       	call   18ed <__bpf_trace_mm_vmscan_direct_reclaim_begin_template+0xd>
    18ed:	5d                   	pop    %rbp
    18ee:	c3                   	ret    
    18ef:	90                   	nop

00000000000018f0 <__bpf_trace_mm_shrink_slab_start>:
TRACE_EVENT(mm_shrink_slab_start,
    18f0:	55                   	push   %rbp
    18f1:	48 89 e5             	mov    %rsp,%rbp
    18f4:	8b 45 18             	mov    0x18(%rbp),%eax
    18f7:	50                   	push   %rax
    18f8:	ff 75 10             	push   0x10(%rbp)
    18fb:	e8 00 00 00 00       	call   1900 <__bpf_trace_mm_shrink_slab_start+0x10>
    1900:	58                   	pop    %rax
    1901:	5a                   	pop    %rdx
    1902:	c9                   	leave  
    1903:	c3                   	ret    
    1904:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    190b:	00 00 00 00 
    190f:	90                   	nop

0000000000001910 <__bpf_trace_mm_vmscan_lru_shrink_active>:
TRACE_EVENT(mm_vmscan_lru_shrink_active,
    1910:	55                   	push   %rbp
    1911:	89 f6                	mov    %esi,%esi
    1913:	48 89 e5             	mov    %rsp,%rbp
    1916:	8b 45 18             	mov    0x18(%rbp),%eax
    1919:	50                   	push   %rax
    191a:	8b 45 10             	mov    0x10(%rbp),%eax
    191d:	50                   	push   %rax
    191e:	e8 00 00 00 00       	call   1923 <__bpf_trace_mm_vmscan_lru_shrink_active+0x13>
    1923:	58                   	pop    %rax
    1924:	5a                   	pop    %rdx
    1925:	c9                   	leave  
    1926:	c3                   	ret    
    1927:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    192e:	00 00 

0000000000001930 <__bpf_trace_mm_shrink_slab_end>:
TRACE_EVENT(mm_shrink_slab_end,
    1930:	55                   	push   %rbp
    1931:	89 c9                	mov    %ecx,%ecx
    1933:	89 d2                	mov    %edx,%edx
    1935:	48 89 e5             	mov    %rsp,%rbp
    1938:	ff 75 10             	push   0x10(%rbp)
    193b:	e8 00 00 00 00       	call   1940 <__bpf_trace_mm_shrink_slab_end+0x10>
    1940:	58                   	pop    %rax
    1941:	c9                   	leave  
    1942:	c3                   	ret    
    1943:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    194a:	00 00 00 00 
    194e:	66 90                	xchg   %ax,%ax

0000000000001950 <__bpf_trace_mm_vmscan_lru_shrink_inactive>:
TRACE_EVENT(mm_vmscan_lru_shrink_inactive,
    1950:	55                   	push   %rbp
    1951:	89 f6                	mov    %esi,%esi
    1953:	45 89 c9             	mov    %r9d,%r9d
    1956:	48 89 e5             	mov    %rsp,%rbp
    1959:	8b 45 10             	mov    0x10(%rbp),%eax
    195c:	50                   	push   %rax
    195d:	e8 00 00 00 00       	call   1962 <__bpf_trace_mm_vmscan_lru_shrink_inactive+0x12>
    1962:	58                   	pop    %rax
    1963:	c9                   	leave  
    1964:	c3                   	ret    
    1965:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    196c:	00 00 00 00 

0000000000001970 <__bpf_trace_mm_vmscan_lru_isolate>:
TRACE_EVENT(mm_vmscan_lru_isolate,
    1970:	55                   	push   %rbp
    1971:	89 d2                	mov    %edx,%edx
    1973:	89 f6                	mov    %esi,%esi
    1975:	48 89 e5             	mov    %rsp,%rbp
    1978:	8b 45 20             	mov    0x20(%rbp),%eax
    197b:	50                   	push   %rax
    197c:	8b 45 18             	mov    0x18(%rbp),%eax
    197f:	50                   	push   %rax
    1980:	ff 75 10             	push   0x10(%rbp)
    1983:	e8 00 00 00 00       	call   1988 <__bpf_trace_mm_vmscan_lru_isolate+0x18>
    1988:	48 83 c4 18          	add    $0x18,%rsp
    198c:	c9                   	leave  
    198d:	c3                   	ret    
    198e:	66 90                	xchg   %ax,%ax

0000000000001990 <alloc_demote_page>:
	if (mapping && mapping->a_ops->is_dirty_writeback)
		mapping->a_ops->is_dirty_writeback(page, dirty, writeback);
}

static struct page *alloc_demote_page(struct page *page, unsigned long node)
{
    1990:	e8 00 00 00 00       	call   1995 <alloc_demote_page+0x5>
    1995:	55                   	push   %rbp
    1996:	48 89 e5             	mov    %rsp,%rbp
    1999:	48 83 ec 20          	sub    $0x20,%rsp
    199d:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    19a4:	00 00 
    19a6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    19aa:	31 c0                	xor    %eax,%eax
	struct migration_target_control mtc = {
    19ac:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    19b3:	00 
    19b4:	89 75 e0             	mov    %esi,-0x20(%rbp)
			    __GFP_THISNODE  | __GFP_NOWARN |
			    __GFP_NOMEMALLOC | GFP_NOWAIT,
		.nid = node
	};

	return alloc_migration_target(page, (unsigned long)&mtc);
    19b7:	48 8d 75 e0          	lea    -0x20(%rbp),%rsi
	struct migration_target_control mtc = {
    19bb:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    19c2:	00 
    19c3:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    19ca:	00 
    19cb:	c7 45 f0 ca 28 38 01 	movl   $0x13828ca,-0x10(%rbp)
	return alloc_migration_target(page, (unsigned long)&mtc);
    19d2:	e8 00 00 00 00       	call   19d7 <alloc_demote_page+0x47>
}
    19d7:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    19db:	65 48 2b 14 25 28 00 	sub    %gs:0x28,%rdx
    19e2:	00 00 
    19e4:	75 02                	jne    19e8 <alloc_demote_page+0x58>
    19e6:	c9                   	leave  
    19e7:	c3                   	ret    
    19e8:	e8 00 00 00 00       	call   19ed <alloc_demote_page+0x5d>
    19ed:	0f 1f 00             	nopl   (%rax)

00000000000019f0 <pgdat_balanced>:
/*
 * Returns true if there is an eligible zone balanced for the request order
 * and highest_zoneidx
 */
static bool pgdat_balanced(pg_data_t *pgdat, int order, int highest_zoneidx)
{
    19f0:	e8 00 00 00 00       	call   19f5 <pgdat_balanced+0x5>
    19f5:	55                   	push   %rbp
    19f6:	48 89 e5             	mov    %rsp,%rbp
    19f9:	41 57                	push   %r15
    19fb:	41 56                	push   %r14
    19fd:	41 55                	push   %r13
    19ff:	41 54                	push   %r12
    1a01:	53                   	push   %rbx
    1a02:	48 83 ec 08          	sub    $0x8,%rsp
    1a06:	89 75 d4             	mov    %esi,-0x2c(%rbp)

	/*
	 * Check watermarks bottom-up as lower zones are more likely to
	 * meet watermarks.
	 */
	for (i = 0; i <= highest_zoneidx; i++) {
    1a09:	85 d2                	test   %edx,%edx
    1a0b:	0f 88 b5 00 00 00    	js     1ac6 <pgdat_balanced+0xd6>
    1a11:	48 89 fb             	mov    %rdi,%rbx
    1a14:	41 89 d5             	mov    %edx,%r13d
	unsigned long mark = -1;
    1a17:	49 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%r15
	for (i = 0; i <= highest_zoneidx; i++) {
    1a1e:	45 31 f6             	xor    %r14d,%r14d
    1a21:	eb 1e                	jmp    1a41 <pgdat_balanced+0x51>

			promote_mark = min((sysctl_numa_balancing_promote_watermark_mb * 1024UL * 1024 >> PAGE_SHIFT),
					 pgdat->node_present_pages >> 6);
			mark += promote_mark;
		}
		if (zone_watermark_ok_safe(zone, order, mark, highest_zoneidx))
    1a23:	8b 75 d4             	mov    -0x2c(%rbp),%esi
    1a26:	44 89 e9             	mov    %r13d,%ecx
    1a29:	4c 89 fa             	mov    %r15,%rdx
    1a2c:	4c 89 e7             	mov    %r12,%rdi
    1a2f:	e8 00 00 00 00       	call   1a34 <pgdat_balanced+0x44>
    1a34:	84 c0                	test   %al,%al
    1a36:	75 7f                	jne    1ab7 <pgdat_balanced+0xc7>
	for (i = 0; i <= highest_zoneidx; i++) {
    1a38:	41 83 c6 01          	add    $0x1,%r14d
    1a3c:	45 39 f5             	cmp    %r14d,%r13d
    1a3f:	7c 6f                	jl     1ab0 <pgdat_balanced+0xc0>
		zone = pgdat->node_zones + i;
    1a41:	49 63 c6             	movslq %r14d,%rax
    1a44:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    1a48:	4c 8d 24 c0          	lea    (%rax,%rax,8),%r12
    1a4c:	49 c1 e4 06          	shl    $0x6,%r12
    1a50:	49 01 dc             	add    %rbx,%r12
 * Atomically reads the value of @v.
 * Doesn't imply a read memory barrier.
 */
static inline s64 arch_atomic64_read(const atomic64_t *v)
{
	return __READ_ONCE((v)->counter);
    1a53:	49 8b 84 24 80 00 00 	mov    0x80(%r12),%rax
    1a5a:	00 
		if (!managed_zone(zone))
    1a5b:	48 85 c0             	test   %rax,%rax
    1a5e:	74 d8                	je     1a38 <pgdat_balanced+0x48>
		mark = high_wmark_pages(zone);
    1a60:	4d 8b 7c 24 18       	mov    0x18(%r12),%r15
    1a65:	4d 03 7c 24 10       	add    0x10(%r12),%r15
		if (sysctl_numa_balancing_mode & NUMA_BALANCING_MEMORY_TIERING &&
    1a6a:	f6 05 00 00 00 00 02 	testb  $0x2,0x0(%rip)        # 1a71 <pgdat_balanced+0x81>
    1a71:	74 b0                	je     1a23 <pgdat_balanced+0x33>
    1a73:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1a7a <pgdat_balanced+0x8a>
    1a7a:	74 a7                	je     1a23 <pgdat_balanced+0x33>
		    next_demotion_node(pgdat->node_id) != NUMA_NO_NODE) {
    1a7c:	8b bb 00 a2 02 00    	mov    0x2a200(%rbx),%edi
    1a82:	e8 00 00 00 00       	call   1a87 <pgdat_balanced+0x97>
		    numa_demotion_enabled &&
    1a87:	83 f8 ff             	cmp    $0xffffffff,%eax
    1a8a:	74 97                	je     1a23 <pgdat_balanced+0x33>
			promote_mark = min((sysctl_numa_balancing_promote_watermark_mb * 1024UL * 1024 >> PAGE_SHIFT),
    1a8c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a92 <pgdat_balanced+0xa2>
    1a92:	48 8b 93 f0 a1 02 00 	mov    0x2a1f0(%rbx),%rdx
    1a99:	48 c1 e0 08          	shl    $0x8,%rax
    1a9d:	48 c1 ea 06          	shr    $0x6,%rdx
    1aa1:	48 39 d0             	cmp    %rdx,%rax
    1aa4:	48 0f 47 c2          	cmova  %rdx,%rax
			mark += promote_mark;
    1aa8:	49 01 c7             	add    %rax,%r15
    1aab:	e9 73 ff ff ff       	jmp    1a23 <pgdat_balanced+0x33>
	/*
	 * If a node has no populated zone within highest_zoneidx, it does not
	 * need balancing by definition. This can happen if a zone-restricted
	 * allocation tries to wake a remote kswapd.
	 */
	if (mark == -1)
    1ab0:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
    1ab4:	0f 94 c0             	sete   %al
		return true;

	return false;
}
    1ab7:	48 83 c4 08          	add    $0x8,%rsp
    1abb:	5b                   	pop    %rbx
    1abc:	41 5c                	pop    %r12
    1abe:	41 5d                	pop    %r13
    1ac0:	41 5e                	pop    %r14
    1ac2:	41 5f                	pop    %r15
    1ac4:	5d                   	pop    %rbp
    1ac5:	c3                   	ret    
	for (i = 0; i <= highest_zoneidx; i++) {
    1ac6:	b8 01 00 00 00       	mov    $0x1,%eax
	if (mark == -1)
    1acb:	eb ea                	jmp    1ab7 <pgdat_balanced+0xc7>
    1acd:	0f 1f 00             	nopl   (%rax)

0000000000001ad0 <node_pagecache_reclaimable>:
	return (file_lru > file_mapped) ? (file_lru - file_mapped) : 0;
}

/* Work out how many page cache pages we can reclaim in this reclaim_mode */
static unsigned long node_pagecache_reclaimable(struct pglist_data *pgdat)
{
    1ad0:	e8 00 00 00 00       	call   1ad5 <node_pagecache_reclaimable+0x5>
    1ad5:	55                   	push   %rbp
    1ad6:	48 89 e5             	mov    %rsp,%rbp
    1ad9:	41 55                	push   %r13
    1adb:	41 54                	push   %r12
    1add:	49 89 fc             	mov    %rdi,%r12
    1ae0:	53                   	push   %rbx
	 * If RECLAIM_UNMAP is set, then all file pages are considered
	 * potentially reclaimable. Otherwise, we have to worry about
	 * pages like swapcache and node_unmapped_file_pages() provides
	 * a better estimate
	 */
	if (node_reclaim_mode & RECLAIM_UNMAP)
    1ae1:	f6 05 00 00 00 00 04 	testb  $0x4,0x0(%rip)        # 1ae8 <node_pagecache_reclaimable+0x18>
    1ae8:	74 20                	je     1b0a <node_pagecache_reclaimable+0x3a>
		nr_pagecache_reclaimable = node_page_state(pgdat, NR_FILE_PAGES);
    1aea:	be 13 00 00 00       	mov    $0x13,%esi
    1aef:	e8 00 00 00 00       	call   1af4 <node_pagecache_reclaimable+0x24>
    1af4:	49 89 c5             	mov    %rax,%r13
	else
		nr_pagecache_reclaimable = node_unmapped_file_pages(pgdat);

	/* If we can't clean pages, remove dirty pages from consideration */
	if (!(node_reclaim_mode & RECLAIM_WRITE))
    1af7:	f6 05 00 00 00 00 02 	testb  $0x2,0x0(%rip)        # 1afe <node_pagecache_reclaimable+0x2e>
    1afe:	74 52                	je     1b52 <node_pagecache_reclaimable+0x82>
	/* Watch for any possible underflows due to delta */
	if (unlikely(delta > nr_pagecache_reclaimable))
		delta = nr_pagecache_reclaimable;

	return nr_pagecache_reclaimable - delta;
}
    1b00:	5b                   	pop    %rbx
    1b01:	4c 89 e8             	mov    %r13,%rax
    1b04:	41 5c                	pop    %r12
    1b06:	41 5d                	pop    %r13
    1b08:	5d                   	pop    %rbp
    1b09:	c3                   	ret    
	unsigned long file_mapped = node_page_state(pgdat, NR_FILE_MAPPED);
    1b0a:	be 12 00 00 00       	mov    $0x12,%esi
    1b0f:	e8 00 00 00 00       	call   1b14 <node_pagecache_reclaimable+0x44>
	unsigned long file_lru = node_page_state(pgdat, NR_INACTIVE_FILE) +
    1b14:	be 02 00 00 00       	mov    $0x2,%esi
    1b19:	4c 89 e7             	mov    %r12,%rdi
	unsigned long file_mapped = node_page_state(pgdat, NR_FILE_MAPPED);
    1b1c:	48 89 c3             	mov    %rax,%rbx
	unsigned long file_lru = node_page_state(pgdat, NR_INACTIVE_FILE) +
    1b1f:	e8 00 00 00 00       	call   1b24 <node_pagecache_reclaimable+0x54>
		node_page_state(pgdat, NR_ACTIVE_FILE);
    1b24:	be 03 00 00 00       	mov    $0x3,%esi
    1b29:	4c 89 e7             	mov    %r12,%rdi
	unsigned long file_lru = node_page_state(pgdat, NR_INACTIVE_FILE) +
    1b2c:	49 89 c5             	mov    %rax,%r13
		node_page_state(pgdat, NR_ACTIVE_FILE);
    1b2f:	e8 00 00 00 00       	call   1b34 <node_pagecache_reclaimable+0x64>
	unsigned long file_lru = node_page_state(pgdat, NR_INACTIVE_FILE) +
    1b34:	4c 01 e8             	add    %r13,%rax
	return (file_lru > file_mapped) ? (file_lru - file_mapped) : 0;
    1b37:	49 89 c5             	mov    %rax,%r13
    1b3a:	49 29 dd             	sub    %rbx,%r13
    1b3d:	48 39 c3             	cmp    %rax,%rbx
    1b40:	b8 00 00 00 00       	mov    $0x0,%eax
    1b45:	4c 0f 43 e8          	cmovae %rax,%r13
	if (!(node_reclaim_mode & RECLAIM_WRITE))
    1b49:	f6 05 00 00 00 00 02 	testb  $0x2,0x0(%rip)        # 1b50 <node_pagecache_reclaimable+0x80>
    1b50:	75 ae                	jne    1b00 <node_pagecache_reclaimable+0x30>
		delta += node_page_state(pgdat, NR_FILE_DIRTY);
    1b52:	4c 89 e7             	mov    %r12,%rdi
    1b55:	be 14 00 00 00       	mov    $0x14,%esi
    1b5a:	e8 00 00 00 00       	call   1b5f <node_pagecache_reclaimable+0x8f>
}
    1b5f:	5b                   	pop    %rbx
    1b60:	41 5c                	pop    %r12
	return nr_pagecache_reclaimable - delta;
    1b62:	49 39 c5             	cmp    %rax,%r13
    1b65:	49 0f 46 c5          	cmovbe %r13,%rax
    1b69:	49 29 c5             	sub    %rax,%r13
}
    1b6c:	4c 89 e8             	mov    %r13,%rax
    1b6f:	41 5d                	pop    %r13
    1b71:	5d                   	pop    %rbp
    1b72:	c3                   	ret    
    1b73:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1b7a:	00 00 00 00 
    1b7e:	66 90                	xchg   %ax,%ax

0000000000001b80 <unregister_shrinker>:
{
    1b80:	e8 00 00 00 00       	call   1b85 <unregister_shrinker+0x5>
	if (!(shrinker->flags & SHRINKER_REGISTERED))
    1b85:	f6 47 1c 01          	testb  $0x1,0x1c(%rdi)
    1b89:	75 01                	jne    1b8c <unregister_shrinker+0xc>
    1b8b:	c3                   	ret    
{
    1b8c:	55                   	push   %rbp
    1b8d:	48 89 e5             	mov    %rsp,%rbp
    1b90:	53                   	push   %rbx
    1b91:	48 89 fb             	mov    %rdi,%rbx
	down_write(&shrinker_rwsem);
    1b94:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    1b9b:	e8 00 00 00 00       	call   1ba0 <unregister_shrinker+0x20>
	__list_del(entry->prev, entry->next);
    1ba0:	48 8b 53 20          	mov    0x20(%rbx),%rdx
    1ba4:	48 8b 43 28          	mov    0x28(%rbx),%rax
	next->prev = prev;
    1ba8:	48 89 42 08          	mov    %rax,0x8(%rdx)
	WRITE_ONCE(prev->next, next);
    1bac:	48 89 10             	mov    %rdx,(%rax)
	entry->next = LIST_POISON1;
    1baf:	48 b8 00 01 00 00 00 	movabs $0xdead000000000100,%rax
    1bb6:	00 ad de 
    1bb9:	48 89 43 20          	mov    %rax,0x20(%rbx)
	entry->prev = LIST_POISON2;
    1bbd:	48 83 c0 22          	add    $0x22,%rax
    1bc1:	48 89 43 28          	mov    %rax,0x28(%rbx)
	shrinker->flags &= ~SHRINKER_REGISTERED;
    1bc5:	8b 43 1c             	mov    0x1c(%rbx),%eax
    1bc8:	89 c2                	mov    %eax,%edx
    1bca:	83 e2 fe             	and    $0xfffffffe,%edx
    1bcd:	89 53 1c             	mov    %edx,0x1c(%rbx)
	if (shrinker->flags & SHRINKER_MEMCG_AWARE)
    1bd0:	a8 04                	test   $0x4,%al
    1bd2:	75 23                	jne    1bf7 <unregister_shrinker+0x77>
	up_write(&shrinker_rwsem);
    1bd4:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    1bdb:	e8 00 00 00 00       	call   1be0 <unregister_shrinker+0x60>
	kfree(shrinker->nr_deferred);
    1be0:	48 8b 7b 38          	mov    0x38(%rbx),%rdi
    1be4:	e8 00 00 00 00       	call   1be9 <unregister_shrinker+0x69>
	shrinker->nr_deferred = NULL;
    1be9:	48 c7 43 38 00 00 00 	movq   $0x0,0x38(%rbx)
    1bf0:	00 
}
    1bf1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1bf5:	c9                   	leave  
    1bf6:	c3                   	ret    
		unregister_memcg_shrinker(shrinker);
    1bf7:	48 63 73 30          	movslq 0x30(%rbx),%rsi
	BUG_ON(id < 0);
    1bfb:	85 f6                	test   %esi,%esi
    1bfd:	78 0e                	js     1c0d <unregister_shrinker+0x8d>
	idr_remove(&shrinker_idr, id);
    1bff:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    1c06:	e8 00 00 00 00       	call   1c0b <unregister_shrinker+0x8b>
}
    1c0b:	eb c7                	jmp    1bd4 <unregister_shrinker+0x54>
	BUG_ON(id < 0);
    1c0d:	0f 0b                	ud2    
    1c0f:	90                   	nop

0000000000001c10 <perf_trace_mm_vmscan_writepage>:
TRACE_EVENT(mm_vmscan_writepage,
    1c10:	55                   	push   %rbp
    1c11:	48 89 e5             	mov    %rsp,%rbp
    1c14:	41 55                	push   %r13
    1c16:	49 89 fd             	mov    %rdi,%r13
    1c19:	41 54                	push   %r12
    1c1b:	53                   	push   %rbx
    1c1c:	48 89 f3             	mov    %rsi,%rbx
    1c1f:	48 83 ec 18          	sub    $0x18,%rsp
    1c23:	4c 8b 67 78          	mov    0x78(%rdi),%r12
    1c27:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    1c2e:	00 00 
    1c30:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1c34:	31 c0                	xor    %eax,%eax
    1c36:	65 4c 03 25 00 00 00 	add    %gs:0x0(%rip),%r12        # 1c3e <perf_trace_mm_vmscan_writepage+0x2e>
    1c3d:	00 
	return !!READ_ONCE(call->prog_array);
    1c3e:	48 8b 87 80 00 00 00 	mov    0x80(%rdi),%rax
    1c45:	48 85 c0             	test   %rax,%rax
    1c48:	0f 84 b3 00 00 00    	je     1d01 <perf_trace_mm_vmscan_writepage+0xf1>
    1c4e:	bf 1c 00 00 00       	mov    $0x1c,%edi
    1c53:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
    1c57:	48 8d 75 d8          	lea    -0x28(%rbp),%rsi
    1c5b:	e8 00 00 00 00       	call   1c60 <perf_trace_mm_vmscan_writepage+0x50>
    1c60:	48 89 c7             	mov    %rax,%rdi
    1c63:	48 85 c0             	test   %rax,%rax
    1c66:	74 7f                	je     1ce7 <perf_trace_mm_vmscan_writepage+0xd7>
    1c68:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1c6c:	4c 8b 4d d8          	mov    -0x28(%rbp),%r9
    1c70:	4c 89 e9             	mov    %r13,%rcx
    1c73:	be 1c 00 00 00       	mov    $0x1c,%esi
    1c78:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1c7e:	49 89 81 80 00 00 00 	mov    %rax,0x80(%r9)
    1c85:	48 89 d8             	mov    %rbx,%rax
    1c88:	48 2b 05 00 00 00 00 	sub    0x0(%rip),%rax        # 1c8f <perf_trace_mm_vmscan_writepage+0x7f>
    1c8f:	48 c1 f8 06          	sar    $0x6,%rax
    1c93:	49 89 a9 98 00 00 00 	mov    %rbp,0x98(%r9)
    1c9a:	49 c7 81 88 00 00 00 	movq   $0x10,0x88(%r9)
    1ca1:	10 00 00 00 
    1ca5:	49 c7 81 90 00 00 00 	movq   $0x0,0x90(%r9)
    1cac:	00 00 00 00 
    1cb0:	48 89 47 08          	mov    %rax,0x8(%rdi)

#ifndef __GENERATING_BOUNDS_H

static inline unsigned long _compound_head(const struct page *page)
{
	unsigned long head = READ_ONCE(page->compound_head);
    1cb4:	48 8b 43 08          	mov    0x8(%rbx),%rax

	if (unlikely(head & 1))
		return head - 1;
    1cb8:	a8 01                	test   $0x1,%al
    1cba:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    1cbe:	48 0f 45 da          	cmovne %rdx,%rbx
    1cc2:	8b 55 d4             	mov    -0x2c(%rbp),%edx
}

static __always_inline bool constant_test_bit(long nr, const volatile unsigned long *addr)
{
	return ((1UL << (nr & (BITS_PER_LONG-1))) &
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    1cc5:	48 8b 03             	mov    (%rbx),%rax
    1cc8:	48 c1 e8 13          	shr    $0x13,%rax
    1ccc:	83 e0 01             	and    $0x1,%eax
    1ccf:	3c 01                	cmp    $0x1,%al
    1cd1:	b8 09 00 00 00       	mov    $0x9,%eax
    1cd6:	83 d0 00             	adc    $0x0,%eax
    1cd9:	89 47 10             	mov    %eax,0x10(%rdi)
    1cdc:	6a 00                	push   $0x0
    1cde:	41 54                	push   %r12
    1ce0:	e8 00 00 00 00       	call   1ce5 <perf_trace_mm_vmscan_writepage+0xd5>
    1ce5:	58                   	pop    %rax
    1ce6:	5a                   	pop    %rdx
    1ce7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ceb:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    1cf2:	00 00 
    1cf4:	75 1a                	jne    1d10 <perf_trace_mm_vmscan_writepage+0x100>
    1cf6:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    1cfa:	5b                   	pop    %rbx
    1cfb:	41 5c                	pop    %r12
    1cfd:	41 5d                	pop    %r13
    1cff:	5d                   	pop    %rbp
    1d00:	c3                   	ret    
	return !READ_ONCE(h->first);
    1d01:	49 8b 04 24          	mov    (%r12),%rax
    1d05:	48 85 c0             	test   %rax,%rax
    1d08:	0f 85 40 ff ff ff    	jne    1c4e <perf_trace_mm_vmscan_writepage+0x3e>
    1d0e:	eb d7                	jmp    1ce7 <perf_trace_mm_vmscan_writepage+0xd7>
    1d10:	e8 00 00 00 00       	call   1d15 <perf_trace_mm_vmscan_writepage+0x105>
    1d15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1d1c:	00 00 00 00 

0000000000001d20 <do_shrink_slab>:
{
    1d20:	e8 00 00 00 00       	call   1d25 <do_shrink_slab+0x5>
    1d25:	55                   	push   %rbp
					  : SHRINK_BATCH;
    1d26:	b8 80 00 00 00       	mov    $0x80,%eax
{
    1d2b:	48 89 e5             	mov    %rsp,%rbp
    1d2e:	41 57                	push   %r15
    1d30:	49 89 f7             	mov    %rsi,%r15
    1d33:	41 56                	push   %r14
    1d35:	41 55                	push   %r13
    1d37:	41 54                	push   %r12
    1d39:	53                   	push   %rbx
    1d3a:	48 89 fb             	mov    %rdi,%rbx
    1d3d:	48 83 ec 30          	sub    $0x30,%rsp
	long batch_size = shrinker->batch ? shrinker->batch
    1d41:	4c 8b 6e 10          	mov    0x10(%rsi),%r13
{
    1d45:	89 55 d0             	mov    %edx,-0x30(%rbp)
					  : SHRINK_BATCH;
    1d48:	4d 85 ed             	test   %r13,%r13
    1d4b:	4c 0f 44 e8          	cmove  %rax,%r13
	freeable = shrinker->count_objects(shrinker, shrinkctl);
    1d4f:	48 8b 06             	mov    (%rsi),%rax
    1d52:	48 89 fe             	mov    %rdi,%rsi
    1d55:	4c 89 ff             	mov    %r15,%rdi
    1d58:	e8 00 00 00 00       	call   1d5d <do_shrink_slab+0x3d>
    1d5d:	49 89 c4             	mov    %rax,%r12
	if (freeable == 0 || freeable == SHRINK_EMPTY)
    1d60:	48 85 c0             	test   %rax,%rax
    1d63:	0f 84 5c 01 00 00    	je     1ec5 <do_shrink_slab+0x1a5>
    1d69:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
    1d6d:	0f 84 52 01 00 00    	je     1ec5 <do_shrink_slab+0x1a5>
	if (!(shrinker->flags & SHRINKER_NUMA_AWARE))
    1d73:	41 8b 57 1c          	mov    0x1c(%r15),%edx
    1d77:	48 63 43 04          	movslq 0x4(%rbx),%rax
		nid = 0;
    1d7b:	31 f6                	xor    %esi,%esi
    1d7d:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    1d81:	f6 c2 02             	test   $0x2,%dl
    1d84:	48 0f 44 c6          	cmove  %rsi,%rax
	if (sc->memcg &&
    1d88:	48 85 c9             	test   %rcx,%rcx
    1d8b:	74 09                	je     1d96 <do_shrink_slab+0x76>
    1d8d:	83 e2 04             	and    $0x4,%edx
    1d90:	0f 85 dc 01 00 00    	jne    1f72 <do_shrink_slab+0x252>
	return atomic_long_xchg(&shrinker->nr_deferred[nid], 0);
    1d96:	49 8b 4f 38          	mov    0x38(%r15),%rcx
}
#define arch_atomic64_try_cmpxchg arch_atomic64_try_cmpxchg

static inline s64 arch_atomic64_xchg(atomic64_t *v, s64 new)
{
	return arch_xchg(&v->counter, new);
    1d9a:	31 d2                	xor    %edx,%edx
    1d9c:	48 87 14 c1          	xchg   %rdx,(%rcx,%rax,8)
    1da0:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
	if (shrinker->seeks) {
    1da4:	41 8b 57 18          	mov    0x18(%r15),%edx
		delta = freeable >> priority;
    1da8:	4c 89 e0             	mov    %r12,%rax
	if (shrinker->seeks) {
    1dab:	85 d2                	test   %edx,%edx
    1dad:	0f 84 6e 01 00 00    	je     1f21 <do_shrink_slab+0x201>
		delta = freeable >> priority;
    1db3:	0f b6 4d d0          	movzbl -0x30(%rbp),%ecx
    1db7:	48 d3 f8             	sar    %cl,%rax
		do_div(delta, shrinker->seeks);
    1dba:	89 d1                	mov    %edx,%ecx
    1dbc:	31 d2                	xor    %edx,%edx
		delta *= 4;
    1dbe:	48 c1 e0 02          	shl    $0x2,%rax
		do_div(delta, shrinker->seeks);
    1dc2:	48 f7 f1             	div    %rcx
    1dc5:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
	total_scan = nr >> priority;
    1dc9:	4c 8b 55 b8          	mov    -0x48(%rbp),%r10
    1dcd:	0f b6 4d d0          	movzbl -0x30(%rbp),%ecx
	total_scan = min(total_scan, (2 * freeable));
    1dd1:	4b 8d 04 24          	lea    (%r12,%r12,1),%rax
    1dd5:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
	total_scan = nr >> priority;
    1dd9:	49 d3 fa             	sar    %cl,%r10
	total_scan += delta;
    1ddc:	4c 03 55 b0          	add    -0x50(%rbp),%r10
	total_scan = min(total_scan, (2 * freeable));
    1de0:	49 39 c2             	cmp    %rax,%r10
    1de3:	4c 0f 4f d0          	cmovg  %rax,%r10
    1de7:	4d 89 d6             	mov    %r10,%r14

#ifdef CONFIG_STACK_VALIDATION

static __always_inline bool arch_static_branch(struct static_key *key, bool branch)
{
	asm_volatile_goto("1:"
    1dea:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	while (total_scan >= batch_size ||
    1def:	4d 39 e5             	cmp    %r12,%r13
    1df2:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    1df9:	00 
    1dfa:	4d 0f 4e e5          	cmovle %r13,%r12
    1dfe:	31 c9                	xor    %ecx,%ecx
    1e00:	31 d2                	xor    %edx,%edx
    1e02:	4c 89 e0             	mov    %r12,%rax
    1e05:	4c 89 65 c0          	mov    %r12,-0x40(%rbp)
    1e09:	45 31 e4             	xor    %r12d,%r12d
    1e0c:	49 39 c6             	cmp    %rax,%r14
    1e0f:	7d 30                	jge    1e41 <do_shrink_slab+0x121>
    1e11:	eb 5c                	jmp    1e6f <do_shrink_slab+0x14f>
		freed += ret;
    1e13:	49 01 c4             	add    %rax,%r12
	raw_cpu_add(vm_event_states.event[item], delta);
}

static inline void count_vm_events(enum vm_event_item item, long delta)
{
	this_cpu_add(vm_event_states.event[item], delta);
    1e16:	48 8b 43 10          	mov    0x10(%rbx),%rax
    1e1a:	65 48 01 05 00 00 00 	add    %rax,%gs:0x0(%rip)        # 1e22 <do_shrink_slab+0x102>
    1e21:	00 
		scanned += shrinkctl->nr_scanned;
    1e22:	48 03 53 10          	add    0x10(%rbx),%rdx
		total_scan -= shrinkctl->nr_scanned;
    1e26:	4c 2b 73 10          	sub    0x10(%rbx),%r14
		scanned += shrinkctl->nr_scanned;
    1e2a:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
    1e2e:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)

#else

static inline int _cond_resched(void)
{
	return __cond_resched();
    1e32:	e8 00 00 00 00       	call   1e37 <do_shrink_slab+0x117>
	while (total_scan >= batch_size ||
    1e37:	4c 3b 75 c0          	cmp    -0x40(%rbp),%r14
    1e3b:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1e3f:	7c 2b                	jl     1e6c <do_shrink_slab+0x14c>
		unsigned long nr_to_scan = min(batch_size, total_scan);
    1e41:	4d 39 f5             	cmp    %r14,%r13
    1e44:	4c 89 f0             	mov    %r14,%rax
		ret = shrinker->scan_objects(shrinker, shrinkctl);
    1e47:	48 89 de             	mov    %rbx,%rsi
    1e4a:	4c 89 ff             	mov    %r15,%rdi
		unsigned long nr_to_scan = min(batch_size, total_scan);
    1e4d:	49 0f 4e c5          	cmovle %r13,%rax
		shrinkctl->nr_to_scan = nr_to_scan;
    1e51:	48 89 43 08          	mov    %rax,0x8(%rbx)
		shrinkctl->nr_scanned = nr_to_scan;
    1e55:	48 89 43 10          	mov    %rax,0x10(%rbx)
		ret = shrinker->scan_objects(shrinker, shrinkctl);
    1e59:	49 8b 47 08          	mov    0x8(%r15),%rax
    1e5d:	e8 00 00 00 00       	call   1e62 <do_shrink_slab+0x142>
		scanned += shrinkctl->nr_scanned;
    1e62:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
		if (ret == SHRINK_STOP)
    1e66:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    1e6a:	75 a7                	jne    1e13 <do_shrink_slab+0xf3>
	trace_mm_shrink_slab_end(shrinker, shrinkctl->nid, freed, nr, new_nr, total_scan);
    1e6c:	44 89 e1             	mov    %r12d,%ecx
	next_deferred = max_t(long, (nr + delta - scanned), 0);
    1e6f:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1e73:	48 03 45 b8          	add    -0x48(%rbp),%rax
    1e77:	48 29 d0             	sub    %rdx,%rax
    1e7a:	ba 00 00 00 00       	mov    $0x0,%edx
	next_deferred = min(next_deferred, (2 * freeable));
    1e7f:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
	if (!(shrinker->flags & SHRINKER_NUMA_AWARE))
    1e83:	41 8b 77 1c          	mov    0x1c(%r15),%esi
	next_deferred = max_t(long, (nr + delta - scanned), 0);
    1e87:	48 0f 48 c2          	cmovs  %rdx,%rax
    1e8b:	48 63 53 04          	movslq 0x4(%rbx),%rdx
	next_deferred = min(next_deferred, (2 * freeable));
    1e8f:	48 39 f8             	cmp    %rdi,%rax
    1e92:	48 0f 4f c7          	cmovg  %rdi,%rax
	new_nr = add_nr_deferred(next_deferred, shrinker, shrinkctl);
    1e96:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
		nid = 0;
    1e9a:	45 31 c0             	xor    %r8d,%r8d
    1e9d:	40 f6 c6 02          	test   $0x2,%sil
    1ea1:	49 0f 44 d0          	cmove  %r8,%rdx
	if (sc->memcg &&
    1ea5:	48 85 ff             	test   %rdi,%rdi
    1ea8:	74 09                	je     1eb3 <do_shrink_slab+0x193>
    1eaa:	83 e6 04             	and    $0x4,%esi
    1ead:	0f 85 e5 00 00 00    	jne    1f98 <do_shrink_slab+0x278>
	return atomic_long_add_return(nr, &shrinker->nr_deferred[nid]);
    1eb3:	49 8b 77 38          	mov    0x38(%r15),%rsi
	return i + xadd(&v->counter, i);
    1eb7:	49 89 c1             	mov    %rax,%r9
    1eba:	f0 4c 0f c1 0c d6    	lock xadd %r9,(%rsi,%rdx,8)
    1ec0:	49 01 c1             	add    %rax,%r9
    1ec3:	66 90                	xchg   %ax,%ax
}
    1ec5:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1ec9:	4c 89 e0             	mov    %r12,%rax
    1ecc:	5b                   	pop    %rbx
    1ecd:	41 5c                	pop    %r12
    1ecf:	41 5d                	pop    %r13
    1ed1:	41 5e                	pop    %r14
    1ed3:	41 5f                	pop    %r15
    1ed5:	5d                   	pop    %rbp
    1ed6:	c3                   	ret    
TRACE_EVENT(mm_shrink_slab_start,
    1ed7:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 1ede <do_shrink_slab+0x1be>
 *
 * Returns 1 if @cpu is set in @cpumask, else returns 0
 */
static inline int cpumask_test_cpu(int cpu, const struct cpumask *cpumask)
{
	return test_bit(cpumask_check(cpu), cpumask_bits((cpumask)));
    1ede:	89 c0                	mov    %eax,%eax

static __always_inline bool variable_test_bit(long nr, volatile const unsigned long *addr)
{
	bool oldbit;

	asm volatile(__ASM_SIZE(bt) " %2,%1"
    1ee0:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 1ee8 <do_shrink_slab+0x1c8>
    1ee7:	00 
    1ee8:	0f 83 01 ff ff ff    	jae    1def <do_shrink_slab+0xcf>
    1eee:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ef5 <do_shrink_slab+0x1d5>
    1ef5:	48 85 c0             	test   %rax,%rax
    1ef8:	74 22                	je     1f1c <do_shrink_slab+0x1fc>
    1efa:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1efe:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1f01:	48 89 da             	mov    %rbx,%rdx
    1f04:	4d 89 e0             	mov    %r12,%r8
    1f07:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    1f0b:	4c 8b 4d b0          	mov    -0x50(%rbp),%r9
    1f0f:	4c 89 fe             	mov    %r15,%rsi
    1f12:	50                   	push   %rax
    1f13:	41 52                	push   %r10
    1f15:	e8 00 00 00 00       	call   1f1a <do_shrink_slab+0x1fa>
    1f1a:	5a                   	pop    %rdx
    1f1b:	59                   	pop    %rcx
    1f1c:	e9 ce fe ff ff       	jmp    1def <do_shrink_slab+0xcf>
		delta = freeable / 2;
    1f21:	48 c1 e8 3f          	shr    $0x3f,%rax
    1f25:	4c 01 e0             	add    %r12,%rax
    1f28:	48 d1 f8             	sar    %rax
    1f2b:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1f2f:	e9 95 fe ff ff       	jmp    1dc9 <do_shrink_slab+0xa9>
	trace_mm_shrink_slab_end(shrinker, shrinkctl->nid, freed, nr, new_nr, total_scan);
    1f34:	8b 53 04             	mov    0x4(%rbx),%edx
TRACE_EVENT(mm_shrink_slab_end,
    1f37:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 1f3e <do_shrink_slab+0x21e>
    1f3e:	89 c0                	mov    %eax,%eax
    1f40:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 1f48 <do_shrink_slab+0x228>
    1f47:	00 
    1f48:	0f 83 77 ff ff ff    	jae    1ec5 <do_shrink_slab+0x1a5>
    1f4e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f55 <do_shrink_slab+0x235>
    1f55:	48 85 c0             	test   %rax,%rax
    1f58:	74 13                	je     1f6d <do_shrink_slab+0x24d>
    1f5a:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1f5e:	4c 8b 45 b8          	mov    -0x48(%rbp),%r8
    1f62:	41 56                	push   %r14
    1f64:	4c 89 fe             	mov    %r15,%rsi
    1f67:	e8 00 00 00 00       	call   1f6c <do_shrink_slab+0x24c>
    1f6c:	58                   	pop    %rax
    1f6d:	e9 53 ff ff ff       	jmp    1ec5 <do_shrink_slab+0x1a5>
	return rcu_dereference_protected(memcg->nodeinfo[nid]->shrinker_info,
    1f72:	48 8b 84 c1 78 10 00 	mov    0x1078(%rcx,%rax,8),%rax
    1f79:	00 
	return atomic_long_xchg(&info->nr_deferred[shrinker->id], 0);
    1f7a:	49 63 4f 30          	movslq 0x30(%r15),%rcx
    1f7e:	48 8b 80 20 05 00 00 	mov    0x520(%rax),%rax
    1f85:	48 8b 50 10          	mov    0x10(%rax),%rdx
	return arch_xchg(&v->counter, new);
    1f89:	31 c0                	xor    %eax,%eax
    1f8b:	48 87 04 ca          	xchg   %rax,(%rdx,%rcx,8)
    1f8f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
		return xchg_nr_deferred_memcg(nid, shrinker,
    1f93:	e9 0c fe ff ff       	jmp    1da4 <do_shrink_slab+0x84>
	return rcu_dereference_protected(memcg->nodeinfo[nid]->shrinker_info,
    1f98:	48 8b 94 d7 78 10 00 	mov    0x1078(%rdi,%rdx,8),%rdx
    1f9f:	00 
	return atomic_long_add_return(nr, &info->nr_deferred[shrinker->id]);
    1fa0:	49 63 7f 30          	movslq 0x30(%r15),%rdi
    1fa4:	48 8b 92 20 05 00 00 	mov    0x520(%rdx),%rdx
    1fab:	48 8b 72 10          	mov    0x10(%rdx),%rsi
	return i + xadd(&v->counter, i);
    1faf:	48 89 c2             	mov    %rax,%rdx
    1fb2:	f0 48 0f c1 14 fe    	lock xadd %rdx,(%rsi,%rdi,8)
    1fb8:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
		return add_nr_deferred_memcg(nr, nid, shrinker,
    1fbc:	e9 02 ff ff ff       	jmp    1ec3 <do_shrink_slab+0x1a3>
    1fc1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1fc8:	00 00 00 00 
    1fcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fd0 <prepare_kswapd_sleep>:
{
    1fd0:	e8 00 00 00 00       	call   1fd5 <prepare_kswapd_sleep+0x5>
    1fd5:	55                   	push   %rbp
 * Also note that this 'optimization' trades a spin_lock() for an smp_mb(),
 * which (when the lock is uncontended) are of roughly equal cost.
 */
static inline int waitqueue_active(struct wait_queue_head *wq_head)
{
	return !list_empty(&wq_head->head);
    1fd6:	48 8d 87 28 a2 02 00 	lea    0x2a228(%rdi),%rax
    1fdd:	48 89 e5             	mov    %rsp,%rbp
    1fe0:	41 55                	push   %r13
    1fe2:	41 89 d5             	mov    %edx,%r13d
    1fe5:	41 54                	push   %r12
    1fe7:	41 89 f4             	mov    %esi,%r12d
    1fea:	53                   	push   %rbx
	return READ_ONCE(head->next) == head;
    1feb:	48 8b 97 28 a2 02 00 	mov    0x2a228(%rdi),%rdx
    1ff2:	48 89 fb             	mov    %rdi,%rbx
	if (waitqueue_active(&pgdat->pfmemalloc_wait))
    1ff5:	48 39 c2             	cmp    %rax,%rdx
    1ff8:	74 15                	je     200f <prepare_kswapd_sleep+0x3f>
    1ffa:	48 81 c7 20 a2 02 00 	add    $0x2a220,%rdi
		wake_up_all(&pgdat->pfmemalloc_wait);
    2001:	31 c9                	xor    %ecx,%ecx
    2003:	31 d2                	xor    %edx,%edx
    2005:	be 03 00 00 00       	mov    $0x3,%esi
    200a:	e8 00 00 00 00       	call   200f <prepare_kswapd_sleep+0x3f>
	if (pgdat->kswapd_failures >= MAX_RECLAIM_RETRIES)
    200f:	83 bb 48 a2 02 00 0f 	cmpl   $0xf,0x2a248(%rbx)
		return true;
    2016:	b8 01 00 00 00       	mov    $0x1,%eax
	if (pgdat->kswapd_failures >= MAX_RECLAIM_RETRIES)
    201b:	7e 07                	jle    2024 <prepare_kswapd_sleep+0x54>
}
    201d:	5b                   	pop    %rbx
    201e:	41 5c                	pop    %r12
    2020:	41 5d                	pop    %r13
    2022:	5d                   	pop    %rbp
    2023:	c3                   	ret    
	if (pgdat_balanced(pgdat, order, highest_zoneidx)) {
    2024:	44 89 ea             	mov    %r13d,%edx
    2027:	44 89 e6             	mov    %r12d,%esi
    202a:	48 89 df             	mov    %rbx,%rdi
    202d:	e8 be f9 ff ff       	call   19f0 <pgdat_balanced>
    2032:	84 c0                	test   %al,%al
    2034:	74 e7                	je     201d <prepare_kswapd_sleep+0x4d>
    2036:	66 90                	xchg   %ax,%ax

	if (!memcg)
		memcg = root_mem_cgroup;

	mz = memcg->nodeinfo[pgdat->node_id];
	lruvec = &mz->lruvec;
    2038:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 203f <prepare_kswapd_sleep+0x6f>
	mz = memcg->nodeinfo[pgdat->node_id];
    203f:	48 63 8b 00 a2 02 00 	movslq 0x2a200(%rbx),%rcx
	lruvec = &mz->lruvec;
    2046:	48 8b 94 ca 78 10 00 	mov    0x1078(%rdx,%rcx,8),%rdx
    204d:	00 
	/*
	 * Since a node can be onlined after the mem_cgroup was created,
	 * we have to be prepared to initialize lruvec->pgdat here;
	 * and if offlined then reonlined, we need to reinitialize it.
	 */
	if (unlikely(lruvec->pgdat != pgdat))
    204e:	48 3b 9a 88 00 00 00 	cmp    0x88(%rdx),%rbx
    2055:	75 23                	jne    207a <prepare_kswapd_sleep+0xaa>
		asm volatile(LOCK_PREFIX "andb %b1,%0"
    2057:	f0 80 a2 80 00 00 00 	lock andb $0xfe,0x80(%rdx)
    205e:	fe 
    205f:	f0 80 a3 d0 ab 02 00 	lock andb $0xfe,0x2abd0(%rbx)
    2066:	fe 
    2067:	f0 80 a3 d0 ab 02 00 	lock andb $0xfd,0x2abd0(%rbx)
    206e:	fd 
		return true;
    206f:	eb ac                	jmp    201d <prepare_kswapd_sleep+0x4d>
		lruvec = &pgdat->__lruvec;
    2071:	48 8d 93 40 ab 02 00 	lea    0x2ab40(%rbx),%rdx
		goto out;
    2078:	eb d4                	jmp    204e <prepare_kswapd_sleep+0x7e>
		lruvec->pgdat = pgdat;
    207a:	48 89 9a 88 00 00 00 	mov    %rbx,0x88(%rdx)
    2081:	eb d4                	jmp    2057 <prepare_kswapd_sleep+0x87>
    2083:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    208a:	00 00 00 00 
    208e:	66 90                	xchg   %ax,%ax

0000000000002090 <inactive_is_low>:
{
    2090:	e8 00 00 00 00       	call   2095 <inactive_is_low+0x5>
    2095:	55                   	push   %rbp
    2096:	48 89 e5             	mov    %rsp,%rbp
    2099:	41 55                	push   %r13
    209b:	41 54                	push   %r12
	enum lru_list active_lru = inactive_lru + LRU_ACTIVE;
    209d:	44 8d 66 01          	lea    0x1(%rsi),%r12d
{
    20a1:	53                   	push   %rbx
    20a2:	48 89 fb             	mov    %rdi,%rbx
    20a5:	66 90                	xchg   %ax,%ax

	if (mem_cgroup_disabled())
		return node_page_state(lruvec_pgdat(lruvec), idx);

	pn = container_of(lruvec, struct mem_cgroup_per_node, lruvec);
	return READ_ONCE(pn->lruvec_stats.state[idx]);
    20a7:	89 f6                	mov    %esi,%esi
    20a9:	48 83 c6 12          	add    $0x12,%rsi
    20ad:	4c 8b 6c f7 08       	mov    0x8(%rdi,%rsi,8),%r13
    20b2:	66 90                	xchg   %ax,%ax
    20b4:	49 83 c4 12          	add    $0x12,%r12
    20b8:	4a 8b 5c e3 08       	mov    0x8(%rbx,%r12,8),%rbx
	gb = (inactive + active) >> (30 - PAGE_SHIFT);
    20bd:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
	if (gb)
    20c1:	48 c1 ea 12          	shr    $0x12,%rdx
    20c5:	75 3a                	jne    2101 <inactive_is_low+0x71>
	return inactive * inactive_ratio < active;
    20c7:	4c 39 eb             	cmp    %r13,%rbx
}
    20ca:	5b                   	pop    %rbx
    20cb:	41 5c                	pop    %r12
	return inactive * inactive_ratio < active;
    20cd:	0f 97 c0             	seta   %al
}
    20d0:	41 5d                	pop    %r13
    20d2:	5d                   	pop    %rbp
    20d3:	c3                   	ret    
		return node_page_state(lruvec_pgdat(lruvec), idx);
    20d4:	48 8b bf 88 00 00 00 	mov    0x88(%rdi),%rdi
    20db:	e8 00 00 00 00       	call   20e0 <inactive_is_low+0x50>
    20e0:	49 89 c5             	mov    %rax,%r13
    20e3:	eb cd                	jmp    20b2 <inactive_is_low+0x22>
    20e5:	48 8b bb 88 00 00 00 	mov    0x88(%rbx),%rdi
    20ec:	44 89 e6             	mov    %r12d,%esi
    20ef:	e8 00 00 00 00       	call   20f4 <inactive_is_low+0x64>
    20f4:	48 89 c3             	mov    %rax,%rbx
	gb = (inactive + active) >> (30 - PAGE_SHIFT);
    20f7:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
	if (gb)
    20fb:	48 c1 ea 12          	shr    $0x12,%rdx
    20ff:	74 c6                	je     20c7 <inactive_is_low+0x37>
		inactive_ratio = int_sqrt(10 * gb);
    2101:	48 8d 3c 92          	lea    (%rdx,%rdx,4),%rdi
    2105:	48 01 ff             	add    %rdi,%rdi
    2108:	e8 00 00 00 00       	call   210d <inactive_is_low+0x7d>
	return inactive * inactive_ratio < active;
    210d:	4c 0f af e8          	imul   %rax,%r13
    2111:	4c 39 eb             	cmp    %r13,%rbx
}
    2114:	5b                   	pop    %rbx
    2115:	41 5c                	pop    %r12
	return inactive * inactive_ratio < active;
    2117:	0f 97 c0             	seta   %al
}
    211a:	41 5d                	pop    %r13
    211c:	5d                   	pop    %rbp
    211d:	c3                   	ret    
    211e:	66 90                	xchg   %ax,%ax

0000000000002120 <trace_event_raw_event_mm_vmscan_kswapd_sleep>:
TRACE_EVENT(mm_vmscan_kswapd_sleep,
    2120:	55                   	push   %rbp
    2121:	48 89 e5             	mov    %rsp,%rbp
    2124:	41 55                	push   %r13
    2126:	41 89 f5             	mov    %esi,%r13d
    2129:	41 54                	push   %r12
    212b:	49 89 fc             	mov    %rdi,%r12
    212e:	53                   	push   %rbx
    212f:	48 83 ec 38          	sub    $0x38,%rsp
	unsigned long eflags = file->flags;
    2133:	48 8b 5f 48          	mov    0x48(%rdi),%rbx
    2137:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    213e:	00 00 
    2140:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2144:	31 c0                	xor    %eax,%eax
	if (!(eflags & EVENT_FILE_FL_TRIGGER_COND)) {
    2146:	f6 c7 01             	test   $0x1,%bh
    2149:	75 0f                	jne    215a <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x3a>
		if (eflags & EVENT_FILE_FL_TRIGGER_MODE)
    214b:	f6 c3 80             	test   $0x80,%bl
    214e:	75 47                	jne    2197 <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x77>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    2150:	f6 c3 40             	test   $0x40,%bl
    2153:	75 28                	jne    217d <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x5d>
		if (eflags & EVENT_FILE_FL_PID_FILTER)
    2155:	80 e7 02             	and    $0x2,%bh
    2158:	75 4f                	jne    21a9 <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x89>
    215a:	ba 0c 00 00 00       	mov    $0xc,%edx
    215f:	4c 89 e6             	mov    %r12,%rsi
    2162:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    2166:	e8 00 00 00 00       	call   216b <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x4b>
    216b:	48 85 c0             	test   %rax,%rax
    216e:	74 0d                	je     217d <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x5d>
    2170:	44 89 68 08          	mov    %r13d,0x8(%rax)
    2174:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    2178:	e8 00 00 00 00       	call   217d <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x5d>
    217d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2181:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    2188:	00 00 
    218a:	75 2b                	jne    21b7 <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x97>
    218c:	48 83 c4 38          	add    $0x38,%rsp
    2190:	5b                   	pop    %rbx
    2191:	41 5c                	pop    %r12
    2193:	41 5d                	pop    %r13
    2195:	5d                   	pop    %rbp
    2196:	c3                   	ret    
			event_triggers_call(file, NULL, NULL, NULL);
    2197:	31 c9                	xor    %ecx,%ecx
    2199:	31 d2                	xor    %edx,%edx
    219b:	31 f6                	xor    %esi,%esi
    219d:	e8 00 00 00 00       	call   21a2 <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x82>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    21a2:	f6 c3 40             	test   $0x40,%bl
    21a5:	74 ae                	je     2155 <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x35>
    21a7:	eb d4                	jmp    217d <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x5d>
			return trace_event_ignore_this_pid(file);
    21a9:	4c 89 e7             	mov    %r12,%rdi
    21ac:	e8 00 00 00 00       	call   21b1 <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x91>
    21b1:	84 c0                	test   %al,%al
    21b3:	75 c8                	jne    217d <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x5d>
    21b5:	eb a3                	jmp    215a <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x3a>
    21b7:	e8 00 00 00 00       	call   21bc <trace_event_raw_event_mm_vmscan_kswapd_sleep+0x9c>
    21bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000021c0 <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template>:
DECLARE_EVENT_CLASS(mm_vmscan_direct_reclaim_end_template,
    21c0:	55                   	push   %rbp
    21c1:	48 89 e5             	mov    %rsp,%rbp
    21c4:	41 55                	push   %r13
    21c6:	49 89 f5             	mov    %rsi,%r13
    21c9:	41 54                	push   %r12
    21cb:	49 89 fc             	mov    %rdi,%r12
    21ce:	53                   	push   %rbx
    21cf:	48 83 ec 38          	sub    $0x38,%rsp
	unsigned long eflags = file->flags;
    21d3:	48 8b 5f 48          	mov    0x48(%rdi),%rbx
    21d7:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    21de:	00 00 
    21e0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    21e4:	31 c0                	xor    %eax,%eax
	if (!(eflags & EVENT_FILE_FL_TRIGGER_COND)) {
    21e6:	f6 c7 01             	test   $0x1,%bh
    21e9:	75 0f                	jne    21fa <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x3a>
		if (eflags & EVENT_FILE_FL_TRIGGER_MODE)
    21eb:	f6 c3 80             	test   $0x80,%bl
    21ee:	75 47                	jne    2237 <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x77>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    21f0:	f6 c3 40             	test   $0x40,%bl
    21f3:	75 28                	jne    221d <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x5d>
		if (eflags & EVENT_FILE_FL_PID_FILTER)
    21f5:	80 e7 02             	and    $0x2,%bh
    21f8:	75 4f                	jne    2249 <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x89>
    21fa:	ba 10 00 00 00       	mov    $0x10,%edx
    21ff:	4c 89 e6             	mov    %r12,%rsi
    2202:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    2206:	e8 00 00 00 00       	call   220b <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x4b>
    220b:	48 85 c0             	test   %rax,%rax
    220e:	74 0d                	je     221d <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x5d>
    2210:	4c 89 68 08          	mov    %r13,0x8(%rax)
    2214:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    2218:	e8 00 00 00 00       	call   221d <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x5d>
    221d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2221:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    2228:	00 00 
    222a:	75 2b                	jne    2257 <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x97>
    222c:	48 83 c4 38          	add    $0x38,%rsp
    2230:	5b                   	pop    %rbx
    2231:	41 5c                	pop    %r12
    2233:	41 5d                	pop    %r13
    2235:	5d                   	pop    %rbp
    2236:	c3                   	ret    
			event_triggers_call(file, NULL, NULL, NULL);
    2237:	31 c9                	xor    %ecx,%ecx
    2239:	31 d2                	xor    %edx,%edx
    223b:	31 f6                	xor    %esi,%esi
    223d:	e8 00 00 00 00       	call   2242 <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x82>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    2242:	f6 c3 40             	test   $0x40,%bl
    2245:	74 ae                	je     21f5 <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x35>
    2247:	eb d4                	jmp    221d <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x5d>
			return trace_event_ignore_this_pid(file);
    2249:	4c 89 e7             	mov    %r12,%rdi
    224c:	e8 00 00 00 00       	call   2251 <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x91>
    2251:	84 c0                	test   %al,%al
    2253:	75 c8                	jne    221d <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x5d>
    2255:	eb a3                	jmp    21fa <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x3a>
    2257:	e8 00 00 00 00       	call   225c <trace_event_raw_event_mm_vmscan_direct_reclaim_end_template+0x9c>
    225c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002260 <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template>:
DECLARE_EVENT_CLASS(mm_vmscan_direct_reclaim_begin_template,
    2260:	55                   	push   %rbp
    2261:	48 89 e5             	mov    %rsp,%rbp
    2264:	41 56                	push   %r14
    2266:	41 55                	push   %r13
    2268:	41 89 f5             	mov    %esi,%r13d
    226b:	41 54                	push   %r12
    226d:	49 89 fc             	mov    %rdi,%r12
    2270:	53                   	push   %rbx
    2271:	89 d3                	mov    %edx,%ebx
    2273:	48 83 ec 38          	sub    $0x38,%rsp
	unsigned long eflags = file->flags;
    2277:	4c 8b 77 48          	mov    0x48(%rdi),%r14
    227b:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    2282:	00 00 
    2284:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2288:	31 c0                	xor    %eax,%eax
	if (!(eflags & EVENT_FILE_FL_TRIGGER_COND)) {
    228a:	41 f7 c6 00 01 00 00 	test   $0x100,%r14d
    2291:	75 15                	jne    22a8 <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template+0x48>
		if (eflags & EVENT_FILE_FL_TRIGGER_MODE)
    2293:	41 f6 c6 80          	test   $0x80,%r14b
    2297:	75 51                	jne    22ea <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template+0x8a>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    2299:	41 f6 c6 40          	test   $0x40,%r14b
    229d:	75 2f                	jne    22ce <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template+0x6e>
		if (eflags & EVENT_FILE_FL_PID_FILTER)
    229f:	41 f7 c6 00 02 00 00 	test   $0x200,%r14d
    22a6:	75 55                	jne    22fd <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template+0x9d>
    22a8:	ba 10 00 00 00       	mov    $0x10,%edx
    22ad:	4c 89 e6             	mov    %r12,%rsi
    22b0:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    22b4:	e8 00 00 00 00       	call   22b9 <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template+0x59>
    22b9:	48 85 c0             	test   %rax,%rax
    22bc:	74 10                	je     22ce <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template+0x6e>
    22be:	44 89 68 08          	mov    %r13d,0x8(%rax)
    22c2:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    22c6:	89 58 0c             	mov    %ebx,0xc(%rax)
    22c9:	e8 00 00 00 00       	call   22ce <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template+0x6e>
    22ce:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    22d2:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    22d9:	00 00 
    22db:	75 2e                	jne    230b <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template+0xab>
    22dd:	48 83 c4 38          	add    $0x38,%rsp
    22e1:	5b                   	pop    %rbx
    22e2:	41 5c                	pop    %r12
    22e4:	41 5d                	pop    %r13
    22e6:	41 5e                	pop    %r14
    22e8:	5d                   	pop    %rbp
    22e9:	c3                   	ret    
			event_triggers_call(file, NULL, NULL, NULL);
    22ea:	31 c9                	xor    %ecx,%ecx
    22ec:	31 d2                	xor    %edx,%edx
    22ee:	31 f6                	xor    %esi,%esi
    22f0:	e8 00 00 00 00       	call   22f5 <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template+0x95>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    22f5:	41 f6 c6 40          	test   $0x40,%r14b
    22f9:	74 a4                	je     229f <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template+0x3f>
    22fb:	eb d1                	jmp    22ce <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template+0x6e>
			return trace_event_ignore_this_pid(file);
    22fd:	4c 89 e7             	mov    %r12,%rdi
    2300:	e8 00 00 00 00       	call   2305 <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template+0xa5>
    2305:	84 c0                	test   %al,%al
    2307:	75 c5                	jne    22ce <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template+0x6e>
    2309:	eb 9d                	jmp    22a8 <trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template+0x48>
    230b:	e8 00 00 00 00       	call   2310 <trace_event_raw_event_mm_vmscan_kswapd_wake>

0000000000002310 <trace_event_raw_event_mm_vmscan_kswapd_wake>:
TRACE_EVENT(mm_vmscan_kswapd_wake,
    2310:	55                   	push   %rbp
    2311:	48 89 e5             	mov    %rsp,%rbp
    2314:	41 57                	push   %r15
    2316:	41 56                	push   %r14
    2318:	41 89 f6             	mov    %esi,%r14d
    231b:	41 55                	push   %r13
    231d:	41 89 d5             	mov    %edx,%r13d
    2320:	41 54                	push   %r12
    2322:	49 89 fc             	mov    %rdi,%r12
    2325:	53                   	push   %rbx
    2326:	89 cb                	mov    %ecx,%ebx
    2328:	48 83 ec 38          	sub    $0x38,%rsp
	unsigned long eflags = file->flags;
    232c:	4c 8b 7f 48          	mov    0x48(%rdi),%r15
    2330:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    2337:	00 00 
    2339:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    233d:	31 c0                	xor    %eax,%eax
	if (!(eflags & EVENT_FILE_FL_TRIGGER_COND)) {
    233f:	41 f7 c7 00 01 00 00 	test   $0x100,%r15d
    2346:	75 15                	jne    235d <trace_event_raw_event_mm_vmscan_kswapd_wake+0x4d>
		if (eflags & EVENT_FILE_FL_TRIGGER_MODE)
    2348:	41 f6 c7 80          	test   $0x80,%r15b
    234c:	75 57                	jne    23a5 <trace_event_raw_event_mm_vmscan_kswapd_wake+0x95>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    234e:	41 f6 c7 40          	test   $0x40,%r15b
    2352:	75 33                	jne    2387 <trace_event_raw_event_mm_vmscan_kswapd_wake+0x77>
		if (eflags & EVENT_FILE_FL_PID_FILTER)
    2354:	41 f7 c7 00 02 00 00 	test   $0x200,%r15d
    235b:	75 5b                	jne    23b8 <trace_event_raw_event_mm_vmscan_kswapd_wake+0xa8>
    235d:	ba 14 00 00 00       	mov    $0x14,%edx
    2362:	4c 89 e6             	mov    %r12,%rsi
    2365:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    2369:	e8 00 00 00 00       	call   236e <trace_event_raw_event_mm_vmscan_kswapd_wake+0x5e>
    236e:	48 85 c0             	test   %rax,%rax
    2371:	74 14                	je     2387 <trace_event_raw_event_mm_vmscan_kswapd_wake+0x77>
    2373:	44 89 70 08          	mov    %r14d,0x8(%rax)
    2377:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    237b:	44 89 68 0c          	mov    %r13d,0xc(%rax)
    237f:	89 58 10             	mov    %ebx,0x10(%rax)
    2382:	e8 00 00 00 00       	call   2387 <trace_event_raw_event_mm_vmscan_kswapd_wake+0x77>
    2387:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    238b:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    2392:	00 00 
    2394:	75 30                	jne    23c6 <trace_event_raw_event_mm_vmscan_kswapd_wake+0xb6>
    2396:	48 83 c4 38          	add    $0x38,%rsp
    239a:	5b                   	pop    %rbx
    239b:	41 5c                	pop    %r12
    239d:	41 5d                	pop    %r13
    239f:	41 5e                	pop    %r14
    23a1:	41 5f                	pop    %r15
    23a3:	5d                   	pop    %rbp
    23a4:	c3                   	ret    
			event_triggers_call(file, NULL, NULL, NULL);
    23a5:	31 c9                	xor    %ecx,%ecx
    23a7:	31 d2                	xor    %edx,%edx
    23a9:	31 f6                	xor    %esi,%esi
    23ab:	e8 00 00 00 00       	call   23b0 <trace_event_raw_event_mm_vmscan_kswapd_wake+0xa0>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    23b0:	41 f6 c7 40          	test   $0x40,%r15b
    23b4:	74 9e                	je     2354 <trace_event_raw_event_mm_vmscan_kswapd_wake+0x44>
    23b6:	eb cf                	jmp    2387 <trace_event_raw_event_mm_vmscan_kswapd_wake+0x77>
			return trace_event_ignore_this_pid(file);
    23b8:	4c 89 e7             	mov    %r12,%rdi
    23bb:	e8 00 00 00 00       	call   23c0 <trace_event_raw_event_mm_vmscan_kswapd_wake+0xb0>
    23c0:	84 c0                	test   %al,%al
    23c2:	75 c3                	jne    2387 <trace_event_raw_event_mm_vmscan_kswapd_wake+0x77>
    23c4:	eb 97                	jmp    235d <trace_event_raw_event_mm_vmscan_kswapd_wake+0x4d>
    23c6:	e8 00 00 00 00       	call   23cb <trace_event_raw_event_mm_vmscan_kswapd_wake+0xbb>
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023d0 <trace_event_raw_event_mm_vmscan_node_reclaim_begin>:
TRACE_EVENT(mm_vmscan_node_reclaim_begin,
    23d0:	55                   	push   %rbp
    23d1:	48 89 e5             	mov    %rsp,%rbp
    23d4:	41 57                	push   %r15
    23d6:	41 56                	push   %r14
    23d8:	41 89 f6             	mov    %esi,%r14d
    23db:	41 55                	push   %r13
    23dd:	41 89 d5             	mov    %edx,%r13d
    23e0:	41 54                	push   %r12
    23e2:	49 89 fc             	mov    %rdi,%r12
    23e5:	53                   	push   %rbx
    23e6:	89 cb                	mov    %ecx,%ebx
    23e8:	48 83 ec 38          	sub    $0x38,%rsp
	unsigned long eflags = file->flags;
    23ec:	4c 8b 7f 48          	mov    0x48(%rdi),%r15
    23f0:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    23f7:	00 00 
    23f9:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    23fd:	31 c0                	xor    %eax,%eax
	if (!(eflags & EVENT_FILE_FL_TRIGGER_COND)) {
    23ff:	41 f7 c7 00 01 00 00 	test   $0x100,%r15d
    2406:	75 15                	jne    241d <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0x4d>
		if (eflags & EVENT_FILE_FL_TRIGGER_MODE)
    2408:	41 f6 c7 80          	test   $0x80,%r15b
    240c:	75 57                	jne    2465 <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0x95>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    240e:	41 f6 c7 40          	test   $0x40,%r15b
    2412:	75 33                	jne    2447 <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0x77>
		if (eflags & EVENT_FILE_FL_PID_FILTER)
    2414:	41 f7 c7 00 02 00 00 	test   $0x200,%r15d
    241b:	75 5b                	jne    2478 <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0xa8>
    241d:	ba 14 00 00 00       	mov    $0x14,%edx
    2422:	4c 89 e6             	mov    %r12,%rsi
    2425:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    2429:	e8 00 00 00 00       	call   242e <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0x5e>
    242e:	48 85 c0             	test   %rax,%rax
    2431:	74 14                	je     2447 <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0x77>
    2433:	44 89 70 08          	mov    %r14d,0x8(%rax)
    2437:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    243b:	44 89 68 0c          	mov    %r13d,0xc(%rax)
    243f:	89 58 10             	mov    %ebx,0x10(%rax)
    2442:	e8 00 00 00 00       	call   2447 <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0x77>
    2447:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    244b:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    2452:	00 00 
    2454:	75 30                	jne    2486 <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0xb6>
    2456:	48 83 c4 38          	add    $0x38,%rsp
    245a:	5b                   	pop    %rbx
    245b:	41 5c                	pop    %r12
    245d:	41 5d                	pop    %r13
    245f:	41 5e                	pop    %r14
    2461:	41 5f                	pop    %r15
    2463:	5d                   	pop    %rbp
    2464:	c3                   	ret    
			event_triggers_call(file, NULL, NULL, NULL);
    2465:	31 c9                	xor    %ecx,%ecx
    2467:	31 d2                	xor    %edx,%edx
    2469:	31 f6                	xor    %esi,%esi
    246b:	e8 00 00 00 00       	call   2470 <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0xa0>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    2470:	41 f6 c7 40          	test   $0x40,%r15b
    2474:	74 9e                	je     2414 <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0x44>
    2476:	eb cf                	jmp    2447 <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0x77>
			return trace_event_ignore_this_pid(file);
    2478:	4c 89 e7             	mov    %r12,%rdi
    247b:	e8 00 00 00 00       	call   2480 <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0xb0>
    2480:	84 c0                	test   %al,%al
    2482:	75 c3                	jne    2447 <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0x77>
    2484:	eb 97                	jmp    241d <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0x4d>
    2486:	e8 00 00 00 00       	call   248b <trace_event_raw_event_mm_vmscan_node_reclaim_begin+0xbb>
    248b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002490 <trace_event_raw_event_mm_vmscan_wakeup_kswapd>:
TRACE_EVENT(mm_vmscan_wakeup_kswapd,
    2490:	55                   	push   %rbp
    2491:	48 89 e5             	mov    %rsp,%rbp
    2494:	41 57                	push   %r15
    2496:	41 89 f7             	mov    %esi,%r15d
    2499:	41 56                	push   %r14
    249b:	41 89 d6             	mov    %edx,%r14d
    249e:	41 55                	push   %r13
    24a0:	41 89 cd             	mov    %ecx,%r13d
    24a3:	41 54                	push   %r12
    24a5:	49 89 fc             	mov    %rdi,%r12
    24a8:	53                   	push   %rbx
    24a9:	44 89 c3             	mov    %r8d,%ebx
    24ac:	48 83 ec 40          	sub    $0x40,%rsp
	unsigned long eflags = file->flags;
    24b0:	4c 8b 47 48          	mov    0x48(%rdi),%r8
    24b4:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    24bb:	00 00 
    24bd:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    24c1:	31 c0                	xor    %eax,%eax
	if (!(eflags & EVENT_FILE_FL_TRIGGER_COND)) {
    24c3:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
    24ca:	75 15                	jne    24e1 <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0x51>
		if (eflags & EVENT_FILE_FL_TRIGGER_MODE)
    24cc:	41 f6 c0 80          	test   $0x80,%r8b
    24d0:	75 5b                	jne    252d <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0x9d>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    24d2:	41 f6 c0 40          	test   $0x40,%r8b
    24d6:	75 37                	jne    250f <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0x7f>
		if (eflags & EVENT_FILE_FL_PID_FILTER)
    24d8:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
    24df:	75 67                	jne    2548 <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0xb8>
    24e1:	ba 18 00 00 00       	mov    $0x18,%edx
    24e6:	4c 89 e6             	mov    %r12,%rsi
    24e9:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    24ed:	e8 00 00 00 00       	call   24f2 <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0x62>
    24f2:	48 85 c0             	test   %rax,%rax
    24f5:	74 18                	je     250f <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0x7f>
    24f7:	44 89 78 08          	mov    %r15d,0x8(%rax)
    24fb:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    24ff:	44 89 70 0c          	mov    %r14d,0xc(%rax)
    2503:	44 89 68 10          	mov    %r13d,0x10(%rax)
    2507:	89 58 14             	mov    %ebx,0x14(%rax)
    250a:	e8 00 00 00 00       	call   250f <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0x7f>
    250f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2513:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    251a:	00 00 
    251c:	75 38                	jne    2556 <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0xc6>
    251e:	48 83 c4 40          	add    $0x40,%rsp
    2522:	5b                   	pop    %rbx
    2523:	41 5c                	pop    %r12
    2525:	41 5d                	pop    %r13
    2527:	41 5e                	pop    %r14
    2529:	41 5f                	pop    %r15
    252b:	5d                   	pop    %rbp
    252c:	c3                   	ret    
			event_triggers_call(file, NULL, NULL, NULL);
    252d:	31 c9                	xor    %ecx,%ecx
    252f:	31 d2                	xor    %edx,%edx
    2531:	31 f6                	xor    %esi,%esi
    2533:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
    2537:	e8 00 00 00 00       	call   253c <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0xac>
    253c:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    2540:	41 f6 c0 40          	test   $0x40,%r8b
    2544:	74 92                	je     24d8 <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0x48>
    2546:	eb c7                	jmp    250f <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0x7f>
			return trace_event_ignore_this_pid(file);
    2548:	4c 89 e7             	mov    %r12,%rdi
    254b:	e8 00 00 00 00       	call   2550 <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0xc0>
    2550:	84 c0                	test   %al,%al
    2552:	75 bb                	jne    250f <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0x7f>
    2554:	eb 8b                	jmp    24e1 <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0x51>
    2556:	e8 00 00 00 00       	call   255b <trace_event_raw_event_mm_vmscan_wakeup_kswapd+0xcb>
    255b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002560 <trace_event_raw_event_mm_vmscan_lru_isolate>:
TRACE_EVENT(mm_vmscan_lru_isolate,
    2560:	55                   	push   %rbp
    2561:	49 89 fa             	mov    %rdi,%r10
    2564:	48 89 e5             	mov    %rsp,%rbp
    2567:	41 57                	push   %r15
    2569:	41 89 f7             	mov    %esi,%r15d
    256c:	41 56                	push   %r14
    256e:	41 89 d6             	mov    %edx,%r14d
    2571:	41 55                	push   %r13
    2573:	49 89 cd             	mov    %rcx,%r13
    2576:	41 54                	push   %r12
    2578:	4d 89 c4             	mov    %r8,%r12
    257b:	53                   	push   %rbx
    257c:	4c 89 cb             	mov    %r9,%rbx
    257f:	48 83 ec 48          	sub    $0x48,%rsp
	unsigned long eflags = file->flags;
    2583:	4c 8b 47 48          	mov    0x48(%rdi),%r8
    2587:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    258e:	00 00 
    2590:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2594:	31 c0                	xor    %eax,%eax
	if (!(eflags & EVENT_FILE_FL_TRIGGER_COND)) {
    2596:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
    259d:	75 19                	jne    25b8 <trace_event_raw_event_mm_vmscan_lru_isolate+0x58>
		if (eflags & EVENT_FILE_FL_TRIGGER_MODE)
    259f:	41 f6 c0 80          	test   $0x80,%r8b
    25a3:	75 78                	jne    261d <trace_event_raw_event_mm_vmscan_lru_isolate+0xbd>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    25a5:	41 f6 c0 40          	test   $0x40,%r8b
    25a9:	75 54                	jne    25ff <trace_event_raw_event_mm_vmscan_lru_isolate+0x9f>
		if (eflags & EVENT_FILE_FL_PID_FILTER)
    25ab:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
    25b2:	0f 85 8c 00 00 00    	jne    2644 <trace_event_raw_event_mm_vmscan_lru_isolate+0xe4>
    25b8:	ba 38 00 00 00       	mov    $0x38,%edx
    25bd:	4c 89 d6             	mov    %r10,%rsi
    25c0:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    25c4:	e8 00 00 00 00       	call   25c9 <trace_event_raw_event_mm_vmscan_lru_isolate+0x69>
    25c9:	48 85 c0             	test   %rax,%rax
    25cc:	74 31                	je     25ff <trace_event_raw_event_mm_vmscan_lru_isolate+0x9f>
    25ce:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    25d2:	44 89 78 08          	mov    %r15d,0x8(%rax)
    25d6:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    25da:	44 89 70 0c          	mov    %r14d,0xc(%rax)
    25de:	48 89 50 28          	mov    %rdx,0x28(%rax)
    25e2:	8b 55 18             	mov    0x18(%rbp),%edx
    25e5:	4c 89 68 10          	mov    %r13,0x10(%rax)
    25e9:	89 50 30             	mov    %edx,0x30(%rax)
    25ec:	8b 55 20             	mov    0x20(%rbp),%edx
    25ef:	4c 89 60 18          	mov    %r12,0x18(%rax)
    25f3:	48 89 58 20          	mov    %rbx,0x20(%rax)
    25f7:	89 50 34             	mov    %edx,0x34(%rax)
    25fa:	e8 00 00 00 00       	call   25ff <trace_event_raw_event_mm_vmscan_lru_isolate+0x9f>
    25ff:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2603:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    260a:	00 00 
    260c:	75 4f                	jne    265d <trace_event_raw_event_mm_vmscan_lru_isolate+0xfd>
    260e:	48 83 c4 48          	add    $0x48,%rsp
    2612:	5b                   	pop    %rbx
    2613:	41 5c                	pop    %r12
    2615:	41 5d                	pop    %r13
    2617:	41 5e                	pop    %r14
    2619:	41 5f                	pop    %r15
    261b:	5d                   	pop    %rbp
    261c:	c3                   	ret    
			event_triggers_call(file, NULL, NULL, NULL);
    261d:	31 c9                	xor    %ecx,%ecx
    261f:	31 d2                	xor    %edx,%edx
    2621:	31 f6                	xor    %esi,%esi
    2623:	4c 89 45 90          	mov    %r8,-0x70(%rbp)
    2627:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    262b:	e8 00 00 00 00       	call   2630 <trace_event_raw_event_mm_vmscan_lru_isolate+0xd0>
    2630:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
    2634:	4c 8b 55 98          	mov    -0x68(%rbp),%r10
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    2638:	41 f6 c0 40          	test   $0x40,%r8b
    263c:	0f 84 69 ff ff ff    	je     25ab <trace_event_raw_event_mm_vmscan_lru_isolate+0x4b>
    2642:	eb bb                	jmp    25ff <trace_event_raw_event_mm_vmscan_lru_isolate+0x9f>
			return trace_event_ignore_this_pid(file);
    2644:	4c 89 d7             	mov    %r10,%rdi
    2647:	4c 89 55 98          	mov    %r10,-0x68(%rbp)
    264b:	e8 00 00 00 00       	call   2650 <trace_event_raw_event_mm_vmscan_lru_isolate+0xf0>
    2650:	4c 8b 55 98          	mov    -0x68(%rbp),%r10
    2654:	84 c0                	test   %al,%al
    2656:	75 a7                	jne    25ff <trace_event_raw_event_mm_vmscan_lru_isolate+0x9f>
    2658:	e9 5b ff ff ff       	jmp    25b8 <trace_event_raw_event_mm_vmscan_lru_isolate+0x58>
    265d:	e8 00 00 00 00       	call   2662 <trace_event_raw_event_mm_vmscan_lru_isolate+0x102>
    2662:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2669:	00 00 00 00 
    266d:	0f 1f 00             	nopl   (%rax)

0000000000002670 <trace_event_raw_event_mm_shrink_slab_end>:
TRACE_EVENT(mm_shrink_slab_end,
    2670:	55                   	push   %rbp
    2671:	49 89 fa             	mov    %rdi,%r10
    2674:	48 89 e5             	mov    %rsp,%rbp
    2677:	41 57                	push   %r15
    2679:	41 89 d7             	mov    %edx,%r15d
    267c:	41 56                	push   %r14
    267e:	4d 89 c6             	mov    %r8,%r14
    2681:	41 55                	push   %r13
    2683:	4d 89 cd             	mov    %r9,%r13
    2686:	41 54                	push   %r12
    2688:	41 89 cc             	mov    %ecx,%r12d
    268b:	53                   	push   %rbx
    268c:	48 89 f3             	mov    %rsi,%rbx
    268f:	48 83 ec 48          	sub    $0x48,%rsp
	unsigned long eflags = file->flags;
    2693:	4c 8b 47 48          	mov    0x48(%rdi),%r8
    2697:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    269e:	00 00 
    26a0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    26a4:	31 c0                	xor    %eax,%eax
	if (!(eflags & EVENT_FILE_FL_TRIGGER_COND)) {
    26a6:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
    26ad:	75 19                	jne    26c8 <trace_event_raw_event_mm_shrink_slab_end+0x58>
		if (eflags & EVENT_FILE_FL_TRIGGER_MODE)
    26af:	41 f6 c0 80          	test   $0x80,%r8b
    26b3:	75 74                	jne    2729 <trace_event_raw_event_mm_shrink_slab_end+0xb9>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    26b5:	41 f6 c0 40          	test   $0x40,%r8b
    26b9:	75 50                	jne    270b <trace_event_raw_event_mm_shrink_slab_end+0x9b>
		if (eflags & EVENT_FILE_FL_PID_FILTER)
    26bb:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
    26c2:	0f 85 88 00 00 00    	jne    2750 <trace_event_raw_event_mm_shrink_slab_end+0xe0>
    26c8:	ba 40 00 00 00       	mov    $0x40,%edx
    26cd:	4c 89 d6             	mov    %r10,%rsi
    26d0:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    26d4:	e8 00 00 00 00       	call   26d9 <trace_event_raw_event_mm_shrink_slab_end+0x69>
    26d9:	48 85 c0             	test   %rax,%rax
    26dc:	74 2d                	je     270b <trace_event_raw_event_mm_shrink_slab_end+0x9b>
    26de:	48 89 58 08          	mov    %rbx,0x8(%rax)
    26e2:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    26e6:	44 89 78 10          	mov    %r15d,0x10(%rax)
    26ea:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    26ee:	4c 89 70 20          	mov    %r14,0x20(%rax)
    26f2:	48 89 50 18          	mov    %rdx,0x18(%rax)
    26f6:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    26fa:	4c 89 68 28          	mov    %r13,0x28(%rax)
    26fe:	44 89 60 30          	mov    %r12d,0x30(%rax)
    2702:	48 89 50 38          	mov    %rdx,0x38(%rax)
    2706:	e8 00 00 00 00       	call   270b <trace_event_raw_event_mm_shrink_slab_end+0x9b>
    270b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    270f:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    2716:	00 00 
    2718:	75 4f                	jne    2769 <trace_event_raw_event_mm_shrink_slab_end+0xf9>
    271a:	48 83 c4 48          	add    $0x48,%rsp
    271e:	5b                   	pop    %rbx
    271f:	41 5c                	pop    %r12
    2721:	41 5d                	pop    %r13
    2723:	41 5e                	pop    %r14
    2725:	41 5f                	pop    %r15
    2727:	5d                   	pop    %rbp
    2728:	c3                   	ret    
			event_triggers_call(file, NULL, NULL, NULL);
    2729:	31 c9                	xor    %ecx,%ecx
    272b:	31 d2                	xor    %edx,%edx
    272d:	31 f6                	xor    %esi,%esi
    272f:	4c 89 45 90          	mov    %r8,-0x70(%rbp)
    2733:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    2737:	e8 00 00 00 00       	call   273c <trace_event_raw_event_mm_shrink_slab_end+0xcc>
    273c:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
    2740:	4c 8b 55 98          	mov    -0x68(%rbp),%r10
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    2744:	41 f6 c0 40          	test   $0x40,%r8b
    2748:	0f 84 6d ff ff ff    	je     26bb <trace_event_raw_event_mm_shrink_slab_end+0x4b>
    274e:	eb bb                	jmp    270b <trace_event_raw_event_mm_shrink_slab_end+0x9b>
			return trace_event_ignore_this_pid(file);
    2750:	4c 89 d7             	mov    %r10,%rdi
    2753:	4c 89 55 98          	mov    %r10,-0x68(%rbp)
    2757:	e8 00 00 00 00       	call   275c <trace_event_raw_event_mm_shrink_slab_end+0xec>
    275c:	4c 8b 55 98          	mov    -0x68(%rbp),%r10
    2760:	84 c0                	test   %al,%al
    2762:	75 a7                	jne    270b <trace_event_raw_event_mm_shrink_slab_end+0x9b>
    2764:	e9 5f ff ff ff       	jmp    26c8 <trace_event_raw_event_mm_shrink_slab_end+0x58>
    2769:	e8 00 00 00 00       	call   276e <trace_event_raw_event_mm_shrink_slab_end+0xfe>
    276e:	66 90                	xchg   %ax,%ax

0000000000002770 <trace_event_raw_event_mm_vmscan_lru_shrink_active>:
TRACE_EVENT(mm_vmscan_lru_shrink_active,
    2770:	55                   	push   %rbp
    2771:	49 89 fa             	mov    %rdi,%r10
    2774:	48 89 e5             	mov    %rsp,%rbp
    2777:	41 57                	push   %r15
    2779:	41 89 f7             	mov    %esi,%r15d
    277c:	41 56                	push   %r14
    277e:	49 89 d6             	mov    %rdx,%r14
    2781:	41 55                	push   %r13
    2783:	49 89 cd             	mov    %rcx,%r13
    2786:	41 54                	push   %r12
    2788:	4d 89 c4             	mov    %r8,%r12
    278b:	53                   	push   %rbx
    278c:	4c 89 cb             	mov    %r9,%rbx
    278f:	48 83 ec 48          	sub    $0x48,%rsp
	unsigned long eflags = file->flags;
    2793:	4c 8b 47 48          	mov    0x48(%rdi),%r8
    2797:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    279e:	00 00 
    27a0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    27a4:	31 c0                	xor    %eax,%eax
	if (!(eflags & EVENT_FILE_FL_TRIGGER_COND)) {
    27a6:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
    27ad:	75 19                	jne    27c8 <trace_event_raw_event_mm_vmscan_lru_shrink_active+0x58>
		if (eflags & EVENT_FILE_FL_TRIGGER_MODE)
    27af:	41 f6 c0 80          	test   $0x80,%r8b
    27b3:	75 79                	jne    282e <trace_event_raw_event_mm_vmscan_lru_shrink_active+0xbe>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    27b5:	41 f6 c0 40          	test   $0x40,%r8b
    27b9:	75 55                	jne    2810 <trace_event_raw_event_mm_vmscan_lru_shrink_active+0xa0>
		if (eflags & EVENT_FILE_FL_PID_FILTER)
    27bb:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
    27c2:	0f 85 86 00 00 00    	jne    284e <trace_event_raw_event_mm_vmscan_lru_shrink_active+0xde>
    27c8:	ba 38 00 00 00       	mov    $0x38,%edx
    27cd:	4c 89 d6             	mov    %r10,%rsi
    27d0:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    27d4:	e8 00 00 00 00       	call   27d9 <trace_event_raw_event_mm_vmscan_lru_shrink_active+0x69>
    27d9:	48 85 c0             	test   %rax,%rax
    27dc:	74 32                	je     2810 <trace_event_raw_event_mm_vmscan_lru_shrink_active+0xa0>
    27de:	8b 55 10             	mov    0x10(%rbp),%edx
    27e1:	83 7d 18 01          	cmpl   $0x1,0x18(%rbp)
    27e5:	44 89 78 08          	mov    %r15d,0x8(%rax)
    27e9:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    27ed:	4c 89 70 10          	mov    %r14,0x10(%rax)
    27f1:	89 50 30             	mov    %edx,0x30(%rax)
    27f4:	ba 09 00 00 00       	mov    $0x9,%edx
    27f9:	83 da ff             	sbb    $0xffffffff,%edx
    27fc:	4c 89 68 18          	mov    %r13,0x18(%rax)
    2800:	4c 89 60 20          	mov    %r12,0x20(%rax)
    2804:	48 89 58 28          	mov    %rbx,0x28(%rax)
    2808:	89 50 34             	mov    %edx,0x34(%rax)
    280b:	e8 00 00 00 00       	call   2810 <trace_event_raw_event_mm_vmscan_lru_shrink_active+0xa0>
    2810:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2814:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    281b:	00 00 
    281d:	75 48                	jne    2867 <trace_event_raw_event_mm_vmscan_lru_shrink_active+0xf7>
    281f:	48 83 c4 48          	add    $0x48,%rsp
    2823:	5b                   	pop    %rbx
    2824:	41 5c                	pop    %r12
    2826:	41 5d                	pop    %r13
    2828:	41 5e                	pop    %r14
    282a:	41 5f                	pop    %r15
    282c:	5d                   	pop    %rbp
    282d:	c3                   	ret    
			event_triggers_call(file, NULL, NULL, NULL);
    282e:	31 c9                	xor    %ecx,%ecx
    2830:	31 d2                	xor    %edx,%edx
    2832:	31 f6                	xor    %esi,%esi
    2834:	4c 89 45 90          	mov    %r8,-0x70(%rbp)
    2838:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    283c:	e8 00 00 00 00       	call   2841 <trace_event_raw_event_mm_vmscan_lru_shrink_active+0xd1>
    2841:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
    2845:	4c 8b 55 98          	mov    -0x68(%rbp),%r10
    2849:	e9 67 ff ff ff       	jmp    27b5 <trace_event_raw_event_mm_vmscan_lru_shrink_active+0x45>
			return trace_event_ignore_this_pid(file);
    284e:	4c 89 d7             	mov    %r10,%rdi
    2851:	4c 89 55 98          	mov    %r10,-0x68(%rbp)
    2855:	e8 00 00 00 00       	call   285a <trace_event_raw_event_mm_vmscan_lru_shrink_active+0xea>
    285a:	4c 8b 55 98          	mov    -0x68(%rbp),%r10
    285e:	84 c0                	test   %al,%al
    2860:	75 ae                	jne    2810 <trace_event_raw_event_mm_vmscan_lru_shrink_active+0xa0>
    2862:	e9 61 ff ff ff       	jmp    27c8 <trace_event_raw_event_mm_vmscan_lru_shrink_active+0x58>
    2867:	e8 00 00 00 00       	call   286c <trace_event_raw_event_mm_vmscan_lru_shrink_active+0xfc>
    286c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002870 <trace_event_raw_event_mm_shrink_slab_start>:
TRACE_EVENT(mm_shrink_slab_start,
    2870:	55                   	push   %rbp
    2871:	49 89 fa             	mov    %rdi,%r10
    2874:	48 89 e5             	mov    %rsp,%rbp
    2877:	41 57                	push   %r15
    2879:	49 89 d7             	mov    %rdx,%r15
    287c:	41 56                	push   %r14
    287e:	49 89 ce             	mov    %rcx,%r14
    2881:	41 55                	push   %r13
    2883:	4d 89 c5             	mov    %r8,%r13
    2886:	41 54                	push   %r12
    2888:	4d 89 cc             	mov    %r9,%r12
    288b:	53                   	push   %rbx
    288c:	48 89 f3             	mov    %rsi,%rbx
    288f:	48 83 ec 48          	sub    $0x48,%rsp
	unsigned long eflags = file->flags;
    2893:	4c 8b 47 48          	mov    0x48(%rdi),%r8
    2897:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    289e:	00 00 
    28a0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    28a4:	31 c0                	xor    %eax,%eax
	if (!(eflags & EVENT_FILE_FL_TRIGGER_COND)) {
    28a6:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
    28ad:	75 1d                	jne    28cc <trace_event_raw_event_mm_shrink_slab_start+0x5c>
		if (eflags & EVENT_FILE_FL_TRIGGER_MODE)
    28af:	41 f6 c0 80          	test   $0x80,%r8b
    28b3:	0f 85 83 00 00 00    	jne    293c <trace_event_raw_event_mm_shrink_slab_start+0xcc>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    28b9:	41 f6 c0 40          	test   $0x40,%r8b
    28bd:	75 5f                	jne    291e <trace_event_raw_event_mm_shrink_slab_start+0xae>
		if (eflags & EVENT_FILE_FL_PID_FILTER)
    28bf:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
    28c6:	0f 85 97 00 00 00    	jne    2963 <trace_event_raw_event_mm_shrink_slab_start+0xf3>
    28cc:	ba 50 00 00 00       	mov    $0x50,%edx
    28d1:	4c 89 d6             	mov    %r10,%rsi
    28d4:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    28d8:	e8 00 00 00 00       	call   28dd <trace_event_raw_event_mm_shrink_slab_start+0x6d>
    28dd:	48 85 c0             	test   %rax,%rax
    28e0:	74 3c                	je     291e <trace_event_raw_event_mm_shrink_slab_start+0xae>
    28e2:	48 89 58 08          	mov    %rbx,0x8(%rax)
    28e6:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    28ea:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    28ee:	48 89 50 10          	mov    %rdx,0x10(%rax)
    28f2:	41 8b 57 04          	mov    0x4(%r15),%edx
    28f6:	4c 89 70 20          	mov    %r14,0x20(%rax)
    28fa:	89 50 18             	mov    %edx,0x18(%rax)
    28fd:	41 8b 17             	mov    (%r15),%edx
    2900:	4c 89 68 30          	mov    %r13,0x30(%rax)
    2904:	89 50 28             	mov    %edx,0x28(%rax)
    2907:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    290b:	4c 89 60 38          	mov    %r12,0x38(%rax)
    290f:	48 89 50 40          	mov    %rdx,0x40(%rax)
    2913:	8b 55 18             	mov    0x18(%rbp),%edx
    2916:	89 50 48             	mov    %edx,0x48(%rax)
    2919:	e8 00 00 00 00       	call   291e <trace_event_raw_event_mm_shrink_slab_start+0xae>
    291e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2922:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    2929:	00 00 
    292b:	75 4f                	jne    297c <trace_event_raw_event_mm_shrink_slab_start+0x10c>
    292d:	48 83 c4 48          	add    $0x48,%rsp
    2931:	5b                   	pop    %rbx
    2932:	41 5c                	pop    %r12
    2934:	41 5d                	pop    %r13
    2936:	41 5e                	pop    %r14
    2938:	41 5f                	pop    %r15
    293a:	5d                   	pop    %rbp
    293b:	c3                   	ret    
			event_triggers_call(file, NULL, NULL, NULL);
    293c:	31 c9                	xor    %ecx,%ecx
    293e:	31 d2                	xor    %edx,%edx
    2940:	31 f6                	xor    %esi,%esi
    2942:	4c 89 45 90          	mov    %r8,-0x70(%rbp)
    2946:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    294a:	e8 00 00 00 00       	call   294f <trace_event_raw_event_mm_shrink_slab_start+0xdf>
    294f:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
    2953:	4c 8b 55 98          	mov    -0x68(%rbp),%r10
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    2957:	41 f6 c0 40          	test   $0x40,%r8b
    295b:	0f 84 5e ff ff ff    	je     28bf <trace_event_raw_event_mm_shrink_slab_start+0x4f>
    2961:	eb bb                	jmp    291e <trace_event_raw_event_mm_shrink_slab_start+0xae>
			return trace_event_ignore_this_pid(file);
    2963:	4c 89 d7             	mov    %r10,%rdi
    2966:	4c 89 55 98          	mov    %r10,-0x68(%rbp)
    296a:	e8 00 00 00 00       	call   296f <trace_event_raw_event_mm_shrink_slab_start+0xff>
    296f:	4c 8b 55 98          	mov    -0x68(%rbp),%r10
    2973:	84 c0                	test   %al,%al
    2975:	75 a7                	jne    291e <trace_event_raw_event_mm_shrink_slab_start+0xae>
    2977:	e9 50 ff ff ff       	jmp    28cc <trace_event_raw_event_mm_shrink_slab_start+0x5c>
    297c:	e8 00 00 00 00       	call   2981 <trace_event_raw_event_mm_shrink_slab_start+0x111>
    2981:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2988:	00 00 00 00 
    298c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002990 <trace_event_raw_event_mm_vmscan_writepage>:
TRACE_EVENT(mm_vmscan_writepage,
    2990:	55                   	push   %rbp
    2991:	48 89 e5             	mov    %rsp,%rbp
    2994:	41 55                	push   %r13
    2996:	41 54                	push   %r12
    2998:	49 89 fc             	mov    %rdi,%r12
    299b:	53                   	push   %rbx
    299c:	48 89 f3             	mov    %rsi,%rbx
    299f:	48 83 ec 38          	sub    $0x38,%rsp
	unsigned long eflags = file->flags;
    29a3:	4c 8b 6f 48          	mov    0x48(%rdi),%r13
    29a7:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    29ae:	00 00 
    29b0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    29b4:	31 c0                	xor    %eax,%eax
	if (!(eflags & EVENT_FILE_FL_TRIGGER_COND)) {
    29b6:	41 f7 c5 00 01 00 00 	test   $0x100,%r13d
    29bd:	75 1d                	jne    29dc <trace_event_raw_event_mm_vmscan_writepage+0x4c>
		if (eflags & EVENT_FILE_FL_TRIGGER_MODE)
    29bf:	41 f6 c5 80          	test   $0x80,%r13b
    29c3:	0f 85 85 00 00 00    	jne    2a4e <trace_event_raw_event_mm_vmscan_writepage+0xbe>
		if (eflags & EVENT_FILE_FL_SOFT_DISABLED)
    29c9:	41 f6 c5 40          	test   $0x40,%r13b
    29cd:	75 65                	jne    2a34 <trace_event_raw_event_mm_vmscan_writepage+0xa4>
		if (eflags & EVENT_FILE_FL_PID_FILTER)
    29cf:	41 f7 c5 00 02 00 00 	test   $0x200,%r13d
    29d6:	0f 85 82 00 00 00    	jne    2a5e <trace_event_raw_event_mm_vmscan_writepage+0xce>
    29dc:	ba 18 00 00 00       	mov    $0x18,%edx
    29e1:	4c 89 e6             	mov    %r12,%rsi
    29e4:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    29e8:	e8 00 00 00 00       	call   29ed <trace_event_raw_event_mm_vmscan_writepage+0x5d>
    29ed:	48 85 c0             	test   %rax,%rax
    29f0:	74 42                	je     2a34 <trace_event_raw_event_mm_vmscan_writepage+0xa4>
    29f2:	48 89 da             	mov    %rbx,%rdx
    29f5:	48 2b 15 00 00 00 00 	sub    0x0(%rip),%rdx        # 29fc <trace_event_raw_event_mm_vmscan_writepage+0x6c>
    29fc:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    2a00:	48 c1 fa 06          	sar    $0x6,%rdx
    2a04:	48 89 50 08          	mov    %rdx,0x8(%rax)
	unsigned long head = READ_ONCE(page->compound_head);
    2a08:	48 8b 53 08          	mov    0x8(%rbx),%rdx
		return head - 1;
    2a0c:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
    2a10:	83 e2 01             	and    $0x1,%edx
    2a13:	48 0f 45 d9          	cmovne %rcx,%rbx
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    2a17:	48 8b 13             	mov    (%rbx),%rdx
    2a1a:	48 c1 ea 13          	shr    $0x13,%rdx
    2a1e:	83 e2 01             	and    $0x1,%edx
    2a21:	80 fa 01             	cmp    $0x1,%dl
    2a24:	ba 09 00 00 00       	mov    $0x9,%edx
    2a29:	83 d2 00             	adc    $0x0,%edx
    2a2c:	89 50 10             	mov    %edx,0x10(%rax)
    2a2f:	e8 00 00 00 00       	call   2a34 <trace_event_raw_event_mm_vmscan_writepage+0xa4>
    2a34:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2a38:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    2a3f:	00 00 
    2a41:	75 2c                	jne    2a6f <trace_event_raw_event_mm_vmscan_writepage+0xdf>
    2a43:	48 83 c4 38          	add    $0x38,%rsp
    2a47:	5b                   	pop    %rbx
    2a48:	41 5c                	pop    %r12
    2a4a:	41 5d                	pop    %r13
    2a4c:	5d                   	pop    %rbp
    2a4d:	c3                   	ret    
			event_triggers_call(file, NULL, NULL, NULL);
    2a4e:	31 c9                	xor    %ecx,%ecx
    2a50:	31 d2                	xor    %edx,%edx
    2a52:	31 f6                	xor    %esi,%esi
    2a54:	e8 00 00 00 00       	call   2a59 <trace_event_raw_event_mm_vmscan_writepage+0xc9>
    2a59:	e9 6b ff ff ff       	jmp    29c9 <trace_event_raw_event_mm_vmscan_writepage+0x39>
			return trace_event_ignore_this_pid(file);
    2a5e:	4c 89 e7             	mov    %r12,%rdi
    2a61:	e8 00 00 00 00       	call   2a66 <trace_event_raw_event_mm_vmscan_writepage+0xd6>
    2a66:	84 c0                	test   %al,%al
    2a68:	75 ca                	jne    2a34 <trace_event_raw_event_mm_vmscan_writepage+0xa4>
    2a6a:	e9 6d ff ff ff       	jmp    29dc <trace_event_raw_event_mm_vmscan_writepage+0x4c>
    2a6f:	e8 00 00 00 00       	call   2a74 <trace_event_raw_event_mm_vmscan_writepage+0xe4>
    2a74:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2a7b:	00 00 00 00 
    2a7f:	90                   	nop

0000000000002a80 <mod_memcg_state.constprop.0>:
static inline void mod_memcg_state(struct mem_cgroup *memcg,
    2a80:	55                   	push   %rbp
    2a81:	48 89 e5             	mov    %rsp,%rbp
    2a84:	53                   	push   %rbx
	((struct paravirt_callee_save) { func })

#ifdef CONFIG_PARAVIRT_XXL
static inline notrace unsigned long arch_local_save_flags(void)
{
	return PVOP_ALT_CALLEE0(unsigned long, irq.save_fl, "pushf; pop %%rax;",
    2a85:	ff 14 25 00 00 00 00 	call   *0x0
    2a8c:	48 89 c3             	mov    %rax,%rbx
				ALT_NOT(X86_FEATURE_XENPV));
}

static inline notrace void arch_local_irq_disable(void)
{
	PVOP_ALT_VCALLEE0(irq.irq_disable, "cli;", ALT_NOT(X86_FEATURE_XENPV));
    2a8f:	ff 14 25 00 00 00 00 	call   *0x0
	__mod_memcg_state(memcg, idx, val);
    2a96:	ba 01 00 00 00       	mov    $0x1,%edx
    2a9b:	e8 00 00 00 00       	call   2aa0 <mod_memcg_state.constprop.0+0x20>
	return arch_irqs_disabled_flags(flags);
}

static __always_inline void arch_local_irq_restore(unsigned long flags)
{
	if (!arch_irqs_disabled_flags(flags))
    2aa0:	80 e7 02             	and    $0x2,%bh
    2aa3:	75 06                	jne    2aab <mod_memcg_state.constprop.0+0x2b>
}
    2aa5:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2aa9:	c9                   	leave  
    2aaa:	c3                   	ret    
}

static inline notrace void arch_local_irq_enable(void)
{
	PVOP_ALT_VCALLEE0(irq.irq_enable, "sti;", ALT_NOT(X86_FEATURE_XENPV));
    2aab:	ff 14 25 00 00 00 00 	call   *0x0
    2ab2:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2ab6:	c9                   	leave  
    2ab7:	c3                   	ret    
    2ab8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2abf:	00 

0000000000002ac0 <move_pages_to_lru>:
{
    2ac0:	e8 00 00 00 00       	call   2ac5 <move_pages_to_lru+0x5>
    2ac5:	55                   	push   %rbp
    2ac6:	48 89 e5             	mov    %rsp,%rbp
    2ac9:	41 57                	push   %r15
    2acb:	41 56                	push   %r14
    2acd:	41 55                	push   %r13
    2acf:	41 54                	push   %r12
    2ad1:	53                   	push   %rbx
    2ad2:	48 83 ec 50          	sub    $0x50,%rsp
    2ad6:	48 89 75 88          	mov    %rsi,-0x78(%rbp)
    2ada:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    2ae1:	00 00 
    2ae3:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2ae7:	31 c0                	xor    %eax,%eax
	LIST_HEAD(pages_to_free);
    2ae9:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2aed:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    2af1:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2af5:	48 8b 06             	mov    (%rsi),%rax
	while (!list_empty(list)) {
    2af8:	48 39 c6             	cmp    %rax,%rsi
    2afb:	0f 84 f3 03 00 00    	je     2ef4 <move_pages_to_lru+0x434>
	int nr_pages, nr_moved = 0;
    2b01:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    2b08:	49 89 fd             	mov    %rdi,%r13
    2b0b:	49 89 f7             	mov    %rsi,%r15
		page = lru_to_page(list);
    2b0e:	49 8b 5f 08          	mov    0x8(%r15),%rbx
	__list_del(entry->prev, entry->next);
    2b12:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2b16:	48 8b 13             	mov    (%rbx),%rdx
    2b19:	4c 8d 73 f8          	lea    -0x8(%rbx),%r14
	next->prev = prev;
    2b1d:	48 89 42 08          	mov    %rax,0x8(%rdx)
	WRITE_ONCE(prev->next, next);
    2b21:	48 89 10             	mov    %rdx,(%rax)
	entry->next = LIST_POISON1;
    2b24:	48 b8 00 01 00 00 00 	movabs $0xdead000000000100,%rax
    2b2b:	00 ad de 
    2b2e:	48 89 03             	mov    %rax,(%rbx)
	entry->prev = LIST_POISON2;
    2b31:	48 83 c0 22          	add    $0x22,%rax
    2b35:	48 89 43 08          	mov    %rax,0x8(%rbx)
{
	bool ret;

	/* Prevent address_space of inode and swap cache from being freed */
	rcu_read_lock();
	ret = !mapping_unevictable(page_mapping(page)) && !PageMlocked(page);
    2b39:	4c 89 f7             	mov    %r14,%rdi
    2b3c:	e8 00 00 00 00       	call   2b41 <move_pages_to_lru+0x81>
	clear_bit(AS_UNEVICTABLE, &mapping->flags);
}

static inline bool mapping_unevictable(struct address_space *mapping)
{
	return mapping && test_bit(AS_UNEVICTABLE, &mapping->flags);
    2b41:	48 85 c0             	test   %rax,%rax
    2b44:	0f 84 b1 00 00 00    	je     2bfb <move_pages_to_lru+0x13b>
    2b4a:	48 8b 80 98 00 00 00 	mov    0x98(%rax),%rax
    2b51:	a8 08                	test   $0x8,%al
    2b53:	0f 84 a2 00 00 00    	je     2bfb <move_pages_to_lru+0x13b>
}

static inline void __rcu_read_unlock(void)
{
	preempt_enable();
	rcu_read_unlock_strict();
    2b59:	e8 00 00 00 00       	call   2b5e <move_pages_to_lru+0x9e>
}

static inline void do_raw_spin_unlock(raw_spinlock_t *lock) __releases(lock)
{
	mmiowb_spin_unlock();
	arch_spin_unlock(&lock->raw_lock);
    2b5e:	4d 8d 65 50          	lea    0x50(%r13),%r12
	PVOP_ALT_VCALLEE1(lock.queued_spin_unlock, lock,
    2b62:	4c 89 e7             	mov    %r12,%rdi
    2b65:	ff 14 25 00 00 00 00 	call   *0x0
	PVOP_ALT_VCALLEE0(irq.irq_enable, "sti;", ALT_NOT(X86_FEATURE_XENPV));
    2b6c:	ff 14 25 00 00 00 00 	call   *0x0
	lru_cache_add(page);
    2b73:	4c 89 f7             	mov    %r14,%rdi
    2b76:	e8 00 00 00 00       	call   2b7b <move_pages_to_lru+0xbb>
	unsigned long head = READ_ONCE(page->compound_head);
    2b7b:	48 8b 03             	mov    (%rbx),%rax
		return head - 1;
    2b7e:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    2b82:	a8 01                	test   $0x1,%al
    2b84:	4c 0f 45 f2          	cmovne %rdx,%r14
    2b88:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 * returns true if the result is 0, or false for all other
 * cases.
 */
static __always_inline bool arch_atomic_dec_and_test(atomic_t *v)
{
	return GEN_UNARY_RMWcc(LOCK_PREFIX "decl", v->counter, e);
    2b8d:	f0 41 ff 4e 34       	lock decl 0x34(%r14)
	if (page_is_devmap_managed(page)) {
		put_devmap_managed_page(page);
		return;
	}

	if (put_page_testzero(page))
    2b92:	0f 84 4f 03 00 00    	je     2ee7 <move_pages_to_lru+0x427>
	raw_spin_lock_nest_lock(spinlock_check(lock), nest_lock);	\
} while (0)

static __always_inline void spin_lock_irq(spinlock_t *lock)
{
	raw_spin_lock_irq(&lock->rlock);
    2b98:	4c 89 e7             	mov    %r12,%rdi
    2b9b:	e8 00 00 00 00       	call   2ba0 <move_pages_to_lru+0xe0>
	return READ_ONCE(head->next) == head;
    2ba0:	49 8b 07             	mov    (%r15),%rax
	while (!list_empty(list)) {
    2ba3:	49 39 c7             	cmp    %rax,%r15
    2ba6:	0f 85 62 ff ff ff    	jne    2b0e <move_pages_to_lru+0x4e>
    2bac:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
	if (!list_empty(list))
    2bb0:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
	return nr_moved;
    2bb4:	8b 45 a0             	mov    -0x60(%rbp),%eax
    2bb7:	48 39 ca             	cmp    %rcx,%rdx
    2bba:	74 1d                	je     2bd9 <move_pages_to_lru+0x119>
		__list_splice(list, head, head->next);
    2bbc:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
	struct list_head *first = list->next;
    2bc0:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
	struct list_head *last = list->prev;
    2bc4:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
		__list_splice(list, head, head->next);
    2bc8:	48 8b 17             	mov    (%rdi),%rdx
	first->prev = prev;
    2bcb:	48 89 7e 08          	mov    %rdi,0x8(%rsi)
	prev->next = first;
    2bcf:	48 89 37             	mov    %rsi,(%rdi)
	last->next = next;
    2bd2:	48 89 11             	mov    %rdx,(%rcx)
	next->prev = last;
    2bd5:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
}
    2bd9:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2bdd:	65 48 2b 14 25 28 00 	sub    %gs:0x28,%rdx
    2be4:	00 00 
    2be6:	0f 85 13 03 00 00    	jne    2eff <move_pages_to_lru+0x43f>
    2bec:	48 83 c4 50          	add    $0x50,%rsp
    2bf0:	5b                   	pop    %rbx
    2bf1:	41 5c                	pop    %r12
    2bf3:	41 5d                	pop    %r13
    2bf5:	41 5e                	pop    %r14
    2bf7:	41 5f                	pop    %r15
    2bf9:	5d                   	pop    %rbp
    2bfa:	c3                   	ret    
	unsigned long head = READ_ONCE(page->compound_head);
    2bfb:	48 8b 13             	mov    (%rbx),%rdx
	if (unlikely(head & 1))
    2bfe:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    2c02:	83 e2 01             	and    $0x1,%edx
    2c05:	49 0f 44 c6          	cmove  %r14,%rax
    2c09:	4c 8b 20             	mov    (%rax),%r12
    2c0c:	e8 00 00 00 00       	call   2c11 <move_pages_to_lru+0x151>
		if (unlikely(!page_evictable(page))) {
    2c11:	41 f7 c4 00 00 20 00 	test   $0x200000,%r12d
    2c18:	0f 85 40 ff ff ff    	jne    2b5e <move_pages_to_lru+0x9e>
	unsigned long head = READ_ONCE(page->compound_head);
    2c1e:	48 8b 13             	mov    (%rbx),%rdx
		return head - 1;
    2c21:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    2c25:	83 e2 01             	and    $0x1,%edx
    2c28:	49 0f 44 c6          	cmove  %r14,%rax
		asm volatile(LOCK_PREFIX "orb %b1,%0"
    2c2c:	f0 80 08 10          	lock orb $0x10,(%rax)
    2c30:	f0 ff 4b 2c          	lock decl 0x2c(%rbx)
	unsigned long head = READ_ONCE(page->compound_head);
    2c34:	48 8b 13             	mov    (%rbx),%rdx
		return head - 1;
    2c37:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
		if (unlikely(put_page_testzero(page))) {
    2c3b:	0f 84 ab 01 00 00    	je     2dec <move_pages_to_lru+0x32c>
    2c41:	83 e2 01             	and    $0x1,%edx
    2c44:	49 0f 44 c6          	cmove  %r14,%rax
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    2c48:	48 8b 00             	mov    (%rax),%rax
{
	enum lru_list lru;

	VM_BUG_ON_PAGE(PageActive(page) && PageUnevictable(page), page);

	if (PageUnevictable(page))
    2c4b:	a9 00 00 10 00       	test   $0x100000,%eax
    2c50:	0f 85 52 01 00 00    	jne    2da8 <move_pages_to_lru+0x2e8>
	unsigned long head = READ_ONCE(page->compound_head);
    2c56:	48 8b 13             	mov    (%rbx),%rdx
		return head - 1;
    2c59:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    2c5d:	83 e2 01             	and    $0x1,%edx
    2c60:	49 0f 44 c6          	cmove  %r14,%rax
    2c64:	4c 8b 00             	mov    (%rax),%r8
	unsigned long head = READ_ONCE(page->compound_head);
    2c67:	48 8b 13             	mov    (%rbx),%rdx
    2c6a:	49 c1 e8 13          	shr    $0x13,%r8
		return head - 1;
    2c6e:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    2c72:	41 83 e0 01          	and    $0x1,%r8d
	return !PageSwapBacked(page);
    2c76:	41 83 f0 01          	xor    $0x1,%r8d
		return LRU_UNEVICTABLE;

	lru = page_is_file_lru(page) ? LRU_INACTIVE_FILE : LRU_INACTIVE_ANON;
    2c7a:	45 0f b6 c0          	movzbl %r8b,%r8d
    2c7e:	45 01 c0             	add    %r8d,%r8d
    2c81:	83 e2 01             	and    $0x1,%edx
    2c84:	49 0f 44 c6          	cmove  %r14,%rax
	if (PageActive(page))
		lru += LRU_ACTIVE;
    2c88:	41 8d 50 01          	lea    0x1(%r8),%edx
    2c8c:	48 8b 00             	mov    (%rax),%rax
	if (PageActive(page))
    2c8f:	a8 20                	test   $0x20,%al
    2c91:	0f 85 3c 01 00 00    	jne    2dd3 <move_pages_to_lru+0x313>
    2c97:	44 89 c0             	mov    %r8d,%eax
    2c9a:	41 89 d3             	mov    %edx,%r11d
    2c9d:	48 89 c7             	mov    %rax,%rdi
    2ca0:	48 c1 e7 04          	shl    $0x4,%rdi
    2ca4:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
    2ca8:	48 8b 53 f8          	mov    -0x8(%rbx),%rdx
	return (page->flags >> ZONES_PGSHIFT) & ZONES_MASK;
    2cac:	4c 8b 63 f8          	mov    -0x8(%rbx),%r12
    2cb0:	48 89 45 98          	mov    %rax,-0x68(%rbp)
	__mod_lruvec_state(lruvec, NR_LRU_BASE + lru, nr_pages);
    2cb4:	44 89 c6             	mov    %r8d,%esi
extern void lruvec_init(struct lruvec *lruvec);

static inline struct pglist_data *lruvec_pgdat(struct lruvec *lruvec)
{
#ifdef CONFIG_MEMCG
	return lruvec->pgdat;
    2cb7:	49 8b 85 88 00 00 00 	mov    0x88(%r13),%rax
    2cbe:	4c 89 ef             	mov    %r13,%rdi
    2cc1:	44 89 5d a4          	mov    %r11d,-0x5c(%rbp)
    2cc5:	48 c1 ea 10          	shr    $0x10,%rdx
    2cc9:	44 89 45 b4          	mov    %r8d,-0x4c(%rbp)
    2ccd:	83 e2 01             	and    $0x1,%edx
    2cd0:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
 * @page: The head page of a huge page.
 */
static inline int thp_nr_pages(struct page *page)
{
	VM_BUG_ON_PGFLAGS(PageTail(page), page);
	if (PageHead(page))
    2cd4:	80 fa 01             	cmp    $0x1,%dl
    2cd7:	4d 19 d2             	sbb    %r10,%r10
    2cda:	49 81 e2 01 fe ff ff 	and    $0xfffffffffffffe01,%r10
    2ce1:	49 81 c2 00 02 00 00 	add    $0x200,%r10
    2ce8:	80 fa 01             	cmp    $0x1,%dl
    2ceb:	19 c9                	sbb    %ecx,%ecx
    2ced:	49 c1 ec 33          	shr    $0x33,%r12
    2cf1:	4c 89 55 a8          	mov    %r10,-0x58(%rbp)
    2cf5:	81 e1 01 fe ff ff    	and    $0xfffffe01,%ecx
    2cfb:	41 83 e4 07          	and    $0x7,%r12d
    2cff:	81 c1 00 02 00 00    	add    $0x200,%ecx
    2d05:	89 ca                	mov    %ecx,%edx
    2d07:	89 4d b0             	mov    %ecx,-0x50(%rbp)
    2d0a:	e8 00 00 00 00       	call   2d0f <move_pages_to_lru+0x24f>
	__mod_zone_page_state(&pgdat->node_zones[zid],
    2d0f:	44 89 e2             	mov    %r12d,%edx
    2d12:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2d16:	8b 75 a4             	mov    -0x5c(%rbp),%esi
    2d19:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
    2d1d:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
    2d21:	48 c1 e2 06          	shl    $0x6,%rdx
    2d25:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
    2d29:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    2d2d:	e8 00 00 00 00       	call   2d32 <move_pages_to_lru+0x272>
	mem_cgroup_update_lru_size(lruvec, lru, zid, nr_pages);
    2d32:	8b 75 b4             	mov    -0x4c(%rbp),%esi
    2d35:	8b 4d b0             	mov    -0x50(%rbp),%ecx
    2d38:	44 89 e2             	mov    %r12d,%edx
    2d3b:	4c 89 ef             	mov    %r13,%rdi
    2d3e:	e8 00 00 00 00       	call   2d43 <move_pages_to_lru+0x283>
	__list_add(new, head, head->next);
    2d43:	48 8b 45 98          	mov    -0x68(%rbp),%rax
				struct lruvec *lruvec)
{
	enum lru_list lru = page_lru(page);

	update_lru_size(lruvec, lru, page_zonenum(page), thp_nr_pages(page));
	list_add(&page->lru, &lruvec->lists[lru]);
    2d47:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    2d4b:	48 c1 e0 04          	shl    $0x4,%rax
    2d4f:	4c 01 ea             	add    %r13,%rdx
    2d52:	49 8b 44 05 00       	mov    0x0(%r13,%rax,1),%rax
	next->prev = new;
    2d57:	48 89 58 08          	mov    %rbx,0x8(%rax)
	new->next = next;
    2d5b:	48 89 03             	mov    %rax,(%rbx)
	new->prev = prev;
    2d5e:	48 89 53 08          	mov    %rdx,0x8(%rbx)
	WRITE_ONCE(prev->next, new);
    2d62:	48 89 1a             	mov    %rbx,(%rdx)
    2d65:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
    2d69:	48 c1 e8 10          	shr    $0x10,%rax
    2d6d:	83 e0 01             	and    $0x1,%eax
		return HPAGE_PMD_NR;
    2d70:	3c 01                	cmp    $0x1,%al
	unsigned long head = READ_ONCE(page->compound_head);
    2d72:	48 8b 03             	mov    (%rbx),%rax
    2d75:	19 f6                	sbb    %esi,%esi
    2d77:	81 e6 01 fe ff ff    	and    $0xfffffe01,%esi
		return head - 1;
    2d7d:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    2d81:	81 c6 00 02 00 00    	add    $0x200,%esi
		nr_moved += nr_pages;
    2d87:	01 75 a0             	add    %esi,-0x60(%rbp)
    2d8a:	a8 01                	test   $0x1,%al
    2d8c:	4c 0f 45 f2          	cmovne %rdx,%r14
    2d90:	49 8b 06             	mov    (%r14),%rax
		if (PageActive(page))
    2d93:	a8 20                	test   $0x20,%al
    2d95:	75 2f                	jne    2dc6 <move_pages_to_lru+0x306>
	return READ_ONCE(head->next) == head;
    2d97:	49 8b 07             	mov    (%r15),%rax
	while (!list_empty(list)) {
    2d9a:	49 39 c7             	cmp    %rax,%r15
    2d9d:	0f 85 6b fd ff ff    	jne    2b0e <move_pages_to_lru+0x4e>
    2da3:	e9 04 fe ff ff       	jmp    2bac <move_pages_to_lru+0xec>
    2da8:	48 c7 45 90 40 00 00 	movq   $0x40,-0x70(%rbp)
    2daf:	00 
    2db0:	41 bb 05 00 00 00    	mov    $0x5,%r11d
		return LRU_UNEVICTABLE;
    2db6:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    2dbc:	b8 04 00 00 00       	mov    $0x4,%eax
    2dc1:	e9 e2 fe ff ff       	jmp    2ca8 <move_pages_to_lru+0x1e8>
			workingset_age_nonresident(lruvec, nr_pages);
    2dc6:	48 63 f6             	movslq %esi,%rsi
    2dc9:	4c 89 ef             	mov    %r13,%rdi
    2dcc:	e8 00 00 00 00       	call   2dd1 <move_pages_to_lru+0x311>
    2dd1:	eb c4                	jmp    2d97 <move_pages_to_lru+0x2d7>
		lru += LRU_ACTIVE;
    2dd3:	89 d0                	mov    %edx,%eax
				NR_ZONE_LRU_BASE + lru, nr_pages);
    2dd5:	45 8d 58 02          	lea    0x2(%r8),%r11d
		lru += LRU_ACTIVE;
    2dd9:	41 89 d0             	mov    %edx,%r8d
    2ddc:	48 89 c1             	mov    %rax,%rcx
    2ddf:	48 c1 e1 04          	shl    $0x4,%rcx
    2de3:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
    2de7:	e9 bc fe ff ff       	jmp    2ca8 <move_pages_to_lru+0x1e8>
    2dec:	83 e2 01             	and    $0x1,%edx
    2def:	49 0f 44 c6          	cmove  %r14,%rax
	asm volatile(__ASM_SIZE(btr) " %1,%0" : : ADDR, "Ir" (nr) : "memory");
    2df3:	48 0f ba 30 04       	btrq   $0x4,(%rax)
	unsigned long head = READ_ONCE(page->compound_head);
    2df8:	48 8b 13             	mov    (%rbx),%rdx
		return head - 1;
    2dfb:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    2dff:	83 e2 01             	and    $0x1,%edx
    2e02:	49 0f 44 c6          	cmove  %r14,%rax
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    2e06:	48 8b 00             	mov    (%rax),%rax
	if (PageActive(page) && PageUnevictable(page))
    2e09:	a8 20                	test   $0x20,%al
    2e0b:	0f 85 b5 00 00 00    	jne    2ec6 <move_pages_to_lru+0x406>
	unsigned long head = READ_ONCE(page->compound_head);
    2e11:	48 8b 13             	mov    (%rbx),%rdx
		return head - 1;
    2e14:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    2e18:	83 e2 01             	and    $0x1,%edx
    2e1b:	49 0f 44 c6          	cmove  %r14,%rax
	asm volatile(__ASM_SIZE(btr) " %1,%0" : : ADDR, "Ir" (nr) : "memory");
    2e1f:	48 0f ba 30 05       	btrq   $0x5,(%rax)
	unsigned long head = READ_ONCE(page->compound_head);
    2e24:	48 8b 13             	mov    (%rbx),%rdx
		return head - 1;
    2e27:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    2e2b:	83 e2 01             	and    $0x1,%edx
    2e2e:	49 0f 44 c6          	cmove  %r14,%rax
    2e32:	48 0f ba 30 14       	btrq   $0x14,(%rax)
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    2e37:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
	return READ_ONCE(page->compound_head) & 1;
}

static __always_inline int PageCompound(struct page *page)
{
	return test_bit(PG_head, &page->flags) || PageTail(page);
    2e3b:	a9 00 00 01 00       	test   $0x10000,%eax
    2e40:	74 61                	je     2ea3 <move_pages_to_lru+0x3e3>
	arch_spin_unlock(&lock->raw_lock);
    2e42:	4d 8d 65 50          	lea    0x50(%r13),%r12
	PVOP_ALT_VCALLEE1(lock.queued_spin_unlock, lock,
    2e46:	4c 89 e7             	mov    %r12,%rdi
    2e49:	ff 14 25 00 00 00 00 	call   *0x0
	PVOP_ALT_VCALLEE0(irq.irq_enable, "sti;", ALT_NOT(X86_FEATURE_XENPV));
    2e50:	ff 14 25 00 00 00 00 	call   *0x0
	compound_page_dtors[page[1].compound_dtor](page);
    2e57:	0f b6 43 48          	movzbl 0x48(%rbx),%eax
    2e5b:	4c 89 f7             	mov    %r14,%rdi
    2e5e:	48 8b 04 c5 00 00 00 	mov    0x0(,%rax,8),%rax
    2e65:	00 
    2e66:	e8 00 00 00 00       	call   2e6b <move_pages_to_lru+0x3ab>
    2e6b:	e9 28 fd ff ff       	jmp    2b98 <move_pages_to_lru+0xd8>
	return (page->flags >> ZONES_PGSHIFT) & ZONES_MASK;
    2e70:	49 8b 06             	mov    (%r14),%rax
    2e73:	48 c1 e8 33          	shr    $0x33,%rax
    2e77:	83 e0 07             	and    $0x7,%eax
	if (!is_zone_device_page(page))
    2e7a:	83 f8 04             	cmp    $0x4,%eax
    2e7d:	0f 85 0a fd ff ff    	jne    2b8d <move_pages_to_lru+0xcd>
	switch (page->pgmap->type) {
    2e83:	49 8b 46 08          	mov    0x8(%r14),%rax
    2e87:	8b 40 68             	mov    0x68(%rax),%eax
    2e8a:	83 e8 01             	sub    $0x1,%eax
    2e8d:	83 f8 01             	cmp    $0x1,%eax
    2e90:	0f 87 f7 fc ff ff    	ja     2b8d <move_pages_to_lru+0xcd>
		put_devmap_managed_page(page);
    2e96:	4c 89 f7             	mov    %r14,%rdi
    2e99:	e8 00 00 00 00       	call   2e9e <move_pages_to_lru+0x3de>
		return;
    2e9e:	e9 f5 fc ff ff       	jmp    2b98 <move_pages_to_lru+0xd8>
	return READ_ONCE(page->compound_head) & 1;
    2ea3:	48 8b 03             	mov    (%rbx),%rax
	return test_bit(PG_head, &page->flags) || PageTail(page);
    2ea6:	a8 01                	test   $0x1,%al
    2ea8:	75 98                	jne    2e42 <move_pages_to_lru+0x382>
	__list_add(new, head, head->next);
    2eaa:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
	next->prev = new;
    2eae:	48 89 58 08          	mov    %rbx,0x8(%rax)
	new->next = next;
    2eb2:	48 89 03             	mov    %rax,(%rbx)
	new->prev = prev;
    2eb5:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2eb9:	48 89 43 08          	mov    %rax,0x8(%rbx)
	WRITE_ONCE(prev->next, new);
    2ebd:	48 89 5d c0          	mov    %rbx,-0x40(%rbp)
}
    2ec1:	e9 d1 fe ff ff       	jmp    2d97 <move_pages_to_lru+0x2d7>
	unsigned long head = READ_ONCE(page->compound_head);
    2ec6:	48 8b 13             	mov    (%rbx),%rdx
		return head - 1;
    2ec9:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    2ecd:	83 e2 01             	and    $0x1,%edx
    2ed0:	49 0f 44 c6          	cmove  %r14,%rax
    2ed4:	48 8b 00             	mov    (%rax),%rax
    2ed7:	a9 00 00 10 00       	test   $0x100000,%eax
    2edc:	0f 84 2f ff ff ff    	je     2e11 <move_pages_to_lru+0x351>
    2ee2:	e9 50 ff ff ff       	jmp    2e37 <move_pages_to_lru+0x377>
		__put_page(page);
    2ee7:	4c 89 f7             	mov    %r14,%rdi
    2eea:	e8 00 00 00 00       	call   2eef <move_pages_to_lru+0x42f>
	raw_spin_lock_irq(&lock->rlock);
    2eef:	e9 a4 fc ff ff       	jmp    2b98 <move_pages_to_lru+0xd8>
	return READ_ONCE(head->next) == head;
    2ef4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2ef8:	31 c0                	xor    %eax,%eax
    2efa:	e9 da fc ff ff       	jmp    2bd9 <move_pages_to_lru+0x119>
}
    2eff:	e8 00 00 00 00       	call   2f04 <move_pages_to_lru+0x444>
    2f04:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2f0b:	00 00 00 00 
    2f0f:	90                   	nop

0000000000002f10 <check_move_unevictable_pages>:
 * Checks pages for evictability, if an evictable page is in the unevictable
 * lru list, moves it to the appropriate evictable lru list. This function
 * should be only used for lru pages.
 */
void check_move_unevictable_pages(struct pagevec *pvec)
{
    2f10:	e8 00 00 00 00       	call   2f15 <check_move_unevictable_pages+0x5>
	struct lruvec *lruvec = NULL;
	int pgscanned = 0;
	int pgrescued = 0;
	int i;

	for (i = 0; i < pvec->nr; i++) {
    2f15:	80 3f 00             	cmpb   $0x0,(%rdi)
    2f18:	0f 84 95 04 00 00    	je     33b3 <check_move_unevictable_pages+0x4a3>
{
    2f1e:	55                   	push   %rbp
    2f1f:	48 89 e5             	mov    %rsp,%rbp
    2f22:	41 57                	push   %r15
    2f24:	41 56                	push   %r14
	for (i = 0; i < pvec->nr; i++) {
    2f26:	45 31 f6             	xor    %r14d,%r14d
{
    2f29:	41 55                	push   %r13
	struct lruvec *lruvec = NULL;
    2f2b:	45 31 ed             	xor    %r13d,%r13d
{
    2f2e:	41 54                	push   %r12
	entry->prev = LIST_POISON2;
    2f30:	4d 89 ec             	mov    %r13,%r12
    2f33:	49 89 fd             	mov    %rdi,%r13
    2f36:	53                   	push   %rbx
    2f37:	48 83 ec 48          	sub    $0x48,%rsp
	int pgrescued = 0;
    2f3b:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
	int pgscanned = 0;
    2f42:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
		struct page *page = pvec->pages[i];
    2f49:	49 63 c6             	movslq %r14d,%rax
    2f4c:	49 8b 5c c5 08       	mov    0x8(%r13,%rax,8),%rbx
	return READ_ONCE(page->compound_head) & 1;
    2f51:	48 8b 43 08          	mov    0x8(%rbx),%rax
		int nr_pages;

		if (PageTransTail(page))
    2f55:	a8 01                	test   $0x1,%al
    2f57:	0f 85 a7 00 00 00    	jne    3004 <check_move_unevictable_pages+0xf4>
    2f5d:	48 8b 03             	mov    (%rbx),%rax
	unsigned long head = READ_ONCE(page->compound_head);
    2f60:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2f64:	48 c1 e8 10          	shr    $0x10,%rax
    2f68:	83 e0 01             	and    $0x1,%eax
    2f6b:	3c 01                	cmp    $0x1,%al
		return head - 1;
    2f6d:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    2f71:	45 19 ff             	sbb    %r15d,%r15d
    2f74:	41 81 e7 01 fe ff ff 	and    $0xfffffe01,%r15d
    2f7b:	41 81 c7 00 02 00 00 	add    $0x200,%r15d
			continue;

		nr_pages = thp_nr_pages(page);
		pgscanned += nr_pages;
    2f82:	44 01 7d d4          	add    %r15d,-0x2c(%rbp)
    2f86:	83 e2 01             	and    $0x1,%edx
    2f89:	48 0f 44 c3          	cmove  %rbx,%rax
	return GEN_BINARY_RMWcc(LOCK_PREFIX __ASM_SIZE(btr), *addr, c, "Ir", nr);
    2f8d:	f0 48 0f ba 30 04    	lock btrq $0x4,(%rax)

		/* block memcg migration during page moving between lru */
		if (!TestClearPageLRU(page))
    2f93:	73 6f                	jae    3004 <check_move_unevictable_pages+0xf4>

/* Don't lock again iff page's lruvec locked */
static inline struct lruvec *relock_page_lruvec_irq(struct page *page,
		struct lruvec *locked_lruvec)
{
	if (locked_lruvec) {
    2f95:	4d 85 e4             	test   %r12,%r12
    2f98:	74 30                	je     2fca <check_move_unevictable_pages+0xba>
	return &NODE_DATA(page_to_nid(page))->node_zones[page_zonenum(page)];
}

static inline pg_data_t *page_pgdat(const struct page *page)
{
	return NODE_DATA(page_to_nid(page));
    2f9a:	48 8b 03             	mov    (%rbx),%rax
    2f9d:	48 c1 e8 36          	shr    $0x36,%rax
	return lruvec_pgdat(lruvec) == page_pgdat(page) &&
    2fa1:	48 8b 04 c5 00 00 00 	mov    0x0(,%rax,8),%rax
    2fa8:	00 
    2fa9:	49 39 84 24 88 00 00 	cmp    %rax,0x88(%r12)
    2fb0:	00 
    2fb1:	0f 84 72 03 00 00    	je     3329 <check_move_unevictable_pages+0x419>
	arch_spin_unlock(&lock->raw_lock);
    2fb7:	49 8d 7c 24 50       	lea    0x50(%r12),%rdi
	PVOP_ALT_VCALLEE1(lock.queued_spin_unlock, lock,
    2fbc:	ff 14 25 00 00 00 00 	call   *0x0
	PVOP_ALT_VCALLEE0(irq.irq_enable, "sti;", ALT_NOT(X86_FEATURE_XENPV));
    2fc3:	ff 14 25 00 00 00 00 	call   *0x0
			return locked_lruvec;

		unlock_page_lruvec_irq(locked_lruvec);
	}

	return lock_page_lruvec_irq(page);
    2fca:	48 89 df             	mov    %rbx,%rdi
    2fcd:	e8 00 00 00 00       	call   2fd2 <check_move_unevictable_pages+0xc2>
    2fd2:	49 89 c4             	mov    %rax,%r12
    2fd5:	48 89 df             	mov    %rbx,%rdi
    2fd8:	e8 00 00 00 00       	call   2fdd <check_move_unevictable_pages+0xcd>
    2fdd:	48 85 c0             	test   %rax,%rax
    2fe0:	74 77                	je     3059 <check_move_unevictable_pages+0x149>
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    2fe2:	48 8b 80 98 00 00 00 	mov    0x98(%rax),%rax
    2fe9:	a8 08                	test   $0x8,%al
    2feb:	74 6c                	je     3059 <check_move_unevictable_pages+0x149>
    2fed:	e8 00 00 00 00       	call   2ff2 <check_move_unevictable_pages+0xe2>
	unsigned long head = READ_ONCE(page->compound_head);
    2ff2:	48 8b 43 08          	mov    0x8(%rbx),%rax
		return head - 1;
    2ff6:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    2ffa:	a8 01                	test   $0x1,%al
    2ffc:	48 0f 45 da          	cmovne %rdx,%rbx
		asm volatile(LOCK_PREFIX "orb %b1,%0"
    3000:	f0 80 0b 10          	lock orb $0x10,(%rbx)
	for (i = 0; i < pvec->nr; i++) {
    3004:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    3009:	41 83 c6 01          	add    $0x1,%r14d
    300d:	44 39 f0             	cmp    %r14d,%eax
    3010:	0f 8f 33 ff ff ff    	jg     2f49 <check_move_unevictable_pages+0x39>
			pgrescued += nr_pages;
		}
		SetPageLRU(page);
	}

	if (lruvec) {
    3016:	4d 85 e4             	test   %r12,%r12
    3019:	0f 84 e4 02 00 00    	je     3303 <check_move_unevictable_pages+0x3f3>
	raw_cpu_add(vm_event_states.event[item], delta);
    301f:	48 63 45 d0          	movslq -0x30(%rbp),%rax
    3023:	49 8d 7c 24 50       	lea    0x50(%r12),%rdi
    3028:	65 48 01 05 00 00 00 	add    %rax,%gs:0x0(%rip)        # 3030 <check_move_unevictable_pages+0x120>
    302f:	00 
    3030:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
    3034:	65 48 01 05 00 00 00 	add    %rax,%gs:0x0(%rip)        # 303c <check_move_unevictable_pages+0x12c>
    303b:	00 
	PVOP_ALT_VCALLEE1(lock.queued_spin_unlock, lock,
    303c:	ff 14 25 00 00 00 00 	call   *0x0
	PVOP_ALT_VCALLEE0(irq.irq_enable, "sti;", ALT_NOT(X86_FEATURE_XENPV));
    3043:	ff 14 25 00 00 00 00 	call   *0x0
		__count_vm_events(UNEVICTABLE_PGSCANNED, pgscanned);
		unlock_page_lruvec_irq(lruvec);
	} else if (pgscanned) {
		count_vm_events(UNEVICTABLE_PGSCANNED, pgscanned);
	}
}
    304a:	48 83 c4 48          	add    $0x48,%rsp
    304e:	5b                   	pop    %rbx
    304f:	41 5c                	pop    %r12
    3051:	41 5d                	pop    %r13
    3053:	41 5e                	pop    %r14
    3055:	41 5f                	pop    %r15
    3057:	5d                   	pop    %rbp
    3058:	c3                   	ret    
	unsigned long head = READ_ONCE(page->compound_head);
    3059:	48 8b 53 08          	mov    0x8(%rbx),%rdx
	if (unlikely(head & 1))
    305d:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3061:	83 e2 01             	and    $0x1,%edx
    3064:	48 0f 44 c3          	cmove  %rbx,%rax
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    3068:	48 8b 00             	mov    (%rax),%rax
    306b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    306f:	e8 00 00 00 00       	call   3074 <check_move_unevictable_pages+0x164>
		if (page_evictable(page) && PageUnevictable(page)) {
    3074:	48 f7 45 c8 00 00 20 	testq  $0x200000,-0x38(%rbp)
    307b:	00 
    307c:	0f 85 70 ff ff ff    	jne    2ff2 <check_move_unevictable_pages+0xe2>
	unsigned long head = READ_ONCE(page->compound_head);
    3082:	48 8b 53 08          	mov    0x8(%rbx),%rdx
		return head - 1;
    3086:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    308a:	83 e2 01             	and    $0x1,%edx
    308d:	48 0f 44 c3          	cmove  %rbx,%rax
    3091:	48 8b 00             	mov    (%rax),%rax
    3094:	a9 00 00 10 00       	test   $0x100000,%eax
    3099:	0f 84 53 ff ff ff    	je     2ff2 <check_move_unevictable_pages+0xe2>
}

static __always_inline void del_page_from_lru_list(struct page *page,
				struct lruvec *lruvec)
{
	list_del(&page->lru);
    309f:	48 8d 43 08          	lea    0x8(%rbx),%rax
	__list_del(entry->prev, entry->next);
    30a3:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    30a7:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    30ab:	48 8b 43 10          	mov    0x10(%rbx),%rax
	next->prev = prev;
    30af:	48 89 42 08          	mov    %rax,0x8(%rdx)
	WRITE_ONCE(prev->next, next);
    30b3:	48 89 10             	mov    %rdx,(%rax)
	entry->next = LIST_POISON1;
    30b6:	48 b8 00 01 00 00 00 	movabs $0xdead000000000100,%rax
    30bd:	00 ad de 
    30c0:	48 89 43 08          	mov    %rax,0x8(%rbx)
	entry->prev = LIST_POISON2;
    30c4:	48 83 c0 22          	add    $0x22,%rax
    30c8:	48 89 43 10          	mov    %rax,0x10(%rbx)
    30cc:	48 8b 03             	mov    (%rbx),%rax
	unsigned long head = READ_ONCE(page->compound_head);
    30cf:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    30d3:	48 c1 e8 10          	shr    $0x10,%rax
    30d7:	83 e0 01             	and    $0x1,%eax
	if (PageHead(page))
    30da:	3c 01                	cmp    $0x1,%al
    30dc:	4d 19 d2             	sbb    %r10,%r10
    30df:	49 81 ca 00 fe ff ff 	or     $0xfffffffffffffe00,%r10
    30e6:	3c 01                	cmp    $0x1,%al
	return (page->flags >> ZONES_PGSHIFT) & ZONES_MASK;
    30e8:	48 8b 03             	mov    (%rbx),%rax
    30eb:	19 c9                	sbb    %ecx,%ecx
    30ed:	48 c1 e8 33          	shr    $0x33,%rax
    30f1:	81 c9 00 fe ff ff    	or     $0xfffffe00,%ecx
    30f7:	83 e0 07             	and    $0x7,%eax
    30fa:	89 45 c8             	mov    %eax,-0x38(%rbp)
		return head - 1;
    30fd:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3101:	83 e2 01             	and    $0x1,%edx
    3104:	48 0f 44 c3          	cmove  %rbx,%rax
    3108:	48 8b 00             	mov    (%rax),%rax
	if (PageUnevictable(page))
    310b:	a9 00 00 10 00       	test   $0x100000,%eax
    3110:	0f 85 6d 02 00 00    	jne    3383 <check_move_unevictable_pages+0x473>
	unsigned long head = READ_ONCE(page->compound_head);
    3116:	48 8b 53 08          	mov    0x8(%rbx),%rdx
		return head - 1;
    311a:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    311e:	83 e2 01             	and    $0x1,%edx
    3121:	48 0f 44 c3          	cmove  %rbx,%rax
    3125:	48 8b 00             	mov    (%rax),%rax
	unsigned long head = READ_ONCE(page->compound_head);
    3128:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    312c:	48 c1 e8 13          	shr    $0x13,%rax
    3130:	83 e0 01             	and    $0x1,%eax
	return !PageSwapBacked(page);
    3133:	83 f0 01             	xor    $0x1,%eax
	lru = page_is_file_lru(page) ? LRU_INACTIVE_FILE : LRU_INACTIVE_ANON;
    3136:	0f b6 c0             	movzbl %al,%eax
    3139:	44 8d 04 00          	lea    (%rax,%rax,1),%r8d
		return head - 1;
    313d:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3141:	83 e2 01             	and    $0x1,%edx
    3144:	48 0f 44 c3          	cmove  %rbx,%rax
		lru += LRU_ACTIVE;
    3148:	45 8d 58 01          	lea    0x1(%r8),%r11d
    314c:	48 8b 00             	mov    (%rax),%rax
	if (PageActive(page))
    314f:	a8 20                	test   $0x20,%al
    3151:	0f 85 1d 02 00 00    	jne    3374 <check_move_unevictable_pages+0x464>
    3157:	49 8b 84 24 88 00 00 	mov    0x88(%r12),%rax
    315e:	00 
	__mod_lruvec_state(lruvec, NR_LRU_BASE + lru, nr_pages);
    315f:	44 89 c6             	mov    %r8d,%esi
    3162:	89 ca                	mov    %ecx,%edx
    3164:	4c 89 e7             	mov    %r12,%rdi
    3167:	4c 89 55 a0          	mov    %r10,-0x60(%rbp)
    316b:	44 89 5d a8          	mov    %r11d,-0x58(%rbp)
    316f:	89 4d b0             	mov    %ecx,-0x50(%rbp)
    3172:	44 89 45 b4          	mov    %r8d,-0x4c(%rbp)
    3176:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    317a:	e8 00 00 00 00       	call   317f <check_move_unevictable_pages+0x26f>
	__mod_zone_page_state(&pgdat->node_zones[zid],
    317f:	8b 45 c8             	mov    -0x38(%rbp),%eax
    3182:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    3186:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    318a:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    318e:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
    3192:	48 c1 e0 06          	shl    $0x6,%rax
    3196:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
    319a:	8b 75 a8             	mov    -0x58(%rbp),%esi
    319d:	e8 00 00 00 00       	call   31a2 <check_move_unevictable_pages+0x292>
	mem_cgroup_update_lru_size(lruvec, lru, zid, nr_pages);
    31a2:	8b 55 c8             	mov    -0x38(%rbp),%edx
    31a5:	8b 4d b0             	mov    -0x50(%rbp),%ecx
    31a8:	4c 89 e7             	mov    %r12,%rdi
    31ab:	8b 75 b4             	mov    -0x4c(%rbp),%esi
    31ae:	e8 00 00 00 00       	call   31b3 <check_move_unevictable_pages+0x2a3>
	unsigned long head = READ_ONCE(page->compound_head);
    31b3:	48 8b 53 08          	mov    0x8(%rbx),%rdx
		return head - 1;
    31b7:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    31bb:	83 e2 01             	and    $0x1,%edx
    31be:	48 0f 44 c3          	cmove  %rbx,%rax
		asm volatile(LOCK_PREFIX "andb %b1,%0"
    31c2:	f0 80 60 02 ef       	lock andb $0xef,0x2(%rax)
	unsigned long head = READ_ONCE(page->compound_head);
    31c7:	48 8b 53 08          	mov    0x8(%rbx),%rdx
		return head - 1;
    31cb:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    31cf:	83 e2 01             	and    $0x1,%edx
    31d2:	48 0f 44 c3          	cmove  %rbx,%rax
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    31d6:	48 8b 00             	mov    (%rax),%rax
	if (PageUnevictable(page))
    31d9:	a9 00 00 10 00       	test   $0x100000,%eax
    31de:	0f 85 b0 01 00 00    	jne    3394 <check_move_unevictable_pages+0x484>
	unsigned long head = READ_ONCE(page->compound_head);
    31e4:	48 8b 53 08          	mov    0x8(%rbx),%rdx
		return head - 1;
    31e8:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    31ec:	83 e2 01             	and    $0x1,%edx
    31ef:	48 0f 44 c3          	cmove  %rbx,%rax
    31f3:	4c 8b 10             	mov    (%rax),%r10
	unsigned long head = READ_ONCE(page->compound_head);
    31f6:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    31fa:	49 c1 ea 13          	shr    $0x13,%r10
		return head - 1;
    31fe:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3202:	41 83 e2 01          	and    $0x1,%r10d
	return !PageSwapBacked(page);
    3206:	41 83 f2 01          	xor    $0x1,%r10d
	lru = page_is_file_lru(page) ? LRU_INACTIVE_FILE : LRU_INACTIVE_ANON;
    320a:	45 0f b6 d2          	movzbl %r10b,%r10d
    320e:	45 01 d2             	add    %r10d,%r10d
    3211:	83 e2 01             	and    $0x1,%edx
    3214:	48 0f 44 c3          	cmove  %rbx,%rax
		lru += LRU_ACTIVE;
    3218:	41 8d 52 01          	lea    0x1(%r10),%edx
    321c:	48 8b 00             	mov    (%rax),%rax
	if (PageActive(page))
    321f:	a8 20                	test   $0x20,%al
    3221:	0f 85 31 01 00 00    	jne    3358 <check_move_unevictable_pages+0x448>
    3227:	45 89 d0             	mov    %r10d,%r8d
    322a:	41 89 d1             	mov    %edx,%r9d
    322d:	4c 89 c0             	mov    %r8,%rax
    3230:	48 c1 e0 04          	shl    $0x4,%rax
    3234:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    3238:	48 8b 13             	mov    (%rbx),%rdx
    323b:	48 8b 03             	mov    (%rbx),%rax
	__mod_lruvec_state(lruvec, NR_LRU_BASE + lru, nr_pages);
    323e:	4c 89 e7             	mov    %r12,%rdi
    3241:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
    3245:	49 8b b4 24 88 00 00 	mov    0x88(%r12),%rsi
    324c:	00 
    324d:	44 89 4d a0          	mov    %r9d,-0x60(%rbp)
    3251:	48 c1 ea 10          	shr    $0x10,%rdx
    3255:	44 89 55 b4          	mov    %r10d,-0x4c(%rbp)
    3259:	83 e2 01             	and    $0x1,%edx
    325c:	48 89 75 b8          	mov    %rsi,-0x48(%rbp)
    3260:	44 89 d6             	mov    %r10d,%esi
    3263:	80 fa 01             	cmp    $0x1,%dl
    3266:	4d 19 db             	sbb    %r11,%r11
    3269:	49 81 e3 01 fe ff ff 	and    $0xfffffffffffffe01,%r11
    3270:	49 81 c3 00 02 00 00 	add    $0x200,%r11
    3277:	80 fa 01             	cmp    $0x1,%dl
    327a:	19 c9                	sbb    %ecx,%ecx
    327c:	48 c1 e8 33          	shr    $0x33,%rax
    3280:	4c 89 5d a8          	mov    %r11,-0x58(%rbp)
    3284:	81 e1 01 fe ff ff    	and    $0xfffffe01,%ecx
    328a:	83 e0 07             	and    $0x7,%eax
    328d:	81 c1 00 02 00 00    	add    $0x200,%ecx
    3293:	89 45 c8             	mov    %eax,-0x38(%rbp)
    3296:	89 ca                	mov    %ecx,%edx
    3298:	89 4d b0             	mov    %ecx,-0x50(%rbp)
    329b:	e8 00 00 00 00       	call   32a0 <check_move_unevictable_pages+0x390>
	__mod_zone_page_state(&pgdat->node_zones[zid],
    32a0:	8b 55 c8             	mov    -0x38(%rbp),%edx
    32a3:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    32a7:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
    32ab:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
    32af:	48 c1 e2 06          	shl    $0x6,%rdx
    32b3:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
    32b7:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    32bb:	8b 75 a0             	mov    -0x60(%rbp),%esi
    32be:	e8 00 00 00 00       	call   32c3 <check_move_unevictable_pages+0x3b3>
	mem_cgroup_update_lru_size(lruvec, lru, zid, nr_pages);
    32c3:	8b 55 c8             	mov    -0x38(%rbp),%edx
    32c6:	8b 75 b4             	mov    -0x4c(%rbp),%esi
    32c9:	4c 89 e7             	mov    %r12,%rdi
    32cc:	8b 4d b0             	mov    -0x50(%rbp),%ecx
    32cf:	e8 00 00 00 00       	call   32d4 <check_move_unevictable_pages+0x3c4>
	__list_add(new, head, head->next);
    32d4:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
	list_add(&page->lru, &lruvec->lists[lru]);
    32d8:	48 8b 45 90          	mov    -0x70(%rbp),%rax
	next->prev = new;
    32dc:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
			pgrescued += nr_pages;
    32e0:	44 01 7d d0          	add    %r15d,-0x30(%rbp)
	__list_add(new, head, head->next);
    32e4:	48 c1 e2 04          	shl    $0x4,%rdx
    32e8:	4c 01 e0             	add    %r12,%rax
    32eb:	49 8b 14 14          	mov    (%r12,%rdx,1),%rdx
	next->prev = new;
    32ef:	48 89 72 08          	mov    %rsi,0x8(%rdx)
	new->next = next;
    32f3:	48 89 53 08          	mov    %rdx,0x8(%rbx)
	new->prev = prev;
    32f7:	48 89 43 10          	mov    %rax,0x10(%rbx)
	WRITE_ONCE(prev->next, new);
    32fb:	48 89 30             	mov    %rsi,(%rax)
    32fe:	e9 ef fc ff ff       	jmp    2ff2 <check_move_unevictable_pages+0xe2>
	} else if (pgscanned) {
    3303:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    3306:	85 c0                	test   %eax,%eax
    3308:	0f 84 3c fd ff ff    	je     304a <check_move_unevictable_pages+0x13a>
	this_cpu_add(vm_event_states.event[item], delta);
    330e:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
    3312:	65 48 01 05 00 00 00 	add    %rax,%gs:0x0(%rip)        # 331a <check_move_unevictable_pages+0x40a>
    3319:	00 
}
    331a:	48 83 c4 48          	add    $0x48,%rsp
    331e:	5b                   	pop    %rbx
    331f:	41 5c                	pop    %r12
    3321:	41 5d                	pop    %r13
    3323:	41 5e                	pop    %r14
    3325:	41 5f                	pop    %r15
    3327:	5d                   	pop    %rbp
    3328:	c3                   	ret    
    3329:	66 90                	xchg   %ax,%ax
	return mz->memcg;
    332b:	49 8b 8c 24 50 05 00 	mov    0x550(%r12),%rcx
    3332:	00 
	return page->memcg_data & MEMCG_DATA_KMEM;
    3333:	48 8b 43 38          	mov    0x38(%rbx),%rax
	return (struct obj_cgroup *)(memcg_data & ~MEMCG_DATA_FLAGS_MASK);
    3337:	48 89 c2             	mov    %rax,%rdx
    333a:	48 83 e2 fc          	and    $0xfffffffffffffffc,%rdx
	if (PageMemcgKmem(page))
    333e:	a8 02                	test   $0x2,%al
    3340:	74 04                	je     3346 <check_move_unevictable_pages+0x436>
	return READ_ONCE(objcg->memcg);
    3342:	48 8b 52 10          	mov    0x10(%rdx),%rdx
	return lruvec_pgdat(lruvec) == page_pgdat(page) &&
    3346:	48 39 ca             	cmp    %rcx,%rdx
    3349:	0f 85 68 fc ff ff    	jne    2fb7 <check_move_unevictable_pages+0xa7>
    334f:	e9 81 fc ff ff       	jmp    2fd5 <check_move_unevictable_pages+0xc5>
		return NULL;
    3354:	31 c9                	xor    %ecx,%ecx
    3356:	eb db                	jmp    3333 <check_move_unevictable_pages+0x423>
		lru += LRU_ACTIVE;
    3358:	89 d1                	mov    %edx,%ecx
				NR_ZONE_LRU_BASE + lru, nr_pages);
    335a:	45 8d 4a 02          	lea    0x2(%r10),%r9d
		lru += LRU_ACTIVE;
    335e:	41 89 d2             	mov    %edx,%r10d
    3361:	48 89 c8             	mov    %rcx,%rax
    3364:	49 89 c8             	mov    %rcx,%r8
    3367:	48 c1 e0 04          	shl    $0x4,%rax
    336b:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    336f:	e9 c4 fe ff ff       	jmp    3238 <check_move_unevictable_pages+0x328>
				NR_ZONE_LRU_BASE + lru, nr_pages);
    3374:	41 8d 40 02          	lea    0x2(%r8),%eax
		lru += LRU_ACTIVE;
    3378:	45 89 d8             	mov    %r11d,%r8d
				NR_ZONE_LRU_BASE + lru, nr_pages);
    337b:	41 89 c3             	mov    %eax,%r11d
    337e:	e9 d4 fd ff ff       	jmp    3157 <check_move_unevictable_pages+0x247>
    3383:	41 bb 05 00 00 00    	mov    $0x5,%r11d
		return LRU_UNEVICTABLE;
    3389:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    338f:	e9 c3 fd ff ff       	jmp    3157 <check_move_unevictable_pages+0x247>
    3394:	48 c7 45 90 40 00 00 	movq   $0x40,-0x70(%rbp)
    339b:	00 
    339c:	41 b9 05 00 00 00    	mov    $0x5,%r9d
    33a2:	41 ba 04 00 00 00    	mov    $0x4,%r10d
    33a8:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    33ae:	e9 85 fe ff ff       	jmp    3238 <check_move_unevictable_pages+0x328>
    33b3:	c3                   	ret    
    33b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    33bb:	00 00 00 00 
    33bf:	90                   	nop

00000000000033c0 <__remove_mapping>:
{
    33c0:	e8 00 00 00 00       	call   33c5 <__remove_mapping+0x5>
    33c5:	55                   	push   %rbp
    33c6:	48 89 e5             	mov    %rsp,%rbp
    33c9:	41 57                	push   %r15
    33cb:	41 56                	push   %r14
    33cd:	41 55                	push   %r13
    33cf:	41 89 d5             	mov    %edx,%r13d
    33d2:	41 54                	push   %r12
    33d4:	53                   	push   %rbx
    33d5:	48 83 ec 08          	sub    $0x8,%rsp
	unsigned long head = READ_ONCE(page->compound_head);
    33d9:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    33dd:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
		return head - 1;
    33e1:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    33e5:	83 e2 01             	and    $0x1,%edx
    33e8:	48 0f 44 c6          	cmove  %rsi,%rax
    33ec:	48 8b 00             	mov    (%rax),%rax
	BUG_ON(!PageLocked(page));
    33ef:	a8 01                	test   $0x1,%al
    33f1:	0f 84 b5 01 00 00    	je     35ac <__remove_mapping+0x1ec>
    33f7:	48 89 fb             	mov    %rdi,%rbx
	BUG_ON(mapping != page_mapping(page));
    33fa:	48 89 f7             	mov    %rsi,%rdi
    33fd:	49 89 f4             	mov    %rsi,%r12
    3400:	e8 00 00 00 00       	call   3405 <__remove_mapping+0x45>
    3405:	48 39 c3             	cmp    %rax,%rbx
    3408:	0f 85 a0 01 00 00    	jne    35ae <__remove_mapping+0x1ee>
	raw_spin_lock_irq(&lock->rlock);
    340e:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    3412:	4c 89 f7             	mov    %r14,%rdi
    3415:	e8 00 00 00 00       	call   341a <__remove_mapping+0x5a>
    341a:	49 8b 04 24          	mov    (%r12),%rax
    341e:	ba 02 00 00 00       	mov    $0x2,%edx
	if (!PageHead(page))
    3423:	a9 00 00 01 00       	test   $0x10000,%eax
    3428:	74 08                	je     3432 <__remove_mapping+0x72>
	refcount = 1 + compound_nr(page);
    342a:	41 8b 44 24 58       	mov    0x58(%r12),%eax
    342f:	8d 50 01             	lea    0x1(%rax),%edx
}
#define arch_atomic_fetch_sub arch_atomic_fetch_sub

static __always_inline int arch_atomic_cmpxchg(atomic_t *v, int old, int new)
{
	return arch_cmpxchg(&v->counter, old, new);
    3432:	89 d0                	mov    %edx,%eax
    3434:	31 c9                	xor    %ecx,%ecx
    3436:	f0 41 0f b1 4c 24 34 	lock cmpxchg %ecx,0x34(%r12)
	if (!page_ref_freeze(page, refcount))
    343d:	39 d0                	cmp    %edx,%eax
    343f:	0f 85 4e 01 00 00    	jne    3593 <__remove_mapping+0x1d3>
	unsigned long head = READ_ONCE(page->compound_head);
    3445:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
		return head - 1;
    344a:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    344e:	83 e1 01             	and    $0x1,%ecx
    3451:	49 0f 44 c4          	cmove  %r12,%rax
    3455:	48 8b 00             	mov    (%rax),%rax
	if (unlikely(PageDirty(page))) {
    3458:	a8 08                	test   $0x8,%al
    345a:	0f 85 2e 01 00 00    	jne    358e <__remove_mapping+0x1ce>
	unsigned long head = READ_ONCE(page->compound_head);
    3460:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
		return head - 1;
    3465:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3469:	83 e2 01             	and    $0x1,%edx
    346c:	49 0f 44 c4          	cmove  %r12,%rax
	unsigned long head = READ_ONCE(page->compound_head);
    3470:	48 8b 48 08          	mov    0x8(%rax),%rcx
		return head - 1;
    3474:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    3478:	83 e1 01             	and    $0x1,%ecx
    347b:	48 0f 44 d0          	cmove  %rax,%rdx
    347f:	48 8b 12             	mov    (%rdx),%rdx
static __always_inline int PageSwapCache(struct page *page)
{
#ifdef CONFIG_THP_SWAP
	page = compound_head(page);
#endif
	return PageSwapBacked(page) && test_bit(PG_swapcache, &page->flags);
    3482:	f7 c2 00 00 08 00    	test   $0x80000,%edx
    3488:	75 54                	jne    34de <__remove_mapping+0x11e>
		freepage = mapping->a_ops->freepage;
    348a:	48 8b 83 90 00 00 00 	mov    0x90(%rbx),%rax
	void *shadow = NULL;
    3491:	31 f6                	xor    %esi,%esi
		freepage = mapping->a_ops->freepage;
    3493:	4c 8b 78 58          	mov    0x58(%rax),%r15
		if (reclaimed && page_is_file_lru(page) &&
    3497:	45 84 ed             	test   %r13b,%r13b
    349a:	0f 85 9b 00 00 00    	jne    353b <__remove_mapping+0x17b>
		__delete_from_page_cache(page, shadow);
    34a0:	4c 89 e7             	mov    %r12,%rdi
    34a3:	e8 00 00 00 00       	call   34a8 <__remove_mapping+0xe8>
	PVOP_ALT_VCALLEE1(lock.queued_spin_unlock, lock,
    34a8:	4c 89 f7             	mov    %r14,%rdi
    34ab:	ff 14 25 00 00 00 00 	call   *0x0
	PVOP_ALT_VCALLEE0(irq.irq_enable, "sti;", ALT_NOT(X86_FEATURE_XENPV));
    34b2:	ff 14 25 00 00 00 00 	call   *0x0
	return 1;
    34b9:	41 bd 01 00 00 00    	mov    $0x1,%r13d
		if (freepage != NULL)
    34bf:	4d 85 ff             	test   %r15,%r15
    34c2:	74 08                	je     34cc <__remove_mapping+0x10c>
			freepage(page);
    34c4:	4c 89 e7             	mov    %r12,%rdi
    34c7:	e8 00 00 00 00       	call   34cc <__remove_mapping+0x10c>
}
    34cc:	48 83 c4 08          	add    $0x8,%rsp
    34d0:	44 89 e8             	mov    %r13d,%eax
    34d3:	5b                   	pop    %rbx
    34d4:	41 5c                	pop    %r12
    34d6:	41 5d                	pop    %r13
    34d8:	41 5e                	pop    %r14
    34da:	41 5f                	pop    %r15
    34dc:	5d                   	pop    %rbp
    34dd:	c3                   	ret    
    34de:	48 8b 00             	mov    (%rax),%rax
    34e1:	f6 c4 04             	test   $0x4,%ah
    34e4:	74 a4                	je     348a <__remove_mapping+0xca>
		swp_entry_t swap = { .val = page_private(page) };
    34e6:	4d 8b 7c 24 28       	mov    0x28(%r12),%r15
		mem_cgroup_swapout(page, swap);
    34eb:	4c 89 e7             	mov    %r12,%rdi
    34ee:	4c 89 fe             	mov    %r15,%rsi
    34f1:	e8 00 00 00 00       	call   34f6 <__remove_mapping+0x136>
	void *shadow = NULL;
    34f6:	31 d2                	xor    %edx,%edx
		if (reclaimed && !mapping_exiting(mapping))
    34f8:	45 84 ed             	test   %r13b,%r13b
    34fb:	74 0f                	je     350c <__remove_mapping+0x14c>
    34fd:	48 8b 83 98 00 00 00 	mov    0x98(%rbx),%rax
    3504:	a8 10                	test   $0x10,%al
    3506:	0f 84 a4 00 00 00    	je     35b0 <__remove_mapping+0x1f0>
		__delete_from_swap_cache(page, swap, shadow);
    350c:	4c 89 e7             	mov    %r12,%rdi
    350f:	4c 89 fe             	mov    %r15,%rsi
    3512:	e8 00 00 00 00       	call   3517 <__remove_mapping+0x157>
	PVOP_ALT_VCALLEE1(lock.queued_spin_unlock, lock,
    3517:	4c 89 f7             	mov    %r14,%rdi
    351a:	ff 14 25 00 00 00 00 	call   *0x0
	PVOP_ALT_VCALLEE0(irq.irq_enable, "sti;", ALT_NOT(X86_FEATURE_XENPV));
    3521:	ff 14 25 00 00 00 00 	call   *0x0
		put_swap_page(page, swap);
    3528:	4c 89 fe             	mov    %r15,%rsi
    352b:	4c 89 e7             	mov    %r12,%rdi
	return 1;
    352e:	41 bd 01 00 00 00    	mov    $0x1,%r13d
		put_swap_page(page, swap);
    3534:	e8 00 00 00 00       	call   3539 <__remove_mapping+0x179>
    3539:	eb 91                	jmp    34cc <__remove_mapping+0x10c>
	unsigned long head = READ_ONCE(page->compound_head);
    353b:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
		return head - 1;
    3540:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    3544:	83 e1 01             	and    $0x1,%ecx
    3547:	49 0f 44 c4          	cmove  %r12,%rax
    354b:	48 8b 00             	mov    (%rax),%rax
		if (reclaimed && page_is_file_lru(page) &&
    354e:	a9 00 00 08 00       	test   $0x80000,%eax
    3553:	0f 85 47 ff ff ff    	jne    34a0 <__remove_mapping+0xe0>
    3559:	48 8b 83 98 00 00 00 	mov    0x98(%rbx),%rax
    3560:	a8 10                	test   $0x10,%al
    3562:	0f 85 38 ff ff ff    	jne    34a0 <__remove_mapping+0xe0>
int dax_invalidate_mapping_entry_sync(struct address_space *mapping,
				      pgoff_t index);
s64 dax_iomap_zero(loff_t pos, u64 length, struct iomap *iomap);
static inline bool dax_mapping(struct address_space *mapping)
{
	return mapping->host && IS_DAX(mapping->host);
    3568:	48 8b 03             	mov    (%rbx),%rax
    356b:	48 85 c0             	test   %rax,%rax
    356e:	74 0a                	je     357a <__remove_mapping+0x1ba>
    3570:	f6 40 0d 20          	testb  $0x20,0xd(%rax)
    3574:	0f 85 26 ff ff ff    	jne    34a0 <__remove_mapping+0xe0>
			shadow = workingset_eviction(page, target_memcg);
    357a:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    357e:	4c 89 e7             	mov    %r12,%rdi
    3581:	e8 00 00 00 00       	call   3586 <__remove_mapping+0x1c6>
    3586:	48 89 c6             	mov    %rax,%rsi
    3589:	e9 12 ff ff ff       	jmp    34a0 <__remove_mapping+0xe0>

#ifndef arch_atomic_set_release
static __always_inline void
arch_atomic_set_release(atomic_t *v, int i)
{
	smp_store_release(&(v)->counter, i);
    358e:	41 89 54 24 34       	mov    %edx,0x34(%r12)
	PVOP_ALT_VCALLEE1(lock.queued_spin_unlock, lock,
    3593:	4c 89 f7             	mov    %r14,%rdi
    3596:	ff 14 25 00 00 00 00 	call   *0x0
	PVOP_ALT_VCALLEE0(irq.irq_enable, "sti;", ALT_NOT(X86_FEATURE_XENPV));
    359d:	ff 14 25 00 00 00 00 	call   *0x0
	return 0;
    35a4:	45 31 ed             	xor    %r13d,%r13d
    35a7:	e9 20 ff ff ff       	jmp    34cc <__remove_mapping+0x10c>
	BUG_ON(!PageLocked(page));
    35ac:	0f 0b                	ud2    
	BUG_ON(mapping != page_mapping(page));
    35ae:	0f 0b                	ud2    
			shadow = workingset_eviction(page, target_memcg);
    35b0:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    35b4:	4c 89 e7             	mov    %r12,%rdi
    35b7:	e8 00 00 00 00       	call   35bc <__remove_mapping+0x1fc>
    35bc:	48 89 c2             	mov    %rax,%rdx
    35bf:	e9 48 ff ff ff       	jmp    350c <__remove_mapping+0x14c>
    35c4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    35cb:	00 00 00 00 
    35cf:	90                   	nop

00000000000035d0 <pageout>:
{
    35d0:	e8 00 00 00 00       	call   35d5 <pageout+0x5>
    35d5:	55                   	push   %rbp
    35d6:	48 89 e5             	mov    %rsp,%rbp
    35d9:	41 55                	push   %r13
    35db:	41 54                	push   %r12
    35dd:	53                   	push   %rbx
    35de:	48 89 f3             	mov    %rsi,%rbx
    35e1:	48 83 ec 68          	sub    $0x68,%rsp
    35e5:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    35ec:	00 00 
    35ee:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    35f2:	48 8b 07             	mov    (%rdi),%rax
	unsigned long head = READ_ONCE(page->compound_head);
    35f5:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
		return head - 1;
    35f9:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    35fd:	48 c1 e8 10          	shr    $0x10,%rax
    3601:	83 e0 01             	and    $0x1,%eax
    3604:	3c 01                	cmp    $0x1,%al
    3606:	19 c0                	sbb    %eax,%eax
    3608:	25 01 fe ff ff       	and    $0xfffffe01,%eax
    360d:	05 01 02 00 00       	add    $0x201,%eax
    3612:	83 e1 01             	and    $0x1,%ecx
    3615:	48 0f 44 d7          	cmove  %rdi,%rdx
 * Determine if a page has private stuff, indicating that release routines
 * should be invoked upon it.
 */
static inline int page_has_private(struct page *page)
{
	return !!(page->flags & PAGE_FLAGS_PRIVATE);
    3619:	31 f6                	xor    %esi,%esi
	return __READ_ONCE((v)->counter);
    361b:	8b 4a 34             	mov    0x34(%rdx),%ecx
    361e:	48 8b 17             	mov    (%rdi),%rdx
    3621:	81 e2 00 60 00 00    	and    $0x6000,%edx
    3627:	40 0f 95 c6          	setne  %sil
	return page_count(page) - page_has_private(page) == 1 + page_cache_pins;
    362b:	29 f1                	sub    %esi,%ecx
	if (!is_page_cache_freeable(page))
    362d:	39 c8                	cmp    %ecx,%eax
    362f:	0f 85 09 01 00 00    	jne    373e <pageout+0x16e>
    3635:	49 89 fc             	mov    %rdi,%r12
	if (!mapping) {
    3638:	48 85 db             	test   %rbx,%rbx
    363b:	0f 84 eb 00 00 00    	je     372c <pageout+0x15c>
	if (mapping->a_ops->writepage == NULL)
    3641:	48 8b 93 90 00 00 00 	mov    0x90(%rbx),%rdx
		return PAGE_ACTIVATE;
    3648:	b8 01 00 00 00       	mov    $0x1,%eax
	if (mapping->a_ops->writepage == NULL)
    364d:	48 83 3a 00          	cmpq   $0x0,(%rdx)
    3651:	0f 84 e9 00 00 00    	je     3740 <pageout+0x170>
	if (!may_write_to_inode(mapping->host))
    3657:	4c 8b 2b             	mov    (%rbx),%r13

DECLARE_PER_CPU(struct task_struct *, current_task);

static __always_inline struct task_struct *get_current(void)
{
	return this_cpu_read_stable(current_task);
    365a:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    3661:	00 00 
	if (current->flags & PF_SWAPWRITE)
    3663:	f6 40 2e 80          	testb  $0x80,0x2e(%rax)
    3667:	0f 84 f1 00 00 00    	je     375e <pageout+0x18e>
	if (clear_page_dirty_for_io(page)) {
    366d:	4c 89 e7             	mov    %r12,%rdi
    3670:	e8 00 00 00 00       	call   3675 <pageout+0xa5>
    3675:	85 c0                	test   %eax,%eax
    3677:	0f 84 2e 01 00 00    	je     37ab <pageout+0x1db>
	unsigned long head = READ_ONCE(page->compound_head);
    367d:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
		struct writeback_control wbc = {
    3682:	31 c0                	xor    %eax,%eax
    3684:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
    3688:	b9 0b 00 00 00       	mov    $0xb,%ecx
    368d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    3690:	48 c7 45 80 20 00 00 	movq   $0x20,-0x80(%rbp)
    3697:	00 
    3698:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    369f:	ff ff 7f 
    36a2:	48 89 45 98          	mov    %rax,-0x68(%rbp)
		return head - 1;
    36a6:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    36aa:	83 e2 01             	and    $0x1,%edx
    36ad:	c6 45 a4 08          	movb   $0x8,-0x5c(%rbp)
    36b1:	49 0f 44 c4          	cmove  %r12,%rax
		asm volatile(LOCK_PREFIX "orb %b1,%0"
    36b5:	f0 80 48 02 04       	lock orb $0x4,0x2(%rax)
		res = mapping->a_ops->writepage(page, &wbc);
    36ba:	48 8b 83 90 00 00 00 	mov    0x90(%rbx),%rax
    36c1:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
    36c5:	4c 89 e7             	mov    %r12,%rdi
    36c8:	48 8b 00             	mov    (%rax),%rax
    36cb:	e8 00 00 00 00       	call   36d0 <pageout+0x100>
    36d0:	41 89 c5             	mov    %eax,%r13d
		if (res < 0)
    36d3:	85 c0                	test   %eax,%eax
    36d5:	0f 88 2b 01 00 00    	js     3806 <pageout+0x236>
		if (res == AOP_WRITEPAGE_ACTIVATE) {
    36db:	3d 00 00 08 00       	cmp    $0x80000,%eax
    36e0:	0f 84 cc 00 00 00    	je     37b2 <pageout+0x1e2>
	unsigned long head = READ_ONCE(page->compound_head);
    36e6:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
		return head - 1;
    36eb:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    36ef:	83 e2 01             	and    $0x1,%edx
    36f2:	49 0f 44 c4          	cmove  %r12,%rax
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    36f6:	48 8b 00             	mov    (%rax),%rax
		if (!PageWriteback(page)) {
    36f9:	f6 c4 80             	test   $0x80,%ah
    36fc:	75 15                	jne    3713 <pageout+0x143>
	unsigned long head = READ_ONCE(page->compound_head);
    36fe:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
		return head - 1;
    3703:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3707:	83 e2 01             	and    $0x1,%edx
    370a:	49 0f 44 c4          	cmove  %r12,%rax
		asm volatile(LOCK_PREFIX "andb %b1,%0"
    370e:	f0 80 60 02 fb       	lock andb $0xfb,0x2(%rax)
    3713:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
		inc_node_page_state(page, NR_VMSCAN_WRITE);
    3718:	be 1d 00 00 00       	mov    $0x1d,%esi
    371d:	4c 89 e7             	mov    %r12,%rdi
    3720:	e8 00 00 00 00       	call   3725 <pageout+0x155>
		return PAGE_SUCCESS;
    3725:	b8 02 00 00 00       	mov    $0x2,%eax
    372a:	eb 14                	jmp    3740 <pageout+0x170>
		if (page_has_private(page)) {
    372c:	48 85 d2             	test   %rdx,%rdx
    372f:	74 0d                	je     373e <pageout+0x16e>
			if (try_to_free_buffers(page)) {
    3731:	e8 00 00 00 00       	call   3736 <pageout+0x166>
    3736:	85 c0                	test   %eax,%eax
    3738:	0f 85 78 01 00 00    	jne    38b6 <pageout+0x2e6>
		return PAGE_KEEP;
    373e:	31 c0                	xor    %eax,%eax
}
    3740:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    3744:	65 48 2b 14 25 28 00 	sub    %gs:0x28,%rdx
    374b:	00 00 
    374d:	0f 85 51 01 00 00    	jne    38a4 <pageout+0x2d4>
    3753:	48 83 c4 68          	add    $0x68,%rsp
    3757:	5b                   	pop    %rbx
    3758:	41 5c                	pop    %r12
    375a:	41 5d                	pop    %r13
    375c:	5d                   	pop    %rbp
    375d:	c3                   	ret    
	return inode_congested(inode, 1 << WB_sync_congested);
}

static inline int inode_write_congested(struct inode *inode)
{
	return inode_congested(inode, 1 << WB_async_congested);
    375e:	be 01 00 00 00       	mov    $0x1,%esi
    3763:	4c 89 ef             	mov    %r13,%rdi
    3766:	e8 00 00 00 00       	call   376b <pageout+0x19b>
	if (!inode_write_congested(inode))
    376b:	85 c0                	test   %eax,%eax
    376d:	0f 84 fa fe ff ff    	je     366d <pageout+0x9d>
	if (!inode)
    3773:	4d 85 ed             	test   %r13,%r13
    3776:	0f 84 c1 00 00 00    	je     383d <pageout+0x26d>
	sb = inode->i_sb;
    377c:	49 8b 45 28          	mov    0x28(%r13),%rax
	if (sb_is_blkdev_sb(sb))
    3780:	48 3b 05 00 00 00 00 	cmp    0x0(%rip),%rax        # 3787 <pageout+0x1b7>
    3787:	0f 84 c6 00 00 00    	je     3853 <pageout+0x283>
	return sb->s_bdi;
    378d:	48 8b 90 f8 00 00 00 	mov    0xf8(%rax),%rdx
    3794:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    379b:	00 00 
	if (inode_to_bdi(inode) == current->backing_dev_info)
    379d:	48 39 90 60 0c 00 00 	cmp    %rdx,0xc60(%rax)
    37a4:	75 98                	jne    373e <pageout+0x16e>
    37a6:	e9 c2 fe ff ff       	jmp    366d <pageout+0x9d>
	return PAGE_CLEAN;
    37ab:	b8 03 00 00 00       	mov    $0x3,%eax
    37b0:	eb 8e                	jmp    3740 <pageout+0x170>
	unsigned long head = READ_ONCE(page->compound_head);
    37b2:	49 8b 44 24 08       	mov    0x8(%r12),%rax
		return head - 1;
    37b7:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    37bb:	a8 01                	test   $0x1,%al
    37bd:	4c 0f 45 e2          	cmovne %rdx,%r12
    37c1:	f0 41 80 64 24 02 fb 	lock andb $0xfb,0x2(%r12)
			return PAGE_ACTIVATE;
    37c8:	b8 01 00 00 00       	mov    $0x1,%eax
 */
static inline void clear_bit(long nr, volatile unsigned long *addr)
{
	instrument_atomic_write(addr + BIT_WORD(nr), sizeof(long));
	arch_clear_bit(nr, addr);
}
    37cd:	e9 6e ff ff ff       	jmp    3740 <pageout+0x170>
    37d2:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 37d9 <pageout+0x209>
    37d9:	89 c0                	mov    %eax,%eax
	asm volatile(__ASM_SIZE(bt) " %2,%1"
    37db:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 37e3 <pageout+0x213>
    37e2:	00 
    37e3:	0f 83 2f ff ff ff    	jae    3718 <pageout+0x148>
    37e9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 37f0 <pageout+0x220>
    37f0:	48 85 c0             	test   %rax,%rax
    37f3:	74 0c                	je     3801 <pageout+0x231>
    37f5:	48 8b 78 08          	mov    0x8(%rax),%rdi
    37f9:	4c 89 e6             	mov    %r12,%rsi
    37fc:	e8 00 00 00 00       	call   3801 <pageout+0x231>
    3801:	e9 12 ff ff ff       	jmp    3718 <pageout+0x148>
/*
 * lock_page may only be called if we have the page's inode pinned.
 */
static inline void lock_page(struct page *page)
{
	might_sleep();
    3806:	e8 00 00 00 00       	call   380b <pageout+0x23b>
	unsigned long head = READ_ONCE(page->compound_head);
    380b:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
		return head - 1;
    3810:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3814:	83 e2 01             	and    $0x1,%edx
    3817:	49 0f 44 c4          	cmove  %r12,%rax
	return GEN_BINARY_RMWcc(LOCK_PREFIX __ASM_SIZE(bts), *addr, c, "Ir", nr);
    381b:	f0 48 0f ba 28 00    	lock btsq $0x0,(%rax)
	if (!trylock_page(page))
    3821:	72 26                	jb     3849 <pageout+0x279>
	if (page_mapping(page) == mapping)
    3823:	4c 89 e7             	mov    %r12,%rdi
    3826:	e8 00 00 00 00       	call   382b <pageout+0x25b>
    382b:	48 39 c3             	cmp    %rax,%rbx
    382e:	74 3e                	je     386e <pageout+0x29e>
	unlock_page(page);
    3830:	4c 89 e7             	mov    %r12,%rdi
    3833:	e8 00 00 00 00       	call   3838 <pageout+0x268>
		if (res == AOP_WRITEPAGE_ACTIVATE) {
    3838:	e9 a9 fe ff ff       	jmp    36e6 <pageout+0x116>
		return &noop_backing_dev_info;
    383d:	48 c7 c2 00 00 00 00 	mov    $0x0,%rdx
    3844:	e9 4b ff ff ff       	jmp    3794 <pageout+0x1c4>
		__lock_page(page);
    3849:	4c 89 e7             	mov    %r12,%rdi
    384c:	e8 00 00 00 00       	call   3851 <pageout+0x281>
    3851:	eb d0                	jmp    3823 <pageout+0x253>
		return I_BDEV(inode)->bd_disk->bdi;
    3853:	4c 89 ef             	mov    %r13,%rdi
    3856:	e8 00 00 00 00       	call   385b <pageout+0x28b>
    385b:	48 8b 80 48 03 00 00 	mov    0x348(%rax),%rax
    3862:	48 8b 90 98 00 00 00 	mov    0x98(%rax),%rdx
    3869:	e9 26 ff ff ff       	jmp    3794 <pageout+0x1c4>
	__filemap_set_wb_err(mapping, error);
    386e:	44 89 ee             	mov    %r13d,%esi
    3871:	48 89 df             	mov    %rbx,%rdi
    3874:	e8 00 00 00 00       	call   3879 <pageout+0x2a9>
	if (mapping->host)
    3879:	48 8b 03             	mov    (%rbx),%rax
    387c:	48 85 c0             	test   %rax,%rax
    387f:	74 13                	je     3894 <pageout+0x2c4>
		errseq_set(&mapping->host->i_sb->s_wb_err, error);
    3881:	48 8b 78 28          	mov    0x28(%rax),%rdi
    3885:	44 89 ee             	mov    %r13d,%esi
    3888:	48 81 c7 8c 04 00 00 	add    $0x48c,%rdi
    388f:	e8 00 00 00 00       	call   3894 <pageout+0x2c4>
	if (error == -ENOSPC)
    3894:	41 83 fd e4          	cmp    $0xffffffe4,%r13d
    3898:	74 0f                	je     38a9 <pageout+0x2d9>
		asm volatile(LOCK_PREFIX "orb %b1,%0"
    389a:	f0 80 8b 98 00 00 00 	lock orb $0x1,0x98(%rbx)
    38a1:	01 
}
    38a2:	eb 8c                	jmp    3830 <pageout+0x260>
}
    38a4:	e8 00 00 00 00       	call   38a9 <pageout+0x2d9>
    38a9:	f0 80 8b 98 00 00 00 	lock orb $0x2,0x98(%rbx)
    38b0:	02 
    38b1:	e9 7a ff ff ff       	jmp    3830 <pageout+0x260>
	unsigned long head = READ_ONCE(page->compound_head);
    38b6:	49 8b 44 24 08       	mov    0x8(%r12),%rax
	if (unlikely(head & 1))
    38bb:	a8 01                	test   $0x1,%al
    38bd:	75 23                	jne    38e2 <pageout+0x312>
		asm volatile(LOCK_PREFIX "andb %b1,%0"
    38bf:	f0 41 80 24 24 f7    	lock andb $0xf7,(%r12)
				pr_info("%s: orphaned page\n", __func__);
    38c5:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    38cc:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    38d3:	e8 00 00 00 00       	call   38d8 <pageout+0x308>
				return PAGE_CLEAN;
    38d8:	b8 03 00 00 00       	mov    $0x3,%eax
    38dd:	e9 5e fe ff ff       	jmp    3740 <pageout+0x170>
		return head - 1;
    38e2:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
    38e6:	eb d7                	jmp    38bf <pageout+0x2ef>
    38e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    38ef:	00 

00000000000038f0 <shrink_page_list>:
{
    38f0:	e8 00 00 00 00       	call   38f5 <shrink_page_list+0x5>
    38f5:	55                   	push   %rbp
    38f6:	48 89 e5             	mov    %rsp,%rbp
    38f9:	41 57                	push   %r15
    38fb:	49 89 d7             	mov    %rdx,%r15
    38fe:	41 56                	push   %r14
	LIST_HEAD(demote_pages);
    3900:	4c 8d 75 c0          	lea    -0x40(%rbp),%r14
{
    3904:	41 55                	push   %r13
    3906:	49 89 cd             	mov    %rcx,%r13
    3909:	41 54                	push   %r12
    390b:	49 89 f4             	mov    %rsi,%r12
    390e:	53                   	push   %rbx
    390f:	48 89 fb             	mov    %rdi,%rbx

	if (__builtin_constant_p(size) && p_size < size)
		__write_overflow();
	if (p_size < size)
		fortify_panic(__func__);
	return __underlying_memset(p, c, size);
    3912:	48 8d 79 08          	lea    0x8(%rcx),%rdi
    3916:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    391a:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    3921:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    3925:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
    3929:	44 88 85 6b ff ff ff 	mov    %r8b,-0x95(%rbp)
    3930:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    3937:	00 00 
    3939:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    393d:	31 c0                	xor    %eax,%eax
	LIST_HEAD(ret_pages);
    393f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
	LIST_HEAD(demote_pages);
    3943:	4c 89 75 c0          	mov    %r14,-0x40(%rbp)
	LIST_HEAD(ret_pages);
    3947:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    394b:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
	LIST_HEAD(free_pages);
    394f:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    3953:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    3957:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    395b:	31 c0                	xor    %eax,%eax
	LIST_HEAD(demote_pages);
    395d:	4c 89 75 c8          	mov    %r14,-0x38(%rbp)
    3961:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
    3968:	48 c7 41 28 00 00 00 	movq   $0x0,0x28(%rcx)
    396f:	00 
    3970:	48 29 f9             	sub    %rdi,%rcx
    3973:	83 c1 30             	add    $0x30,%ecx
    3976:	c1 e9 03             	shr    $0x3,%ecx
    3979:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    397c:	e8 00 00 00 00       	call   3981 <shrink_page_list+0x91>
	if (!numa_demotion_enabled)
    3981:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 3988 <shrink_page_list+0x98>
    3988:	88 85 7f ff ff ff    	mov    %al,-0x81(%rbp)
    398e:	84 c0                	test   %al,%al
    3990:	74 19                	je     39ab <shrink_page_list+0xbb>
		return false;
    3992:	c6 85 7f ff ff ff 00 	movb   $0x0,-0x81(%rbp)
		if (sc->no_demotion)
    3999:	41 f6 47 29 20       	testb  $0x20,0x29(%r15)
    399e:	75 0b                	jne    39ab <shrink_page_list+0xbb>
		if (cgroup_reclaim(sc))
    39a0:	49 83 7f 10 00       	cmpq   $0x0,0x10(%r15)
    39a5:	0f 84 0e 0a 00 00    	je     43b9 <shrink_page_list+0xac9>
    39ab:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    39b2:	00 00 
		do_demote_pass = false;
    39b4:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%rbp)
    39bb:	00 00 00 
    39be:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
	return READ_ONCE(head->next) == head;
    39c5:	48 8b 03             	mov    (%rbx),%rax
	while (!list_empty(page_list)) {
    39c8:	48 39 c3             	cmp    %rax,%rbx
    39cb:	0f 84 1d 01 00 00    	je     3aee <shrink_page_list+0x1fe>
    39d1:	e8 00 00 00 00       	call   39d6 <shrink_page_list+0xe6>
		page = lru_to_page(page_list);
    39d6:	4c 8b 63 08          	mov    0x8(%rbx),%r12
	__list_del(entry->prev, entry->next);
    39da:	49 8b 14 24          	mov    (%r12),%rdx
    39de:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    39e3:	4d 8d 7c 24 f8       	lea    -0x8(%r12),%r15
	next->prev = prev;
    39e8:	48 89 42 08          	mov    %rax,0x8(%rdx)
	WRITE_ONCE(prev->next, next);
    39ec:	48 89 10             	mov    %rdx,(%rax)
	entry->next = LIST_POISON1;
    39ef:	48 b8 00 01 00 00 00 	movabs $0xdead000000000100,%rax
    39f6:	00 ad de 
    39f9:	49 89 04 24          	mov    %rax,(%r12)
	unsigned long head = READ_ONCE(page->compound_head);
    39fd:	49 8b 14 24          	mov    (%r12),%rdx
	entry->prev = LIST_POISON2;
    3a01:	48 83 c0 22          	add    $0x22,%rax
    3a05:	49 89 44 24 08       	mov    %rax,0x8(%r12)
		return head - 1;
    3a0a:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3a0e:	83 e2 01             	and    $0x1,%edx
    3a11:	49 0f 44 c7          	cmove  %r15,%rax
	return GEN_BINARY_RMWcc(LOCK_PREFIX __ASM_SIZE(bts), *addr, c, "Ir", nr);
    3a15:	f0 48 0f ba 28 00    	lock btsq $0x0,(%rax)
		if (!trylock_page(page))
    3a1b:	0f 82 a8 00 00 00    	jb     3ac9 <shrink_page_list+0x1d9>
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    3a21:	49 8b 44 24 f8       	mov    -0x8(%r12),%rax
    3a26:	a9 00 00 01 00       	test   $0x10000,%eax
    3a2b:	0f 84 ad 05 00 00    	je     3fde <shrink_page_list+0x6ee>
	return page[1].compound_nr;
    3a31:	41 8b 44 24 50       	mov    0x50(%r12),%eax
    3a36:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
    3a3c:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
		sc->nr_scanned += nr_pages;
    3a43:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    3a47:	48 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%rsi
    3a4e:	48 01 70 38          	add    %rsi,0x38(%rax)
    3a52:	4c 89 ff             	mov    %r15,%rdi
    3a55:	e8 00 00 00 00       	call   3a5a <shrink_page_list+0x16a>
	return mapping && test_bit(AS_UNEVICTABLE, &mapping->flags);
    3a5a:	48 85 c0             	test   %rax,%rax
    3a5d:	0f 84 45 01 00 00    	je     3ba8 <shrink_page_list+0x2b8>
    3a63:	48 8b 80 98 00 00 00 	mov    0x98(%rax),%rax
    3a6a:	a8 08                	test   $0x8,%al
    3a6c:	0f 84 36 01 00 00    	je     3ba8 <shrink_page_list+0x2b8>
    3a72:	e8 00 00 00 00       	call   3a77 <shrink_page_list+0x187>
	unsigned long head = READ_ONCE(page->compound_head);
    3a77:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3a7b:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3a7f:	83 e2 01             	and    $0x1,%edx
    3a82:	49 0f 44 c7          	cmove  %r15,%rax
	unsigned long head = READ_ONCE(page->compound_head);
    3a86:	48 8b 48 08          	mov    0x8(%rax),%rcx
		return head - 1;
    3a8a:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    3a8e:	83 e1 01             	and    $0x1,%ecx
    3a91:	48 0f 44 d0          	cmove  %rax,%rdx
    3a95:	48 8b 12             	mov    (%rdx),%rdx
	return PageSwapBacked(page) && test_bit(PG_swapcache, &page->flags);
    3a98:	f7 c2 00 00 08 00    	test   $0x80000,%edx
    3a9e:	0f 85 b3 06 00 00    	jne    4157 <shrink_page_list+0x867>
	unsigned long head = READ_ONCE(page->compound_head);
    3aa4:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3aa8:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3aac:	83 e2 01             	and    $0x1,%edx
    3aaf:	49 0f 44 c7          	cmove  %r15,%rax
    3ab3:	48 8b 00             	mov    (%rax),%rax
		if (!PageMlocked(page)) {
    3ab6:	a9 00 00 20 00       	test   $0x200000,%eax
    3abb:	0f 84 36 06 00 00    	je     40f7 <shrink_page_list+0x807>
		unlock_page(page);
    3ac1:	4c 89 ff             	mov    %r15,%rdi
    3ac4:	e8 00 00 00 00       	call   3ac9 <shrink_page_list+0x1d9>
	__list_add(new, head, head->next);
    3ac9:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
	next->prev = new;
    3acd:	4c 89 60 08          	mov    %r12,0x8(%rax)
	new->next = next;
    3ad1:	49 89 04 24          	mov    %rax,(%r12)
	new->prev = prev;
    3ad5:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    3ad9:	49 89 44 24 08       	mov    %rax,0x8(%r12)
	WRITE_ONCE(prev->next, new);
    3ade:	4c 89 65 a0          	mov    %r12,-0x60(%rbp)
	return READ_ONCE(head->next) == head;
    3ae2:	48 8b 03             	mov    (%rbx),%rax
	while (!list_empty(page_list)) {
    3ae5:	48 39 c3             	cmp    %rax,%rbx
    3ae8:	0f 85 e3 fe ff ff    	jne    39d1 <shrink_page_list+0xe1>
	int target_nid = next_demotion_node(pgdat->node_id);
    3aee:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    3af2:	8b b8 00 a2 02 00    	mov    0x2a200(%rax),%edi
    3af8:	e8 00 00 00 00       	call   3afd <shrink_page_list+0x20d>
    3afd:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
	if (target_nid == NUMA_NO_NODE)
    3b01:	83 f8 ff             	cmp    $0xffffffff,%eax
    3b04:	74 5b                	je     3b61 <shrink_page_list+0x271>
    3b06:	4c 39 f2             	cmp    %r14,%rdx
    3b09:	74 56                	je     3b61 <shrink_page_list+0x271>
	file_lru = page_is_file_lru(lru_to_page(demote_pages));
    3b0b:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
	err = migrate_pages(demote_pages, alloc_demote_page, NULL,
    3b0f:	41 b9 08 00 00 00    	mov    $0x8,%r9d
    3b15:	4c 89 f7             	mov    %r14,%rdi
	unsigned long head = READ_ONCE(page->compound_head);
    3b18:	48 8b 0a             	mov    (%rdx),%rcx
		return head - 1;
    3b1b:	48 83 ea 08          	sub    $0x8,%rdx
    3b1f:	48 8d 71 ff          	lea    -0x1(%rcx),%rsi
    3b23:	83 e1 01             	and    $0x1,%ecx
    3b26:	48 63 c8             	movslq %eax,%rcx
    3b29:	48 0f 45 d6          	cmovne %rsi,%rdx
    3b2d:	48 8d 45 98          	lea    -0x68(%rbp),%rax
    3b31:	45 31 c0             	xor    %r8d,%r8d
    3b34:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    3b3b:	4c 8b 22             	mov    (%rdx),%r12
    3b3e:	50                   	push   %rax
    3b3f:	31 d2                	xor    %edx,%edx
    3b41:	e8 00 00 00 00       	call   3b46 <shrink_page_list+0x256>
	stat->nr_demoted += nr_succeeded;
    3b46:	8b 55 98             	mov    -0x68(%rbp),%edx
	if (file_lru)
    3b49:	58                   	pop    %rax
	stat->nr_demoted += nr_succeeded;
    3b4a:	41 01 55 2c          	add    %edx,0x2c(%r13)
	if (file_lru)
    3b4e:	41 f7 c4 00 00 08 00 	test   $0x80000,%r12d
    3b55:	0f 84 9d 04 00 00    	je     3ff8 <shrink_page_list+0x708>
	nr_reclaimed += demote_page_list(&demote_pages, pgdat, stat);
    3b5b:	01 95 78 ff ff ff    	add    %edx,-0x88(%rbp)
    3b61:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
	if (!list_empty(&demote_pages)) {
    3b65:	4c 39 f0             	cmp    %r14,%rax
    3b68:	0f 84 09 05 00 00    	je     4077 <shrink_page_list+0x787>
    3b6e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
		do_demote_pass = false;
    3b72:	c6 85 7f ff ff ff 00 	movb   $0x0,-0x81(%rbp)
	if (!list_empty(list)) {
    3b79:	4c 39 f0             	cmp    %r14,%rax
    3b7c:	0f 84 43 fe ff ff    	je     39c5 <shrink_page_list+0xd5>
		__list_splice(list, head, head->next);
    3b82:	48 8b 03             	mov    (%rbx),%rax
	struct list_head *first = list->next;
    3b85:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
	struct list_head *last = list->prev;
    3b89:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
	first->prev = prev;
    3b8d:	48 89 59 08          	mov    %rbx,0x8(%rcx)
	prev->next = first;
    3b91:	48 89 0b             	mov    %rcx,(%rbx)
	last->next = next;
    3b94:	48 89 02             	mov    %rax,(%rdx)
	next->prev = last;
    3b97:	48 89 50 08          	mov    %rdx,0x8(%rax)
	WRITE_ONCE(list->next, list);
    3b9b:	4c 89 75 c0          	mov    %r14,-0x40(%rbp)
	list->prev = list;
    3b9f:	4c 89 75 c8          	mov    %r14,-0x38(%rbp)
}
    3ba3:	e9 1d fe ff ff       	jmp    39c5 <shrink_page_list+0xd5>
	unsigned long head = READ_ONCE(page->compound_head);
    3ba8:	49 8b 14 24          	mov    (%r12),%rdx
	if (unlikely(head & 1))
    3bac:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3bb0:	83 e2 01             	and    $0x1,%edx
    3bb3:	49 0f 44 c7          	cmove  %r15,%rax
    3bb7:	48 8b 00             	mov    (%rax),%rax
    3bba:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    3bc1:	e8 00 00 00 00       	call   3bc6 <shrink_page_list+0x2d6>
		if (unlikely(!page_evictable(page)))
    3bc6:	48 f7 85 60 ff ff ff 	testq  $0x200000,-0xa0(%rbp)
    3bcd:	00 00 20 00 
    3bd1:	0f 85 a0 fe ff ff    	jne    3a77 <shrink_page_list+0x187>
		if (!sc->may_unmap && page_mapped(page))
    3bd7:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    3bdb:	f6 40 28 20          	testb  $0x20,0x28(%rax)
    3bdf:	0f 84 29 04 00 00    	je     400e <shrink_page_list+0x71e>
		may_enter_fs = (sc->gfp_mask & __GFP_FS) ||
    3be5:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    3be9:	8b 48 30             	mov    0x30(%rax),%ecx
    3bec:	f6 c1 80             	test   $0x80,%cl
    3bef:	0f 84 69 03 00 00    	je     3f5e <shrink_page_list+0x66e>
    3bf5:	c6 85 60 ff ff ff 01 	movb   $0x1,-0xa0(%rbp)
    3bfc:	c7 85 58 ff ff ff 01 	movl   $0x1,-0xa8(%rbp)
    3c03:	00 00 00 
	unsigned long head = READ_ONCE(page->compound_head);
    3c06:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3c0a:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3c0e:	83 e2 01             	and    $0x1,%edx
    3c11:	49 0f 44 c7          	cmove  %r15,%rax
    3c15:	48 8b 00             	mov    (%rax),%rax
	if (!page_is_file_lru(page) ||
    3c18:	a9 00 00 08 00       	test   $0x80000,%eax
    3c1d:	0f 85 ae 03 00 00    	jne    3fd1 <shrink_page_list+0x6e1>
	unsigned long head = READ_ONCE(page->compound_head);
    3c23:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3c27:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3c2b:	83 e2 01             	and    $0x1,%edx
    3c2e:	49 0f 44 c7          	cmove  %r15,%rax
    3c32:	f6 40 18 01          	testb  $0x1,0x18(%rax)
    3c36:	74 1d                	je     3c55 <shrink_page_list+0x365>
	unsigned long head = READ_ONCE(page->compound_head);
    3c38:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3c3c:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3c40:	83 e2 01             	and    $0x1,%edx
    3c43:	49 0f 44 c7          	cmove  %r15,%rax
    3c47:	48 8b 00             	mov    (%rax),%rax
	    (PageAnon(page) && !PageSwapBacked(page))) {
    3c4a:	a9 00 00 08 00       	test   $0x80000,%eax
    3c4f:	0f 84 7c 03 00 00    	je     3fd1 <shrink_page_list+0x6e1>
	unsigned long head = READ_ONCE(page->compound_head);
    3c55:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3c59:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3c5d:	83 e2 01             	and    $0x1,%edx
    3c60:	49 0f 44 c7          	cmove  %r15,%rax
    3c64:	48 8b 10             	mov    (%rax),%rdx
    3c67:	48 c1 ea 03          	shr    $0x3,%rdx
    3c6b:	83 e2 01             	and    $0x1,%edx
	*dirty = PageDirty(page);
    3c6e:	88 55 96             	mov    %dl,-0x6a(%rbp)
	unsigned long head = READ_ONCE(page->compound_head);
    3c71:	49 8b 0c 24          	mov    (%r12),%rcx
		return head - 1;
    3c75:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    3c79:	83 e1 01             	and    $0x1,%ecx
    3c7c:	49 0f 44 c7          	cmove  %r15,%rax
    3c80:	48 8b 00             	mov    (%rax),%rax
    3c83:	48 c1 e8 0f          	shr    $0xf,%rax
    3c87:	83 e0 01             	and    $0x1,%eax
	*writeback = PageWriteback(page);
    3c8a:	88 45 97             	mov    %al,-0x69(%rbp)
	if (!page_has_private(page))
    3c8d:	49 f7 44 24 f8 00 60 	testq  $0x6000,-0x8(%r12)
    3c94:	00 00 
    3c96:	74 38                	je     3cd0 <shrink_page_list+0x3e0>
	mapping = page_mapping(page);
    3c98:	4c 89 ff             	mov    %r15,%rdi
    3c9b:	e8 00 00 00 00       	call   3ca0 <shrink_page_list+0x3b0>
	if (mapping && mapping->a_ops->is_dirty_writeback)
    3ca0:	48 85 c0             	test   %rax,%rax
    3ca3:	74 23                	je     3cc8 <shrink_page_list+0x3d8>
    3ca5:	48 8b 80 90 00 00 00 	mov    0x90(%rax),%rax
    3cac:	48 8b 80 90 00 00 00 	mov    0x90(%rax),%rax
    3cb3:	48 85 c0             	test   %rax,%rax
    3cb6:	74 10                	je     3cc8 <shrink_page_list+0x3d8>
		mapping->a_ops->is_dirty_writeback(page, dirty, writeback);
    3cb8:	48 8d 55 97          	lea    -0x69(%rbp),%rdx
    3cbc:	48 8d 75 96          	lea    -0x6a(%rbp),%rsi
    3cc0:	4c 89 ff             	mov    %r15,%rdi
    3cc3:	e8 00 00 00 00       	call   3cc8 <shrink_page_list+0x3d8>
		if (dirty || writeback)
    3cc8:	0f b6 55 96          	movzbl -0x6a(%rbp),%edx
		if (dirty && !writeback)
    3ccc:	0f b6 45 97          	movzbl -0x69(%rbp),%eax
		if (dirty || writeback)
    3cd0:	84 d2                	test   %dl,%dl
    3cd2:	0f 84 e2 09 00 00    	je     46ba <shrink_page_list+0xdca>
			stat->nr_dirty++;
    3cd8:	41 83 45 00 01       	addl   $0x1,0x0(%r13)
		if (dirty && !writeback)
    3cdd:	84 c0                	test   %al,%al
    3cdf:	75 05                	jne    3ce6 <shrink_page_list+0x3f6>
			stat->nr_unqueued_dirty++;
    3ce1:	41 83 45 04 01       	addl   $0x1,0x4(%r13)
		mapping = page_mapping(page);
    3ce6:	4c 89 ff             	mov    %r15,%rdi
    3ce9:	e8 00 00 00 00       	call   3cee <shrink_page_list+0x3fe>
		if (((dirty || writeback) && mapping &&
    3cee:	80 7d 96 00          	cmpb   $0x0,-0x6a(%rbp)
		mapping = page_mapping(page);
    3cf2:	49 89 c2             	mov    %rax,%r10
		if (((dirty || writeback) && mapping &&
    3cf5:	0f 85 2e 02 00 00    	jne    3f29 <shrink_page_list+0x639>
    3cfb:	80 7d 97 00          	cmpb   $0x0,-0x69(%rbp)
    3cff:	74 31                	je     3d32 <shrink_page_list+0x442>
    3d01:	48 85 c0             	test   %rax,%rax
    3d04:	0f 84 32 02 00 00    	je     3f3c <shrink_page_list+0x64c>
	return inode_congested(inode, 1 << WB_async_congested);
    3d0a:	49 8b 3a             	mov    (%r10),%rdi
    3d0d:	be 01 00 00 00       	mov    $0x1,%esi
    3d12:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
    3d19:	e8 00 00 00 00       	call   3d1e <shrink_page_list+0x42e>
    3d1e:	4c 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%r10
    3d25:	85 c0                	test   %eax,%eax
    3d27:	0f 84 05 02 00 00    	je     3f32 <shrink_page_list+0x642>
			stat->nr_congested++;
    3d2d:	41 83 45 08 01       	addl   $0x1,0x8(%r13)
	unsigned long head = READ_ONCE(page->compound_head);
    3d32:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3d36:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3d3a:	83 e2 01             	and    $0x1,%edx
    3d3d:	49 0f 44 c7          	cmove  %r15,%rax
    3d41:	48 8b 00             	mov    (%rax),%rax
		if (PageWriteback(page)) {
    3d44:	f6 c4 80             	test   $0x80,%ah
    3d47:	74 67                	je     3db0 <shrink_page_list+0x4c0>
			if (current_is_kswapd() &&
    3d49:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    3d50:	f6 40 2e 02          	testb  $0x2,0x2e(%rax)
    3d54:	74 2c                	je     3d82 <shrink_page_list+0x492>
	unsigned long head = READ_ONCE(page->compound_head);
    3d56:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3d5a:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3d5e:	83 e2 01             	and    $0x1,%edx
    3d61:	49 0f 44 c7          	cmove  %r15,%rax
    3d65:	48 8b 00             	mov    (%rax),%rax
    3d68:	a9 00 00 04 00       	test   $0x40000,%eax
    3d6d:	74 13                	je     3d82 <shrink_page_list+0x492>
    3d6f:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    3d73:	48 8b 80 d0 ab 02 00 	mov    0x2abd0(%rax),%rax
			    PageReclaim(page) &&
    3d7a:	a8 02                	test   $0x2,%al
    3d7c:	0f 85 ec 05 00 00    	jne    436e <shrink_page_list+0xa7e>
	if (!cgroup_reclaim(sc))
    3d82:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    3d86:	48 83 78 10 00       	cmpq   $0x0,0x10(%rax)
    3d8b:	74 05                	je     3d92 <shrink_page_list+0x4a2>
    3d8d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	unsigned long head = READ_ONCE(page->compound_head);
    3d92:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3d96:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3d9a:	83 e2 01             	and    $0x1,%edx
    3d9d:	49 0f 44 c7          	cmove  %r15,%rax
		asm volatile(LOCK_PREFIX "orb %b1,%0"
    3da1:	f0 80 48 02 04       	lock orb $0x4,0x2(%rax)
				stat->nr_writeback++;
    3da6:	41 83 45 0c 01       	addl   $0x1,0xc(%r13)
				goto activate_locked;
    3dab:	e9 c7 fc ff ff       	jmp    3a77 <shrink_page_list+0x187>
		if (!ignore_references)
    3db0:	80 bd 6b ff ff ff 00 	cmpb   $0x0,-0x95(%rbp)
		enum page_references references = PAGEREF_RECLAIM;
    3db7:	c7 85 58 ff ff ff 00 	movl   $0x0,-0xa8(%rbp)
    3dbe:	00 00 00 
		if (!ignore_references)
    3dc1:	0f 84 d2 03 00 00    	je     4199 <shrink_page_list+0x8a9>
		if (do_demote_pass &&
    3dc7:	80 bd 7f ff ff ff 00 	cmpb   $0x0,-0x81(%rbp)
    3dce:	0f 85 c3 05 00 00    	jne    4397 <shrink_page_list+0xaa7>
	unsigned long head = READ_ONCE(page->compound_head);
    3dd4:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3dd8:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3ddc:	83 e2 01             	and    $0x1,%edx
    3ddf:	49 0f 44 c7          	cmove  %r15,%rax
		if (PageAnon(page) && PageSwapBacked(page)) {
    3de3:	f6 40 18 01          	testb  $0x1,0x18(%rax)
    3de7:	74 21                	je     3e0a <shrink_page_list+0x51a>
	unsigned long head = READ_ONCE(page->compound_head);
    3de9:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3ded:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3df1:	83 e2 01             	and    $0x1,%edx
    3df4:	49 0f 44 c7          	cmove  %r15,%rax
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    3df8:	48 8b 00             	mov    (%rax),%rax
    3dfb:	48 c1 e8 13          	shr    $0x13,%rax
    3dff:	89 c2                	mov    %eax,%edx
    3e01:	83 e2 01             	and    $0x1,%edx
    3e04:	0f 85 c7 04 00 00    	jne    42d1 <shrink_page_list+0x9e1>
    3e0a:	49 8b 44 24 f8       	mov    -0x8(%r12),%rax
		} else if (unlikely(PageTransHuge(page))) {
    3e0f:	a9 00 00 01 00       	test   $0x10000,%eax
    3e14:	0f 85 c3 08 00 00    	jne    46dd <shrink_page_list+0xded>
		if ((nr_pages > 1) && !PageTransHuge(page)) {
    3e1a:	48 83 bd 70 ff ff ff 	cmpq   $0x1,-0x90(%rbp)
    3e21:	01 
    3e22:	0f 87 db 05 00 00    	ja     4403 <shrink_page_list+0xb13>
		if (page_mapped(page)) {
    3e28:	4c 89 ff             	mov    %r15,%rdi
    3e2b:	4c 89 95 70 ff ff ff 	mov    %r10,-0x90(%rbp)
    3e32:	e8 00 00 00 00       	call   3e37 <shrink_page_list+0x547>
    3e37:	4c 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%r10
    3e3e:	84 c0                	test   %al,%al
    3e40:	0f 85 fc 03 00 00    	jne    4242 <shrink_page_list+0x952>
	unsigned long head = READ_ONCE(page->compound_head);
    3e46:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3e4a:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3e4e:	83 e2 01             	and    $0x1,%edx
    3e51:	49 0f 44 c7          	cmove  %r15,%rax
    3e55:	48 8b 00             	mov    (%rax),%rax
		if (PageDirty(page)) {
    3e58:	a8 08                	test   $0x8,%al
    3e5a:	0f 85 d3 05 00 00    	jne    4433 <shrink_page_list+0xb43>
		if (page_has_private(page)) {
    3e60:	49 f7 44 24 f8 00 60 	testq  $0x6000,-0x8(%r12)
    3e67:	00 00 
    3e69:	0f 85 88 06 00 00    	jne    44f7 <shrink_page_list+0xc07>
	unsigned long head = READ_ONCE(page->compound_head);
    3e6f:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3e73:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3e77:	83 e2 01             	and    $0x1,%edx
    3e7a:	49 0f 44 c7          	cmove  %r15,%rax
		if (PageAnon(page) && !PageSwapBacked(page)) {
    3e7e:	f6 40 18 01          	testb  $0x1,0x18(%rax)
    3e82:	0f 84 4d 05 00 00    	je     43d5 <shrink_page_list+0xae5>
	unsigned long head = READ_ONCE(page->compound_head);
    3e88:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3e8c:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3e90:	83 e2 01             	and    $0x1,%edx
    3e93:	49 0f 44 c7          	cmove  %r15,%rax
    3e97:	48 8b 00             	mov    (%rax),%rax
    3e9a:	a9 00 00 08 00       	test   $0x80000,%eax
    3e9f:	0f 85 30 05 00 00    	jne    43d5 <shrink_page_list+0xae5>
	return arch_cmpxchg(&v->counter, old, new);
    3ea5:	b8 01 00 00 00       	mov    $0x1,%eax
    3eaa:	31 d2                	xor    %edx,%edx
    3eac:	f0 41 0f b1 54 24 2c 	lock cmpxchg %edx,0x2c(%r12)
			if (!page_ref_freeze(page, 1))
    3eb3:	83 f8 01             	cmp    $0x1,%eax
    3eb6:	0f 85 05 fc ff ff    	jne    3ac1 <shrink_page_list+0x1d1>
			inc_node_page_state(page, PGLAZYFREED);
    3ebc:	4c 89 ff             	mov    %r15,%rdi
    3ebf:	be 29 00 00 00       	mov    $0x29,%esi
    3ec4:	e8 00 00 00 00       	call   3ec9 <shrink_page_list+0x5d9>
	return page->memcg_data & MEMCG_DATA_KMEM;
    3ec9:	49 8b 44 24 30       	mov    0x30(%r12),%rax
	return (struct mem_cgroup *)(memcg_data & ~MEMCG_DATA_FLAGS_MASK);
    3ece:	48 89 c7             	mov    %rax,%rdi
    3ed1:	48 83 e7 fc          	and    $0xfffffffffffffffc,%rdi
	if (PageMemcgKmem(page))
    3ed5:	a8 02                	test   $0x2,%al
    3ed7:	74 04                	je     3edd <shrink_page_list+0x5ed>
	return READ_ONCE(objcg->memcg);
    3ed9:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
			mod_memcg_state(page_memcg(page), PGLAZYFREED, 1);
    3edd:	be 29 00 00 00       	mov    $0x29,%esi
    3ee2:	e8 99 eb ff ff       	call   2a80 <mod_memcg_state.constprop.0>
		unlock_page(page);
    3ee7:	4c 89 ff             	mov    %r15,%rdi
    3eea:	e8 00 00 00 00       	call   3eef <shrink_page_list+0x5ff>
    3eef:	49 8b 44 24 f8       	mov    -0x8(%r12),%rax
		nr_reclaimed += nr_pages;
    3ef4:	8b b5 6c ff ff ff    	mov    -0x94(%rbp),%esi
    3efa:	01 b5 78 ff ff ff    	add    %esi,-0x88(%rbp)
		if (unlikely(PageTransHuge(page)))
    3f00:	a9 00 00 01 00       	test   $0x10000,%eax
    3f05:	0f 85 0e 08 00 00    	jne    4719 <shrink_page_list+0xe29>
	__list_add(new, head, head->next);
    3f0b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
	next->prev = new;
    3f0f:	4c 89 60 08          	mov    %r12,0x8(%rax)
	new->next = next;
    3f13:	49 89 04 24          	mov    %rax,(%r12)
	new->prev = prev;
    3f17:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    3f1b:	49 89 44 24 08       	mov    %rax,0x8(%r12)
	WRITE_ONCE(prev->next, new);
    3f20:	4c 89 65 b0          	mov    %r12,-0x50(%rbp)
}
    3f24:	e9 9c fa ff ff       	jmp    39c5 <shrink_page_list+0xd5>
		if (((dirty || writeback) && mapping &&
    3f29:	48 85 c0             	test   %rax,%rax
    3f2c:	0f 85 d8 fd ff ff    	jne    3d0a <shrink_page_list+0x41a>
		     inode_write_congested(mapping->host)) ||
    3f32:	80 7d 97 00          	cmpb   $0x0,-0x69(%rbp)
    3f36:	0f 84 f6 fd ff ff    	je     3d32 <shrink_page_list+0x442>
	unsigned long head = READ_ONCE(page->compound_head);
    3f3c:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3f40:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3f44:	83 e2 01             	and    $0x1,%edx
    3f47:	49 0f 44 c7          	cmove  %r15,%rax
    3f4b:	48 8b 00             	mov    (%rax),%rax
		    (writeback && PageReclaim(page)))
    3f4e:	a9 00 00 04 00       	test   $0x40000,%eax
    3f53:	0f 85 d4 fd ff ff    	jne    3d2d <shrink_page_list+0x43d>
    3f59:	e9 d4 fd ff ff       	jmp    3d32 <shrink_page_list+0x442>
		may_enter_fs = (sc->gfp_mask & __GFP_FS) ||
    3f5e:	c7 85 58 ff ff ff 00 	movl   $0x0,-0xa8(%rbp)
    3f65:	00 00 00 
	unsigned long head = READ_ONCE(page->compound_head);
    3f68:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    3f6c:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    3f70:	83 e2 01             	and    $0x1,%edx
    3f73:	49 0f 44 c7          	cmove  %r15,%rax
	unsigned long head = READ_ONCE(page->compound_head);
    3f77:	48 8b 70 08          	mov    0x8(%rax),%rsi
		return head - 1;
    3f7b:	48 8d 56 ff          	lea    -0x1(%rsi),%rdx
    3f7f:	83 e6 01             	and    $0x1,%esi
    3f82:	48 0f 44 d0          	cmove  %rax,%rdx
    3f86:	48 8b 12             	mov    (%rdx),%rdx
    3f89:	48 c1 ea 13          	shr    $0x13,%rdx
	return PageSwapBacked(page) && test_bit(PG_swapcache, &page->flags);
    3f8d:	89 d6                	mov    %edx,%esi
    3f8f:	83 e6 01             	and    $0x1,%esi
    3f92:	40 88 b5 60 ff ff ff 	mov    %sil,-0xa0(%rbp)
    3f99:	0f 84 67 fc ff ff    	je     3c06 <shrink_page_list+0x316>
    3f9f:	48 8b 00             	mov    (%rax),%rax
    3fa2:	48 c1 e8 0a          	shr    $0xa,%rax
    3fa6:	83 e0 01             	and    $0x1,%eax
    3fa9:	88 85 60 ff ff ff    	mov    %al,-0xa0(%rbp)
    3faf:	0f 84 51 fc ff ff    	je     3c06 <shrink_page_list+0x316>
			(PageSwapCache(page) && (sc->gfp_mask & __GFP_IO));
    3fb5:	c1 e9 06             	shr    $0x6,%ecx
    3fb8:	89 c8                	mov    %ecx,%eax
		may_enter_fs = (sc->gfp_mask & __GFP_FS) ||
    3fba:	83 e1 01             	and    $0x1,%ecx
			(PageSwapCache(page) && (sc->gfp_mask & __GFP_IO));
    3fbd:	83 e0 01             	and    $0x1,%eax
		may_enter_fs = (sc->gfp_mask & __GFP_FS) ||
    3fc0:	89 8d 58 ff ff ff    	mov    %ecx,-0xa8(%rbp)
			(PageSwapCache(page) && (sc->gfp_mask & __GFP_IO));
    3fc6:	88 85 60 ff ff ff    	mov    %al,-0xa0(%rbp)
    3fcc:	e9 35 fc ff ff       	jmp    3c06 <shrink_page_list+0x316>
		*dirty = false;
    3fd1:	c6 45 96 00          	movb   $0x0,-0x6a(%rbp)
		*writeback = false;
    3fd5:	c6 45 97 00          	movb   $0x0,-0x69(%rbp)
		if (dirty || writeback)
    3fd9:	e9 08 fd ff ff       	jmp    3ce6 <shrink_page_list+0x3f6>
    3fde:	c7 85 6c ff ff ff 01 	movl   $0x1,-0x94(%rbp)
    3fe5:	00 00 00 
		return 1;
    3fe8:	48 c7 85 70 ff ff ff 	movq   $0x1,-0x90(%rbp)
    3fef:	01 00 00 00 
    3ff3:	e9 4b fa ff ff       	jmp    3a43 <shrink_page_list+0x153>
		mod_node_page_state(pgdat, PGDEMOTE_FILE, nr_succeeded);
    3ff8:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    3ffc:	be 2f 00 00 00       	mov    $0x2f,%esi
    4001:	e8 00 00 00 00       	call   4006 <shrink_page_list+0x716>
	return nr_succeeded;
    4006:	8b 55 98             	mov    -0x68(%rbp),%edx
    4009:	e9 4d fb ff ff       	jmp    3b5b <shrink_page_list+0x26b>
		if (!sc->may_unmap && page_mapped(page))
    400e:	4c 89 ff             	mov    %r15,%rdi
    4011:	e8 00 00 00 00       	call   4016 <shrink_page_list+0x726>
    4016:	84 c0                	test   %al,%al
    4018:	0f 84 c7 fb ff ff    	je     3be5 <shrink_page_list+0x2f5>
    401e:	e9 9e fa ff ff       	jmp    3ac1 <shrink_page_list+0x1d1>
	unsigned long head = READ_ONCE(page->compound_head);
    4023:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    4027:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    402b:	83 e2 01             	and    $0x1,%edx
    402e:	49 0f 44 c7          	cmove  %r15,%rax
    4032:	48 8b 00             	mov    (%rax),%rax
			    !PageReclaim(page) || !may_enter_fs) {
    4035:	a9 00 00 04 00       	test   $0x40000,%eax
    403a:	0f 84 52 fd ff ff    	je     3d92 <shrink_page_list+0x4a2>
    4040:	8b 8d 58 ff ff ff    	mov    -0xa8(%rbp),%ecx
    4046:	85 c9                	test   %ecx,%ecx
    4048:	0f 84 44 fd ff ff    	je     3d92 <shrink_page_list+0x4a2>
				unlock_page(page);
    404e:	4c 89 ff             	mov    %r15,%rdi
    4051:	e8 00 00 00 00       	call   4056 <shrink_page_list+0x766>
				wait_on_page_writeback(page);
    4056:	4c 89 ff             	mov    %r15,%rdi
    4059:	e8 00 00 00 00       	call   405e <shrink_page_list+0x76e>
	__list_add(new, head->prev, head);
    405e:	48 8b 43 08          	mov    0x8(%rbx),%rax
	next->prev = new;
    4062:	4c 89 63 08          	mov    %r12,0x8(%rbx)
	new->next = next;
    4066:	49 89 1c 24          	mov    %rbx,(%r12)
	new->prev = prev;
    406a:	49 89 44 24 08       	mov    %rax,0x8(%r12)
	WRITE_ONCE(prev->next, new);
    406f:	4c 89 20             	mov    %r12,(%rax)
				continue;
    4072:	e9 4e f9 ff ff       	jmp    39c5 <shrink_page_list+0xd5>
	pgactivate = stat->nr_activate[0] + stat->nr_activate[1];
    4077:	45 8b 65 1c          	mov    0x1c(%r13),%r12d
    407b:	45 03 65 18          	add    0x18(%r13),%r12d
    407f:	66 90                	xchg   %ax,%ax
	__mem_cgroup_uncharge_list(page_list);
    4081:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    4085:	e8 00 00 00 00       	call   408a <shrink_page_list+0x79a>
	try_to_unmap_flush();
    408a:	e8 00 00 00 00       	call   408f <shrink_page_list+0x79f>
	free_unref_page_list(&free_pages);
    408f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    4093:	e8 00 00 00 00       	call   4098 <shrink_page_list+0x7a8>
	return READ_ONCE(head->next) == head;
    4098:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
	if (!list_empty(list))
    409c:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
    40a0:	48 39 f0             	cmp    %rsi,%rax
    40a3:	74 19                	je     40be <shrink_page_list+0x7ce>
		__list_splice(list, head, head->next);
    40a5:	48 8b 03             	mov    (%rbx),%rax
	struct list_head *first = list->next;
    40a8:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
	struct list_head *last = list->prev;
    40ac:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
	first->prev = prev;
    40b0:	48 89 59 08          	mov    %rbx,0x8(%rcx)
	prev->next = first;
    40b4:	48 89 0b             	mov    %rcx,(%rbx)
	last->next = next;
    40b7:	48 89 02             	mov    %rax,(%rdx)
	next->prev = last;
    40ba:	48 89 50 08          	mov    %rdx,0x8(%rax)
	mod_node_page_state(pgdat, PGACTIVATE, pgactivate);
    40be:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    40c2:	44 89 e2             	mov    %r12d,%edx
    40c5:	be 27 00 00 00       	mov    $0x27,%esi
    40ca:	e8 00 00 00 00       	call   40cf <shrink_page_list+0x7df>
}
    40cf:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    40d3:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    40da:	00 00 
    40dc:	0f 85 05 07 00 00    	jne    47e7 <shrink_page_list+0xef7>
    40e2:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    40e8:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    40ec:	5b                   	pop    %rbx
    40ed:	41 5c                	pop    %r12
    40ef:	41 5d                	pop    %r13
    40f1:	41 5e                	pop    %r14
    40f3:	41 5f                	pop    %r15
    40f5:	5d                   	pop    %rbp
    40f6:	c3                   	ret    
	unsigned long head = READ_ONCE(page->compound_head);
    40f7:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    40fb:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    40ff:	83 e2 01             	and    $0x1,%edx
    4102:	49 0f 44 c7          	cmove  %r15,%rax
    4106:	48 8b 00             	mov    (%rax),%rax
	unsigned long head = READ_ONCE(page->compound_head);
    4109:	49 8b 0c 24          	mov    (%r12),%rcx
    410d:	48 c1 e8 13          	shr    $0x13,%rax
		return head - 1;
    4111:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    4115:	83 e0 01             	and    $0x1,%eax
	return !PageSwapBacked(page);
    4118:	83 f0 01             	xor    $0x1,%eax
    411b:	83 e1 01             	and    $0x1,%ecx
    411e:	49 0f 44 d7          	cmove  %r15,%rdx
    4122:	0f b6 c0             	movzbl %al,%eax
		asm volatile(LOCK_PREFIX "orb %b1,%0"
    4125:	f0 80 0a 20          	lock orb $0x20,(%rdx)
			stat->nr_activate[type] += nr_pages;
    4129:	8b b5 6c ff ff ff    	mov    -0x94(%rbp),%esi
    412f:	41 01 74 85 18       	add    %esi,0x18(%r13,%rax,4)
	return page->memcg_data & MEMCG_DATA_KMEM;
    4134:	49 8b 44 24 30       	mov    0x30(%r12),%rax
	return (struct mem_cgroup *)(memcg_data & ~MEMCG_DATA_FLAGS_MASK);
    4139:	48 89 c7             	mov    %rax,%rdi
    413c:	48 83 e7 fc          	and    $0xfffffffffffffffc,%rdi
	if (PageMemcgKmem(page))
    4140:	a8 02                	test   $0x2,%al
    4142:	74 04                	je     4148 <shrink_page_list+0x858>
	return READ_ONCE(objcg->memcg);
    4144:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
			mod_memcg_state(page_memcg(page), PGACTIVATE, 1);
    4148:	be 27 00 00 00       	mov    $0x27,%esi
    414d:	e8 2e e9 ff ff       	call   2a80 <mod_memcg_state.constprop.0>
    4152:	e9 6a f9 ff ff       	jmp    3ac1 <shrink_page_list+0x1d1>
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    4157:	48 8b 00             	mov    (%rax),%rax
	return PageSwapBacked(page) && test_bit(PG_swapcache, &page->flags);
    415a:	f6 c4 04             	test   $0x4,%ah
    415d:	0f 84 41 f9 ff ff    	je     3aa4 <shrink_page_list+0x1b4>
		if (PageSwapCache(page) && (mem_cgroup_swap_full(page) ||
    4163:	4c 89 ff             	mov    %r15,%rdi
    4166:	e8 00 00 00 00       	call   416b <shrink_page_list+0x87b>
    416b:	84 c0                	test   %al,%al
    416d:	75 1d                	jne    418c <shrink_page_list+0x89c>
	unsigned long head = READ_ONCE(page->compound_head);
    416f:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    4173:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    4177:	83 e2 01             	and    $0x1,%edx
    417a:	49 0f 44 c7          	cmove  %r15,%rax
    417e:	48 8b 00             	mov    (%rax),%rax
    4181:	a9 00 00 20 00       	test   $0x200000,%eax
    4186:	0f 84 18 f9 ff ff    	je     3aa4 <shrink_page_list+0x1b4>
			try_to_free_swap(page);
    418c:	4c 89 ff             	mov    %r15,%rdi
    418f:	e8 00 00 00 00       	call   4194 <shrink_page_list+0x8a4>
    4194:	e9 0b f9 ff ff       	jmp    3aa4 <shrink_page_list+0x1b4>
	referenced_ptes = page_referenced(page, 1, sc->target_mem_cgroup,
    4199:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    419d:	48 8d 4d 98          	lea    -0x68(%rbp),%rcx
    41a1:	be 01 00 00 00       	mov    $0x1,%esi
    41a6:	4c 89 ff             	mov    %r15,%rdi
    41a9:	4c 89 95 58 ff ff ff 	mov    %r10,-0xa8(%rbp)
    41b0:	48 8b 50 10          	mov    0x10(%rax),%rdx
    41b4:	e8 00 00 00 00       	call   41b9 <shrink_page_list+0x8c9>
	unsigned long head = READ_ONCE(page->compound_head);
    41b9:	49 8b 14 24          	mov    (%r12),%rdx
    41bd:	89 c1                	mov    %eax,%ecx
		return head - 1;
    41bf:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    41c3:	83 e2 01             	and    $0x1,%edx
    41c6:	49 0f 44 c7          	cmove  %r15,%rax
	return GEN_BINARY_RMWcc(LOCK_PREFIX __ASM_SIZE(btr), *addr, c, "Ir", nr);
    41ca:	f0 48 0f ba 30 01    	lock btrq $0x1,(%rax)
    41d0:	0f 92 c0             	setb   %al
	if (vm_flags & VM_LOCKED)
    41d3:	f6 45 99 20          	testb  $0x20,-0x67(%rbp)
    41d7:	4c 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%r10
    41de:	0f 85 9c 01 00 00    	jne    4380 <shrink_page_list+0xa90>
	if (referenced_ptes) {
    41e4:	85 c9                	test   %ecx,%ecx
    41e6:	0f 84 8c 01 00 00    	je     4378 <shrink_page_list+0xa88>
	unsigned long head = READ_ONCE(page->compound_head);
    41ec:	49 8b 34 24          	mov    (%r12),%rsi
		return head - 1;
    41f0:	48 8d 56 ff          	lea    -0x1(%rsi),%rdx
    41f4:	83 e6 01             	and    $0x1,%esi
    41f7:	49 0f 44 d7          	cmove  %r15,%rdx
		asm volatile(LOCK_PREFIX "orb %b1,%0"
    41fb:	f0 80 0a 02          	lock orb $0x2,(%rdx)
		if (referenced_page || referenced_ptes > 1)
    41ff:	83 f9 01             	cmp    $0x1,%ecx
    4202:	0f 8f 6f f8 ff ff    	jg     3a77 <shrink_page_list+0x187>
    4208:	84 c0                	test   %al,%al
    420a:	0f 85 67 f8 ff ff    	jne    3a77 <shrink_page_list+0x187>
		if ((vm_flags & VM_EXEC) && !PageSwapBacked(page))
    4210:	f6 45 98 04          	testb  $0x4,-0x68(%rbp)
    4214:	74 1d                	je     4233 <shrink_page_list+0x943>
	unsigned long head = READ_ONCE(page->compound_head);
    4216:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    421a:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    421e:	83 e2 01             	and    $0x1,%edx
    4221:	49 0f 44 c7          	cmove  %r15,%rax
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    4225:	48 8b 00             	mov    (%rax),%rax
    4228:	a9 00 00 08 00       	test   $0x80000,%eax
    422d:	0f 84 44 f8 ff ff    	je     3a77 <shrink_page_list+0x187>
			stat->nr_ref_keep += nr_pages;
    4233:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    4239:	41 01 45 20          	add    %eax,0x20(%r13)
			goto keep_locked;
    423d:	e9 7f f8 ff ff       	jmp    3ac1 <shrink_page_list+0x1d1>
	unsigned long head = READ_ONCE(page->compound_head);
    4242:	49 8b 14 24          	mov    (%r12),%rdx
			try_to_unmap(page, flags);
    4246:	4c 89 ff             	mov    %r15,%rdi
		return head - 1;
    4249:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    424d:	83 e2 01             	and    $0x1,%edx
    4250:	49 0f 44 c7          	cmove  %r15,%rax
    4254:	48 8b 00             	mov    (%rax),%rax
    4257:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    425e:	49 8b 44 24 f8       	mov    -0x8(%r12),%rax
			if (unlikely(PageTransHuge(page)))
    4263:	25 00 00 01 00       	and    $0x10000,%eax
				flags |= TTU_SPLIT_HUGE_PMD;
    4268:	48 83 f8 01          	cmp    $0x1,%rax
    426c:	19 f6                	sbb    %esi,%esi
    426e:	83 e6 fc             	and    $0xfffffffc,%esi
    4271:	83 c6 44             	add    $0x44,%esi
			try_to_unmap(page, flags);
    4274:	e8 00 00 00 00       	call   4279 <shrink_page_list+0x989>
			if (page_mapped(page)) {
    4279:	4c 89 ff             	mov    %r15,%rdi
    427c:	e8 00 00 00 00       	call   4281 <shrink_page_list+0x991>
    4281:	4c 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%r10
    4288:	84 c0                	test   %al,%al
    428a:	0f 84 b6 fb ff ff    	je     3e46 <shrink_page_list+0x556>
				stat->nr_unmap_fail += nr_pages;
    4290:	8b b5 6c ff ff ff    	mov    -0x94(%rbp),%esi
    4296:	41 01 75 24          	add    %esi,0x24(%r13)
				if (!was_swapbacked && PageSwapBacked(page))
    429a:	48 f7 85 50 ff ff ff 	testq  $0x80000,-0xb0(%rbp)
    42a1:	00 00 08 00 
    42a5:	0f 85 cc f7 ff ff    	jne    3a77 <shrink_page_list+0x187>
	unsigned long head = READ_ONCE(page->compound_head);
    42ab:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    42af:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    42b3:	83 e2 01             	and    $0x1,%edx
    42b6:	49 0f 44 c7          	cmove  %r15,%rax
    42ba:	48 8b 00             	mov    (%rax),%rax
    42bd:	a9 00 00 08 00       	test   $0x80000,%eax
    42c2:	0f 84 af f7 ff ff    	je     3a77 <shrink_page_list+0x187>
					stat->nr_lazyfree_fail += nr_pages;
    42c8:	41 01 75 28          	add    %esi,0x28(%r13)
    42cc:	e9 a6 f7 ff ff       	jmp    3a77 <shrink_page_list+0x187>
	unsigned long head = READ_ONCE(page->compound_head);
    42d1:	49 8b 0c 24          	mov    (%r12),%rcx
		return head - 1;
    42d5:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    42d9:	83 e1 01             	and    $0x1,%ecx
    42dc:	49 0f 44 c7          	cmove  %r15,%rax
	unsigned long head = READ_ONCE(page->compound_head);
    42e0:	48 8b 70 08          	mov    0x8(%rax),%rsi
		return head - 1;
    42e4:	48 8d 4e ff          	lea    -0x1(%rsi),%rcx
    42e8:	83 e6 01             	and    $0x1,%esi
    42eb:	48 0f 44 c8          	cmove  %rax,%rcx
    42ef:	48 8b 09             	mov    (%rcx),%rcx
	return PageSwapBacked(page) && test_bit(PG_swapcache, &page->flags);
    42f2:	f7 c1 00 00 08 00    	test   $0x80000,%ecx
    42f8:	0f 85 ce 03 00 00    	jne    46cc <shrink_page_list+0xddc>
				if (!(sc->gfp_mask & __GFP_IO))
    42fe:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    4302:	f6 40 30 40          	testb  $0x40,0x30(%rax)
    4306:	0f 84 b5 f7 ff ff    	je     3ac1 <shrink_page_list+0x1d1>
	unsigned long head = READ_ONCE(page->compound_head);
    430c:	49 8b 0c 24          	mov    (%r12),%rcx
		return head - 1;
    4310:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    4314:	83 e1 01             	and    $0x1,%ecx
    4317:	49 0f 44 c7          	cmove  %r15,%rax
    431b:	48 8b 08             	mov    (%rax),%rcx
	return test_bit(PG_head, &page->flags) || PageTail(page);
    431e:	f7 c1 00 00 01 00    	test   $0x10000,%ecx
    4324:	75 0d                	jne    4333 <shrink_page_list+0xa43>
	return READ_ONCE(page->compound_head) & 1;
    4326:	48 8b 48 08          	mov    0x8(%rax),%rcx
	return test_bit(PG_head, &page->flags) || PageTail(page);
    432a:	83 e1 01             	and    $0x1,%ecx
    432d:	0f 84 59 02 00 00    	je     458c <shrink_page_list+0xc9c>
    4333:	48 8b 08             	mov    (%rax),%rcx
	if (!PageHead(page))
    4336:	f7 c1 00 00 01 00    	test   $0x10000,%ecx
    433c:	0f 84 4a 02 00 00    	je     458c <shrink_page_list+0xc9c>
	return PageCompound(page) && compound_order(page) > 1;
    4342:	80 78 51 01          	cmpb   $0x1,0x51(%rax)
    4346:	0f 86 40 02 00 00    	jbe    458c <shrink_page_list+0xc9c>
	unsigned long head = READ_ONCE(page->compound_head);
    434c:	49 8b 0c 24          	mov    (%r12),%rcx
	if (unlikely(head & 1))
    4350:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    4354:	83 e1 01             	and    $0x1,%ecx
    4357:	49 0f 44 c7          	cmove  %r15,%rax
	return __READ_ONCE((v)->counter);
    435b:	8b 80 90 00 00 00    	mov    0x90(%rax),%eax
				if (page_maybe_dma_pinned(page))
    4361:	85 c0                	test   %eax,%eax
    4363:	0f 8f 58 f7 ff ff    	jg     3ac1 <shrink_page_list+0x1d1>
    4369:	e9 3b 02 00 00       	jmp    45a9 <shrink_page_list+0xcb9>
				stat->nr_immediate++;
    436e:	41 83 45 10 01       	addl   $0x1,0x10(%r13)
				goto activate_locked;
    4373:	e9 ff f6 ff ff       	jmp    3a77 <shrink_page_list+0x187>
	if (referenced_page && !PageSwapBacked(page))
    4378:	84 c0                	test   %al,%al
    437a:	0f 85 e0 01 00 00    	jne    4560 <shrink_page_list+0xc70>
		if (do_demote_pass &&
    4380:	80 bd 7f ff ff ff 00 	cmpb   $0x0,-0x81(%rbp)
	return PAGEREF_RECLAIM;
    4387:	c7 85 58 ff ff ff 00 	movl   $0x0,-0xa8(%rbp)
    438e:	00 00 00 
		if (do_demote_pass &&
    4391:	0f 84 3d fa ff ff    	je     3dd4 <shrink_page_list+0x4e4>
	__list_add(new, head, head->next);
    4397:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
			unlock_page(page);
    439b:	4c 89 ff             	mov    %r15,%rdi
	next->prev = new;
    439e:	4c 89 60 08          	mov    %r12,0x8(%rax)
	new->next = next;
    43a2:	49 89 04 24          	mov    %rax,(%r12)
	new->prev = prev;
    43a6:	4d 89 74 24 08       	mov    %r14,0x8(%r12)
	WRITE_ONCE(prev->next, new);
    43ab:	4c 89 65 c0          	mov    %r12,-0x40(%rbp)
    43af:	e8 00 00 00 00       	call   43b4 <shrink_page_list+0xac4>
			continue;
    43b4:	e9 0c f6 ff ff       	jmp    39c5 <shrink_page_list+0xd5>
	if (next_demotion_node(nid) == NUMA_NO_NODE)
    43b9:	41 8b bc 24 00 a2 02 	mov    0x2a200(%r12),%edi
    43c0:	00 
    43c1:	e8 00 00 00 00       	call   43c6 <shrink_page_list+0xad6>
    43c6:	83 f8 ff             	cmp    $0xffffffff,%eax
    43c9:	0f 95 85 7f ff ff ff 	setne  -0x81(%rbp)
    43d0:	e9 d6 f5 ff ff       	jmp    39ab <shrink_page_list+0xbb>
		} else if (!mapping || !__remove_mapping(mapping, page, true,
    43d5:	4d 85 d2             	test   %r10,%r10
    43d8:	0f 84 e3 f6 ff ff    	je     3ac1 <shrink_page_list+0x1d1>
    43de:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    43e2:	ba 01 00 00 00       	mov    $0x1,%edx
    43e7:	4c 89 fe             	mov    %r15,%rsi
    43ea:	4c 89 d7             	mov    %r10,%rdi
    43ed:	48 8b 48 10          	mov    0x10(%rax),%rcx
    43f1:	e8 ca ef ff ff       	call   33c0 <__remove_mapping>
    43f6:	85 c0                	test   %eax,%eax
    43f8:	0f 84 c3 f6 ff ff    	je     3ac1 <shrink_page_list+0x1d1>
    43fe:	e9 e4 fa ff ff       	jmp    3ee7 <shrink_page_list+0x5f7>
    4403:	49 8b 44 24 f8       	mov    -0x8(%r12),%rax
		if ((nr_pages > 1) && !PageTransHuge(page)) {
    4408:	a9 00 00 01 00       	test   $0x10000,%eax
    440d:	0f 85 15 fa ff ff    	jne    3e28 <shrink_page_list+0x538>
			sc->nr_scanned -= (nr_pages - 1);
    4413:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    4419:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
			nr_pages = 1;
    441d:	c7 85 6c ff ff ff 01 	movl   $0x1,-0x94(%rbp)
    4424:	00 00 00 
			sc->nr_scanned -= (nr_pages - 1);
    4427:	83 e8 01             	sub    $0x1,%eax
    442a:	48 29 46 38          	sub    %rax,0x38(%rsi)
			nr_pages = 1;
    442e:	e9 f5 f9 ff ff       	jmp    3e28 <shrink_page_list+0x538>
	unsigned long head = READ_ONCE(page->compound_head);
    4433:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    4437:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    443b:	83 e2 01             	and    $0x1,%edx
    443e:	49 0f 44 c7          	cmove  %r15,%rax
    4442:	48 8b 00             	mov    (%rax),%rax
			if (page_is_file_lru(page) &&
    4445:	a9 00 00 08 00       	test   $0x80000,%eax
    444a:	75 41                	jne    448d <shrink_page_list+0xb9d>
    444c:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    4453:	f6 40 2e 02          	testb  $0x2,0x2e(%rax)
    4457:	0f 84 37 02 00 00    	je     4694 <shrink_page_list+0xda4>
	unsigned long head = READ_ONCE(page->compound_head);
    445d:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    4461:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    4465:	83 e2 01             	and    $0x1,%edx
    4468:	49 0f 44 c7          	cmove  %r15,%rax
    446c:	48 8b 00             	mov    (%rax),%rax
			    (!current_is_kswapd() || !PageReclaim(page) ||
    446f:	a9 00 00 04 00       	test   $0x40000,%eax
    4474:	0f 84 1a 02 00 00    	je     4694 <shrink_page_list+0xda4>
    447a:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    447e:	48 8b 80 d0 ab 02 00 	mov    0x2abd0(%rax),%rax
    4485:	a8 01                	test   $0x1,%al
    4487:	0f 84 07 02 00 00    	je     4694 <shrink_page_list+0xda4>
			if (!may_enter_fs)
    448d:	8b 95 58 ff ff ff    	mov    -0xa8(%rbp),%edx
    4493:	4c 89 95 70 ff ff ff 	mov    %r10,-0x90(%rbp)
    449a:	85 d2                	test   %edx,%edx
    449c:	0f 85 1f f6 ff ff    	jne    3ac1 <shrink_page_list+0x1d1>
    44a2:	80 bd 60 ff ff ff 00 	cmpb   $0x0,-0xa0(%rbp)
    44a9:	0f 84 12 f6 ff ff    	je     3ac1 <shrink_page_list+0x1d1>
			if (!sc->may_writepage)
    44af:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    44b3:	f6 40 28 10          	testb  $0x10,0x28(%rax)
    44b7:	0f 84 04 f6 ff ff    	je     3ac1 <shrink_page_list+0x1d1>
			try_to_unmap_flush_dirty();
    44bd:	e8 00 00 00 00       	call   44c2 <shrink_page_list+0xbd2>
			switch (pageout(page, mapping)) {
    44c2:	48 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%rsi
    44c9:	4c 89 ff             	mov    %r15,%rdi
    44cc:	e8 ff f0 ff ff       	call   35d0 <pageout>
    44d1:	83 f8 01             	cmp    $0x1,%eax
    44d4:	0f 84 9d f5 ff ff    	je     3a77 <shrink_page_list+0x187>
    44da:	83 f8 02             	cmp    $0x2,%eax
    44dd:	0f 84 51 02 00 00    	je     4734 <shrink_page_list+0xe44>
    44e3:	85 c0                	test   %eax,%eax
    44e5:	4c 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%r10
    44ec:	0f 85 6e f9 ff ff    	jne    3e60 <shrink_page_list+0x570>
    44f2:	e9 ca f5 ff ff       	jmp    3ac1 <shrink_page_list+0x1d1>
			if (!try_to_release_page(page, sc->gfp_mask))
    44f7:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    44fb:	4c 89 ff             	mov    %r15,%rdi
    44fe:	4c 89 95 70 ff ff ff 	mov    %r10,-0x90(%rbp)
    4505:	8b 70 30             	mov    0x30(%rax),%esi
    4508:	e8 00 00 00 00       	call   450d <shrink_page_list+0xc1d>
    450d:	85 c0                	test   %eax,%eax
    450f:	0f 84 62 f5 ff ff    	je     3a77 <shrink_page_list+0x187>
			if (!mapping && page_count(page) == 1) {
    4515:	4c 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%r10
    451c:	4d 85 d2             	test   %r10,%r10
    451f:	0f 85 4a f9 ff ff    	jne    3e6f <shrink_page_list+0x57f>
	unsigned long head = READ_ONCE(page->compound_head);
    4525:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    4529:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    452d:	83 e2 01             	and    $0x1,%edx
    4530:	49 0f 44 c7          	cmove  %r15,%rax
    4534:	8b 40 34             	mov    0x34(%rax),%eax
    4537:	83 f8 01             	cmp    $0x1,%eax
    453a:	0f 85 2f f9 ff ff    	jne    3e6f <shrink_page_list+0x57f>
				unlock_page(page);
    4540:	4c 89 ff             	mov    %r15,%rdi
    4543:	e8 00 00 00 00       	call   4548 <shrink_page_list+0xc58>
	return GEN_UNARY_RMWcc(LOCK_PREFIX "decl", v->counter, e);
    4548:	f0 41 ff 4c 24 2c    	lock decl 0x2c(%r12)
				if (put_page_testzero(page))
    454e:	0f 84 9b f9 ff ff    	je     3eef <shrink_page_list+0x5ff>
					nr_reclaimed++;
    4554:	83 85 78 ff ff ff 01 	addl   $0x1,-0x88(%rbp)
					continue;
    455b:	e9 65 f4 ff ff       	jmp    39c5 <shrink_page_list+0xd5>
	unsigned long head = READ_ONCE(page->compound_head);
    4560:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    4564:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    4568:	83 e2 01             	and    $0x1,%edx
    456b:	49 0f 44 c7          	cmove  %r15,%rax
    456f:	48 8b 00             	mov    (%rax),%rax
	if (referenced_page && !PageSwapBacked(page))
    4572:	a9 00 00 08 00       	test   $0x80000,%eax
    4577:	0f 85 03 fe ff ff    	jne    4380 <shrink_page_list+0xa90>
		return PAGEREF_RECLAIM_CLEAN;
    457d:	c7 85 58 ff ff ff 01 	movl   $0x1,-0xa8(%rbp)
    4584:	00 00 00 
    4587:	e9 3b f8 ff ff       	jmp    3dc7 <shrink_page_list+0x4d7>
	unsigned long head = READ_ONCE(page->compound_head);
    458c:	49 8b 0c 24          	mov    (%r12),%rcx
	if (unlikely(head & 1))
    4590:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    4594:	83 e1 01             	and    $0x1,%ecx
    4597:	49 0f 44 c7          	cmove  %r15,%rax
	return __READ_ONCE((v)->counter);
    459b:	8b 40 34             	mov    0x34(%rax),%eax
				if (page_maybe_dma_pinned(page))
    459e:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    45a3:	0f 87 18 f5 ff ff    	ja     3ac1 <shrink_page_list+0x1d1>
    45a9:	49 8b 44 24 f8       	mov    -0x8(%r12),%rax
				if (PageTransHuge(page)) {
    45ae:	a9 00 00 01 00       	test   $0x10000,%eax
    45b3:	74 50                	je     4605 <shrink_page_list+0xd15>
					if (!can_split_huge_page(page, NULL))
    45b5:	31 f6                	xor    %esi,%esi
    45b7:	4c 89 ff             	mov    %r15,%rdi
    45ba:	88 95 60 ff ff ff    	mov    %dl,-0xa0(%rbp)
    45c0:	e8 00 00 00 00       	call   45c5 <shrink_page_list+0xcd5>
    45c5:	84 c0                	test   %al,%al
    45c7:	0f 84 aa f4 ff ff    	je     3a77 <shrink_page_list+0x187>
	unsigned long head = READ_ONCE(page->compound_head);
    45cd:	49 8b 0c 24          	mov    (%r12),%rcx
					if (!compound_mapcount(page) &&
    45d1:	0f b6 95 60 ff ff ff 	movzbl -0xa0(%rbp),%edx
		return head - 1;
    45d8:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    45dc:	83 e1 01             	and    $0x1,%ecx
    45df:	49 0f 44 c7          	cmove  %r15,%rax
    45e3:	8b 40 54             	mov    0x54(%rax),%eax
    45e6:	83 f8 ff             	cmp    $0xffffffff,%eax
    45e9:	75 1a                	jne    4605 <shrink_page_list+0xd15>
					    split_huge_page_to_list(page,
    45eb:	48 89 de             	mov    %rbx,%rsi
    45ee:	4c 89 ff             	mov    %r15,%rdi
    45f1:	e8 00 00 00 00       	call   45f6 <shrink_page_list+0xd06>
					if (!compound_mapcount(page) &&
    45f6:	0f b6 95 60 ff ff ff 	movzbl -0xa0(%rbp),%edx
    45fd:	85 c0                	test   %eax,%eax
    45ff:	0f 85 72 f4 ff ff    	jne    3a77 <shrink_page_list+0x187>
				if (!add_to_swap(page)) {
    4605:	4c 89 ff             	mov    %r15,%rdi
    4608:	88 95 60 ff ff ff    	mov    %dl,-0xa0(%rbp)
    460e:	e8 00 00 00 00       	call   4613 <shrink_page_list+0xd23>
    4613:	0f b6 95 60 ff ff ff 	movzbl -0xa0(%rbp),%edx
    461a:	85 c0                	test   %eax,%eax
    461c:	0f 85 e1 00 00 00    	jne    4703 <shrink_page_list+0xe13>
    4622:	49 8b 44 24 f8       	mov    -0x8(%r12),%rax
    4627:	88 95 60 ff ff ff    	mov    %dl,-0xa0(%rbp)
					if (!PageTransHuge(page))
    462d:	a9 00 00 01 00       	test   $0x10000,%eax
    4632:	74 32                	je     4666 <shrink_page_list+0xd76>
					if (split_huge_page_to_list(page,
    4634:	48 89 de             	mov    %rbx,%rsi
    4637:	4c 89 ff             	mov    %r15,%rdi
    463a:	e8 00 00 00 00       	call   463f <shrink_page_list+0xd4f>
    463f:	85 c0                	test   %eax,%eax
    4641:	0f 85 30 f4 ff ff    	jne    3a77 <shrink_page_list+0x187>
	this_cpu_inc(vm_event_states.event[item]);
    4647:	65 48 ff 05 00 00 00 	incq   %gs:0x0(%rip)        # 464f <shrink_page_list+0xd5f>
    464e:	00 
					if (!add_to_swap(page))
    464f:	4c 89 ff             	mov    %r15,%rdi
    4652:	e8 00 00 00 00       	call   4657 <shrink_page_list+0xd67>
    4657:	0f b6 95 60 ff ff ff 	movzbl -0xa0(%rbp),%edx
    465e:	85 c0                	test   %eax,%eax
    4660:	0f 85 9d 00 00 00    	jne    4703 <shrink_page_list+0xe13>
		if (nr_pages > 1) {
    4666:	48 83 bd 70 ff ff ff 	cmpq   $0x1,-0x90(%rbp)
    466d:	01 
    466e:	0f 86 03 f4 ff ff    	jbe    3a77 <shrink_page_list+0x187>
			sc->nr_scanned -= (nr_pages - 1);
    4674:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    467a:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
			nr_pages = 1;
    467e:	c7 85 6c ff ff ff 01 	movl   $0x1,-0x94(%rbp)
    4685:	00 00 00 
			sc->nr_scanned -= (nr_pages - 1);
    4688:	83 e8 01             	sub    $0x1,%eax
    468b:	48 29 46 38          	sub    %rax,0x38(%rsi)
			nr_pages = 1;
    468f:	e9 e3 f3 ff ff       	jmp    3a77 <shrink_page_list+0x187>
				inc_node_page_state(page, NR_VMSCAN_IMMEDIATE);
    4694:	be 1e 00 00 00       	mov    $0x1e,%esi
    4699:	4c 89 ff             	mov    %r15,%rdi
    469c:	e8 00 00 00 00       	call   46a1 <shrink_page_list+0xdb1>
	unsigned long head = READ_ONCE(page->compound_head);
    46a1:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    46a5:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    46a9:	83 e2 01             	and    $0x1,%edx
    46ac:	49 0f 44 c7          	cmove  %r15,%rax
		asm volatile(LOCK_PREFIX "orb %b1,%0"
    46b0:	f0 80 48 02 04       	lock orb $0x4,0x2(%rax)
				goto activate_locked;
    46b5:	e9 bd f3 ff ff       	jmp    3a77 <shrink_page_list+0x187>
		if (dirty || writeback)
    46ba:	84 c0                	test   %al,%al
    46bc:	0f 84 24 f6 ff ff    	je     3ce6 <shrink_page_list+0x3f6>
			stat->nr_dirty++;
    46c2:	41 83 45 00 01       	addl   $0x1,0x0(%r13)
		if (dirty && !writeback)
    46c7:	e9 1a f6 ff ff       	jmp    3ce6 <shrink_page_list+0x3f6>
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    46cc:	48 8b 00             	mov    (%rax),%rax
	return PageSwapBacked(page) && test_bit(PG_swapcache, &page->flags);
    46cf:	f6 c4 04             	test   $0x4,%ah
    46d2:	0f 85 42 f7 ff ff    	jne    3e1a <shrink_page_list+0x52a>
    46d8:	e9 21 fc ff ff       	jmp    42fe <shrink_page_list+0xa0e>
			if (split_huge_page_to_list(page, page_list))
    46dd:	48 89 de             	mov    %rbx,%rsi
    46e0:	4c 89 ff             	mov    %r15,%rdi
    46e3:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
    46ea:	e8 00 00 00 00       	call   46ef <shrink_page_list+0xdff>
    46ef:	4c 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%r10
    46f6:	85 c0                	test   %eax,%eax
    46f8:	0f 84 1c f7 ff ff    	je     3e1a <shrink_page_list+0x52a>
    46fe:	e9 be f3 ff ff       	jmp    3ac1 <shrink_page_list+0x1d1>
				mapping = page_mapping(page);
    4703:	4c 89 ff             	mov    %r15,%rdi
    4706:	88 95 60 ff ff ff    	mov    %dl,-0xa0(%rbp)
    470c:	e8 00 00 00 00       	call   4711 <shrink_page_list+0xe21>
    4711:	49 89 c2             	mov    %rax,%r10
    4714:	e9 01 f7 ff ff       	jmp    3e1a <shrink_page_list+0x52a>
	compound_page_dtors[page[1].compound_dtor](page);
    4719:	41 0f b6 44 24 48    	movzbl 0x48(%r12),%eax
    471f:	4c 89 ff             	mov    %r15,%rdi
    4722:	48 8b 04 c5 00 00 00 	mov    0x0(,%rax,8),%rax
    4729:	00 
    472a:	e8 00 00 00 00       	call   472f <shrink_page_list+0xe3f>
}
    472f:	e9 91 f2 ff ff       	jmp    39c5 <shrink_page_list+0xd5>
    4734:	49 8b 44 24 f8       	mov    -0x8(%r12),%rax
    4739:	48 c1 e8 10          	shr    $0x10,%rax
    473d:	83 e0 01             	and    $0x1,%eax
    4740:	3c 01                	cmp    $0x1,%al
    4742:	19 c0                	sbb    %eax,%eax
    4744:	25 01 fe ff ff       	and    $0xfffffe01,%eax
    4749:	05 00 02 00 00       	add    $0x200,%eax
				stat->nr_pageout += thp_nr_pages(page);
    474e:	41 01 45 14          	add    %eax,0x14(%r13)
	unsigned long head = READ_ONCE(page->compound_head);
    4752:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    4756:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    475a:	83 e2 01             	and    $0x1,%edx
    475d:	49 0f 44 c7          	cmove  %r15,%rax
    4761:	48 8b 00             	mov    (%rax),%rax
				if (PageWriteback(page))
    4764:	f6 c4 80             	test   $0x80,%ah
    4767:	0f 85 5c f3 ff ff    	jne    3ac9 <shrink_page_list+0x1d9>
	unsigned long head = READ_ONCE(page->compound_head);
    476d:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    4771:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    4775:	83 e2 01             	and    $0x1,%edx
    4778:	49 0f 44 c7          	cmove  %r15,%rax
    477c:	48 8b 00             	mov    (%rax),%rax
				if (PageDirty(page))
    477f:	a8 08                	test   $0x8,%al
    4781:	0f 85 42 f3 ff ff    	jne    3ac9 <shrink_page_list+0x1d9>
	unsigned long head = READ_ONCE(page->compound_head);
    4787:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    478b:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    478f:	83 e2 01             	and    $0x1,%edx
    4792:	49 0f 44 c7          	cmove  %r15,%rax
	return GEN_BINARY_RMWcc(LOCK_PREFIX __ASM_SIZE(bts), *addr, c, "Ir", nr);
    4796:	f0 48 0f ba 28 00    	lock btsq $0x0,(%rax)
				if (!trylock_page(page))
    479c:	0f 82 27 f3 ff ff    	jb     3ac9 <shrink_page_list+0x1d9>
	unsigned long head = READ_ONCE(page->compound_head);
    47a2:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    47a6:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    47aa:	83 e2 01             	and    $0x1,%edx
    47ad:	49 0f 44 c7          	cmove  %r15,%rax
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    47b1:	48 8b 00             	mov    (%rax),%rax
				if (PageDirty(page) || PageWriteback(page))
    47b4:	a8 08                	test   $0x8,%al
    47b6:	0f 85 05 f3 ff ff    	jne    3ac1 <shrink_page_list+0x1d1>
	unsigned long head = READ_ONCE(page->compound_head);
    47bc:	49 8b 14 24          	mov    (%r12),%rdx
		return head - 1;
    47c0:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    47c4:	83 e2 01             	and    $0x1,%edx
    47c7:	49 0f 44 c7          	cmove  %r15,%rax
    47cb:	48 8b 00             	mov    (%rax),%rax
    47ce:	f6 c4 80             	test   $0x80,%ah
    47d1:	0f 85 ea f2 ff ff    	jne    3ac1 <shrink_page_list+0x1d1>
				mapping = page_mapping(page);
    47d7:	4c 89 ff             	mov    %r15,%rdi
    47da:	e8 00 00 00 00       	call   47df <shrink_page_list+0xeef>
    47df:	49 89 c2             	mov    %rax,%r10
    47e2:	e9 79 f6 ff ff       	jmp    3e60 <shrink_page_list+0x570>
}
    47e7:	e8 00 00 00 00       	call   47ec <shrink_page_list+0xefc>
    47ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000047f0 <free_shrinker_info>:
{
    47f0:	e8 00 00 00 00       	call   47f5 <free_shrinker_info+0x5>
    47f5:	55                   	push   %rbp
		unsigned long val = *addr & GENMASK(size - 1, 0);

		return val ? __ffs(val) : size;
	}

	return _find_first_bit(addr, size);
    47f6:	be 00 04 00 00       	mov    $0x400,%esi
    47fb:	48 89 e5             	mov    %rsp,%rbp
    47fe:	41 55                	push   %r13
    4800:	41 54                	push   %r12
    4802:	49 89 fc             	mov    %rdi,%r12
    4805:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    480c:	53                   	push   %rbx
    480d:	e8 00 00 00 00       	call   4812 <free_shrinker_info+0x22>
    4812:	eb 41                	jmp    4855 <free_shrinker_info+0x65>
		pn = memcg->nodeinfo[nid];
    4814:	48 63 c3             	movslq %ebx,%rax
    4817:	4d 8b ac c4 78 10 00 	mov    0x1078(%r12,%rax,8),%r13
    481e:	00 
		kvfree(info);
    481f:	49 8b bd 20 05 00 00 	mov    0x520(%r13),%rdi
    4826:	e8 00 00 00 00       	call   482b <free_shrinker_info+0x3b>
}

#define next_node(n, src) __next_node((n), &(src))
static inline int __next_node(int n, const nodemask_t *srcp)
{
	return min_t(int,MAX_NUMNODES,find_next_bit(srcp->bits, MAX_NUMNODES, n+1));
    482b:	8d 4b 01             	lea    0x1(%rbx),%ecx
	return _find_next_bit(addr, NULL, size, offset, 0UL, 0);
    482e:	45 31 c9             	xor    %r9d,%r9d
    4831:	45 31 c0             	xor    %r8d,%r8d
		rcu_assign_pointer(pn->shrinker_info, NULL);
    4834:	49 c7 85 20 05 00 00 	movq   $0x0,0x520(%r13)
    483b:	00 00 00 00 
    483f:	48 63 c9             	movslq %ecx,%rcx
    4842:	ba 00 04 00 00       	mov    $0x400,%edx
    4847:	31 f6                	xor    %esi,%esi
    4849:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    4850:	e8 00 00 00 00       	call   4855 <free_shrinker_info+0x65>
	return min_t(int, MAX_NUMNODES, find_first_bit(srcp->bits, MAX_NUMNODES));
    4855:	bb 00 04 00 00       	mov    $0x400,%ebx
    485a:	39 d8                	cmp    %ebx,%eax
    485c:	0f 4e d8             	cmovle %eax,%ebx
	for_each_node(nid) {
    485f:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    4864:	7e ae                	jle    4814 <free_shrinker_info+0x24>
}
    4866:	5b                   	pop    %rbx
    4867:	41 5c                	pop    %r12
    4869:	41 5d                	pop    %r13
    486b:	5d                   	pop    %rbp
    486c:	c3                   	ret    
    486d:	0f 1f 00             	nopl   (%rax)

0000000000004870 <alloc_shrinker_info>:
{
    4870:	e8 00 00 00 00       	call   4875 <alloc_shrinker_info+0x5>
    4875:	55                   	push   %rbp
    4876:	48 89 e5             	mov    %rsp,%rbp
    4879:	41 56                	push   %r14
    487b:	49 89 fe             	mov    %rdi,%r14
	down_write(&shrinker_rwsem);
    487e:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
{
    4885:	41 55                	push   %r13
    4887:	41 54                	push   %r12
    4889:	53                   	push   %rbx
    488a:	bb 00 04 00 00       	mov    $0x400,%ebx
	down_write(&shrinker_rwsem);
    488f:	e8 00 00 00 00       	call   4894 <alloc_shrinker_info+0x24>
	map_size = shrinker_map_size(shrinker_nr_max);
    4894:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 489a <alloc_shrinker_info+0x2a>
	return _find_first_bit(addr, size);
    489a:	be 00 04 00 00       	mov    $0x400,%esi
    489f:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
	return (round_up(nr_items, BITS_PER_LONG) * sizeof(atomic_long_t));
    48a6:	8d 50 ff             	lea    -0x1(%rax),%edx
    48a9:	83 ca 3f             	or     $0x3f,%edx
    48ac:	44 8d 2c d5 08 00 00 	lea    0x8(,%rdx,8),%r13d
    48b3:	00 
	return (DIV_ROUND_UP(nr_items, BITS_PER_LONG) * sizeof(unsigned long));
    48b4:	8d 50 7e             	lea    0x7e(%rax),%edx
    48b7:	83 c0 3f             	add    $0x3f,%eax
    48ba:	0f 48 c2             	cmovs  %edx,%eax
    48bd:	c1 f8 06             	sar    $0x6,%eax
	size = map_size + defer_size;
    48c0:	45 8d 64 c5 00       	lea    0x0(%r13,%rax,8),%r12d
    48c5:	4d 63 ed             	movslq %r13d,%r13
    48c8:	e8 00 00 00 00       	call   48cd <alloc_shrinker_info+0x5d>
		info = kvzalloc_node(sizeof(*info) + size, GFP_KERNEL, nid);
    48cd:	4d 63 e4             	movslq %r12d,%r12
    48d0:	39 d8                	cmp    %ebx,%eax
    48d2:	0f 4e d8             	cmovle %eax,%ebx
    48d5:	49 83 c4 20          	add    $0x20,%r12
	for_each_node(nid) {
    48d9:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    48de:	7e 53                	jle    4933 <alloc_shrinker_info+0xc3>
    48e0:	eb 75                	jmp    4957 <alloc_shrinker_info+0xe7>
		info->nr_deferred = (atomic_long_t *)(info + 1);
    48e2:	48 8d 50 20          	lea    0x20(%rax),%rdx
    48e6:	48 89 50 10          	mov    %rdx,0x10(%rax)
		info->map = (void *)info->nr_deferred + defer_size;
    48ea:	4c 01 ea             	add    %r13,%rdx
    48ed:	48 89 50 18          	mov    %rdx,0x18(%rax)
		rcu_assign_pointer(memcg->nodeinfo[nid]->shrinker_info, info);
    48f1:	48 63 d3             	movslq %ebx,%rdx
	return min_t(int,MAX_NUMNODES,find_next_bit(srcp->bits, MAX_NUMNODES, n+1));
    48f4:	8d 4b 01             	lea    0x1(%rbx),%ecx
	return _find_next_bit(addr, NULL, size, offset, 0UL, 0);
    48f7:	45 31 c9             	xor    %r9d,%r9d
    48fa:	45 31 c0             	xor    %r8d,%r8d
    48fd:	49 8b 94 d6 78 10 00 	mov    0x1078(%r14,%rdx,8),%rdx
    4904:	00 
    4905:	31 f6                	xor    %esi,%esi
    4907:	48 63 c9             	movslq %ecx,%rcx
    490a:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    4911:	bb 00 04 00 00       	mov    $0x400,%ebx
    4916:	48 89 82 20 05 00 00 	mov    %rax,0x520(%rdx)
    491d:	ba 00 04 00 00       	mov    $0x400,%edx
    4922:	e8 00 00 00 00       	call   4927 <alloc_shrinker_info+0xb7>
    4927:	39 d8                	cmp    %ebx,%eax
    4929:	0f 4e d8             	cmovle %eax,%ebx
	for_each_node(nid) {
    492c:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    4931:	7f 24                	jg     4957 <alloc_shrinker_info+0xe7>
	return kvmalloc_node(size, flags | __GFP_ZERO, node);
    4933:	89 da                	mov    %ebx,%edx
    4935:	be c0 0d 00 00       	mov    $0xdc0,%esi
    493a:	4c 89 e7             	mov    %r12,%rdi
    493d:	e8 00 00 00 00       	call   4942 <alloc_shrinker_info+0xd2>
		if (!info) {
    4942:	48 85 c0             	test   %rax,%rax
    4945:	75 9b                	jne    48e2 <alloc_shrinker_info+0x72>
			free_shrinker_info(memcg);
    4947:	4c 89 f7             	mov    %r14,%rdi
			ret = -ENOMEM;
    494a:	41 bc f4 ff ff ff    	mov    $0xfffffff4,%r12d
			free_shrinker_info(memcg);
    4950:	e8 00 00 00 00       	call   4955 <alloc_shrinker_info+0xe5>
			break;
    4955:	eb 03                	jmp    495a <alloc_shrinker_info+0xea>
	int nid, size, ret = 0;
    4957:	45 31 e4             	xor    %r12d,%r12d
	up_write(&shrinker_rwsem);
    495a:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    4961:	e8 00 00 00 00       	call   4966 <alloc_shrinker_info+0xf6>
}
    4966:	44 89 e0             	mov    %r12d,%eax
    4969:	5b                   	pop    %rbx
    496a:	41 5c                	pop    %r12
    496c:	41 5d                	pop    %r13
    496e:	41 5e                	pop    %r14
    4970:	5d                   	pop    %rbp
    4971:	c3                   	ret    
    4972:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4979:	00 00 00 00 
    497d:	0f 1f 00             	nopl   (%rax)

0000000000004980 <set_shrinker_bit>:
{
    4980:	e8 00 00 00 00       	call   4985 <set_shrinker_bit+0x5>
	if (shrinker_id >= 0 && memcg && !mem_cgroup_is_root(memcg)) {
    4985:	85 d2                	test   %edx,%edx
    4987:	78 37                	js     49c0 <set_shrinker_bit+0x40>
    4989:	48 85 ff             	test   %rdi,%rdi
    498c:	74 32                	je     49c0 <set_shrinker_bit+0x40>
    498e:	48 3b 3d 00 00 00 00 	cmp    0x0(%rip),%rdi        # 4995 <set_shrinker_bit+0x15>
    4995:	74 29                	je     49c0 <set_shrinker_bit+0x40>
{
    4997:	55                   	push   %rbp
    4998:	48 89 e5             	mov    %rsp,%rbp
		info = rcu_dereference(memcg->nodeinfo[nid]->shrinker_info);
    499b:	48 63 f6             	movslq %esi,%rsi
		set_bit(shrinker_id, info->map);
    499e:	48 63 d2             	movslq %edx,%rdx
		info = rcu_dereference(memcg->nodeinfo[nid]->shrinker_info);
    49a1:	48 8b 84 f7 78 10 00 	mov    0x1078(%rdi,%rsi,8),%rax
    49a8:	00 
    49a9:	48 8b 80 20 05 00 00 	mov    0x520(%rax),%rax
		set_bit(shrinker_id, info->map);
    49b0:	48 8b 40 18          	mov    0x18(%rax),%rax
		asm volatile(LOCK_PREFIX __ASM_SIZE(bts) " %1,%0"
    49b4:	f0 48 0f ab 10       	lock bts %rdx,(%rax)
    49b9:	e8 00 00 00 00       	call   49be <set_shrinker_bit+0x3e>
}
    49be:	5d                   	pop    %rbp
    49bf:	c3                   	ret    
    49c0:	c3                   	ret    
    49c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    49c8:	00 00 00 00 
    49cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000049d0 <shrink_slab>:
{
    49d0:	e8 00 00 00 00       	call   49d5 <shrink_slab+0x5>
    49d5:	55                   	push   %rbp
    49d6:	48 89 e5             	mov    %rsp,%rbp
    49d9:	41 57                	push   %r15
    49db:	41 56                	push   %r14
    49dd:	41 89 ce             	mov    %ecx,%r14d
    49e0:	41 55                	push   %r13
    49e2:	41 54                	push   %r12
    49e4:	41 89 f4             	mov    %esi,%r12d
    49e7:	53                   	push   %rbx
    49e8:	48 89 d3             	mov    %rdx,%rbx
    49eb:	48 83 ec 40          	sub    $0x40,%rsp
    49ef:	89 7d ac             	mov    %edi,-0x54(%rbp)
    49f2:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    49f9:	00 00 
    49fb:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    49ff:	31 c0                	xor    %eax,%eax
    4a01:	66 90                	xchg   %ax,%ax
	if (!mem_cgroup_disabled() && !mem_cgroup_is_root(memcg))
    4a03:	48 3b 15 00 00 00 00 	cmp    0x0(%rip),%rdx        # 4a0a <shrink_slab+0x3a>
    4a0a:	0f 85 c7 00 00 00    	jne    4ad7 <shrink_slab+0x107>
	if (!down_read_trylock(&shrinker_rwsem))
    4a10:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
	unsigned long ret, freed = 0;
    4a17:	45 31 ed             	xor    %r13d,%r13d
	if (!down_read_trylock(&shrinker_rwsem))
    4a1a:	e8 00 00 00 00       	call   4a1f <shrink_slab+0x4f>
    4a1f:	85 c0                	test   %eax,%eax
    4a21:	0f 84 86 00 00 00    	je     4aad <shrink_slab+0xdd>
	list_for_each_entry(shrinker, &shrinker_list, list) {
    4a27:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 4a2e <shrink_slab+0x5e>
    4a2e:	4c 8d 78 e0          	lea    -0x20(%rax),%r15
    4a32:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    4a38:	75 12                	jne    4a4c <shrink_slab+0x7c>
    4a3a:	eb 65                	jmp    4aa1 <shrink_slab+0xd1>
    4a3c:	49 8b 47 20          	mov    0x20(%r15),%rax
    4a40:	4c 8d 78 e0          	lea    -0x20(%rax),%r15
    4a44:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    4a4a:	74 55                	je     4aa1 <shrink_slab+0xd1>
		struct shrink_control sc = {
    4a4c:	8b 45 ac             	mov    -0x54(%rbp),%eax
		ret = do_shrink_slab(&sc, shrinker, priority);
    4a4f:	44 89 f2             	mov    %r14d,%edx
    4a52:	4c 89 fe             	mov    %r15,%rsi
    4a55:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
		struct shrink_control sc = {
    4a59:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    4a60:	00 
    4a61:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    4a68:	00 
    4a69:	89 45 b0             	mov    %eax,-0x50(%rbp)
    4a6c:	44 89 65 b4          	mov    %r12d,-0x4c(%rbp)
    4a70:	48 89 5d c8          	mov    %rbx,-0x38(%rbp)
		ret = do_shrink_slab(&sc, shrinker, priority);
    4a74:	e8 a7 d2 ff ff       	call   1d20 <do_shrink_slab>
		freed += ret;
    4a79:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
    4a7e:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
	return READ_ONCE(head->next) == head;
    4a82:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 4a89 <shrink_slab+0xb9>
    4a89:	4c 0f 45 ea          	cmovne %rdx,%r13
		if (rwsem_is_contended(&shrinker_rwsem)) {
    4a8d:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    4a93:	74 a7                	je     4a3c <shrink_slab+0x6c>
			freed = freed ? : 1;
    4a95:	4d 85 ed             	test   %r13,%r13
    4a98:	b8 01 00 00 00       	mov    $0x1,%eax
    4a9d:	4c 0f 44 e8          	cmove  %rax,%r13
	up_read(&shrinker_rwsem);
    4aa1:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    4aa8:	e8 00 00 00 00       	call   4aad <shrink_slab+0xdd>
    4aad:	e8 00 00 00 00       	call   4ab2 <shrink_slab+0xe2>
}
    4ab2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4ab6:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    4abd:	00 00 
    4abf:	0f 85 97 01 00 00    	jne    4c5c <shrink_slab+0x28c>
    4ac5:	48 83 c4 40          	add    $0x40,%rsp
    4ac9:	4c 89 e8             	mov    %r13,%rax
    4acc:	5b                   	pop    %rbx
    4acd:	41 5c                	pop    %r12
    4acf:	41 5d                	pop    %r13
    4ad1:	41 5e                	pop    %r14
    4ad3:	41 5f                	pop    %r15
    4ad5:	5d                   	pop    %rbp
    4ad6:	c3                   	ret    
    4ad7:	66 90                	xchg   %ax,%ax
	if (!mem_cgroup_online(memcg))
    4ad9:	f6 42 54 02          	testb  $0x2,0x54(%rdx)
    4add:	75 05                	jne    4ae4 <shrink_slab+0x114>
		return 0;
    4adf:	45 31 ed             	xor    %r13d,%r13d
    4ae2:	eb ce                	jmp    4ab2 <shrink_slab+0xe2>
	if (!down_read_trylock(&shrinker_rwsem))
    4ae4:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    4aeb:	e8 00 00 00 00       	call   4af0 <shrink_slab+0x120>
    4af0:	85 c0                	test   %eax,%eax
    4af2:	74 eb                	je     4adf <shrink_slab+0x10f>
	return rcu_dereference_protected(memcg->nodeinfo[nid]->shrinker_info,
    4af4:	49 63 c4             	movslq %r12d,%rax
	unsigned long ret, freed = 0;
    4af7:	45 31 ed             	xor    %r13d,%r13d
	return rcu_dereference_protected(memcg->nodeinfo[nid]->shrinker_info,
    4afa:	48 8b 84 c3 78 10 00 	mov    0x1078(%rbx,%rax,8),%rax
    4b01:	00 
    4b02:	48 8b 80 20 05 00 00 	mov    0x520(%rax),%rax
    4b09:	48 89 45 98          	mov    %rax,-0x68(%rbp)
	if (unlikely(!info))
    4b0d:	48 85 c0             	test   %rax,%rax
    4b10:	0f 84 35 01 00 00    	je     4c4b <shrink_slab+0x27b>
	for_each_set_bit(i, info->map, shrinker_nr_max) {
    4b16:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 4b1d <shrink_slab+0x14d>
	return _find_first_bit(addr, size);
    4b1d:	48 8b 78 18          	mov    0x18(%rax),%rdi
    4b21:	e8 00 00 00 00       	call   4b26 <shrink_slab+0x156>
    4b26:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 4b2c <shrink_slab+0x15c>
    4b2c:	89 45 a8             	mov    %eax,-0x58(%rbp)
    4b2f:	7c 79                	jl     4baa <shrink_slab+0x1da>
    4b31:	e9 15 01 00 00       	jmp    4c4b <shrink_slab+0x27b>
		if (unlikely(!shrinker || !(shrinker->flags & SHRINKER_REGISTERED))) {
    4b36:	8b 40 1c             	mov    0x1c(%rax),%eax
    4b39:	a8 01                	test   $0x1,%al
    4b3b:	74 39                	je     4b76 <shrink_slab+0x1a6>

#endif /* STACK_VALIDATION */

static __always_inline bool arch_static_branch_jump(struct static_key * const key, const bool branch)
{
	asm_volatile_goto("1:"
    4b3d:	e9 b4 00 00 00       	jmp    4bf6 <shrink_slab+0x226>
		ret = do_shrink_slab(&sc, shrinker, priority);
    4b42:	44 89 f2             	mov    %r14d,%edx
    4b45:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    4b49:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    4b4d:	e8 ce d1 ff ff       	call   1d20 <do_shrink_slab>
		if (ret == SHRINK_EMPTY) {
    4b52:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
    4b56:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
    4b5a:	0f 84 a3 00 00 00    	je     4c03 <shrink_slab+0x233>
		freed += ret;
    4b60:	49 01 c5             	add    %rax,%r13
    4b63:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 4b6a <shrink_slab+0x19a>
		if (rwsem_is_contended(&shrinker_rwsem)) {
    4b6a:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    4b70:	0f 85 c9 00 00 00    	jne    4c3f <shrink_slab+0x26f>
	for_each_set_bit(i, info->map, shrinker_nr_max) {
    4b76:	8b 4d a8             	mov    -0x58(%rbp),%ecx
	return _find_next_bit(addr, NULL, size, offset, 0UL, 0);
    4b79:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    4b7d:	45 31 c9             	xor    %r9d,%r9d
    4b80:	45 31 c0             	xor    %r8d,%r8d
    4b83:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 4b8a <shrink_slab+0x1ba>
    4b8a:	31 f6                	xor    %esi,%esi
    4b8c:	83 c1 01             	add    $0x1,%ecx
    4b8f:	48 8b 78 18          	mov    0x18(%rax),%rdi
    4b93:	48 63 c9             	movslq %ecx,%rcx
    4b96:	e8 00 00 00 00       	call   4b9b <shrink_slab+0x1cb>
    4b9b:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 4ba1 <shrink_slab+0x1d1>
    4ba1:	89 45 a8             	mov    %eax,-0x58(%rbp)
    4ba4:	0f 8d a1 00 00 00    	jge    4c4b <shrink_slab+0x27b>
		shrinker = idr_find(&shrinker_idr, i);
    4baa:	4c 63 7d a8          	movslq -0x58(%rbp),%r15
		struct shrink_control sc = {
    4bae:	8b 45 ac             	mov    -0x54(%rbp),%eax
		shrinker = idr_find(&shrinker_idr, i);
    4bb1:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
		struct shrink_control sc = {
    4bb8:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    4bbf:	00 
    4bc0:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    4bc7:	00 
		shrinker = idr_find(&shrinker_idr, i);
    4bc8:	4c 89 fe             	mov    %r15,%rsi
		struct shrink_control sc = {
    4bcb:	89 45 b0             	mov    %eax,-0x50(%rbp)
    4bce:	44 89 65 b4          	mov    %r12d,-0x4c(%rbp)
    4bd2:	48 89 5d c8          	mov    %rbx,-0x38(%rbp)
		shrinker = idr_find(&shrinker_idr, i);
    4bd6:	e8 00 00 00 00       	call   4bdb <shrink_slab+0x20b>
    4bdb:	48 89 c6             	mov    %rax,%rsi
		if (unlikely(!shrinker || !(shrinker->flags & SHRINKER_REGISTERED))) {
    4bde:	48 85 c0             	test   %rax,%rax
    4be1:	0f 85 4f ff ff ff    	jne    4b36 <shrink_slab+0x166>
				clear_bit(i, info->map);
    4be7:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    4beb:	48 8b 40 18          	mov    0x18(%rax),%rax
		asm volatile(LOCK_PREFIX __ASM_SIZE(btr) " %1,%0"
    4bef:	f0 4c 0f b3 38       	lock btr %r15,(%rax)
}
    4bf4:	eb 80                	jmp    4b76 <shrink_slab+0x1a6>
		if (!memcg_kmem_enabled() &&
    4bf6:	a8 08                	test   $0x8,%al
    4bf8:	0f 85 44 ff ff ff    	jne    4b42 <shrink_slab+0x172>
    4bfe:	e9 73 ff ff ff       	jmp    4b76 <shrink_slab+0x1a6>
			clear_bit(i, info->map);
    4c03:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    4c07:	48 8b 40 18          	mov    0x18(%rax),%rax
    4c0b:	f0 4c 0f b3 38       	lock btr %r15,(%rax)
			ret = do_shrink_slab(&sc, shrinker, priority);
    4c10:	44 89 f2             	mov    %r14d,%edx
    4c13:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    4c17:	e8 04 d1 ff ff       	call   1d20 <do_shrink_slab>
    4c1c:	49 89 c7             	mov    %rax,%r15
			if (ret == SHRINK_EMPTY)
    4c1f:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
    4c23:	0f 84 3a ff ff ff    	je     4b63 <shrink_slab+0x193>
				set_shrinker_bit(memcg, nid, i);
    4c29:	8b 55 a8             	mov    -0x58(%rbp),%edx
    4c2c:	44 89 e6             	mov    %r12d,%esi
    4c2f:	48 89 df             	mov    %rbx,%rdi
		freed += ret;
    4c32:	4d 01 fd             	add    %r15,%r13
				set_shrinker_bit(memcg, nid, i);
    4c35:	e8 00 00 00 00       	call   4c3a <shrink_slab+0x26a>
    4c3a:	e9 24 ff ff ff       	jmp    4b63 <shrink_slab+0x193>
			freed = freed ? : 1;
    4c3f:	4d 85 ed             	test   %r13,%r13
    4c42:	b8 01 00 00 00       	mov    $0x1,%eax
    4c47:	4c 0f 44 e8          	cmove  %rax,%r13
	up_read(&shrinker_rwsem);
    4c4b:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    4c52:	e8 00 00 00 00       	call   4c57 <shrink_slab+0x287>
	return freed;
    4c57:	e9 56 fe ff ff       	jmp    4ab2 <shrink_slab+0xe2>
}
    4c5c:	e8 00 00 00 00       	call   4c61 <shrink_slab+0x291>
    4c61:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c68:	00 00 00 00 
    4c6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004c70 <reparent_shrinker_deferred>:
{
    4c70:	e8 00 00 00 00       	call   4c75 <reparent_shrinker_deferred+0x5>
    4c75:	55                   	push   %rbp
    4c76:	48 89 e5             	mov    %rsp,%rbp
    4c79:	41 54                	push   %r12
    4c7b:	49 89 fc             	mov    %rdi,%r12
    4c7e:	53                   	push   %rbx
	if (!memcg->memory.parent)
    4c7f:	48 8b 9f 38 01 00 00 	mov    0x138(%rdi),%rbx
    4c86:	48 85 db             	test   %rbx,%rbx
    4c89:	0f 84 c1 00 00 00    	je     4d50 <reparent_shrinker_deferred+0xe0>
	if (!parent)
    4c8f:	48 81 eb d0 00 00 00 	sub    $0xd0,%rbx
    4c96:	0f 84 b4 00 00 00    	je     4d50 <reparent_shrinker_deferred+0xe0>
	down_read(&shrinker_rwsem);
    4c9c:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    4ca3:	e8 00 00 00 00       	call   4ca8 <reparent_shrinker_deferred+0x38>
	return _find_first_bit(addr, size);
    4ca8:	be 00 04 00 00       	mov    $0x400,%esi
    4cad:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    4cb4:	e8 00 00 00 00       	call   4cb9 <reparent_shrinker_deferred+0x49>
	return min_t(int, MAX_NUMNODES, find_first_bit(srcp->bits, MAX_NUMNODES));
    4cb9:	be 00 04 00 00       	mov    $0x400,%esi
    4cbe:	39 f0                	cmp    %esi,%eax
    4cc0:	0f 4e f0             	cmovle %eax,%esi
	for_each_node(nid) {
    4cc3:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    4cc8:	7f 75                	jg     4d3f <reparent_shrinker_deferred+0xcf>
	return rcu_dereference_protected(memcg->nodeinfo[nid]->shrinker_info,
    4cca:	48 63 c6             	movslq %esi,%rax
    4ccd:	48 05 0e 02 00 00    	add    $0x20e,%rax
    4cd3:	49 8b 54 c4 08       	mov    0x8(%r12,%rax,8),%rdx
    4cd8:	48 8b 44 c3 08       	mov    0x8(%rbx,%rax,8),%rax
    4cdd:	48 8b b8 20 05 00 00 	mov    0x520(%rax),%rdi
		for (i = 0; i < shrinker_nr_max; i++) {
    4ce4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4cea <reparent_shrinker_deferred+0x7a>
	return rcu_dereference_protected(memcg->nodeinfo[nid]->shrinker_info,
    4cea:	4c 8b 82 20 05 00 00 	mov    0x520(%rdx),%r8
		for (i = 0; i < shrinker_nr_max; i++) {
    4cf1:	85 c0                	test   %eax,%eax
    4cf3:	7e 26                	jle    4d1b <reparent_shrinker_deferred+0xab>
    4cf5:	31 d2                	xor    %edx,%edx
			nr = atomic_long_read(&child_info->nr_deferred[i]);
    4cf7:	49 8b 48 10          	mov    0x10(%r8),%rcx
    4cfb:	48 63 c2             	movslq %edx,%rax
    4cfe:	48 c1 e0 03          	shl    $0x3,%rax
    4d02:	48 01 c1             	add    %rax,%rcx
			atomic_long_add(nr, &parent_info->nr_deferred[i]);
    4d05:	48 03 47 10          	add    0x10(%rdi),%rax
	return __READ_ONCE((v)->counter);
    4d09:	48 8b 09             	mov    (%rcx),%rcx
	asm volatile(LOCK_PREFIX "addq %1,%0"
    4d0c:	f0 48 01 08          	lock add %rcx,(%rax)
		for (i = 0; i < shrinker_nr_max; i++) {
    4d10:	83 c2 01             	add    $0x1,%edx
    4d13:	39 15 00 00 00 00    	cmp    %edx,0x0(%rip)        # 4d19 <reparent_shrinker_deferred+0xa9>
    4d19:	7f dc                	jg     4cf7 <reparent_shrinker_deferred+0x87>
	return min_t(int,MAX_NUMNODES,find_next_bit(srcp->bits, MAX_NUMNODES, n+1));
    4d1b:	8d 4e 01             	lea    0x1(%rsi),%ecx
	return _find_next_bit(addr, NULL, size, offset, 0UL, 0);
    4d1e:	45 31 c9             	xor    %r9d,%r9d
    4d21:	45 31 c0             	xor    %r8d,%r8d
    4d24:	ba 00 04 00 00       	mov    $0x400,%edx
    4d29:	48 63 c9             	movslq %ecx,%rcx
    4d2c:	31 f6                	xor    %esi,%esi
    4d2e:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    4d35:	e8 00 00 00 00       	call   4d3a <reparent_shrinker_deferred+0xca>
    4d3a:	e9 7a ff ff ff       	jmp    4cb9 <reparent_shrinker_deferred+0x49>
	up_read(&shrinker_rwsem);
    4d3f:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    4d46:	e8 00 00 00 00       	call   4d4b <reparent_shrinker_deferred+0xdb>
}
    4d4b:	5b                   	pop    %rbx
    4d4c:	41 5c                	pop    %r12
    4d4e:	5d                   	pop    %rbp
    4d4f:	c3                   	ret    
		parent = root_mem_cgroup;
    4d50:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 4d57 <reparent_shrinker_deferred+0xe7>
    4d57:	e9 40 ff ff ff       	jmp    4c9c <reparent_shrinker_deferred+0x2c>
    4d5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004d60 <zone_reclaimable_pages>:
{
    4d60:	e8 00 00 00 00       	call   4d65 <zone_reclaimable_pages+0x5>
    4d65:	55                   	push   %rbp
    4d66:	48 89 e5             	mov    %rsp,%rbp
    4d69:	41 57                	push   %r15
    4d6b:	41 56                	push   %r14
    4d6d:	41 55                	push   %r13
    4d6f:	41 54                	push   %r12
{
	long x = atomic_long_read(&zone->vm_stat[item]);

#ifdef CONFIG_SMP
	int cpu;
	for_each_online_cpu(cpu)
    4d71:	44 8b 25 00 00 00 00 	mov    0x0(%rip),%r12d        # 4d78 <zone_reclaimable_pages+0x18>
    4d78:	53                   	push   %rbx
    4d79:	48 89 fb             	mov    %rdi,%rbx
	return __READ_ONCE((v)->counter);
    4d7c:	4c 8b b7 18 06 00 00 	mov    0x618(%rdi),%r14
    4d83:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    4d88:	eb 18                	jmp    4da2 <zone_reclaimable_pages+0x42>
		x += per_cpu_ptr(zone->per_cpu_zonestats, cpu)->vm_stat_diff[item];
    4d8a:	48 63 d7             	movslq %edi,%rdx
    4d8d:	48 8b 43 68          	mov    0x68(%rbx),%rax
    4d91:	48 8b 14 d5 00 00 00 	mov    0x0(,%rdx,8),%rdx
    4d98:	00 
    4d99:	48 0f be 44 02 03    	movsbq 0x3(%rdx,%rax,1),%rax
    4d9f:	49 01 c6             	add    %rax,%r14
	for_each_online_cpu(cpu)
    4da2:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    4da9:	e8 00 00 00 00       	call   4dae <zone_reclaimable_pages+0x4e>
    4dae:	89 c7                	mov    %eax,%edi
    4db0:	44 39 e0             	cmp    %r12d,%eax
    4db3:	72 d5                	jb     4d8a <zone_reclaimable_pages+0x2a>

	if (x < 0)
		x = 0;
#endif
	return x;
    4db5:	31 c0                	xor    %eax,%eax
    4db7:	4d 85 f6             	test   %r14,%r14
    4dba:	4c 8b ab 20 06 00 00 	mov    0x620(%rbx),%r13
	for_each_online_cpu(cpu)
    4dc1:	bf ff ff ff ff       	mov    $0xffffffff,%edi
	return x;
    4dc6:	4c 0f 48 f0          	cmovs  %rax,%r14
	for_each_online_cpu(cpu)
    4dca:	eb 18                	jmp    4de4 <zone_reclaimable_pages+0x84>
		x += per_cpu_ptr(zone->per_cpu_zonestats, cpu)->vm_stat_diff[item];
    4dcc:	48 63 d7             	movslq %edi,%rdx
    4dcf:	48 8b 43 68          	mov    0x68(%rbx),%rax
    4dd3:	48 8b 14 d5 00 00 00 	mov    0x0(,%rdx,8),%rdx
    4dda:	00 
    4ddb:	48 0f be 44 02 04    	movsbq 0x4(%rdx,%rax,1),%rax
    4de1:	49 01 c5             	add    %rax,%r13
	for_each_online_cpu(cpu)
    4de4:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    4deb:	e8 00 00 00 00       	call   4df0 <zone_reclaimable_pages+0x90>
    4df0:	89 c7                	mov    %eax,%edi
    4df2:	44 39 e0             	cmp    %r12d,%eax
    4df5:	72 d5                	jb     4dcc <zone_reclaimable_pages+0x6c>
	return x;
    4df7:	31 c0                	xor    %eax,%eax
    4df9:	4d 85 ed             	test   %r13,%r13
}

#ifdef CONFIG_NUMA
static inline int zone_to_nid(struct zone *zone)
{
	return zone->node;
    4dfc:	8b 7b 50             	mov    0x50(%rbx),%edi
    4dff:	4c 0f 48 e8          	cmovs  %rax,%r13
    4e03:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 4e0a <zone_reclaimable_pages+0xaa>
	nr = zone_page_state_snapshot(zone, NR_ZONE_INACTIVE_FILE) +
    4e0a:	4d 01 f5             	add    %r14,%r13
		if (get_nr_swap_pages() > 0)
    4e0d:	48 85 c0             	test   %rax,%rax
    4e10:	7f 22                	jg     4e34 <zone_reclaimable_pages+0xd4>
	if (!numa_demotion_enabled)
    4e12:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4e19 <zone_reclaimable_pages+0xb9>
    4e19:	0f 84 a0 00 00 00    	je     4ebf <zone_reclaimable_pages+0x15f>
	if (next_demotion_node(nid) == NUMA_NO_NODE)
    4e1f:	e8 00 00 00 00       	call   4e24 <zone_reclaimable_pages+0xc4>
    4e24:	83 f8 ff             	cmp    $0xffffffff,%eax
    4e27:	0f 84 92 00 00 00    	je     4ebf <zone_reclaimable_pages+0x15f>
	for_each_online_cpu(cpu)
    4e2d:	44 8b 25 00 00 00 00 	mov    0x0(%rip),%r12d        # 4e34 <zone_reclaimable_pages+0xd4>
    4e34:	4c 8b b3 08 06 00 00 	mov    0x608(%rbx),%r14
    4e3b:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    4e40:	eb 18                	jmp    4e5a <zone_reclaimable_pages+0xfa>
		x += per_cpu_ptr(zone->per_cpu_zonestats, cpu)->vm_stat_diff[item];
    4e42:	48 63 d7             	movslq %edi,%rdx
    4e45:	48 8b 43 68          	mov    0x68(%rbx),%rax
    4e49:	48 8b 14 d5 00 00 00 	mov    0x0(,%rdx,8),%rdx
    4e50:	00 
    4e51:	48 0f be 44 02 01    	movsbq 0x1(%rdx,%rax,1),%rax
    4e57:	49 01 c6             	add    %rax,%r14
	for_each_online_cpu(cpu)
    4e5a:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    4e61:	e8 00 00 00 00       	call   4e66 <zone_reclaimable_pages+0x106>
    4e66:	89 c7                	mov    %eax,%edi
    4e68:	41 39 c4             	cmp    %eax,%r12d
    4e6b:	77 d5                	ja     4e42 <zone_reclaimable_pages+0xe2>
	return x;
    4e6d:	31 c0                	xor    %eax,%eax
    4e6f:	4d 85 f6             	test   %r14,%r14
    4e72:	4c 8b bb 10 06 00 00 	mov    0x610(%rbx),%r15
	for_each_online_cpu(cpu)
    4e79:	bf ff ff ff ff       	mov    $0xffffffff,%edi
	return x;
    4e7e:	4c 0f 48 f0          	cmovs  %rax,%r14
	for_each_online_cpu(cpu)
    4e82:	eb 18                	jmp    4e9c <zone_reclaimable_pages+0x13c>
		x += per_cpu_ptr(zone->per_cpu_zonestats, cpu)->vm_stat_diff[item];
    4e84:	48 63 d7             	movslq %edi,%rdx
    4e87:	48 8b 43 68          	mov    0x68(%rbx),%rax
    4e8b:	48 8b 14 d5 00 00 00 	mov    0x0(,%rdx,8),%rdx
    4e92:	00 
    4e93:	48 0f be 44 02 02    	movsbq 0x2(%rdx,%rax,1),%rax
    4e99:	49 01 c7             	add    %rax,%r15
	for_each_online_cpu(cpu)
    4e9c:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    4ea3:	e8 00 00 00 00       	call   4ea8 <zone_reclaimable_pages+0x148>
    4ea8:	89 c7                	mov    %eax,%edi
    4eaa:	41 39 c4             	cmp    %eax,%r12d
    4ead:	77 d5                	ja     4e84 <zone_reclaimable_pages+0x124>
	return x;
    4eaf:	4d 01 ee             	add    %r13,%r14
    4eb2:	31 c0                	xor    %eax,%eax
    4eb4:	4d 85 ff             	test   %r15,%r15
    4eb7:	4c 0f 48 f8          	cmovs  %rax,%r15
		nr += zone_page_state_snapshot(zone, NR_ZONE_INACTIVE_ANON) +
    4ebb:	4f 8d 2c 37          	lea    (%r15,%r14,1),%r13
}
    4ebf:	5b                   	pop    %rbx
    4ec0:	4c 89 e8             	mov    %r13,%rax
    4ec3:	41 5c                	pop    %r12
    4ec5:	41 5d                	pop    %r13
    4ec7:	41 5e                	pop    %r14
    4ec9:	41 5f                	pop    %r15
    4ecb:	5d                   	pop    %rbp
    4ecc:	c3                   	ret    
    4ecd:	0f 1f 00             	nopl   (%rax)

0000000000004ed0 <allow_direct_reclaim.part.0>:
static bool allow_direct_reclaim(pg_data_t *pgdat)
    4ed0:	e8 00 00 00 00       	call   4ed5 <allow_direct_reclaim.part.0+0x5>
    4ed5:	55                   	push   %rbp
    4ed6:	48 89 e5             	mov    %rsp,%rbp
    4ed9:	41 57                	push   %r15
	unsigned long free_pages = 0;
    4edb:	45 31 ff             	xor    %r15d,%r15d
static bool allow_direct_reclaim(pg_data_t *pgdat)
    4ede:	41 56                	push   %r14
    4ee0:	4c 8d b7 40 14 00 00 	lea    0x1440(%rdi),%r14
    4ee7:	41 55                	push   %r13
	unsigned long pfmemalloc_reserve = 0;
    4ee9:	45 31 ed             	xor    %r13d,%r13d
static bool allow_direct_reclaim(pg_data_t *pgdat)
    4eec:	41 54                	push   %r12
    4eee:	49 89 fc             	mov    %rdi,%r12
    4ef1:	53                   	push   %rbx
    4ef2:	48 89 fb             	mov    %rdi,%rbx
    4ef5:	48 83 ec 08          	sub    $0x8,%rsp
    4ef9:	48 8b 83 80 00 00 00 	mov    0x80(%rbx),%rax
		if (!managed_zone(zone))
    4f00:	48 85 c0             	test   %rax,%rax
    4f03:	74 2a                	je     4f2f <allow_direct_reclaim.part.0+0x5f>
		if (!zone_reclaimable_pages(zone))
    4f05:	48 89 df             	mov    %rbx,%rdi
    4f08:	e8 00 00 00 00       	call   4f0d <allow_direct_reclaim.part.0+0x3d>
    4f0d:	48 85 c0             	test   %rax,%rax
    4f10:	74 1d                	je     4f2f <allow_direct_reclaim.part.0+0x5f>
		pfmemalloc_reserve += min_wmark_pages(zone);
    4f12:	48 8b 43 18          	mov    0x18(%rbx),%rax
    4f16:	48 03 03             	add    (%rbx),%rax
	return x;
    4f19:	31 d2                	xor    %edx,%edx
    4f1b:	49 01 c5             	add    %rax,%r13
    4f1e:	48 8b 83 00 06 00 00 	mov    0x600(%rbx),%rax
    4f25:	48 85 c0             	test   %rax,%rax
    4f28:	48 0f 48 c2          	cmovs  %rdx,%rax
		free_pages += zone_page_state(zone, NR_FREE_PAGES);
    4f2c:	49 01 c7             	add    %rax,%r15
	for (i = 0; i <= ZONE_NORMAL; i++) {
    4f2f:	48 81 c3 c0 06 00 00 	add    $0x6c0,%rbx
    4f36:	49 39 de             	cmp    %rbx,%r14
    4f39:	75 be                	jne    4ef9 <allow_direct_reclaim.part.0+0x29>
		return true;
    4f3b:	b8 01 00 00 00       	mov    $0x1,%eax
	if (!pfmemalloc_reserve)
    4f40:	4d 85 ed             	test   %r13,%r13
    4f43:	74 59                	je     4f9e <allow_direct_reclaim.part.0+0xce>
	wmark_ok = free_pages > pfmemalloc_reserve / 2;
    4f45:	49 d1 ed             	shr    %r13
    4f48:	4d 39 fd             	cmp    %r15,%r13
    4f4b:	0f 92 c0             	setb   %al
	if (!wmark_ok && waitqueue_active(&pgdat->kswapd_wait)) {
    4f4e:	72 4e                	jb     4f9e <allow_direct_reclaim.part.0+0xce>
    4f50:	49 8b 8c 24 10 a2 02 	mov    0x2a210(%r12),%rcx
    4f57:	00 
    4f58:	49 8d 94 24 10 a2 02 	lea    0x2a210(%r12),%rdx
    4f5f:	00 
    4f60:	48 39 d1             	cmp    %rdx,%rcx
    4f63:	74 39                	je     4f9e <allow_direct_reclaim.part.0+0xce>
		if (READ_ONCE(pgdat->kswapd_highest_zoneidx) > ZONE_NORMAL)
    4f65:	41 8b 94 24 44 a2 02 	mov    0x2a244(%r12),%edx
    4f6c:	00 
    4f6d:	83 fa 02             	cmp    $0x2,%edx
    4f70:	76 0c                	jbe    4f7e <allow_direct_reclaim.part.0+0xae>
			WRITE_ONCE(pgdat->kswapd_highest_zoneidx, ZONE_NORMAL);
    4f72:	41 c7 84 24 44 a2 02 	movl   $0x2,0x2a244(%r12)
    4f79:	00 02 00 00 00 
		wake_up_interruptible(&pgdat->kswapd_wait);
    4f7e:	31 c9                	xor    %ecx,%ecx
    4f80:	ba 01 00 00 00       	mov    $0x1,%edx
    4f85:	be 01 00 00 00       	mov    $0x1,%esi
    4f8a:	88 45 d7             	mov    %al,-0x29(%rbp)
    4f8d:	49 8d bc 24 08 a2 02 	lea    0x2a208(%r12),%rdi
    4f94:	00 
    4f95:	e8 00 00 00 00       	call   4f9a <allow_direct_reclaim.part.0+0xca>
    4f9a:	0f b6 45 d7          	movzbl -0x29(%rbp),%eax
}
    4f9e:	48 83 c4 08          	add    $0x8,%rsp
    4fa2:	5b                   	pop    %rbx
    4fa3:	41 5c                	pop    %r12
    4fa5:	41 5d                	pop    %r13
    4fa7:	41 5e                	pop    %r14
    4fa9:	41 5f                	pop    %r15
    4fab:	5d                   	pop    %rbp
    4fac:	c3                   	ret    
    4fad:	0f 1f 00             	nopl   (%rax)

0000000000004fb0 <throttle_direct_reclaim>:
{
    4fb0:	e8 00 00 00 00       	call   4fb5 <throttle_direct_reclaim+0x5>
    4fb5:	55                   	push   %rbp
    4fb6:	48 89 e5             	mov    %rsp,%rbp
    4fb9:	41 57                	push   %r15
    4fbb:	41 56                	push   %r14
    4fbd:	41 55                	push   %r13
    4fbf:	41 54                	push   %r12
    4fc1:	53                   	push   %rbx
    4fc2:	48 83 ec 38          	sub    $0x38,%rsp
    4fc6:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    4fcd:	00 00 
    4fcf:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    4fd3:	31 c0                	xor    %eax,%eax
    4fd5:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    4fdc:	00 00 
	if (current->flags & PF_KTHREAD)
    4fde:	f6 40 2e 20          	testb  $0x20,0x2e(%rax)
    4fe2:	74 24                	je     5008 <throttle_direct_reclaim+0x58>
	return false;
    4fe4:	31 c0                	xor    %eax,%eax
}
    4fe6:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    4fea:	65 48 2b 14 25 28 00 	sub    %gs:0x28,%rdx
    4ff1:	00 00 
    4ff3:	0f 85 65 02 00 00    	jne    525e <throttle_direct_reclaim+0x2ae>
    4ff9:	48 83 c4 38          	add    $0x38,%rsp
    4ffd:	5b                   	pop    %rbx
    4ffe:	41 5c                	pop    %r12
    5000:	41 5d                	pop    %r13
    5002:	41 5e                	pop    %r14
    5004:	41 5f                	pop    %r15
    5006:	5d                   	pop    %rbp
    5007:	c3                   	ret    
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    5008:	48 8b 08             	mov    (%rax),%rcx
    500b:	89 fb                	mov    %edi,%ebx
    500d:	48 89 f7             	mov    %rsi,%rdi
	return unlikely(sigismember(&p->pending.signal, SIGKILL));
}

static inline int fatal_signal_pending(struct task_struct *p)
{
	return task_sigpending(p) && __fatal_signal_pending(p);
    5010:	83 e1 04             	and    $0x4,%ecx
    5013:	0f 85 b4 01 00 00    	jne    51cd <throttle_direct_reclaim+0x21d>
)

static inline enum zone_type gfp_zone(gfp_t flags)
{
	enum zone_type z;
	int bit = (__force int) (flags & GFP_ZONEMASK);
    5019:	89 d9                	mov    %ebx,%ecx

	z = (GFP_ZONE_TABLE >> (bit * GFP_ZONES_SHIFT)) &
    501b:	41 bc 22 01 32 01    	mov    $0x1320122,%r12d
 */
static inline struct zoneref *first_zones_zonelist(struct zonelist *zonelist,
					enum zone_type highest_zoneidx,
					nodemask_t *nodes)
{
	return next_zones_zonelist(zonelist->_zonerefs,
    5021:	48 89 f8             	mov    %rdi,%rax
	int bit = (__force int) (flags & GFP_ZONEMASK);
    5024:	83 e1 0f             	and    $0xf,%ecx
	z = (GFP_ZONE_TABLE >> (bit * GFP_ZONES_SHIFT)) &
    5027:	01 c9                	add    %ecx,%ecx
    5029:	41 d3 fc             	sar    %cl,%r12d
    502c:	41 83 e4 03          	and    $0x3,%r12d
	if (likely(!nodes && zonelist_zone_idx(z) <= highest_zoneidx))
    5030:	48 85 d2             	test   %rdx,%rdx
    5033:	0f 85 62 01 00 00    	jne    519b <throttle_direct_reclaim+0x1eb>
    5039:	44 3b 67 08          	cmp    0x8(%rdi),%r12d
    503d:	0f 82 58 01 00 00    	jb     519b <throttle_direct_reclaim+0x1eb>
	return zoneref->zone;
    5043:	4c 8b 30             	mov    (%rax),%r14
	for_each_zone_zonelist_nodemask(zone, z, zonelist,
    5046:	4d 85 f6             	test   %r14,%r14
    5049:	74 99                	je     4fe4 <throttle_direct_reclaim+0x34>
		if (zone_idx(zone) > ZONE_NORMAL)
    504b:	4d 8b 6e 58          	mov    0x58(%r14),%r13
    504f:	4c 89 f1             	mov    %r14,%rcx
    5052:	4c 29 e9             	sub    %r13,%rcx
    5055:	48 81 f9 80 0d 00 00 	cmp    $0xd80,%rcx
    505c:	0f 8f b7 00 00 00    	jg     5119 <throttle_direct_reclaim+0x169>
	if (pgdat->kswapd_failures >= MAX_RECLAIM_RETRIES)
    5062:	41 83 bd 48 a2 02 00 	cmpl   $0xf,0x2a248(%r13)
    5069:	0f 
    506a:	0f 8f 74 ff ff ff    	jg     4fe4 <throttle_direct_reclaim+0x34>
    5070:	4c 89 ef             	mov    %r13,%rdi
    5073:	e8 58 fe ff ff       	call   4ed0 <allow_direct_reclaim.part.0>
	if (!pgdat)
    5078:	4d 85 ed             	test   %r13,%r13
    507b:	0f 84 63 ff ff ff    	je     4fe4 <throttle_direct_reclaim+0x34>
    5081:	84 c0                	test   %al,%al
    5083:	0f 85 5b ff ff ff    	jne    4fe4 <throttle_direct_reclaim+0x34>
	this_cpu_inc(vm_event_states.event[item]);
    5089:	65 48 ff 05 00 00 00 	incq   %gs:0x0(%rip)        # 5091 <throttle_direct_reclaim+0xe1>
    5090:	00 
	if (!(gfp_mask & __GFP_FS))
    5091:	81 e3 80 00 00 00    	and    $0x80,%ebx
    5097:	0f 85 b7 00 00 00    	jne    5154 <throttle_direct_reclaim+0x1a4>
		wait_event_interruptible_timeout(pgdat->pfmemalloc_wait,
    509d:	e8 00 00 00 00       	call   50a2 <throttle_direct_reclaim+0xf2>
	if (pgdat->kswapd_failures >= MAX_RECLAIM_RETRIES)
    50a2:	41 83 bd 48 a2 02 00 	cmpl   $0xf,0x2a248(%r13)
    50a9:	0f 
    50aa:	0f 8f c3 00 00 00    	jg     5173 <throttle_direct_reclaim+0x1c3>
    50b0:	4c 89 ef             	mov    %r13,%rdi
    50b3:	e8 18 fe ff ff       	call   4ed0 <allow_direct_reclaim.part.0>
		wait_event_interruptible_timeout(pgdat->pfmemalloc_wait,
    50b8:	84 c0                	test   %al,%al
    50ba:	0f 85 b3 00 00 00    	jne    5173 <throttle_direct_reclaim+0x1c3>
    50c0:	4c 8d 7d a8          	lea    -0x58(%rbp),%r15
    50c4:	31 f6                	xor    %esi,%esi
    50c6:	4d 8d b5 20 a2 02 00 	lea    0x2a220(%r13),%r14
    50cd:	41 bc fa 00 00 00    	mov    $0xfa,%r12d
    50d3:	4c 89 ff             	mov    %r15,%rdi
    50d6:	e8 00 00 00 00       	call   50db <throttle_direct_reclaim+0x12b>
    50db:	ba 01 00 00 00       	mov    $0x1,%edx
    50e0:	4c 89 fe             	mov    %r15,%rsi
    50e3:	4c 89 f7             	mov    %r14,%rdi
    50e6:	e8 00 00 00 00       	call   50eb <throttle_direct_reclaim+0x13b>
	if (pgdat->kswapd_failures >= MAX_RECLAIM_RETRIES)
    50eb:	41 83 bd 48 a2 02 00 	cmpl   $0xf,0x2a248(%r13)
    50f2:	0f 
		wait_event_interruptible_timeout(pgdat->pfmemalloc_wait,
    50f3:	48 89 c3             	mov    %rax,%rbx
	if (pgdat->kswapd_failures >= MAX_RECLAIM_RETRIES)
    50f6:	7f 11                	jg     5109 <throttle_direct_reclaim+0x159>
    50f8:	4c 89 ef             	mov    %r13,%rdi
    50fb:	e8 d0 fd ff ff       	call   4ed0 <allow_direct_reclaim.part.0>
		wait_event_interruptible_timeout(pgdat->pfmemalloc_wait,
    5100:	4d 85 e4             	test   %r12,%r12
    5103:	0f 85 a7 00 00 00    	jne    51b0 <throttle_direct_reclaim+0x200>
    5109:	4c 89 fe             	mov    %r15,%rsi
    510c:	4c 89 f7             	mov    %r14,%rdi
    510f:	e8 00 00 00 00       	call   5114 <throttle_direct_reclaim+0x164>
    5114:	eb 5d                	jmp    5173 <throttle_direct_reclaim+0x1c3>
	for_each_zone_zonelist_nodemask(zone, z, zonelist,
    5116:	48 89 f8             	mov    %rdi,%rax
    5119:	48 8d 78 10          	lea    0x10(%rax),%rdi
	if (likely(!nodes && zonelist_zone_idx(z) <= highest_zoneidx))
    511d:	48 85 d2             	test   %rdx,%rdx
    5120:	0f 85 b9 00 00 00    	jne    51df <throttle_direct_reclaim+0x22f>
    5126:	44 39 60 18          	cmp    %r12d,0x18(%rax)
    512a:	0f 87 af 00 00 00    	ja     51df <throttle_direct_reclaim+0x22f>
	return zoneref->zone;
    5130:	4c 8b 37             	mov    (%rdi),%r14
    5133:	4d 85 f6             	test   %r14,%r14
    5136:	0f 84 a8 fe ff ff    	je     4fe4 <throttle_direct_reclaim+0x34>
		if (zone_idx(zone) > ZONE_NORMAL)
    513c:	4d 8b 6e 58          	mov    0x58(%r14),%r13
    5140:	4c 89 f0             	mov    %r14,%rax
    5143:	4c 29 e8             	sub    %r13,%rax
    5146:	48 3d 80 0d 00 00    	cmp    $0xd80,%rax
    514c:	0f 8e 10 ff ff ff    	jle    5062 <throttle_direct_reclaim+0xb2>
    5152:	eb c2                	jmp    5116 <throttle_direct_reclaim+0x166>
		wait_event_killable(zone->zone_pgdat->pfmemalloc_wait,
    5154:	e8 00 00 00 00       	call   5159 <throttle_direct_reclaim+0x1a9>
	if (pgdat->kswapd_failures >= MAX_RECLAIM_RETRIES)
    5159:	41 83 bd 48 a2 02 00 	cmpl   $0xf,0x2a248(%r13)
    5160:	0f 
    5161:	7f 10                	jg     5173 <throttle_direct_reclaim+0x1c3>
    5163:	4c 89 ef             	mov    %r13,%rdi
    5166:	e8 65 fd ff ff       	call   4ed0 <allow_direct_reclaim.part.0>
		wait_event_killable(zone->zone_pgdat->pfmemalloc_wait,
    516b:	84 c0                	test   %al,%al
    516d:	0f 84 84 00 00 00    	je     51f7 <throttle_direct_reclaim+0x247>
    5173:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    517a:	00 00 
    517c:	48 8b 10             	mov    (%rax),%rdx
    517f:	83 e2 04             	and    $0x4,%edx
    5182:	0f 84 5c fe ff ff    	je     4fe4 <throttle_direct_reclaim+0x34>

static inline int sigismember(sigset_t *set, int _sig)
{
	unsigned long sig = _sig - 1;
	if (_NSIG_WORDS == 1)
		return 1 & (set->sig[0] >> sig);
    5188:	48 8b 80 98 0b 00 00 	mov    0xb98(%rax),%rax
    518f:	48 c1 e8 08          	shr    $0x8,%rax
    5193:	83 e0 01             	and    $0x1,%eax
    5196:	e9 4b fe ff ff       	jmp    4fe6 <throttle_direct_reclaim+0x36>
	return __next_zones_zonelist(z, highest_zoneidx, nodes);
    519b:	44 89 e6             	mov    %r12d,%esi
    519e:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    51a2:	e8 00 00 00 00       	call   51a7 <throttle_direct_reclaim+0x1f7>
    51a7:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    51ab:	e9 93 fe ff ff       	jmp    5043 <throttle_direct_reclaim+0x93>
		wait_event_interruptible_timeout(pgdat->pfmemalloc_wait,
    51b0:	84 c0                	test   %al,%al
    51b2:	0f 85 51 ff ff ff    	jne    5109 <throttle_direct_reclaim+0x159>
    51b8:	48 85 db             	test   %rbx,%rbx
    51bb:	75 b6                	jne    5173 <throttle_direct_reclaim+0x1c3>
    51bd:	4c 89 e7             	mov    %r12,%rdi
    51c0:	e8 00 00 00 00       	call   51c5 <throttle_direct_reclaim+0x215>
    51c5:	49 89 c4             	mov    %rax,%r12
    51c8:	e9 0e ff ff ff       	jmp    50db <throttle_direct_reclaim+0x12b>
    51cd:	f6 80 99 0b 00 00 01 	testb  $0x1,0xb99(%rax)
    51d4:	0f 84 3f fe ff ff    	je     5019 <throttle_direct_reclaim+0x69>
    51da:	e9 05 fe ff ff       	jmp    4fe4 <throttle_direct_reclaim+0x34>
    51df:	44 89 e6             	mov    %r12d,%esi
    51e2:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    51e6:	e8 00 00 00 00       	call   51eb <throttle_direct_reclaim+0x23b>
    51eb:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    51ef:	48 89 c7             	mov    %rax,%rdi
    51f2:	e9 39 ff ff ff       	jmp    5130 <throttle_direct_reclaim+0x180>
		wait_event_killable(zone->zone_pgdat->pfmemalloc_wait,
    51f7:	4c 8d 7d a8          	lea    -0x58(%rbp),%r15
    51fb:	31 f6                	xor    %esi,%esi
    51fd:	4c 89 ff             	mov    %r15,%rdi
    5200:	e8 00 00 00 00       	call   5205 <throttle_direct_reclaim+0x255>
    5205:	49 8b 46 58          	mov    0x58(%r14),%rax
    5209:	ba 02 01 00 00       	mov    $0x102,%edx
    520e:	4c 89 fe             	mov    %r15,%rsi
    5211:	48 8d b8 20 a2 02 00 	lea    0x2a220(%rax),%rdi
    5218:	e8 00 00 00 00       	call   521d <throttle_direct_reclaim+0x26d>
	if (pgdat->kswapd_failures >= MAX_RECLAIM_RETRIES)
    521d:	41 83 bd 48 a2 02 00 	cmpl   $0xf,0x2a248(%r13)
    5224:	0f 
		wait_event_killable(zone->zone_pgdat->pfmemalloc_wait,
    5225:	48 89 c3             	mov    %rax,%rbx
	if (pgdat->kswapd_failures >= MAX_RECLAIM_RETRIES)
    5228:	7f 1c                	jg     5246 <throttle_direct_reclaim+0x296>
    522a:	4c 89 ef             	mov    %r13,%rdi
    522d:	e8 9e fc ff ff       	call   4ed0 <allow_direct_reclaim.part.0>
		wait_event_killable(zone->zone_pgdat->pfmemalloc_wait,
    5232:	84 c0                	test   %al,%al
    5234:	75 10                	jne    5246 <throttle_direct_reclaim+0x296>
    5236:	48 85 db             	test   %rbx,%rbx
    5239:	0f 85 34 ff ff ff    	jne    5173 <throttle_direct_reclaim+0x1c3>
    523f:	e8 00 00 00 00       	call   5244 <throttle_direct_reclaim+0x294>
    5244:	eb bf                	jmp    5205 <throttle_direct_reclaim+0x255>
    5246:	49 8b 7e 58          	mov    0x58(%r14),%rdi
    524a:	4c 89 fe             	mov    %r15,%rsi
    524d:	48 81 c7 20 a2 02 00 	add    $0x2a220,%rdi
    5254:	e8 00 00 00 00       	call   5259 <throttle_direct_reclaim+0x2a9>
    5259:	e9 15 ff ff ff       	jmp    5173 <throttle_direct_reclaim+0x1c3>
}
    525e:	e8 00 00 00 00       	call   5263 <throttle_direct_reclaim+0x2b3>
    5263:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    526a:	00 00 00 00 
    526e:	66 90                	xchg   %ax,%ax

0000000000005270 <prealloc_shrinker>:
{
    5270:	e8 00 00 00 00       	call   5275 <prealloc_shrinker+0x5>
    5275:	55                   	push   %rbp
    5276:	48 89 e5             	mov    %rsp,%rbp
    5279:	41 57                	push   %r15
    527b:	41 56                	push   %r14
    527d:	41 55                	push   %r13
    527f:	41 54                	push   %r12
    5281:	53                   	push   %rbx
    5282:	48 83 ec 38          	sub    $0x38,%rsp
	if (shrinker->flags & SHRINKER_MEMCG_AWARE) {
    5286:	8b 47 1c             	mov    0x1c(%rdi),%eax
{
    5289:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
	if (shrinker->flags & SHRINKER_MEMCG_AWARE) {
    528d:	a8 04                	test   $0x4,%al
    528f:	75 42                	jne    52d3 <prealloc_shrinker+0x63>
	if (shrinker->flags & SHRINKER_NUMA_AWARE)
    5291:	bf 08 00 00 00       	mov    $0x8,%edi
    5296:	a8 02                	test   $0x2,%al
    5298:	75 2a                	jne    52c4 <prealloc_shrinker+0x54>
		return kmem_cache_alloc_trace(
				kmalloc_caches[kmalloc_type(flags)][index],
				flags, size);
#endif
	}
	return __kmalloc(size, flags);
    529a:	be c0 0d 00 00       	mov    $0xdc0,%esi
    529f:	e8 00 00 00 00       	call   52a4 <prealloc_shrinker+0x34>
	shrinker->nr_deferred = kzalloc(size, GFP_KERNEL);
    52a4:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
	return 0;
    52a8:	48 83 f8 01          	cmp    $0x1,%rax
	shrinker->nr_deferred = kzalloc(size, GFP_KERNEL);
    52ac:	48 89 43 38          	mov    %rax,0x38(%rbx)
	return 0;
    52b0:	19 c0                	sbb    %eax,%eax
}
    52b2:	48 83 c4 38          	add    $0x38,%rsp
    52b6:	5b                   	pop    %rbx
	return 0;
    52b7:	83 e0 f4             	and    $0xfffffff4,%eax
}
    52ba:	41 5c                	pop    %r12
    52bc:	41 5d                	pop    %r13
    52be:	41 5e                	pop    %r14
    52c0:	41 5f                	pop    %r15
    52c2:	5d                   	pop    %rbp
    52c3:	c3                   	ret    
		size *= nr_node_ids;
    52c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 52ca <prealloc_shrinker+0x5a>
    52ca:	8d 3c c5 00 00 00 00 	lea    0x0(,%rax,8),%edi
    52d1:	eb c7                	jmp    529a <prealloc_shrinker+0x2a>
	asm_volatile_goto("1:"
    52d3:	66 90                	xchg   %ax,%ax
	down_write(&shrinker_rwsem);
    52d5:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    52dc:	e8 00 00 00 00       	call   52e1 <prealloc_shrinker+0x71>
	id = idr_alloc(&shrinker_idr, shrinker, 0, 0, GFP_KERNEL);
    52e1:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    52e5:	31 c9                	xor    %ecx,%ecx
    52e7:	31 d2                	xor    %edx,%edx
    52e9:	41 b8 c0 0c 00 00    	mov    $0xcc0,%r8d
    52ef:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    52f6:	e8 00 00 00 00       	call   52fb <prealloc_shrinker+0x8b>
    52fb:	89 45 b0             	mov    %eax,-0x50(%rbp)
    52fe:	89 c3                	mov    %eax,%ebx
	if (id < 0)
    5300:	85 c0                	test   %eax,%eax
    5302:	0f 88 37 02 00 00    	js     553f <prealloc_shrinker+0x2cf>
	if (id >= shrinker_nr_max) {
    5308:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 530e <prealloc_shrinker+0x9e>
    530e:	39 c3                	cmp    %eax,%ebx
    5310:	7d 36                	jge    5348 <prealloc_shrinker+0xd8>
	shrinker->id = id;
    5312:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    5316:	8b 5d b0             	mov    -0x50(%rbp),%ebx
	up_write(&shrinker_rwsem);
    5319:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
	shrinker->id = id;
    5320:	89 58 30             	mov    %ebx,0x30(%rax)
	up_write(&shrinker_rwsem);
    5323:	e8 00 00 00 00       	call   5328 <prealloc_shrinker+0xb8>
	ret = 0;
    5328:	31 c0                	xor    %eax,%eax
}
    532a:	48 83 c4 38          	add    $0x38,%rsp
    532e:	5b                   	pop    %rbx
    532f:	41 5c                	pop    %r12
    5331:	41 5d                	pop    %r13
    5333:	41 5e                	pop    %r14
    5335:	41 5f                	pop    %r15
    5337:	5d                   	pop    %rbp
    5338:	c3                   	ret    
		shrinker->flags &= ~SHRINKER_MEMCG_AWARE;
    5339:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
    533d:	83 e0 fb             	and    $0xfffffffb,%eax
    5340:	89 43 1c             	mov    %eax,0x1c(%rbx)
    5343:	e9 49 ff ff ff       	jmp    5291 <prealloc_shrinker+0x21>
	return round_up(nr_max, BITS_PER_LONG) >
    5348:	89 da                	mov    %ebx,%edx
	       round_up(shrinker_nr_max, BITS_PER_LONG);
    534a:	44 8d 68 ff          	lea    -0x1(%rax),%r13d
	int new_nr_max = new_id + 1;
    534e:	8d 73 01             	lea    0x1(%rbx),%esi
	return round_up(nr_max, BITS_PER_LONG) >
    5351:	83 ca 3f             	or     $0x3f,%edx
	       round_up(shrinker_nr_max, BITS_PER_LONG);
    5354:	41 83 cd 3f          	or     $0x3f,%r13d
	int new_nr_max = new_id + 1;
    5358:	89 75 a0             	mov    %esi,-0x60(%rbp)
	return round_up(nr_max, BITS_PER_LONG) >
    535b:	89 de                	mov    %ebx,%esi
    535d:	83 c2 01             	add    $0x1,%edx
	       round_up(shrinker_nr_max, BITS_PER_LONG);
    5360:	41 83 c5 01          	add    $0x1,%r13d
	if (!need_expand(new_nr_max))
    5364:	44 39 ea             	cmp    %r13d,%edx
    5367:	0f 8e a9 01 00 00    	jle    5516 <prealloc_shrinker+0x2a6>
	if (!root_mem_cgroup)
    536d:	48 83 3d 00 00 00 00 	cmpq   $0x0,0x0(%rip)        # 5375 <prealloc_shrinker+0x105>
    5374:	00 
    5375:	0f 84 9b 01 00 00    	je     5516 <prealloc_shrinker+0x2a6>
	return (DIV_ROUND_UP(nr_items, BITS_PER_LONG) * sizeof(unsigned long));
    537b:	83 c6 40             	add    $0x40,%esi
    537e:	8d 5b 7f             	lea    0x7f(%rbx),%ebx
	return (round_up(nr_items, BITS_PER_LONG) * sizeof(atomic_long_t));
    5381:	44 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%r14d
    5388:	00 
	return (DIV_ROUND_UP(nr_items, BITS_PER_LONG) * sizeof(unsigned long));
    5389:	0f 49 de             	cmovns %esi,%ebx
    538c:	8d 50 7e             	lea    0x7e(%rax),%edx
	return (round_up(nr_items, BITS_PER_LONG) * sizeof(atomic_long_t));
    538f:	44 89 75 d4          	mov    %r14d,-0x2c(%rbp)
	return (DIV_ROUND_UP(nr_items, BITS_PER_LONG) * sizeof(unsigned long));
    5393:	c1 fb 06             	sar    $0x6,%ebx
    5396:	c1 e3 03             	shl    $0x3,%ebx
    5399:	83 c0 3f             	add    $0x3f,%eax
    539c:	0f 48 c2             	cmovs  %edx,%eax
	int size = map_size + defer_size;
    539f:	46 8d 3c 33          	lea    (%rbx,%r14,1),%r15d
	memcg = mem_cgroup_iter(NULL, NULL, NULL);
    53a3:	31 d2                	xor    %edx,%edx
    53a5:	31 f6                	xor    %esi,%esi
    53a7:	31 ff                	xor    %edi,%edi
		new = kvmalloc_node(sizeof(*new) + size, GFP_KERNEL, nid);
    53a9:	4d 63 ff             	movslq %r15d,%r15
	return (DIV_ROUND_UP(nr_items, BITS_PER_LONG) * sizeof(unsigned long));
    53ac:	c1 f8 06             	sar    $0x6,%eax
    53af:	44 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12d
    53b6:	00 
	return (round_up(nr_items, BITS_PER_LONG) * sizeof(atomic_long_t));
    53b7:	42 8d 04 ed 00 00 00 	lea    0x0(,%r13,8),%eax
    53be:	00 
	return (DIV_ROUND_UP(nr_items, BITS_PER_LONG) * sizeof(unsigned long));
    53bf:	44 89 65 b4          	mov    %r12d,-0x4c(%rbp)
		memset((void *)new->map + old_map_size, 0, map_size - old_map_size);
    53c3:	44 29 e3             	sub    %r12d,%ebx
	return (round_up(nr_items, BITS_PER_LONG) * sizeof(atomic_long_t));
    53c6:	89 45 d0             	mov    %eax,-0x30(%rbp)
	memcg = mem_cgroup_iter(NULL, NULL, NULL);
    53c9:	e8 00 00 00 00       	call   53ce <prealloc_shrinker+0x15e>
		memset((void *)new->map + old_map_size, 0, map_size - old_map_size);
    53ce:	89 5d a4             	mov    %ebx,-0x5c(%rbp)
	memcg = mem_cgroup_iter(NULL, NULL, NULL);
    53d1:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
		new = kvmalloc_node(sizeof(*new) + size, GFP_KERNEL, nid);
    53d5:	49 8d 47 20          	lea    0x20(%r15),%rax
    53d9:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
	return _find_first_bit(addr, size);
    53dd:	be 00 04 00 00       	mov    $0x400,%esi
    53e2:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    53e9:	e8 00 00 00 00       	call   53ee <prealloc_shrinker+0x17e>
	return min_t(int, MAX_NUMNODES, find_first_bit(srcp->bits, MAX_NUMNODES));
    53ee:	b9 00 04 00 00       	mov    $0x400,%ecx
    53f3:	39 c8                	cmp    %ecx,%eax
    53f5:	0f 4e c8             	cmovle %eax,%ecx
	for_each_node(nid) {
    53f8:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    53fd:	0f 8f f9 00 00 00    	jg     54fc <prealloc_shrinker+0x28c>
		memset((void *)new->map + old_map_size, 0, map_size - old_map_size);
    5403:	48 63 45 a4          	movslq -0x5c(%rbp),%rax
    5407:	41 89 ce             	mov    %ecx,%r14d
    540a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    540e:	e9 ca 00 00 00       	jmp    54dd <prealloc_shrinker+0x26d>
		new = kvmalloc_node(sizeof(*new) + size, GFP_KERNEL, nid);
    5413:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    5417:	44 89 f2             	mov    %r14d,%edx
    541a:	be c0 0c 00 00       	mov    $0xcc0,%esi
    541f:	e8 00 00 00 00       	call   5424 <prealloc_shrinker+0x1b4>
    5424:	49 89 c7             	mov    %rax,%r15
		if (!new)
    5427:	48 85 c0             	test   %rax,%rax
    542a:	0f 84 f4 00 00 00    	je     5524 <prealloc_shrinker+0x2b4>
		new->nr_deferred = (atomic_long_t *)(new + 1);
    5430:	48 8d 78 20          	lea    0x20(%rax),%rdi
		memset(new->map, (int)0xff, old_map_size);
    5434:	4c 63 6d b4          	movslq -0x4c(%rbp),%r13
    5438:	be ff 00 00 00       	mov    $0xff,%esi
		new->nr_deferred = (atomic_long_t *)(new + 1);
    543d:	48 89 78 10          	mov    %rdi,0x10(%rax)
		new->map = (void *)new->nr_deferred + defer_size;
    5441:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
    5445:	4c 89 ea             	mov    %r13,%rdx
    5448:	48 01 c7             	add    %rax,%rdi
    544b:	49 89 7f 18          	mov    %rdi,0x18(%r15)
    544f:	e8 00 00 00 00       	call   5454 <prealloc_shrinker+0x1e4>
		memset((void *)new->map + old_map_size, 0, map_size - old_map_size);
    5454:	49 8b 7f 18          	mov    0x18(%r15),%rdi
    5458:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    545c:	31 f6                	xor    %esi,%esi
    545e:	4c 01 ef             	add    %r13,%rdi
    5461:	e8 00 00 00 00       	call   5466 <prealloc_shrinker+0x1f6>
		memcpy(new->nr_deferred, old->nr_deferred, old_defer_size);
    5466:	4c 63 4d d0          	movslq -0x30(%rbp),%r9
		if (q_size < size)
			__read_overflow2();
	}
	if (p_size < size || q_size < size)
		fortify_panic(__func__);
	return __underlying_memcpy(p, q, size);
    546a:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    546e:	49 8b 74 24 10       	mov    0x10(%r12),%rsi
    5473:	4c 89 ca             	mov    %r9,%rdx
    5476:	4d 89 cd             	mov    %r9,%r13
    5479:	e8 00 00 00 00       	call   547e <prealloc_shrinker+0x20e>
		memset((void *)new->nr_deferred + old_defer_size, 0,
    547e:	49 8b 7f 10          	mov    0x10(%r15),%rdi
		       defer_size - old_defer_size);
    5482:	8b 55 d4             	mov    -0x2c(%rbp),%edx
	return __underlying_memset(p, c, size);
    5485:	31 f6                	xor    %esi,%esi
    5487:	2b 55 d0             	sub    -0x30(%rbp),%edx
		memset((void *)new->nr_deferred + old_defer_size, 0,
    548a:	48 63 d2             	movslq %edx,%rdx
    548d:	4c 01 ef             	add    %r13,%rdi
    5490:	e8 00 00 00 00       	call   5495 <prealloc_shrinker+0x225>
		rcu_assign_pointer(pn->shrinker_info, new);
    5495:	4c 89 bb 20 05 00 00 	mov    %r15,0x520(%rbx)
		kvfree_rcu(old, rcu);
    549c:	31 f6                	xor    %esi,%esi
    549e:	4c 89 e7             	mov    %r12,%rdi
    54a1:	e8 00 00 00 00       	call   54a6 <prealloc_shrinker+0x236>
	return min_t(int,MAX_NUMNODES,find_next_bit(srcp->bits, MAX_NUMNODES, n+1));
    54a6:	41 8d 4e 01          	lea    0x1(%r14),%ecx
	return _find_next_bit(addr, NULL, size, offset, 0UL, 0);
    54aa:	45 31 c0             	xor    %r8d,%r8d
    54ad:	45 31 c9             	xor    %r9d,%r9d
    54b0:	31 f6                	xor    %esi,%esi
    54b2:	48 63 c9             	movslq %ecx,%rcx
    54b5:	ba 00 04 00 00       	mov    $0x400,%edx
    54ba:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    54c1:	e8 00 00 00 00       	call   54c6 <prealloc_shrinker+0x256>
    54c6:	41 b8 00 04 00 00    	mov    $0x400,%r8d
    54cc:	44 39 c0             	cmp    %r8d,%eax
    54cf:	44 0f 4e c0          	cmovle %eax,%r8d
    54d3:	45 89 c6             	mov    %r8d,%r14d
	for_each_node(nid) {
    54d6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    54db:	7f 1f                	jg     54fc <prealloc_shrinker+0x28c>
		pn = memcg->nodeinfo[nid];
    54dd:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    54e1:	49 63 c6             	movslq %r14d,%rax
    54e4:	48 8b 9c c3 78 10 00 	mov    0x1078(%rbx,%rax,8),%rbx
    54eb:	00 
	return rcu_dereference_protected(memcg->nodeinfo[nid]->shrinker_info,
    54ec:	4c 8b a3 20 05 00 00 	mov    0x520(%rbx),%r12
		if (!old)
    54f3:	4d 85 e4             	test   %r12,%r12
    54f6:	0f 85 17 ff ff ff    	jne    5413 <prealloc_shrinker+0x1a3>
	} while ((memcg = mem_cgroup_iter(NULL, memcg, NULL)) != NULL);
    54fc:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    5500:	31 d2                	xor    %edx,%edx
    5502:	31 ff                	xor    %edi,%edi
    5504:	e8 00 00 00 00       	call   5509 <prealloc_shrinker+0x299>
    5509:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    550d:	48 85 c0             	test   %rax,%rax
    5510:	0f 85 c7 fe ff ff    	jne    53dd <prealloc_shrinker+0x16d>
		shrinker_nr_max = new_nr_max;
    5516:	8b 45 a0             	mov    -0x60(%rbp),%eax
    5519:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 551f <prealloc_shrinker+0x2af>
	return ret;
    551f:	e9 ee fd ff ff       	jmp    5312 <prealloc_shrinker+0xa2>
			mem_cgroup_iter_break(NULL, memcg);
    5524:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    5528:	31 ff                	xor    %edi,%edi
    552a:	e8 00 00 00 00       	call   552f <prealloc_shrinker+0x2bf>
			idr_remove(&shrinker_idr, id);
    552f:	48 63 75 b0          	movslq -0x50(%rbp),%rsi
    5533:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    553a:	e8 00 00 00 00       	call   553f <prealloc_shrinker+0x2cf>
	up_write(&shrinker_rwsem);
    553f:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    5546:	e8 00 00 00 00       	call   554b <prealloc_shrinker+0x2db>
	int id, ret = -ENOMEM;
    554b:	b8 f4 ff ff ff       	mov    $0xfffffff4,%eax
}
    5550:	48 83 c4 38          	add    $0x38,%rsp
    5554:	5b                   	pop    %rbx
    5555:	41 5c                	pop    %r12
    5557:	41 5d                	pop    %r13
    5559:	41 5e                	pop    %r14
    555b:	41 5f                	pop    %r15
    555d:	5d                   	pop    %rbp
    555e:	c3                   	ret    
    555f:	90                   	nop

0000000000005560 <register_shrinker>:
{
    5560:	e8 00 00 00 00       	call   5565 <register_shrinker+0x5>
    5565:	55                   	push   %rbp
    5566:	48 89 e5             	mov    %rsp,%rbp
    5569:	41 54                	push   %r12
    556b:	53                   	push   %rbx
    556c:	48 89 fb             	mov    %rdi,%rbx
	int err = prealloc_shrinker(shrinker);
    556f:	e8 00 00 00 00       	call   5574 <register_shrinker+0x14>
    5574:	41 89 c4             	mov    %eax,%r12d
	if (err)
    5577:	85 c0                	test   %eax,%eax
    5579:	75 3d                	jne    55b8 <register_shrinker+0x58>
	down_write(&shrinker_rwsem);
    557b:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    5582:	e8 00 00 00 00       	call   5587 <register_shrinker+0x27>
	__list_add(new, head->prev, head);
    5587:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 558e <register_shrinker+0x2e>
	list_add_tail(&shrinker->list, &shrinker_list);
    558e:	48 8d 53 20          	lea    0x20(%rbx),%rdx
	new->next = next;
    5592:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
    5599:	00 
	next->prev = new;
    559a:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 55a1 <register_shrinker+0x41>
	up_write(&shrinker_rwsem);
    55a1:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
	new->prev = prev;
    55a8:	48 89 43 28          	mov    %rax,0x28(%rbx)
	WRITE_ONCE(prev->next, new);
    55ac:	48 89 10             	mov    %rdx,(%rax)
	shrinker->flags |= SHRINKER_REGISTERED;
    55af:	83 4b 1c 01          	orl    $0x1,0x1c(%rbx)
	up_write(&shrinker_rwsem);
    55b3:	e8 00 00 00 00       	call   55b8 <register_shrinker+0x58>
}
    55b8:	44 89 e0             	mov    %r12d,%eax
    55bb:	5b                   	pop    %rbx
    55bc:	41 5c                	pop    %r12
    55be:	5d                   	pop    %rbp
    55bf:	c3                   	ret    

00000000000055c0 <free_prealloced_shrinker>:
{
    55c0:	e8 00 00 00 00       	call   55c5 <free_prealloced_shrinker+0x5>
    55c5:	55                   	push   %rbp
    55c6:	48 89 e5             	mov    %rsp,%rbp
    55c9:	53                   	push   %rbx
    55ca:	48 89 fb             	mov    %rdi,%rbx
	if (shrinker->flags & SHRINKER_MEMCG_AWARE) {
    55cd:	f6 47 1c 04          	testb  $0x4,0x1c(%rdi)
    55d1:	75 17                	jne    55ea <free_prealloced_shrinker+0x2a>
	kfree(shrinker->nr_deferred);
    55d3:	48 8b 7f 38          	mov    0x38(%rdi),%rdi
    55d7:	e8 00 00 00 00       	call   55dc <free_prealloced_shrinker+0x1c>
	shrinker->nr_deferred = NULL;
    55dc:	48 c7 43 38 00 00 00 	movq   $0x0,0x38(%rbx)
    55e3:	00 
}
    55e4:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    55e8:	c9                   	leave  
    55e9:	c3                   	ret    
		down_write(&shrinker_rwsem);
    55ea:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    55f1:	e8 00 00 00 00       	call   55f6 <free_prealloced_shrinker+0x36>
		unregister_memcg_shrinker(shrinker);
    55f6:	48 63 73 30          	movslq 0x30(%rbx),%rsi
	BUG_ON(id < 0);
    55fa:	85 f6                	test   %esi,%esi
    55fc:	78 1e                	js     561c <free_prealloced_shrinker+0x5c>
	idr_remove(&shrinker_idr, id);
    55fe:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    5605:	e8 00 00 00 00       	call   560a <free_prealloced_shrinker+0x4a>
		up_write(&shrinker_rwsem);
    560a:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    5611:	e8 00 00 00 00       	call   5616 <free_prealloced_shrinker+0x56>
}
    5616:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    561a:	c9                   	leave  
    561b:	c3                   	ret    
	BUG_ON(id < 0);
    561c:	0f 0b                	ud2    
    561e:	66 90                	xchg   %ax,%ax

0000000000005620 <register_shrinker_prepared>:
{
    5620:	e8 00 00 00 00       	call   5625 <register_shrinker_prepared+0x5>
    5625:	55                   	push   %rbp
    5626:	48 89 e5             	mov    %rsp,%rbp
    5629:	53                   	push   %rbx
    562a:	48 89 fb             	mov    %rdi,%rbx
	down_write(&shrinker_rwsem);
    562d:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    5634:	e8 00 00 00 00       	call   5639 <register_shrinker_prepared+0x19>
	__list_add(new, head->prev, head);
    5639:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 5640 <register_shrinker_prepared+0x20>
	list_add_tail(&shrinker->list, &shrinker_list);
    5640:	48 8d 53 20          	lea    0x20(%rbx),%rdx
	new->next = next;
    5644:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
    564b:	00 
	next->prev = new;
    564c:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 5653 <register_shrinker_prepared+0x33>
	up_write(&shrinker_rwsem);
    5653:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
	new->prev = prev;
    565a:	48 89 43 28          	mov    %rax,0x28(%rbx)
	WRITE_ONCE(prev->next, new);
    565e:	48 89 10             	mov    %rdx,(%rax)
	shrinker->flags |= SHRINKER_REGISTERED;
    5661:	83 4b 1c 01          	orl    $0x1,0x1c(%rbx)
	up_write(&shrinker_rwsem);
    5665:	e8 00 00 00 00       	call   566a <register_shrinker_prepared+0x4a>
}
    566a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    566e:	c9                   	leave  
    566f:	c3                   	ret    

0000000000005670 <drop_slab_node>:
{
    5670:	e8 00 00 00 00       	call   5675 <drop_slab_node+0x5>
    5675:	55                   	push   %rbp
    5676:	48 89 e5             	mov    %rsp,%rbp
    5679:	41 57                	push   %r15
    567b:	41 56                	push   %r14
	int shift = 0;
    567d:	45 31 f6             	xor    %r14d,%r14d
{
    5680:	41 55                	push   %r13
    5682:	41 89 fd             	mov    %edi,%r13d
    5685:	41 54                	push   %r12
    5687:	65 4c 8b 3c 25 00 00 	mov    %gs:0x0,%r15
    568e:	00 00 
    5690:	53                   	push   %rbx
    5691:	49 8b 07             	mov    (%r15),%rax
    5694:	a8 04                	test   $0x4,%al
    5696:	75 53                	jne    56eb <drop_slab_node+0x7b>
		memcg = mem_cgroup_iter(NULL, NULL, NULL);
    5698:	31 d2                	xor    %edx,%edx
    569a:	31 f6                	xor    %esi,%esi
    569c:	31 ff                	xor    %edi,%edi
		freed = 0;
    569e:	31 db                	xor    %ebx,%ebx
		memcg = mem_cgroup_iter(NULL, NULL, NULL);
    56a0:	e8 00 00 00 00       	call   56a5 <drop_slab_node+0x35>
    56a5:	49 89 c4             	mov    %rax,%r12
			freed += shrink_slab(GFP_KERNEL, nid, memcg, 0);
    56a8:	4c 89 e2             	mov    %r12,%rdx
    56ab:	31 c9                	xor    %ecx,%ecx
    56ad:	44 89 ee             	mov    %r13d,%esi
    56b0:	bf c0 0c 00 00       	mov    $0xcc0,%edi
    56b5:	e8 16 f3 ff ff       	call   49d0 <shrink_slab>
		} while ((memcg = mem_cgroup_iter(NULL, memcg, NULL)) != NULL);
    56ba:	4c 89 e6             	mov    %r12,%rsi
    56bd:	31 d2                	xor    %edx,%edx
    56bf:	31 ff                	xor    %edi,%edi
			freed += shrink_slab(GFP_KERNEL, nid, memcg, 0);
    56c1:	48 01 c3             	add    %rax,%rbx
		} while ((memcg = mem_cgroup_iter(NULL, memcg, NULL)) != NULL);
    56c4:	e8 00 00 00 00       	call   56c9 <drop_slab_node+0x59>
    56c9:	49 89 c4             	mov    %rax,%r12
    56cc:	48 85 c0             	test   %rax,%rax
    56cf:	75 d7                	jne    56a8 <drop_slab_node+0x38>
	} while ((freed >> shift++) > 1);
    56d1:	44 89 f1             	mov    %r14d,%ecx
    56d4:	41 8d 46 01          	lea    0x1(%r14),%eax
    56d8:	48 d3 eb             	shr    %cl,%rbx
    56db:	48 83 fb 01          	cmp    $0x1,%rbx
    56df:	76 14                	jbe    56f5 <drop_slab_node+0x85>
    56e1:	41 89 c6             	mov    %eax,%r14d
    56e4:	49 8b 07             	mov    (%r15),%rax
    56e7:	a8 04                	test   $0x4,%al
    56e9:	74 ad                	je     5698 <drop_slab_node+0x28>
    56eb:	41 f6 87 99 0b 00 00 	testb  $0x1,0xb99(%r15)
    56f2:	01 
    56f3:	74 a3                	je     5698 <drop_slab_node+0x28>
}
    56f5:	5b                   	pop    %rbx
    56f6:	41 5c                	pop    %r12
    56f8:	41 5d                	pop    %r13
    56fa:	41 5e                	pop    %r14
    56fc:	41 5f                	pop    %r15
    56fe:	5d                   	pop    %rbp
    56ff:	c3                   	ret    

0000000000005700 <drop_slab>:
{
    5700:	e8 00 00 00 00       	call   5705 <drop_slab+0x5>
    5705:	55                   	push   %rbp
	return _find_first_bit(addr, size);
    5706:	be 00 04 00 00       	mov    $0x400,%esi
    570b:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    5712:	48 89 e5             	mov    %rsp,%rbp
    5715:	53                   	push   %rbx
    5716:	e8 00 00 00 00       	call   571b <drop_slab+0x1b>
    571b:	eb 26                	jmp    5743 <drop_slab+0x43>
		drop_slab_node(nid);
    571d:	89 df                	mov    %ebx,%edi
    571f:	e8 00 00 00 00       	call   5724 <drop_slab+0x24>
    5724:	8d 4b 01             	lea    0x1(%rbx),%ecx
	return _find_next_bit(addr, NULL, size, offset, 0UL, 0);
    5727:	45 31 c9             	xor    %r9d,%r9d
    572a:	45 31 c0             	xor    %r8d,%r8d
    572d:	48 63 c9             	movslq %ecx,%rcx
    5730:	ba 00 04 00 00       	mov    $0x400,%edx
    5735:	31 f6                	xor    %esi,%esi
    5737:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    573e:	e8 00 00 00 00       	call   5743 <drop_slab+0x43>
	return min_t(int, MAX_NUMNODES, find_first_bit(srcp->bits, MAX_NUMNODES));
    5743:	bb 00 04 00 00       	mov    $0x400,%ebx
    5748:	39 d8                	cmp    %ebx,%eax
    574a:	0f 4e d8             	cmovle %eax,%ebx
	for_each_online_node(nid)
    574d:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    5752:	7e c9                	jle    571d <drop_slab+0x1d>
}
    5754:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    5758:	c9                   	leave  
    5759:	c3                   	ret    
    575a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000005760 <remove_mapping>:
{
    5760:	e8 00 00 00 00       	call   5765 <remove_mapping+0x5>
    5765:	55                   	push   %rbp
	if (__remove_mapping(mapping, page, false, NULL)) {
    5766:	31 c9                	xor    %ecx,%ecx
    5768:	31 d2                	xor    %edx,%edx
{
    576a:	48 89 e5             	mov    %rsp,%rbp
    576d:	53                   	push   %rbx
    576e:	48 89 f3             	mov    %rsi,%rbx
	if (__remove_mapping(mapping, page, false, NULL)) {
    5771:	e8 4a dc ff ff       	call   33c0 <__remove_mapping>
    5776:	85 c0                	test   %eax,%eax
    5778:	74 0c                	je     5786 <remove_mapping+0x26>
    577a:	c7 43 34 01 00 00 00 	movl   $0x1,0x34(%rbx)
		return 1;
    5781:	b8 01 00 00 00       	mov    $0x1,%eax
}
    5786:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    578a:	c9                   	leave  
    578b:	c3                   	ret    
    578c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000005790 <putback_lru_page>:
{
    5790:	e8 00 00 00 00       	call   5795 <putback_lru_page+0x5>
    5795:	55                   	push   %rbp
    5796:	48 89 e5             	mov    %rsp,%rbp
    5799:	41 54                	push   %r12
    579b:	49 89 fc             	mov    %rdi,%r12
	lru_cache_add(page);
    579e:	e8 00 00 00 00       	call   57a3 <putback_lru_page+0x13>
	unsigned long head = READ_ONCE(page->compound_head);
    57a3:	49 8b 44 24 08       	mov    0x8(%r12),%rax
		return head - 1;
    57a8:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    57ac:	a8 01                	test   $0x1,%al
    57ae:	4c 0f 45 e2          	cmovne %rdx,%r12
    57b2:	66 90                	xchg   %ax,%ax
	return GEN_UNARY_RMWcc(LOCK_PREFIX "decl", v->counter, e);
    57b4:	f0 41 ff 4c 24 34    	lock decl 0x34(%r12)
	if (put_page_testzero(page))
    57ba:	74 34                	je     57f0 <putback_lru_page+0x60>
}
    57bc:	4c 8b 65 f8          	mov    -0x8(%rbp),%r12
    57c0:	c9                   	leave  
    57c1:	c3                   	ret    
	return (page->flags >> ZONES_PGSHIFT) & ZONES_MASK;
    57c2:	49 8b 04 24          	mov    (%r12),%rax
    57c6:	48 c1 e8 33          	shr    $0x33,%rax
    57ca:	83 e0 07             	and    $0x7,%eax
	if (!is_zone_device_page(page))
    57cd:	83 f8 04             	cmp    $0x4,%eax
    57d0:	75 e2                	jne    57b4 <putback_lru_page+0x24>
	switch (page->pgmap->type) {
    57d2:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    57d7:	8b 40 68             	mov    0x68(%rax),%eax
    57da:	83 e8 01             	sub    $0x1,%eax
    57dd:	83 f8 01             	cmp    $0x1,%eax
    57e0:	77 d2                	ja     57b4 <putback_lru_page+0x24>
		put_devmap_managed_page(page);
    57e2:	4c 89 e7             	mov    %r12,%rdi
    57e5:	e8 00 00 00 00       	call   57ea <putback_lru_page+0x5a>
    57ea:	4c 8b 65 f8          	mov    -0x8(%rbp),%r12
    57ee:	c9                   	leave  
    57ef:	c3                   	ret    
		__put_page(page);
    57f0:	4c 89 e7             	mov    %r12,%rdi
    57f3:	e8 00 00 00 00       	call   57f8 <putback_lru_page+0x68>
    57f8:	4c 8b 65 f8          	mov    -0x8(%rbp),%r12
    57fc:	c9                   	leave  
    57fd:	c3                   	ret    
    57fe:	66 90                	xchg   %ax,%ax

0000000000005800 <reclaim_clean_pages_from_list>:
{
    5800:	e8 00 00 00 00       	call   5805 <reclaim_clean_pages_from_list+0x5>
    5805:	55                   	push   %rbp
	struct scan_control sc = {
    5806:	b9 0e 00 00 00       	mov    $0xe,%ecx
{
    580b:	48 89 e5             	mov    %rsp,%rbp
    580e:	41 57                	push   %r15
    5810:	41 56                	push   %r14
    5812:	41 55                	push   %r13
    5814:	49 89 fd             	mov    %rdi,%r13
	struct scan_control sc = {
    5817:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
{
    581e:	41 54                	push   %r12
    5820:	49 89 f4             	mov    %rsi,%r12
    5823:	53                   	push   %rbx
    5824:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    582b:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    5832:	00 00 
    5834:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    5838:	31 c0                	xor    %eax,%eax
	struct scan_control sc = {
    583a:	f3 48 ab             	rep stos %rax,%es:(%rdi)
	list_for_each_entry_safe(page, next, page_list, lru) {
    583d:	48 8b 0e             	mov    (%rsi),%rcx
	LIST_HEAD(clean_pages);
    5840:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
	struct scan_control sc = {
    5847:	c6 85 58 ff ff ff 20 	movb   $0x20,-0xa8(%rbp)
    584e:	c7 85 60 ff ff ff c0 	movl   $0xcc0,-0xa0(%rbp)
    5855:	0c 00 00 
	LIST_HEAD(clean_pages);
    5858:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    585f:	4c 8d 71 f8          	lea    -0x8(%rcx),%r14
    5863:	49 89 cf             	mov    %rcx,%r15
    5866:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
	list_for_each_entry_safe(page, next, page_list, lru) {
    586d:	48 8b 01             	mov    (%rcx),%rax
    5870:	48 8d 58 f8          	lea    -0x8(%rax),%rbx
    5874:	48 39 ce             	cmp    %rcx,%rsi
    5877:	75 20                	jne    5899 <reclaim_clean_pages_from_list+0x99>
    5879:	e9 c4 00 00 00       	jmp    5942 <reclaim_clean_pages_from_list+0x142>
    587e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    5882:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
    5886:	49 89 de             	mov    %rbx,%r14
    5889:	48 83 e8 08          	sub    $0x8,%rax
    588d:	4d 39 e7             	cmp    %r12,%r15
    5890:	0f 84 ac 00 00 00    	je     5942 <reclaim_clean_pages_from_list+0x142>
    5896:	48 89 c3             	mov    %rax,%rbx
		if (!PageHuge(page) && page_is_file_lru(page) &&
    5899:	4c 89 f7             	mov    %r14,%rdi
    589c:	e8 00 00 00 00       	call   58a1 <reclaim_clean_pages_from_list+0xa1>
    58a1:	85 c0                	test   %eax,%eax
    58a3:	75 d9                	jne    587e <reclaim_clean_pages_from_list+0x7e>
	unsigned long head = READ_ONCE(page->compound_head);
    58a5:	49 8b 76 08          	mov    0x8(%r14),%rsi
		return head - 1;
    58a9:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
    58ad:	83 e6 01             	and    $0x1,%esi
    58b0:	49 0f 44 c6          	cmove  %r14,%rax
    58b4:	48 8b 00             	mov    (%rax),%rax
    58b7:	a9 00 00 08 00       	test   $0x80000,%eax
    58bc:	75 c0                	jne    587e <reclaim_clean_pages_from_list+0x7e>
	unsigned long head = READ_ONCE(page->compound_head);
    58be:	49 8b 76 08          	mov    0x8(%r14),%rsi
		return head - 1;
    58c2:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
    58c6:	83 e6 01             	and    $0x1,%esi
    58c9:	49 0f 44 c6          	cmove  %r14,%rax
    58cd:	48 8b 00             	mov    (%rax),%rax
    58d0:	a8 08                	test   $0x8,%al
    58d2:	75 aa                	jne    587e <reclaim_clean_pages_from_list+0x7e>
	return ((unsigned long)page->mapping & PAGE_MAPPING_FLAGS) ==
    58d4:	49 8b 46 18          	mov    0x18(%r14),%rax
    58d8:	83 e0 03             	and    $0x3,%eax
		    !PageDirty(page) && !__PageMovable(page) &&
    58db:	48 83 f8 02          	cmp    $0x2,%rax
    58df:	74 9d                	je     587e <reclaim_clean_pages_from_list+0x7e>
	unsigned long head = READ_ONCE(page->compound_head);
    58e1:	49 8b 76 08          	mov    0x8(%r14),%rsi
		return head - 1;
    58e5:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
    58e9:	83 e6 01             	and    $0x1,%esi
    58ec:	49 0f 44 c6          	cmove  %r14,%rax
    58f0:	48 8b 00             	mov    (%rax),%rax
    58f3:	a9 00 00 10 00       	test   $0x100000,%eax
    58f8:	75 84                	jne    587e <reclaim_clean_pages_from_list+0x7e>
	unsigned long head = READ_ONCE(page->compound_head);
    58fa:	49 8b 76 08          	mov    0x8(%r14),%rsi
		return head - 1;
    58fe:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
    5902:	83 e6 01             	and    $0x1,%esi
    5905:	49 0f 44 c6          	cmove  %r14,%rax
		asm volatile(LOCK_PREFIX "andb %b1,%0"
    5909:	f0 80 20 df          	lock andb $0xdf,(%rax)
	__list_del(entry->prev, entry->next);
    590d:	49 8b 46 10          	mov    0x10(%r14),%rax
    5911:	49 8b 76 08          	mov    0x8(%r14),%rsi
	next->prev = prev;
    5915:	48 89 46 08          	mov    %rax,0x8(%rsi)
	WRITE_ONCE(prev->next, next);
    5919:	48 89 30             	mov    %rsi,(%rax)
	__list_add(new, head, head->next);
    591c:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
	WRITE_ONCE(prev->next, new);
    5923:	4c 89 bd 20 ff ff ff 	mov    %r15,-0xe0(%rbp)
	next->prev = new;
    592a:	4c 89 78 08          	mov    %r15,0x8(%rax)
	new->next = next;
    592e:	49 89 46 08          	mov    %rax,0x8(%r14)
	new->prev = prev;
    5932:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    5939:	49 89 46 10          	mov    %rax,0x10(%r14)
}
    593d:	e9 3c ff ff ff       	jmp    587e <reclaim_clean_pages_from_list+0x7e>
    5942:	65 48 8b 1c 25 00 00 	mov    %gs:0x0,%rbx
    5949:	00 00 
	current->flags = (current->flags & ~PF_MEMALLOC_NOFS) | flags;
}

static inline unsigned int memalloc_noreclaim_save(void)
{
	unsigned int flags = current->flags & PF_MEMALLOC;
    594b:	44 8b 73 2c          	mov    0x2c(%rbx),%r14d
	current->flags |= PF_MEMALLOC;
    594f:	81 4b 2c 00 08 00 00 	orl    $0x800,0x2c(%rbx)
	nr_reclaimed = shrink_page_list(&clean_pages, zone->zone_pgdat, &sc,
    5956:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    595a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    5960:	49 8b 75 58          	mov    0x58(%r13),%rsi
    5964:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
    596b:	48 8d bd 20 ff ff ff 	lea    -0xe0(%rbp),%rdi
	unsigned int flags = current->flags & PF_MEMALLOC;
    5972:	41 81 e6 00 08 00 00 	and    $0x800,%r14d
    5979:	e8 72 df ff ff       	call   38f0 <shrink_page_list>
	if (!list_empty(list))
    597e:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
    5985:	41 89 c7             	mov    %eax,%r15d
	return flags;
}

static inline void memalloc_noreclaim_restore(unsigned int flags)
{
	current->flags = (current->flags & ~PF_MEMALLOC) | flags;
    5988:	8b 43 2c             	mov    0x2c(%rbx),%eax
    598b:	80 e4 f7             	and    $0xf7,%ah
    598e:	44 09 f0             	or     %r14d,%eax
    5991:	89 43 2c             	mov    %eax,0x2c(%rbx)
	return READ_ONCE(head->next) == head;
    5994:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
	if (!list_empty(list))
    599b:	48 39 c8             	cmp    %rcx,%rax
    599e:	74 21                	je     59c1 <reclaim_clean_pages_from_list+0x1c1>
		__list_splice(list, head, head->next);
    59a0:	49 8b 04 24          	mov    (%r12),%rax
	struct list_head *first = list->next;
    59a4:	48 8b 8d 20 ff ff ff 	mov    -0xe0(%rbp),%rcx
	struct list_head *last = list->prev;
    59ab:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
	first->prev = prev;
    59b2:	4c 89 61 08          	mov    %r12,0x8(%rcx)
	prev->next = first;
    59b6:	49 89 0c 24          	mov    %rcx,(%r12)
	last->next = next;
    59ba:	48 89 02             	mov    %rax,(%rdx)
	next->prev = last;
    59bd:	48 89 50 08          	mov    %rdx,0x8(%rax)
	mod_node_page_state(zone->zone_pgdat, NR_ISOLATED_FILE,
    59c1:	49 8b 7d 58          	mov    0x58(%r13),%rdi
			    -(long)nr_reclaimed);
    59c5:	44 89 fa             	mov    %r15d,%edx
	mod_node_page_state(zone->zone_pgdat, NR_ISOLATED_FILE,
    59c8:	be 08 00 00 00       	mov    $0x8,%esi
    59cd:	48 f7 da             	neg    %rdx
    59d0:	e8 00 00 00 00       	call   59d5 <reclaim_clean_pages_from_list+0x1d5>
	mod_node_page_state(zone->zone_pgdat, NR_ISOLATED_ANON,
    59d5:	8b 55 c8             	mov    -0x38(%rbp),%edx
    59d8:	49 8b 7d 58          	mov    0x58(%r13),%rdi
    59dc:	be 07 00 00 00       	mov    $0x7,%esi
    59e1:	e8 00 00 00 00       	call   59e6 <reclaim_clean_pages_from_list+0x1e6>
			    -(long)stat.nr_lazyfree_fail);
    59e6:	8b 55 c8             	mov    -0x38(%rbp),%edx
	mod_node_page_state(zone->zone_pgdat, NR_ISOLATED_FILE,
    59e9:	49 8b 7d 58          	mov    0x58(%r13),%rdi
    59ed:	be 08 00 00 00       	mov    $0x8,%esi
    59f2:	48 f7 da             	neg    %rdx
    59f5:	e8 00 00 00 00       	call   59fa <reclaim_clean_pages_from_list+0x1fa>
}
    59fa:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    59fe:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    5a05:	00 00 
    5a07:	75 15                	jne    5a1e <reclaim_clean_pages_from_list+0x21e>
    5a09:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    5a10:	44 89 f8             	mov    %r15d,%eax
    5a13:	5b                   	pop    %rbx
    5a14:	41 5c                	pop    %r12
    5a16:	41 5d                	pop    %r13
    5a18:	41 5e                	pop    %r14
    5a1a:	41 5f                	pop    %r15
    5a1c:	5d                   	pop    %rbp
    5a1d:	c3                   	ret    
    5a1e:	e8 00 00 00 00       	call   5a23 <reclaim_clean_pages_from_list+0x223>
    5a23:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5a2a:	00 00 00 00 
    5a2e:	66 90                	xchg   %ax,%ax

0000000000005a30 <__isolate_lru_page_prepare>:
{
    5a30:	e8 00 00 00 00       	call   5a35 <__isolate_lru_page_prepare+0x5>
    5a35:	55                   	push   %rbp
    5a36:	48 89 e5             	mov    %rsp,%rbp
    5a39:	41 54                	push   %r12
    5a3b:	48 83 ec 10          	sub    $0x10,%rsp
	unsigned long head = READ_ONCE(page->compound_head);
    5a3f:	48 8b 57 08          	mov    0x8(%rdi),%rdx
		return head - 1;
    5a43:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    5a47:	83 e2 01             	and    $0x1,%edx
    5a4a:	48 0f 44 c7          	cmove  %rdi,%rax
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    5a4e:	48 8b 00             	mov    (%rax),%rax
    5a51:	48 c1 e8 04          	shr    $0x4,%rax
	if (!PageLRU(page))
    5a55:	41 89 c4             	mov    %eax,%r12d
    5a58:	41 83 e4 01          	and    $0x1,%r12d
    5a5c:	74 70                	je     5ace <__isolate_lru_page_prepare+0x9e>
	unsigned long head = READ_ONCE(page->compound_head);
    5a5e:	48 8b 57 08          	mov    0x8(%rdi),%rdx
		return head - 1;
    5a62:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    5a66:	83 e2 01             	and    $0x1,%edx
    5a69:	48 0f 44 c7          	cmove  %rdi,%rax
    5a6d:	48 8b 00             	mov    (%rax),%rax
	if (PageUnevictable(page) && !(mode & ISOLATE_UNEVICTABLE))
    5a70:	a9 00 00 10 00       	test   $0x100000,%eax
    5a75:	74 06                	je     5a7d <__isolate_lru_page_prepare+0x4d>
    5a77:	40 f6 c6 08          	test   $0x8,%sil
    5a7b:	74 51                	je     5ace <__isolate_lru_page_prepare+0x9e>
	if (mode & ISOLATE_ASYNC_MIGRATE) {
    5a7d:	40 f6 c6 04          	test   $0x4,%sil
    5a81:	0f 84 89 00 00 00    	je     5b10 <__isolate_lru_page_prepare+0xe0>
	unsigned long head = READ_ONCE(page->compound_head);
    5a87:	48 8b 57 08          	mov    0x8(%rdi),%rdx
		return head - 1;
    5a8b:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    5a8f:	83 e2 01             	and    $0x1,%edx
    5a92:	48 0f 44 c7          	cmove  %rdi,%rax
    5a96:	48 8b 00             	mov    (%rax),%rax
		if (PageWriteback(page))
    5a99:	f6 c4 80             	test   $0x80,%ah
    5a9c:	75 30                	jne    5ace <__isolate_lru_page_prepare+0x9e>
	unsigned long head = READ_ONCE(page->compound_head);
    5a9e:	48 8b 57 08          	mov    0x8(%rdi),%rdx
		return head - 1;
    5aa2:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    5aa6:	83 e2 01             	and    $0x1,%edx
    5aa9:	48 0f 44 c7          	cmove  %rdi,%rax
    5aad:	48 8b 00             	mov    (%rax),%rax
		if (PageDirty(page)) {
    5ab0:	a8 08                	test   $0x8,%al
    5ab2:	74 5c                	je     5b10 <__isolate_lru_page_prepare+0xe0>
	unsigned long head = READ_ONCE(page->compound_head);
    5ab4:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    5ab8:	89 75 f0             	mov    %esi,-0x10(%rbp)
		return head - 1;
    5abb:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    5abf:	83 e2 01             	and    $0x1,%edx
    5ac2:	48 0f 44 c7          	cmove  %rdi,%rax
	return GEN_BINARY_RMWcc(LOCK_PREFIX __ASM_SIZE(bts), *addr, c, "Ir", nr);
    5ac6:	f0 48 0f ba 28 00    	lock btsq $0x0,(%rax)
			if (!trylock_page(page))
    5acc:	73 0c                	jae    5ada <__isolate_lru_page_prepare+0xaa>
				return false;
    5ace:	45 31 e4             	xor    %r12d,%r12d
}
    5ad1:	44 89 e0             	mov    %r12d,%eax
    5ad4:	4c 8b 65 f8          	mov    -0x8(%rbp),%r12
    5ad8:	c9                   	leave  
    5ad9:	c3                   	ret    
			mapping = page_mapping(page);
    5ada:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5ade:	e8 00 00 00 00       	call   5ae3 <__isolate_lru_page_prepare+0xb3>
			migrate_dirty = !mapping || mapping->a_ops->migratepage;
    5ae3:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    5ae7:	8b 75 f0             	mov    -0x10(%rbp),%esi
    5aea:	48 85 c0             	test   %rax,%rax
    5aed:	74 0e                	je     5afd <__isolate_lru_page_prepare+0xcd>
    5aef:	48 8b 80 90 00 00 00 	mov    0x90(%rax),%rax
    5af6:	48 83 78 68 00       	cmpq   $0x0,0x68(%rax)
    5afb:	74 2c                	je     5b29 <__isolate_lru_page_prepare+0xf9>
    5afd:	89 75 e8             	mov    %esi,-0x18(%rbp)
			unlock_page(page);
    5b00:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    5b04:	e8 00 00 00 00       	call   5b09 <__isolate_lru_page_prepare+0xd9>
			if (!migrate_dirty)
    5b09:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
    5b0d:	8b 75 e8             	mov    -0x18(%rbp),%esi
	if ((mode & ISOLATE_UNMAPPED) && page_mapped(page))
    5b10:	83 e6 02             	and    $0x2,%esi
    5b13:	74 bc                	je     5ad1 <__isolate_lru_page_prepare+0xa1>
    5b15:	e8 00 00 00 00       	call   5b1a <__isolate_lru_page_prepare+0xea>
    5b1a:	83 f0 01             	xor    $0x1,%eax
    5b1d:	41 89 c4             	mov    %eax,%r12d
}
    5b20:	44 89 e0             	mov    %r12d,%eax
    5b23:	4c 8b 65 f8          	mov    -0x8(%rbp),%r12
    5b27:	c9                   	leave  
    5b28:	c3                   	ret    
			unlock_page(page);
    5b29:	e8 00 00 00 00       	call   5b2e <__isolate_lru_page_prepare+0xfe>
    5b2e:	eb 9e                	jmp    5ace <__isolate_lru_page_prepare+0x9e>

0000000000005b30 <isolate_lru_pages>:
{
    5b30:	e8 00 00 00 00       	call   5b35 <isolate_lru_pages+0x5>
    5b35:	55                   	push   %rbp
    5b36:	48 89 e5             	mov    %rsp,%rbp
    5b39:	41 57                	push   %r15
    5b3b:	41 56                	push   %r14
    5b3d:	41 55                	push   %r13
    5b3f:	41 54                	push   %r12
	total_scan = 0;
    5b41:	45 31 e4             	xor    %r12d,%r12d
{
    5b44:	53                   	push   %rbx
    5b45:	4d 89 e5             	mov    %r12,%r13
    5b48:	4d 89 c4             	mov    %r8,%r12
    5b4b:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    5b52:	48 89 95 40 ff ff ff 	mov    %rdx,-0xc0(%rbp)
    5b59:	44 89 ca             	mov    %r9d,%edx
	scan = 0;
    5b5c:	45 31 c9             	xor    %r9d,%r9d
{
    5b5f:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
    5b66:	49 89 d6             	mov    %rdx,%r14
	struct list_head *src = &lruvec->lists[lru];
    5b69:	48 c1 e2 04          	shl    $0x4,%rdx
{
    5b6d:	48 89 8d 38 ff ff ff 	mov    %rcx,-0xc8(%rbp)
	struct list_head *src = &lruvec->lists[lru];
    5b74:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
{
    5b78:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    5b7f:	00 00 
    5b81:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    5b85:	31 c0                	xor    %eax,%eax
	LIST_HEAD(pages_skipped);
    5b87:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    5b8e:	44 89 b5 50 ff ff ff 	mov    %r14d,-0xb0(%rbp)
    5b95:	4d 89 ce             	mov    %r9,%r14
    5b98:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    5b9f:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
	isolate_mode_t mode = (sc->may_unmap ? 0 : ISOLATE_UNMAPPED);
    5ba6:	41 0f b6 40 28       	movzbl 0x28(%r8),%eax
	unsigned long nr_zone_taken[MAX_NR_ZONES] = { 0 };
    5bab:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    5bb2:	00 
	isolate_mode_t mode = (sc->may_unmap ? 0 : ISOLATE_UNMAPPED);
    5bb3:	c0 e8 05             	shr    $0x5,%al
	unsigned long nr_zone_taken[MAX_NR_ZONES] = { 0 };
    5bb6:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    5bbd:	00 
	isolate_mode_t mode = (sc->may_unmap ? 0 : ISOLATE_UNMAPPED);
    5bbe:	83 f0 01             	xor    $0x1,%eax
	unsigned long nr_zone_taken[MAX_NR_ZONES] = { 0 };
    5bc1:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    5bc8:	00 
	isolate_mode_t mode = (sc->may_unmap ? 0 : ISOLATE_UNMAPPED);
    5bc9:	83 e0 01             	and    $0x1,%eax
	unsigned long nr_zone_taken[MAX_NR_ZONES] = { 0 };
    5bcc:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    5bd3:	00 
	isolate_mode_t mode = (sc->may_unmap ? 0 : ISOLATE_UNMAPPED);
    5bd4:	01 c0                	add    %eax,%eax
	unsigned long nr_zone_taken[MAX_NR_ZONES] = { 0 };
    5bd6:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    5bdd:	00 
	unsigned long nr_skipped[MAX_NR_ZONES] = { 0, };
    5bde:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    5be5:	00 
    5be6:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    5bed:	00 
    5bee:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    5bf5:	00 
    5bf6:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    5bfd:	00 
    5bfe:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    5c05:	00 
	isolate_mode_t mode = (sc->may_unmap ? 0 : ISOLATE_UNMAPPED);
    5c06:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
	unsigned long nr_taken = 0;
    5c0c:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
    5c13:	00 00 00 00 
    5c17:	48 89 b5 30 ff ff ff 	mov    %rsi,-0xd0(%rbp)
    5c1e:	eb 47                	jmp    5c67 <isolate_lru_pages+0x137>
	__list_del(entry->prev, entry->next);
    5c20:	48 8b 03             	mov    (%rbx),%rax
	next->prev = prev;
    5c23:	48 89 70 08          	mov    %rsi,0x8(%rax)
	WRITE_ONCE(prev->next, next);
    5c27:	48 89 06             	mov    %rax,(%rsi)
	__list_add(new, head, head->next);
    5c2a:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
	next->prev = new;
    5c31:	48 89 58 08          	mov    %rbx,0x8(%rax)
	new->next = next;
    5c35:	48 89 03             	mov    %rax,(%rbx)
	new->prev = prev;
    5c38:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    5c3f:	48 89 43 08          	mov    %rax,0x8(%rbx)
	WRITE_ONCE(prev->next, new);
    5c43:	48 89 9d 70 ff ff ff 	mov    %rbx,-0x90(%rbp)
	return (page->flags >> ZONES_PGSHIFT) & ZONES_MASK;
    5c4a:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
    5c4e:	48 c1 e8 33          	shr    $0x33,%rax
			nr_skipped[page_zonenum(page)] += nr_pages;
    5c52:	83 e0 07             	and    $0x7,%eax
    5c55:	48 01 4c c5 a8       	add    %rcx,-0x58(%rbp,%rax,8)
	while (scan < nr_to_scan && !list_empty(src)) {
    5c5a:	4c 3b b5 68 ff ff ff 	cmp    -0x98(%rbp),%r14
    5c61:	0f 83 fc 00 00 00    	jae    5d63 <isolate_lru_pages+0x233>
	return READ_ONCE(head->next) == head;
    5c67:	49 8b 07             	mov    (%r15),%rax
    5c6a:	49 39 c7             	cmp    %rax,%r15
    5c6d:	0f 84 f0 00 00 00    	je     5d63 <isolate_lru_pages+0x233>
		page = lru_to_page(src);
    5c73:	49 8b 5f 08          	mov    0x8(%r15),%rbx
		prefetchw_prev_lru_page(page, src, flags);
    5c77:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    5c7b:	4c 39 fe             	cmp    %r15,%rsi
    5c7e:	74 04                	je     5c84 <isolate_lru_pages+0x154>
 * Useful for spinlocks to avoid one state transition in the
 * cache coherency protocol:
 */
static __always_inline void prefetchw(const void *x)
{
	alternative_input(BASE_PREFETCH, "prefetchw %P1",
    5c80:	0f 18 4e f8          	prefetcht0 -0x8(%rsi)
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    5c84:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
		return 1;
    5c88:	b9 01 00 00 00       	mov    $0x1,%ecx
	if (!PageHead(page))
    5c8d:	a9 00 00 01 00       	test   $0x10000,%eax
    5c92:	74 03                	je     5c97 <isolate_lru_pages+0x167>
	return page[1].compound_nr;
    5c94:	8b 4b 50             	mov    0x50(%rbx),%ecx
	return (page->flags >> ZONES_PGSHIFT) & ZONES_MASK;
    5c97:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
		if (page_zonenum(page) > sc->reclaim_idx) {
    5c9b:	45 0f be 5c 24 2c    	movsbl 0x2c(%r12),%r11d
		total_scan += nr_pages;
    5ca1:	49 01 cd             	add    %rcx,%r13
			list_move(&page->lru, &pages_skipped);
    5ca4:	48 8d 7b f8          	lea    -0x8(%rbx),%rdi
    5ca8:	48 c1 e8 33          	shr    $0x33,%rax
    5cac:	83 e0 07             	and    $0x7,%eax
		if (page_zonenum(page) > sc->reclaim_idx) {
    5caf:	41 39 c3             	cmp    %eax,%r11d
    5cb2:	0f 82 68 ff ff ff    	jb     5c20 <isolate_lru_pages+0xf0>
		if (!__isolate_lru_page_prepare(page, mode)) {
    5cb8:	8b b5 54 ff ff ff    	mov    -0xac(%rbp),%esi
		scan += nr_pages;
    5cbe:	49 01 ce             	add    %rcx,%r14
    5cc1:	48 89 8d 58 ff ff ff 	mov    %rcx,-0xa8(%rbp)
		if (!__isolate_lru_page_prepare(page, mode)) {
    5cc8:	48 89 bd 60 ff ff ff 	mov    %rdi,-0xa0(%rbp)
    5ccf:	e8 00 00 00 00       	call   5cd4 <isolate_lru_pages+0x1a4>
    5cd4:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    5cdb:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
    5ce2:	84 c0                	test   %al,%al
    5ce4:	0f 84 c7 01 00 00    	je     5eb1 <isolate_lru_pages+0x381>
	return __READ_ONCE((v)->counter);
    5cea:	8b 43 2c             	mov    0x2c(%rbx),%eax
arch_atomic_fetch_add_unless(atomic_t *v, int a, int u)
{
	int c = arch_atomic_read(v);

	do {
		if (unlikely(c == u))
    5ced:	85 c0                	test   %eax,%eax
    5cef:	0f 84 bc 01 00 00    	je     5eb1 <isolate_lru_pages+0x381>
			break;
	} while (!arch_atomic_try_cmpxchg(v, &c, c + a));
    5cf5:	8d 50 01             	lea    0x1(%rax),%edx
}
#define arch_atomic_cmpxchg arch_atomic_cmpxchg

static __always_inline bool arch_atomic_try_cmpxchg(atomic_t *v, int *old, int new)
{
	return arch_try_cmpxchg(&v->counter, old, new);
    5cf8:	f0 0f b1 53 2c       	lock cmpxchg %edx,0x2c(%rbx)
    5cfd:	75 ee                	jne    5ced <isolate_lru_pages+0x1bd>
	unsigned long head = READ_ONCE(page->compound_head);
    5cff:	48 8b 33             	mov    (%rbx),%rsi
		return head - 1;
    5d02:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
    5d06:	83 e6 01             	and    $0x1,%esi
    5d09:	48 0f 44 c7          	cmove  %rdi,%rax
	return GEN_BINARY_RMWcc(LOCK_PREFIX __ASM_SIZE(btr), *addr, c, "Ir", nr);
    5d0d:	f0 48 0f ba 30 04    	lock btrq $0x4,(%rax)
		if (!TestClearPageLRU(page)) {
    5d13:	0f 83 7b 01 00 00    	jae    5e94 <isolate_lru_pages+0x364>
    5d19:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
	__list_add(new, head, head->next);
    5d1d:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
		nr_taken += nr_pages;
    5d24:	48 01 8d 48 ff ff ff 	add    %rcx,-0xb8(%rbp)
    5d2b:	48 c1 e8 33          	shr    $0x33,%rax
		nr_zone_taken[page_zonenum(page)] += nr_pages;
    5d2f:	83 e0 07             	and    $0x7,%eax
    5d32:	48 01 4c c5 80       	add    %rcx,-0x80(%rbp,%rax,8)
	__list_del(entry->prev, entry->next);
    5d37:	48 8b 43 08          	mov    0x8(%rbx),%rax
    5d3b:	48 8b 0b             	mov    (%rbx),%rcx
	next->prev = prev;
    5d3e:	48 89 41 08          	mov    %rax,0x8(%rcx)
	WRITE_ONCE(prev->next, next);
    5d42:	48 89 08             	mov    %rcx,(%rax)
	__list_add(new, head, head->next);
    5d45:	48 8b 02             	mov    (%rdx),%rax
	next->prev = new;
    5d48:	48 89 58 08          	mov    %rbx,0x8(%rax)
	new->next = next;
    5d4c:	48 89 03             	mov    %rax,(%rbx)
	new->prev = prev;
    5d4f:	48 89 53 08          	mov    %rdx,0x8(%rbx)
	WRITE_ONCE(prev->next, new);
    5d53:	48 89 1a             	mov    %rbx,(%rdx)
	while (scan < nr_to_scan && !list_empty(src)) {
    5d56:	4c 3b b5 68 ff ff ff 	cmp    -0x98(%rbp),%r14
    5d5d:	0f 82 04 ff ff ff    	jb     5c67 <isolate_lru_pages+0x137>
	return READ_ONCE(head->next) == head;
    5d63:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    5d6a:	4d 89 e0             	mov    %r12,%r8
	unsigned long skipped = 0;
    5d6d:	45 31 c9             	xor    %r9d,%r9d
    5d70:	4d 89 ec             	mov    %r13,%r12
	if (!list_empty(&pages_skipped)) {
    5d73:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
    5d7a:	4c 8b ad 30 ff ff ff 	mov    -0xd0(%rbp),%r13
    5d81:	44 8b b5 50 ff ff ff 	mov    -0xb0(%rbp),%r14d
    5d88:	48 39 f8             	cmp    %rdi,%rax
    5d8b:	74 4f                	je     5ddc <isolate_lru_pages+0x2ac>
    5d8d:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
	if (!list_empty(list))
    5d94:	48 39 f8             	cmp    %rdi,%rax
    5d97:	74 1f                	je     5db8 <isolate_lru_pages+0x288>
		__list_splice(list, head, head->next);
    5d99:	49 8b 07             	mov    (%r15),%rax
	struct list_head *last = list->prev;
    5d9c:	48 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%rcx
	struct list_head *first = list->next;
    5da3:	48 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%rsi
	first->prev = prev;
    5daa:	4c 89 7e 08          	mov    %r15,0x8(%rsi)
	prev->next = first;
    5dae:	49 89 37             	mov    %rsi,(%r15)
	last->next = next;
    5db1:	48 89 01             	mov    %rax,(%rcx)
	next->prev = last;
    5db4:	48 89 48 08          	mov    %rcx,0x8(%rax)
	unsigned long nr_taken = 0;
    5db8:	31 c0                	xor    %eax,%eax
    5dba:	45 31 c9             	xor    %r9d,%r9d
			if (!nr_skipped[zid])
    5dbd:	48 8b 54 05 a8       	mov    -0x58(%rbp,%rax,1),%rdx
    5dc2:	48 85 d2             	test   %rdx,%rdx
    5dc5:	74 0b                	je     5dd2 <isolate_lru_pages+0x2a2>
			skipped += nr_skipped[zid];
    5dc7:	49 01 d1             	add    %rdx,%r9
	raw_cpu_add(vm_event_states.event[item], delta);
    5dca:	65 48 01 90 00 00 00 	add    %rdx,%gs:0x0(%rax)
    5dd1:	00 
		for (zid = 0; zid < MAX_NR_ZONES; zid++) {
    5dd2:	48 83 c0 08          	add    $0x8,%rax
    5dd6:	48 83 f8 28          	cmp    $0x28,%rax
    5dda:	75 e1                	jne    5dbd <isolate_lru_pages+0x28d>
	*nr_scanned = total_scan;
    5ddc:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    5de3:	4c 89 20             	mov    %r12,(%rax)
    5de6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
				NR_ZONE_LRU_BASE + lru, nr_pages);
    5deb:	41 8d 46 01          	lea    0x1(%r14),%eax
	unsigned long skipped = 0;
    5def:	31 db                	xor    %ebx,%ebx
    5df1:	45 31 ff             	xor    %r15d,%r15d
    5df4:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
		if (!nr_zone_taken[zid])
    5dfa:	4a 8b 4c fd 80       	mov    -0x80(%rbp,%r15,8),%rcx
    5dff:	44 89 bd 68 ff ff ff 	mov    %r15d,-0x98(%rbp)
    5e06:	48 85 c9             	test   %rcx,%rcx
    5e09:	74 4f                	je     5e5a <isolate_lru_pages+0x32a>
		update_lru_size(lruvec, lru, zid, -nr_zone_taken[zid]);
    5e0b:	41 89 cc             	mov    %ecx,%r12d
	return lruvec->pgdat;
    5e0e:	49 8b 85 88 00 00 00 	mov    0x88(%r13),%rax
	__mod_lruvec_state(lruvec, NR_LRU_BASE + lru, nr_pages);
    5e15:	44 89 f6             	mov    %r14d,%esi
    5e18:	4c 89 ef             	mov    %r13,%rdi
    5e1b:	41 f7 dc             	neg    %r12d
    5e1e:	44 89 e2             	mov    %r12d,%edx
    5e21:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    5e28:	e8 00 00 00 00       	call   5e2d <isolate_lru_pages+0x2fd>
	__mod_zone_page_state(&pgdat->node_zones[zid],
    5e2d:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    5e34:	8b b5 58 ff ff ff    	mov    -0xa8(%rbp),%esi
    5e3a:	49 63 d4             	movslq %r12d,%rdx
    5e3d:	48 8d 3c 18          	lea    (%rax,%rbx,1),%rdi
    5e41:	e8 00 00 00 00       	call   5e46 <isolate_lru_pages+0x316>
	mem_cgroup_update_lru_size(lruvec, lru, zid, nr_pages);
    5e46:	44 89 e1             	mov    %r12d,%ecx
    5e49:	44 89 f6             	mov    %r14d,%esi
    5e4c:	4c 89 ef             	mov    %r13,%rdi
    5e4f:	8b 95 68 ff ff ff    	mov    -0x98(%rbp),%edx
    5e55:	e8 00 00 00 00       	call   5e5a <isolate_lru_pages+0x32a>
	for (zid = 0; zid < MAX_NR_ZONES; zid++) {
    5e5a:	49 83 c7 01          	add    $0x1,%r15
    5e5e:	48 81 c3 c0 06 00 00 	add    $0x6c0,%rbx
    5e65:	49 83 ff 05          	cmp    $0x5,%r15
    5e69:	75 8f                	jne    5dfa <isolate_lru_pages+0x2ca>
}
    5e6b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    5e6f:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    5e76:	00 00 
    5e78:	0f 85 df 00 00 00    	jne    5f5d <isolate_lru_pages+0x42d>
    5e7e:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    5e85:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    5e89:	5b                   	pop    %rbx
    5e8a:	41 5c                	pop    %r12
    5e8c:	41 5d                	pop    %r13
    5e8e:	41 5e                	pop    %r14
    5e90:	41 5f                	pop    %r15
    5e92:	5d                   	pop    %rbp
    5e93:	c3                   	ret    
	unsigned long head = READ_ONCE(page->compound_head);
    5e94:	48 8b 03             	mov    (%rbx),%rax
		return head - 1;
    5e97:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
    5e9b:	a8 01                	test   $0x1,%al
    5e9d:	48 0f 45 f9          	cmovne %rcx,%rdi
    5ea1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	return GEN_UNARY_RMWcc(LOCK_PREFIX "decl", v->counter, e);
    5ea6:	f0 ff 4f 34          	lock decl 0x34(%rdi)
	if (put_page_testzero(page))
    5eaa:	75 05                	jne    5eb1 <isolate_lru_pages+0x381>
		__put_page(page);
    5eac:	e8 00 00 00 00       	call   5eb1 <isolate_lru_pages+0x381>
	__list_del(entry->prev, entry->next);
    5eb1:	48 8b 43 08          	mov    0x8(%rbx),%rax
    5eb5:	48 8b 0b             	mov    (%rbx),%rcx
	next->prev = prev;
    5eb8:	48 89 41 08          	mov    %rax,0x8(%rcx)
	WRITE_ONCE(prev->next, next);
    5ebc:	48 89 08             	mov    %rcx,(%rax)
	__list_add(new, head, head->next);
    5ebf:	49 8b 07             	mov    (%r15),%rax
	next->prev = new;
    5ec2:	48 89 58 08          	mov    %rbx,0x8(%rax)
	new->next = next;
    5ec6:	48 89 03             	mov    %rax,(%rbx)
	new->prev = prev;
    5ec9:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
	WRITE_ONCE(prev->next, new);
    5ecd:	49 89 1f             	mov    %rbx,(%r15)
			continue;
    5ed0:	e9 85 fd ff ff       	jmp    5c5a <isolate_lru_pages+0x12a>
	trace_mm_vmscan_lru_isolate(sc->reclaim_idx, sc->order, nr_to_scan,
    5ed5:	41 0f be 50 2a       	movsbl 0x2a(%r8),%edx
    5eda:	41 0f be 70 2c       	movsbl 0x2c(%r8),%esi
TRACE_EVENT(mm_vmscan_lru_isolate,
    5edf:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 5ee6 <isolate_lru_pages+0x3b6>
    5ee6:	89 c0                	mov    %eax,%eax
	asm volatile(__ASM_SIZE(bt) " %2,%1"
    5ee8:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 5ef0 <isolate_lru_pages+0x3c0>
    5eef:	00 
    5ef0:	0f 83 f5 fe ff ff    	jae    5deb <isolate_lru_pages+0x2bb>
    5ef6:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 5efd <isolate_lru_pages+0x3cd>
    5efd:	48 85 c0             	test   %rax,%rax
    5f00:	74 26                	je     5f28 <isolate_lru_pages+0x3f8>
    5f02:	48 8b 78 08          	mov    0x8(%rax),%rdi
    5f06:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
    5f0c:	41 56                	push   %r14
    5f0e:	4d 89 e0             	mov    %r12,%r8
    5f11:	48 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%rcx
    5f18:	50                   	push   %rax
    5f19:	ff b5 48 ff ff ff    	push   -0xb8(%rbp)
    5f1f:	e8 00 00 00 00       	call   5f24 <isolate_lru_pages+0x3f4>
    5f24:	48 83 c4 18          	add    $0x18,%rsp
    5f28:	e9 be fe ff ff       	jmp    5deb <isolate_lru_pages+0x2bb>
	return (page->flags >> ZONES_PGSHIFT) & ZONES_MASK;
    5f2d:	48 8b 07             	mov    (%rdi),%rax
    5f30:	48 c1 e8 33          	shr    $0x33,%rax
    5f34:	83 e0 07             	and    $0x7,%eax
	if (!is_zone_device_page(page))
    5f37:	83 f8 04             	cmp    $0x4,%eax
    5f3a:	0f 85 66 ff ff ff    	jne    5ea6 <isolate_lru_pages+0x376>
	switch (page->pgmap->type) {
    5f40:	48 8b 47 08          	mov    0x8(%rdi),%rax
    5f44:	8b 40 68             	mov    0x68(%rax),%eax
    5f47:	83 e8 01             	sub    $0x1,%eax
    5f4a:	83 f8 01             	cmp    $0x1,%eax
    5f4d:	0f 87 53 ff ff ff    	ja     5ea6 <isolate_lru_pages+0x376>
		put_devmap_managed_page(page);
    5f53:	e8 00 00 00 00       	call   5f58 <isolate_lru_pages+0x428>
		return;
    5f58:	e9 54 ff ff ff       	jmp    5eb1 <isolate_lru_pages+0x381>
}
    5f5d:	e8 00 00 00 00       	call   5f62 <isolate_lru_pages+0x432>
    5f62:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5f69:	00 00 00 00 
    5f6d:	0f 1f 00             	nopl   (%rax)

0000000000005f70 <shrink_active_list>:
{
    5f70:	e8 00 00 00 00       	call   5f75 <shrink_active_list+0x5>
    5f75:	55                   	push   %rbp
    5f76:	48 89 e5             	mov    %rsp,%rbp
    5f79:	41 57                	push   %r15
    5f7b:	41 89 cf             	mov    %ecx,%r15d
    5f7e:	41 56                	push   %r14
    5f80:	49 89 f6             	mov    %rsi,%r14
    5f83:	41 55                	push   %r13
	LIST_HEAD(l_inactive);
    5f85:	4c 8d 6d c0          	lea    -0x40(%rbp),%r13
{
    5f89:	41 54                	push   %r12
    5f8b:	49 89 d4             	mov    %rdx,%r12
    5f8e:	53                   	push   %rbx
	LIST_HEAD(l_hold);	/* The pages which were snipped off */
    5f8f:	48 8d 5d a0          	lea    -0x60(%rbp),%rbx
{
    5f93:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    5f97:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
    5f9e:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
    5fa2:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    5fa9:	00 00 
    5fab:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    5faf:	31 c0                	xor    %eax,%eax
	LIST_HEAD(l_active);
    5fb1:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
	LIST_HEAD(l_hold);	/* The pages which were snipped off */
    5fb5:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
	LIST_HEAD(l_active);
    5fb9:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    5fbd:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
	return (lru == LRU_INACTIVE_FILE || lru == LRU_ACTIVE_FILE);
    5fc1:	8d 41 fe             	lea    -0x2(%rcx),%eax
	return lruvec->pgdat;
    5fc4:	48 8b 8e 88 00 00 00 	mov    0x88(%rsi),%rcx
	return (lru == LRU_INACTIVE_FILE || lru == LRU_ACTIVE_FILE);
    5fcb:	83 f8 01             	cmp    $0x1,%eax
	LIST_HEAD(l_hold);	/* The pages which were snipped off */
    5fce:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
    5fd2:	0f 96 c0             	setbe  %al
	return lruvec->pgdat;
    5fd5:	48 89 4d 80          	mov    %rcx,-0x80(%rbp)
	return (lru == LRU_INACTIVE_FILE || lru == LRU_ACTIVE_FILE);
    5fd9:	0f b6 c0             	movzbl %al,%eax
	LIST_HEAD(l_inactive);
    5fdc:	4c 89 6d c0          	mov    %r13,-0x40(%rbp)
    5fe0:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
    5fe6:	4c 89 6d c8          	mov    %r13,-0x38(%rbp)
	lru_add_drain();
    5fea:	e8 00 00 00 00       	call   5fef <shrink_active_list+0x7f>
    5fef:	49 8d 56 50          	lea    0x50(%r14),%rdx
    5ff3:	48 89 d7             	mov    %rdx,%rdi
    5ff6:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    5ffd:	e8 00 00 00 00       	call   6002 <shrink_active_list+0x92>
	nr_taken = isolate_lru_pages(nr_to_scan, lruvec, &l_hold,
    6002:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
    6006:	45 89 f9             	mov    %r15d,%r9d
    6009:	4d 89 e0             	mov    %r12,%r8
    600c:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
    6010:	48 89 da             	mov    %rbx,%rdx
    6013:	4c 89 f6             	mov    %r14,%rsi
    6016:	e8 15 fb ff ff       	call   5b30 <isolate_lru_pages>
	__mod_node_page_state(pgdat, NR_ISOLATED_ANON + file, nr_taken);
    601b:	8b b5 68 ff ff ff    	mov    -0x98(%rbp),%esi
    6021:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
	nr_taken = isolate_lru_pages(nr_to_scan, lruvec, &l_hold,
    6025:	48 89 c2             	mov    %rax,%rdx
    6028:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
	__mod_node_page_state(pgdat, NR_ISOLATED_ANON + file, nr_taken);
    602f:	83 c6 07             	add    $0x7,%esi
    6032:	89 b5 5c ff ff ff    	mov    %esi,-0xa4(%rbp)
    6038:	e8 00 00 00 00       	call   603d <shrink_active_list+0xcd>
	if (!cgroup_reclaim(sc))
    603d:	49 83 7c 24 10 00    	cmpq   $0x0,0x10(%r12)
    6043:	0f 84 d7 03 00 00    	je     6420 <shrink_active_list+0x4b0>
	__mod_memcg_state(lruvec_memcg(lruvec), PGREFILL, nr_scanned);
    6049:	8b 55 90             	mov    -0x70(%rbp),%edx
    604c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	return mz->memcg;
    6051:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    6058:	48 8b b8 50 05 00 00 	mov    0x550(%rax),%rdi
    605f:	be 2a 00 00 00       	mov    $0x2a,%esi
    6064:	e8 00 00 00 00       	call   6069 <shrink_active_list+0xf9>
	PVOP_ALT_VCALLEE1(lock.queued_spin_unlock, lock,
    6069:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
    6070:	ff 14 25 00 00 00 00 	call   *0x0
	PVOP_ALT_VCALLEE0(irq.irq_enable, "sti;", ALT_NOT(X86_FEATURE_XENPV));
    6077:	ff 14 25 00 00 00 00 	call   *0x0
	return READ_ONCE(head->next) == head;
    607e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
	while (!list_empty(&l_hold)) {
    6082:	48 39 d8             	cmp    %rbx,%rax
    6085:	0f 84 ac 03 00 00    	je     6437 <shrink_active_list+0x4c7>
	unsigned nr_rotated = 0;
    608b:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%rbp)
    6092:	00 00 00 
    6095:	e8 00 00 00 00       	call   609a <shrink_active_list+0x12a>
		page = lru_to_page(&l_hold);
    609a:	4c 8b 75 a8          	mov    -0x58(%rbp),%r14
	__list_del(entry->prev, entry->next);
    609e:	49 8b 46 08          	mov    0x8(%r14),%rax
    60a2:	49 8b 16             	mov    (%r14),%rdx
    60a5:	4d 8d 7e f8          	lea    -0x8(%r14),%r15
	next->prev = prev;
    60a9:	48 89 42 08          	mov    %rax,0x8(%rdx)
	WRITE_ONCE(prev->next, next);
    60ad:	48 89 10             	mov    %rdx,(%rax)
	entry->next = LIST_POISON1;
    60b0:	48 b8 00 01 00 00 00 	movabs $0xdead000000000100,%rax
    60b7:	00 ad de 
    60ba:	49 89 06             	mov    %rax,(%r14)
	entry->prev = LIST_POISON2;
    60bd:	48 83 c0 22          	add    $0x22,%rax
    60c1:	49 89 46 08          	mov    %rax,0x8(%r14)
    60c5:	4c 89 ff             	mov    %r15,%rdi
    60c8:	e8 00 00 00 00       	call   60cd <shrink_active_list+0x15d>
    60cd:	48 85 c0             	test   %rax,%rax
    60d0:	0f 84 41 01 00 00    	je     6217 <shrink_active_list+0x2a7>
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    60d6:	48 8b 80 98 00 00 00 	mov    0x98(%rax),%rax
    60dd:	a8 08                	test   $0x8,%al
    60df:	0f 84 32 01 00 00    	je     6217 <shrink_active_list+0x2a7>
    60e5:	e8 00 00 00 00       	call   60ea <shrink_active_list+0x17a>
	lru_cache_add(page);
    60ea:	4c 89 ff             	mov    %r15,%rdi
    60ed:	e8 00 00 00 00       	call   60f2 <shrink_active_list+0x182>
	unsigned long head = READ_ONCE(page->compound_head);
    60f2:	49 8b 06             	mov    (%r14),%rax
		return head - 1;
    60f5:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    60f9:	a8 01                	test   $0x1,%al
    60fb:	4c 0f 45 fa          	cmovne %rdx,%r15
    60ff:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6104:	f0 41 ff 4f 34       	lock decl 0x34(%r15)
	if (put_page_testzero(page))
    6109:	0f 84 f7 02 00 00    	je     6406 <shrink_active_list+0x496>
	return READ_ONCE(head->next) == head;
    610f:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
	while (!list_empty(&l_hold)) {
    6113:	48 39 d8             	cmp    %rbx,%rax
    6116:	0f 85 79 ff ff ff    	jne    6095 <shrink_active_list+0x125>
	trace_mm_vmscan_lru_shrink_active(pgdat->node_id, nr_taken, nr_activate,
    611c:	44 8b b5 6c ff ff ff 	mov    -0x94(%rbp),%r14d
    6123:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
    612a:	e8 00 00 00 00       	call   612f <shrink_active_list+0x1bf>
	nr_activate = move_pages_to_lru(lruvec, &l_active);
    612f:	4c 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%r15
    6136:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    613a:	4c 89 ff             	mov    %r15,%rdi
    613d:	e8 7e c9 ff ff       	call   2ac0 <move_pages_to_lru>
	nr_deactivate = move_pages_to_lru(lruvec, &l_inactive);
    6142:	4c 89 ff             	mov    %r15,%rdi
    6145:	4c 89 ee             	mov    %r13,%rsi
	nr_activate = move_pages_to_lru(lruvec, &l_active);
    6148:	89 c3                	mov    %eax,%ebx
	nr_deactivate = move_pages_to_lru(lruvec, &l_inactive);
    614a:	e8 71 c9 ff ff       	call   2ac0 <move_pages_to_lru>
    614f:	41 89 c7             	mov    %eax,%r15d
    6152:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
	if (!list_empty(list))
    6156:	4c 39 e8             	cmp    %r13,%rax
    6159:	74 1f                	je     617a <shrink_active_list+0x20a>
		__list_splice(list, head, head->next);
    615b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
	struct list_head *first = list->next;
    615f:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
	first->prev = prev;
    6163:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
	struct list_head *last = list->prev;
    6167:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
	prev->next = first;
    616b:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
	first->prev = prev;
    616f:	48 89 71 08          	mov    %rsi,0x8(%rcx)
	last->next = next;
    6173:	48 89 02             	mov    %rax,(%rdx)
	next->prev = last;
    6176:	48 89 50 08          	mov    %rdx,0x8(%rax)
	__mod_node_page_state(pgdat, PGDEACTIVATE, nr_deactivate);
    617a:	45 89 fd             	mov    %r15d,%r13d
    617d:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    6181:	be 28 00 00 00       	mov    $0x28,%esi
    6186:	4c 89 ea             	mov    %r13,%rdx
    6189:	e8 00 00 00 00       	call   618e <shrink_active_list+0x21e>
    618e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6193:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    619a:	48 8b b8 50 05 00 00 	mov    0x550(%rax),%rdi
	__mod_memcg_state(lruvec_memcg(lruvec), PGDEACTIVATE, nr_deactivate);
    61a1:	44 89 fa             	mov    %r15d,%edx
    61a4:	be 28 00 00 00       	mov    $0x28,%esi
    61a9:	e8 00 00 00 00       	call   61ae <shrink_active_list+0x23e>
	__mod_node_page_state(pgdat, NR_ISOLATED_ANON + file, -nr_taken);
    61ae:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
    61b5:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    61b9:	8b b5 5c ff ff ff    	mov    -0xa4(%rbp),%esi
    61bf:	48 f7 da             	neg    %rdx
    61c2:	e8 00 00 00 00       	call   61c7 <shrink_active_list+0x257>
	PVOP_ALT_VCALLEE1(lock.queued_spin_unlock, lock,
    61c7:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
    61ce:	ff 14 25 00 00 00 00 	call   *0x0
	PVOP_ALT_VCALLEE0(irq.irq_enable, "sti;", ALT_NOT(X86_FEATURE_XENPV));
    61d5:	ff 14 25 00 00 00 00 	call   *0x0
    61dc:	66 90                	xchg   %ax,%ax
	__mem_cgroup_uncharge_list(page_list);
    61de:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    61e2:	e8 00 00 00 00       	call   61e7 <shrink_active_list+0x277>
	free_unref_page_list(&l_active);
    61e7:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    61eb:	e8 00 00 00 00       	call   61f0 <shrink_active_list+0x280>
    61f0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
}
    61f5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    61f9:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    6200:	00 00 
    6202:	0f 85 46 02 00 00    	jne    644e <shrink_active_list+0x4de>
    6208:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    620c:	5b                   	pop    %rbx
    620d:	41 5c                	pop    %r12
    620f:	41 5d                	pop    %r13
    6211:	41 5e                	pop    %r14
    6213:	41 5f                	pop    %r15
    6215:	5d                   	pop    %rbp
    6216:	c3                   	ret    
	unsigned long head = READ_ONCE(page->compound_head);
    6217:	49 8b 16             	mov    (%r14),%rdx
	if (unlikely(head & 1))
    621a:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    621e:	83 e2 01             	and    $0x1,%edx
    6221:	49 0f 44 c7          	cmove  %r15,%rax
    6225:	48 8b 00             	mov    (%rax),%rax
    6228:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    622c:	e8 00 00 00 00       	call   6231 <shrink_active_list+0x2c1>
		if (unlikely(!page_evictable(page))) {
    6231:	48 f7 45 88 00 00 20 	testq  $0x200000,-0x78(%rbp)
    6238:	00 
    6239:	0f 85 ab fe ff ff    	jne    60ea <shrink_active_list+0x17a>
		if (unlikely(buffer_heads_over_limit)) {
    623f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 6245 <shrink_active_list+0x2d5>
    6245:	85 c9                	test   %ecx,%ecx
    6247:	0f 85 ce 00 00 00    	jne    631b <shrink_active_list+0x3ab>
		if (page_referenced(page, 0, sc->target_mem_cgroup,
    624d:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
    6252:	31 f6                	xor    %esi,%esi
    6254:	48 8d 4d 98          	lea    -0x68(%rbp),%rcx
    6258:	4c 89 ff             	mov    %r15,%rdi
    625b:	e8 00 00 00 00       	call   6260 <shrink_active_list+0x2f0>
    6260:	85 c0                	test   %eax,%eax
    6262:	74 06                	je     626a <shrink_active_list+0x2fa>
			if ((vm_flags & VM_EXEC) && page_is_file_lru(page)) {
    6264:	f6 45 98 04          	testb  $0x4,-0x68(%rbp)
    6268:	75 49                	jne    62b3 <shrink_active_list+0x343>
	unsigned long head = READ_ONCE(page->compound_head);
    626a:	49 8b 16             	mov    (%r14),%rdx
		return head - 1;
    626d:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    6271:	83 e2 01             	and    $0x1,%edx
    6274:	49 0f 44 c7          	cmove  %r15,%rax
		asm volatile(LOCK_PREFIX "andb %b1,%0"
    6278:	f0 80 20 df          	lock andb $0xdf,(%rax)
	unsigned long head = READ_ONCE(page->compound_head);
    627c:	49 8b 06             	mov    (%r14),%rax
		return head - 1;
    627f:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    6283:	a8 01                	test   $0x1,%al
    6285:	4c 0f 45 fa          	cmovne %rdx,%r15
		asm volatile(LOCK_PREFIX "orb %b1,%0"
    6289:	f0 41 80 0f 40       	lock orb $0x40,(%r15)
	__list_add(new, head, head->next);
    628e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
	next->prev = new;
    6292:	4c 89 70 08          	mov    %r14,0x8(%rax)
	new->next = next;
    6296:	49 89 06             	mov    %rax,(%r14)
	WRITE_ONCE(prev->next, new);
    6299:	4c 89 75 c0          	mov    %r14,-0x40(%rbp)
	return READ_ONCE(head->next) == head;
    629d:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
	new->prev = prev;
    62a1:	4d 89 6e 08          	mov    %r13,0x8(%r14)
	while (!list_empty(&l_hold)) {
    62a5:	48 39 d8             	cmp    %rbx,%rax
    62a8:	0f 85 e7 fd ff ff    	jne    6095 <shrink_active_list+0x125>
    62ae:	e9 69 fe ff ff       	jmp    611c <shrink_active_list+0x1ac>
	unsigned long head = READ_ONCE(page->compound_head);
    62b3:	49 8b 16             	mov    (%r14),%rdx
		return head - 1;
    62b6:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    62ba:	83 e2 01             	and    $0x1,%edx
    62bd:	49 0f 44 c7          	cmove  %r15,%rax
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    62c1:	48 8b 00             	mov    (%rax),%rax
			if ((vm_flags & VM_EXEC) && page_is_file_lru(page)) {
    62c4:	a9 00 00 08 00       	test   $0x80000,%eax
    62c9:	75 9f                	jne    626a <shrink_active_list+0x2fa>
    62cb:	49 8b 46 f8          	mov    -0x8(%r14),%rax
				nr_rotated += thp_nr_pages(page);
    62cf:	8b 8d 6c ff ff ff    	mov    -0x94(%rbp),%ecx
    62d5:	48 c1 e8 10          	shr    $0x10,%rax
    62d9:	83 e0 01             	and    $0x1,%eax
    62dc:	3c 01                	cmp    $0x1,%al
    62de:	19 c0                	sbb    %eax,%eax
    62e0:	25 01 fe ff ff       	and    $0xfffffe01,%eax
    62e5:	8d 84 01 00 02 00 00 	lea    0x200(%rcx,%rax,1),%eax
    62ec:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
	__list_add(new, head, head->next);
    62f2:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
	next->prev = new;
    62f6:	4c 89 70 08          	mov    %r14,0x8(%rax)
	new->next = next;
    62fa:	49 89 06             	mov    %rax,(%r14)
	new->prev = prev;
    62fd:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    6301:	49 89 46 08          	mov    %rax,0x8(%r14)
	WRITE_ONCE(prev->next, new);
    6305:	4c 89 75 b0          	mov    %r14,-0x50(%rbp)
	return READ_ONCE(head->next) == head;
    6309:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
	while (!list_empty(&l_hold)) {
    630d:	48 39 d8             	cmp    %rbx,%rax
    6310:	0f 85 7f fd ff ff    	jne    6095 <shrink_active_list+0x125>
    6316:	e9 01 fe ff ff       	jmp    611c <shrink_active_list+0x1ac>
			if (page_has_private(page) && trylock_page(page)) {
    631b:	49 f7 46 f8 00 60 00 	testq  $0x6000,-0x8(%r14)
    6322:	00 
    6323:	0f 84 24 ff ff ff    	je     624d <shrink_active_list+0x2dd>
	unsigned long head = READ_ONCE(page->compound_head);
    6329:	49 8b 16             	mov    (%r14),%rdx
		return head - 1;
    632c:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    6330:	83 e2 01             	and    $0x1,%edx
    6333:	49 0f 44 c7          	cmove  %r15,%rax
	return GEN_BINARY_RMWcc(LOCK_PREFIX __ASM_SIZE(bts), *addr, c, "Ir", nr);
    6337:	f0 48 0f ba 28 00    	lock btsq $0x0,(%rax)
    633d:	0f 82 0a ff ff ff    	jb     624d <shrink_active_list+0x2dd>
				if (page_has_private(page))
    6343:	49 f7 46 f8 00 60 00 	testq  $0x6000,-0x8(%r14)
    634a:	00 
    634b:	0f 85 ee 00 00 00    	jne    643f <shrink_active_list+0x4cf>
				unlock_page(page);
    6351:	4c 89 ff             	mov    %r15,%rdi
    6354:	e8 00 00 00 00       	call   6359 <shrink_active_list+0x3e9>
    6359:	e9 ef fe ff ff       	jmp    624d <shrink_active_list+0x2dd>
		return NULL;
    635e:	31 ff                	xor    %edi,%edi
    6360:	e9 3c fe ff ff       	jmp    61a1 <shrink_active_list+0x231>
    6365:	31 ff                	xor    %edi,%edi
    6367:	e9 f3 fc ff ff       	jmp    605f <shrink_active_list+0xef>
	trace_mm_vmscan_lru_shrink_active(pgdat->node_id, nr_taken, nr_activate,
    636c:	48 8b 45 80          	mov    -0x80(%rbp),%rax
			nr_deactivate, nr_rotated, sc->priority, file);
    6370:	41 0f be 54 24 2b    	movsbl 0x2b(%r12),%edx
	trace_mm_vmscan_lru_shrink_active(pgdat->node_id, nr_taken, nr_activate,
    6376:	8b b0 00 a2 02 00    	mov    0x2a200(%rax),%esi
TRACE_EVENT(mm_vmscan_lru_shrink_active,
    637c:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 6383 <shrink_active_list+0x413>
    6383:	89 c0                	mov    %eax,%eax
	asm volatile(__ASM_SIZE(bt) " %2,%1"
    6385:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 638d <shrink_active_list+0x41d>
    638c:	00 
    638d:	0f 83 62 fe ff ff    	jae    61f5 <shrink_active_list+0x285>
    6393:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 639a <shrink_active_list+0x42a>
    639a:	48 85 c0             	test   %rax,%rax
    639d:	74 22                	je     63c1 <shrink_active_list+0x451>
    639f:	48 8b 78 08          	mov    0x8(%rax),%rdi
    63a3:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    63a9:	89 d9                	mov    %ebx,%ecx
    63ab:	4d 89 f1             	mov    %r14,%r9
    63ae:	4d 89 e8             	mov    %r13,%r8
    63b1:	50                   	push   %rax
    63b2:	52                   	push   %rdx
    63b3:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
    63ba:	e8 00 00 00 00       	call   63bf <shrink_active_list+0x44f>
    63bf:	58                   	pop    %rax
    63c0:	5a                   	pop    %rdx
}
    63c1:	e9 2f fe ff ff       	jmp    61f5 <shrink_active_list+0x285>
	return (page->flags >> ZONES_PGSHIFT) & ZONES_MASK;
    63c6:	49 8b 07             	mov    (%r15),%rax
    63c9:	48 c1 e8 33          	shr    $0x33,%rax
    63cd:	83 e0 07             	and    $0x7,%eax
	if (!is_zone_device_page(page))
    63d0:	83 f8 04             	cmp    $0x4,%eax
    63d3:	0f 85 2b fd ff ff    	jne    6104 <shrink_active_list+0x194>
	switch (page->pgmap->type) {
    63d9:	49 8b 47 08          	mov    0x8(%r15),%rax
    63dd:	8b 40 68             	mov    0x68(%rax),%eax
    63e0:	83 e8 01             	sub    $0x1,%eax
    63e3:	83 f8 01             	cmp    $0x1,%eax
    63e6:	0f 87 18 fd ff ff    	ja     6104 <shrink_active_list+0x194>
		put_devmap_managed_page(page);
    63ec:	4c 89 ff             	mov    %r15,%rdi
    63ef:	e8 00 00 00 00       	call   63f4 <shrink_active_list+0x484>
    63f4:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
	while (!list_empty(&l_hold)) {
    63f8:	48 39 d8             	cmp    %rbx,%rax
    63fb:	0f 85 94 fc ff ff    	jne    6095 <shrink_active_list+0x125>
    6401:	e9 16 fd ff ff       	jmp    611c <shrink_active_list+0x1ac>
		__put_page(page);
    6406:	4c 89 ff             	mov    %r15,%rdi
    6409:	e8 00 00 00 00       	call   640e <shrink_active_list+0x49e>
    640e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    6412:	48 39 d8             	cmp    %rbx,%rax
    6415:	0f 85 7a fc ff ff    	jne    6095 <shrink_active_list+0x125>
    641b:	e9 fc fc ff ff       	jmp    611c <shrink_active_list+0x1ac>
		__mod_node_page_state(pgdat, PGREFILL, nr_scanned);
    6420:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    6424:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    6428:	be 2a 00 00 00       	mov    $0x2a,%esi
    642d:	e8 00 00 00 00       	call   6432 <shrink_active_list+0x4c2>
    6432:	e9 12 fc ff ff       	jmp    6049 <shrink_active_list+0xd9>
	while (!list_empty(&l_hold)) {
    6437:	45 31 f6             	xor    %r14d,%r14d
    643a:	e9 e4 fc ff ff       	jmp    6123 <shrink_active_list+0x1b3>
					try_to_release_page(page, 0);
    643f:	31 f6                	xor    %esi,%esi
    6441:	4c 89 ff             	mov    %r15,%rdi
    6444:	e8 00 00 00 00       	call   6449 <shrink_active_list+0x4d9>
    6449:	e9 03 ff ff ff       	jmp    6351 <shrink_active_list+0x3e1>
}
    644e:	e8 00 00 00 00       	call   6453 <shrink_active_list+0x4e3>
    6453:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    645a:	00 00 00 00 
    645e:	66 90                	xchg   %ax,%ax

0000000000006460 <shrink_lruvec>:
{
    6460:	e8 00 00 00 00       	call   6465 <shrink_lruvec+0x5>
    6465:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    646a:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    646e:	41 ff 72 f8          	push   -0x8(%r10)
    6472:	55                   	push   %rbp
    6473:	48 89 e5             	mov    %rsp,%rbp
    6476:	41 57                	push   %r15
    6478:	41 56                	push   %r14
    647a:	49 89 f6             	mov    %rsi,%r14
    647d:	41 55                	push   %r13
    647f:	49 89 fd             	mov    %rdi,%r13
    6482:	41 54                	push   %r12
    6484:	41 52                	push   %r10
    6486:	53                   	push   %rbx
    6487:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
	unsigned long nr_to_reclaim = sc->nr_to_reclaim;
    648e:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    6495:	00 00 
    6497:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    649b:	48 8b 06             	mov    (%rsi),%rax
    649e:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    64a5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	return mz->memcg;
    64aa:	4c 8b bf 50 05 00 00 	mov    0x550(%rdi),%r15
    64b1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
#ifdef CONFIG_MEMCG
static inline int mem_cgroup_swappiness(struct mem_cgroup *memcg)
{
	/* Cgroup2 doesn't have per-cgroup swappiness */
	if (cgroup_subsys_on_dfl(memory_cgrp_subsys))
		return vm_swappiness;
    64b6:	8b 1d 00 00 00 00    	mov    0x0(%rip),%ebx        # 64bc <shrink_lruvec+0x5c>
	if (!sc->may_swap || !can_reclaim_anon_pages(memcg, pgdat->node_id, sc)) {
    64bc:	41 f6 46 28 40       	testb  $0x40,0x28(%r14)
    64c1:	0f 85 2b 0a 00 00    	jne    6ef2 <shrink_lruvec+0xa92>
		scan_balance = SCAN_FILE;
    64c7:	c7 85 04 ff ff ff 03 	movl   $0x3,-0xfc(%rbp)
    64ce:	00 00 00 
		mem_cgroup_protection(sc->target_mem_cgroup, memcg,
    64d1:	4d 8b 56 10          	mov    0x10(%r14),%r10
	u64 denominator = 0;	/* gcc */
    64d5:	48 c7 85 e0 fe ff ff 	movq   $0x0,-0x120(%rbp)
    64dc:	00 00 00 00 
			       DIV64_U64_ROUND_UP(scan * fraction[file],
    64e0:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    64e7:	4d 89 e8             	mov    %r13,%r8
    64ea:	4d 89 fd             	mov    %r15,%r13
    64ed:	44 8b bd 04 ff ff ff 	mov    -0xfc(%rbp),%r15d
out:
    64f4:	41 bc 01 00 00 00    	mov    $0x1,%r12d
			       DIV64_U64_ROUND_UP(scan * fraction[file],
    64fa:	48 83 e8 01          	sub    $0x1,%rax
    64fe:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
		lruvec_size = lruvec_lru_size(lruvec, lru, sc->reclaim_idx);
    6505:	41 0f be 4e 2c       	movsbl 0x2c(%r14),%ecx
    650a:	41 8d 44 24 fd       	lea    -0x3(%r12),%eax
    650f:	ba 04 00 00 00       	mov    $0x4,%edx
    6514:	41 8d 7c 24 ff       	lea    -0x1(%r12),%edi
    6519:	83 f8 01             	cmp    $0x1,%eax
    651c:	0f 96 85 04 ff ff ff 	setbe  -0xfc(%rbp)
    6523:	89 c8                	mov    %ecx,%eax
	for (zid = 0; zid <= zone_idx && zid < MAX_NR_ZONES; zid++) {
    6525:	39 d1                	cmp    %edx,%ecx
    6527:	0f 4f ca             	cmovg  %edx,%ecx
    652a:	84 c0                	test   %al,%al
    652c:	0f 88 93 09 00 00    	js     6ec5 <shrink_lruvec+0xa65>
    6532:	49 8b 90 88 00 00 00 	mov    0x88(%r8),%rdx
	unsigned long size = 0;
    6539:	31 db                	xor    %ebx,%ebx
	for (zid = 0; zid <= zone_idx && zid < MAX_NR_ZONES; zid++) {
    653b:	31 c0                	xor    %eax,%eax
    653d:	4e 8d 1c e5 00 06 00 	lea    0x600(,%r12,8),%r11
    6544:	00 
    6545:	48 8b b2 80 00 00 00 	mov    0x80(%rdx),%rsi
		if (!managed_zone(zone))
    654c:	48 85 f6             	test   %rsi,%rsi
    654f:	74 1c                	je     656d <shrink_lruvec+0x10d>
    6551:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	return READ_ONCE(mz->lru_zone_size[zone_idx][lru]);
    6556:	48 63 f0             	movslq %eax,%rsi
    6559:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
    655d:	48 8d b4 3e 88 00 00 	lea    0x88(%rsi,%rdi,1),%rsi
    6564:	00 
    6565:	49 8b 74 f0 08       	mov    0x8(%r8,%rsi,8),%rsi
			size += mem_cgroup_get_zone_lru_size(lruvec, lru, zid);
    656a:	48 01 f3             	add    %rsi,%rbx
	for (zid = 0; zid <= zone_idx && zid < MAX_NR_ZONES; zid++) {
    656d:	83 c0 01             	add    $0x1,%eax
    6570:	48 81 c2 c0 06 00 00 	add    $0x6c0,%rdx
    6577:	39 c1                	cmp    %eax,%ecx
    6579:	7d ca                	jge    6545 <shrink_lruvec+0xe5>
    657b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	if (root == memcg)
    6580:	4d 39 d5             	cmp    %r10,%r13
    6583:	0f 84 5b 07 00 00    	je     6ce4 <shrink_lruvec+0x884>
	*min = READ_ONCE(memcg->memory.emin);
    6589:	49 8b 95 f8 00 00 00 	mov    0xf8(%r13),%rdx
	*low = READ_ONCE(memcg->memory.elow);
    6590:	49 8b b5 10 01 00 00 	mov    0x110(%r13),%rsi
		if (min || low) {
    6597:	48 85 d2             	test   %rdx,%rdx
    659a:	75 09                	jne    65a5 <shrink_lruvec+0x145>
    659c:	48 85 f6             	test   %rsi,%rsi
    659f:	0f 84 3f 07 00 00    	je     6ce4 <shrink_lruvec+0x884>
			unsigned long cgroup_size = mem_cgroup_size(memcg);
    65a5:	4c 89 ef             	mov    %r13,%rdi
    65a8:	4c 89 85 f0 fe ff ff 	mov    %r8,-0x110(%rbp)
    65af:	48 89 95 f8 fe ff ff 	mov    %rdx,-0x108(%rbp)
    65b6:	48 89 b5 e8 fe ff ff 	mov    %rsi,-0x118(%rbp)
    65bd:	e8 00 00 00 00       	call   65c2 <shrink_lruvec+0x162>
			if (!sc->memcg_low_reclaim && low > min) {
    65c2:	41 80 7e 28 00       	cmpb   $0x0,0x28(%r14)
    65c7:	48 8b 95 f8 fe ff ff 	mov    -0x108(%rbp),%rdx
    65ce:	4c 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%r8
			unsigned long cgroup_size = mem_cgroup_size(memcg);
    65d5:	48 89 c1             	mov    %rax,%rcx
			if (!sc->memcg_low_reclaim && low > min) {
    65d8:	78 14                	js     65ee <shrink_lruvec+0x18e>
    65da:	48 8b b5 e8 fe ff ff 	mov    -0x118(%rbp),%rsi
    65e1:	48 39 d6             	cmp    %rdx,%rsi
    65e4:	76 08                	jbe    65ee <shrink_lruvec+0x18e>
				sc->memcg_low_skipped = 1;
    65e6:	41 80 4e 29 01       	orb    $0x1,0x29(%r14)
    65eb:	48 89 f2             	mov    %rsi,%rdx
			scan = lruvec_size - lruvec_size * protection /
    65ee:	48 89 d0             	mov    %rdx,%rax
	return sc->target_mem_cgroup;
    65f1:	4d 8b 56 10          	mov    0x10(%r14),%r10
			scan = lruvec_size - lruvec_size * protection /
    65f5:	48 0f af c3          	imul   %rbx,%rax
			cgroup_size = max(cgroup_size, protection);
    65f9:	48 39 d1             	cmp    %rdx,%rcx
    65fc:	48 0f 42 ca          	cmovb  %rdx,%rcx
			scan = lruvec_size - lruvec_size * protection /
    6600:	31 d2                	xor    %edx,%edx
				(cgroup_size + 1);
    6602:	48 83 c1 01          	add    $0x1,%rcx
			scan = lruvec_size - lruvec_size * protection /
    6606:	48 f7 f1             	div    %rcx
		scan >>= sc->priority;
    6609:	41 0f b6 4e 2b       	movzbl 0x2b(%r14),%ecx
			scan = lruvec_size - lruvec_size * protection /
    660e:	48 89 da             	mov    %rbx,%rdx
    6611:	48 29 c2             	sub    %rax,%rdx
			scan = max(scan, SWAP_CLUSTER_MAX);
    6614:	b8 20 00 00 00       	mov    $0x20,%eax
    6619:	48 39 c2             	cmp    %rax,%rdx
    661c:	48 0f 42 d0          	cmovb  %rax,%rdx
		scan >>= sc->priority;
    6620:	48 89 d0             	mov    %rdx,%rax
    6623:	48 d3 e8             	shr    %cl,%rax
		if (!scan && !mem_cgroup_online(memcg))
    6626:	48 85 c0             	test   %rax,%rax
    6629:	0f 84 cc 06 00 00    	je     6cfb <shrink_lruvec+0x89b>
		switch (scan_balance) {
    662f:	41 83 ff 01          	cmp    $0x1,%r15d
    6633:	0f 84 e6 06 00 00    	je     6d1f <shrink_lruvec+0x8bf>
    6639:	41 8d 57 fe          	lea    -0x2(%r15),%edx
    663d:	83 fa 01             	cmp    $0x1,%edx
    6640:	77 16                	ja     6658 <shrink_lruvec+0x1f8>
			if ((scan_balance == SCAN_FILE) != file)
    6642:	41 83 ff 03          	cmp    $0x3,%r15d
    6646:	0f 94 c2             	sete   %dl
				scan = 0;
    6649:	38 95 04 ff ff ff    	cmp    %dl,-0xfc(%rbp)
    664f:	ba 00 00 00 00       	mov    $0x0,%edx
    6654:	48 0f 45 c2          	cmovne %rdx,%rax
		nr[lru] = scan;
    6658:	4a 89 84 e5 40 ff ff 	mov    %rax,-0xc0(%rbp,%r12,8)
    665f:	ff 
	for_each_evictable_lru(lru) {
    6660:	49 83 c4 01          	add    $0x1,%r12
    6664:	49 83 fc 05          	cmp    $0x5,%r12
    6668:	0f 85 97 fe ff ff    	jne    6505 <shrink_lruvec+0xa5>
    666e:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    6675:	c6 85 d8 fe ff ff 00 	movb   $0x0,-0x128(%rbp)
    667c:	4d 89 c5             	mov    %r8,%r13
	memcpy(targets, nr, sizeof(nr));
    667f:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    6686:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    668d:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    6694:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    669b:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    669f:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    66a6:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    66aa:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    66b1:	48 89 45 90          	mov    %rax,-0x70(%rbp)
	scan_adjusted = (!cgroup_reclaim(sc) && !current_is_kswapd() &&
    66b5:	4d 85 d2             	test   %r10,%r10
    66b8:	0f 84 90 09 00 00    	je     704e <shrink_lruvec+0xbee>
	blk_start_plug(&plug);
    66be:	48 8d bd 20 ff ff ff 	lea    -0xe0(%rbp),%rdi
    66c5:	4d 89 f4             	mov    %r14,%r12
    66c8:	e8 00 00 00 00       	call   66cd <shrink_lruvec+0x26d>
	unsigned long nr_reclaimed = 0;
    66cd:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
    66d4:	00 00 00 00 
    66d8:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    66df:	00 00 
    66e1:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
	while (nr[LRU_INACTIVE_ANON] || nr[LRU_ACTIVE_FILE] ||
    66e8:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    66ef:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
    66f6:	48 09 c2             	or     %rax,%rdx
    66f9:	48 0b 95 58 ff ff ff 	or     -0xa8(%rbp),%rdx
    6700:	0f 84 35 07 00 00    	je     6e3b <shrink_lruvec+0x9db>
    6706:	45 31 f6             	xor    %r14d,%r14d
    6709:	4d 89 f7             	mov    %r14,%r15
    670c:	65 48 8b 1c 25 00 00 	mov    %gs:0x0,%rbx
    6713:	00 00 
    6715:	45 89 f9             	mov    %r15d,%r9d
    6718:	48 89 9d e0 fe ff ff 	mov    %rbx,-0x120(%rbp)
    671f:	4c 89 e3             	mov    %r12,%rbx
			if (nr[lru]) {
    6722:	48 85 c0             	test   %rax,%rax
    6725:	75 1a                	jne    6741 <shrink_lruvec+0x2e1>
		for_each_evictable_lru(lru) {
    6727:	49 83 c7 01          	add    $0x1,%r15
    672b:	49 83 ff 04          	cmp    $0x4,%r15
    672f:	74 75                	je     67a6 <shrink_lruvec+0x346>
			if (nr[lru]) {
    6731:	4a 8b 84 fd 48 ff ff 	mov    -0xb8(%rbp,%r15,8),%rax
    6738:	ff 
    6739:	45 89 f9             	mov    %r15d,%r9d
    673c:	48 85 c0             	test   %rax,%rax
    673f:	74 e6                	je     6727 <shrink_lruvec+0x2c7>
				nr_to_scan = min(nr[lru], SWAP_CLUSTER_MAX);
    6741:	41 bc 20 00 00 00    	mov    $0x20,%r12d
    6747:	4c 39 e0             	cmp    %r12,%rax
    674a:	4c 0f 46 e0          	cmovbe %rax,%r12
				nr[lru] -= nr_to_scan;
    674e:	4c 29 e0             	sub    %r12,%rax
    6751:	4a 89 84 fd 48 ff ff 	mov    %rax,-0xb8(%rbp,%r15,8)
    6758:	ff 
	return (lru == LRU_ACTIVE_ANON || lru == LRU_ACTIVE_FILE);
    6759:	41 8d 47 fe          	lea    -0x2(%r15),%eax
	return (lru == LRU_INACTIVE_FILE || lru == LRU_ACTIVE_FILE);
    675d:	83 f8 01             	cmp    $0x1,%eax
    6760:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%rbp)
    6766:	0f 96 c0             	setbe  %al
    6769:	0f 96 c2             	setbe  %dl
    676c:	0f b6 c0             	movzbl %al,%eax
    676f:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%rbp)
	return (lru == LRU_ACTIVE_ANON || lru == LRU_ACTIVE_FILE);
    6775:	44 89 f8             	mov    %r15d,%eax
    6778:	83 e0 fd             	and    $0xfffffffd,%eax
	if (is_active_lru(lru)) {
    677b:	83 f8 01             	cmp    $0x1,%eax
    677e:	0f 85 5a 01 00 00    	jne    68de <shrink_lruvec+0x47e>
		if (sc->may_deactivate & (1 << is_file_lru(lru)))
    6784:	0f b6 43 28          	movzbl 0x28(%rbx),%eax
    6788:	89 c1                	mov    %eax,%ecx
    678a:	83 e1 03             	and    $0x3,%ecx
    678d:	0f a3 d1             	bt     %edx,%ecx
    6790:	0f 82 b9 04 00 00    	jb     6c4f <shrink_lruvec+0x7ef>
			sc->skipped_deactivate = 1;
    6796:	83 c8 08             	or     $0x8,%eax
		for_each_evictable_lru(lru) {
    6799:	49 83 c7 01          	add    $0x1,%r15
			sc->skipped_deactivate = 1;
    679d:	88 43 28             	mov    %al,0x28(%rbx)
		for_each_evictable_lru(lru) {
    67a0:	49 83 ff 04          	cmp    $0x4,%r15
    67a4:	75 8b                	jne    6731 <shrink_lruvec+0x2d1>
    67a6:	e8 00 00 00 00       	call   67ab <shrink_lruvec+0x34b>
    67ab:	49 89 dc             	mov    %rbx,%r12
		if (nr_reclaimed < nr_to_reclaim || scan_adjusted)
    67ae:	48 8b 9d c0 fe ff ff 	mov    -0x140(%rbp),%rbx
    67b5:	48 39 9d c8 fe ff ff 	cmp    %rbx,-0x138(%rbp)
    67bc:	0f 82 26 ff ff ff    	jb     66e8 <shrink_lruvec+0x288>
    67c2:	80 bd d8 fe ff ff 00 	cmpb   $0x0,-0x128(%rbp)
    67c9:	0f 85 19 ff ff ff    	jne    66e8 <shrink_lruvec+0x288>
		nr_file = nr[LRU_INACTIVE_FILE] + nr[LRU_ACTIVE_FILE];
    67cf:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
		nr_anon = nr[LRU_INACTIVE_ANON] + nr[LRU_ACTIVE_ANON];
    67d6:	4c 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%r10
    67dd:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
		if (!nr_file || !nr_anon)
    67e4:	48 89 ca             	mov    %rcx,%rdx
		nr_anon = nr[LRU_INACTIVE_ANON] + nr[LRU_ACTIVE_ANON];
    67e7:	4c 01 d0             	add    %r10,%rax
		if (!nr_file || !nr_anon)
    67ea:	48 03 95 60 ff ff ff 	add    -0xa0(%rbp),%rdx
    67f1:	0f 84 44 06 00 00    	je     6e3b <shrink_lruvec+0x9db>
    67f7:	48 85 c0             	test   %rax,%rax
    67fa:	0f 84 3b 06 00 00    	je     6e3b <shrink_lruvec+0x9db>
			unsigned long scan_target = targets[LRU_INACTIVE_ANON] +
    6800:	4c 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%r9
						targets[LRU_ACTIVE_ANON] + 1;
    6807:	4c 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%r8
			unsigned long scan_target = targets[LRU_INACTIVE_FILE] +
    680e:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
						targets[LRU_ACTIVE_FILE] + 1;
    6812:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
		if (nr_file > nr_anon) {
    6816:	48 39 c2             	cmp    %rax,%rdx
    6819:	0f 86 f6 03 00 00    	jbe    6c15 <shrink_lruvec+0x7b5>
			percentage = nr_anon * 100 / scan_target;
    681f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
			unsigned long scan_target = targets[LRU_INACTIVE_ANON] +
    6823:	4b 8d 74 01 01       	lea    0x1(%r9,%r8,1),%rsi
			percentage = nr_anon * 100 / scan_target;
    6828:	31 d2                	xor    %edx,%edx
		nr[lru + LRU_ACTIVE] = 0;
    682a:	49 89 ca             	mov    %rcx,%r10
			percentage = nr_anon * 100 / scan_target;
    682d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
		nr[lru + LRU_ACTIVE] = 0;
    6831:	41 b8 03 00 00 00    	mov    $0x3,%r8d
		nr[lru] = 0;
    6837:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
    683e:	00 00 00 00 
		lru = (lru == LRU_FILE) ? LRU_BASE : LRU_FILE;
    6842:	41 b9 02 00 00 00    	mov    $0x2,%r9d
		nr[lru + LRU_ACTIVE] = 0;
    6848:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    684f:	00 00 00 00 
			percentage = nr_anon * 100 / scan_target;
    6853:	48 c1 e0 02          	shl    $0x2,%rax
    6857:	48 f7 f6             	div    %rsi
		nr_scanned = targets[lru] - nr[lru];
    685a:	4a 8b b4 cd 70 ff ff 	mov    -0x90(%rbp,%r9,8),%rsi
    6861:	ff 
		scan_adjusted = true;
    6862:	c6 85 d8 fe ff ff 01 	movb   $0x1,-0x128(%rbp)
		nr[lru] = targets[lru] * (100 - percentage) / 100;
    6869:	b9 64 00 00 00       	mov    $0x64,%ecx
    686e:	48 89 f2             	mov    %rsi,%rdx
		nr_scanned = targets[lru] - nr[lru];
    6871:	4c 29 d6             	sub    %r10,%rsi
		nr[lru] = targets[lru] * (100 - percentage) / 100;
    6874:	48 bf c3 f5 28 5c 8f 	movabs $0x28f5c28f5c28f5c3,%rdi
    687b:	c2 f5 28 
    687e:	48 29 c1             	sub    %rax,%rcx
    6881:	48 0f af d1          	imul   %rcx,%rdx
    6885:	48 c1 ea 02          	shr    $0x2,%rdx
    6889:	48 89 d0             	mov    %rdx,%rax
    688c:	48 f7 e7             	mul    %rdi
    688f:	48 c1 ea 02          	shr    $0x2,%rdx
		nr[lru] -= min(nr[lru], nr_scanned);
    6893:	48 39 d6             	cmp    %rdx,%rsi
    6896:	48 0f 47 f2          	cmova  %rdx,%rsi
    689a:	48 29 f2             	sub    %rsi,%rdx
		nr_scanned = targets[lru] - nr[lru];
    689d:	4a 8b b4 c5 70 ff ff 	mov    -0x90(%rbp,%r8,8),%rsi
    68a4:	ff 
		nr[lru] -= min(nr[lru], nr_scanned);
    68a5:	4a 89 94 cd 48 ff ff 	mov    %rdx,-0xb8(%rbp,%r9,8)
    68ac:	ff 
		nr[lru] = targets[lru] * (100 - percentage) / 100;
    68ad:	48 0f af ce          	imul   %rsi,%rcx
		nr_scanned = targets[lru] - nr[lru];
    68b1:	4a 2b b4 c5 48 ff ff 	sub    -0xb8(%rbp,%r8,8),%rsi
    68b8:	ff 
		nr[lru] = targets[lru] * (100 - percentage) / 100;
    68b9:	48 c1 e9 02          	shr    $0x2,%rcx
    68bd:	48 89 c8             	mov    %rcx,%rax
    68c0:	48 f7 e7             	mul    %rdi
    68c3:	48 c1 ea 02          	shr    $0x2,%rdx
		nr[lru] -= min(nr[lru], nr_scanned);
    68c7:	48 39 d6             	cmp    %rdx,%rsi
    68ca:	48 0f 47 f2          	cmova  %rdx,%rsi
    68ce:	48 29 f2             	sub    %rsi,%rdx
    68d1:	4a 89 94 c5 48 ff ff 	mov    %rdx,-0xb8(%rbp,%r8,8)
    68d8:	ff 
		scan_adjusted = true;
    68d9:	e9 0a fe ff ff       	jmp    66e8 <shrink_lruvec+0x288>
	LIST_HEAD(page_list);
    68de:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
	return lruvec->pgdat;
    68e5:	4d 8b b5 88 00 00 00 	mov    0x88(%r13),%r14
    68ec:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    68f3:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
	if (current_is_kswapd())
    68fa:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    6901:	f6 40 2e 02          	testb  $0x2,0x2e(%rax)
    6905:	0f 85 92 00 00 00    	jne    699d <shrink_lruvec+0x53d>
    690b:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    6912:	00 00 
    6914:	c7 85 e8 fe ff ff 02 	movl   $0x2,-0x118(%rbp)
    691b:	00 00 00 
    691e:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
    6925:	4c 89 ad f8 fe ff ff 	mov    %r13,-0x108(%rbp)
    692c:	4d 89 e5             	mov    %r12,%r13
	if (!cgroup_reclaim(sc))
    692f:	48 83 7b 10 00       	cmpq   $0x0,0x10(%rbx)
    6934:	74 02                	je     6938 <shrink_lruvec+0x4d8>
    6936:	66 90                	xchg   %ax,%ax
	if (file) {
    6938:	83 bd f0 fe ff ff 01 	cmpl   $0x1,-0x110(%rbp)
    693f:	44 89 8d 00 ff ff ff 	mov    %r9d,-0x100(%rbp)
    6946:	0f 87 0b 04 00 00    	ja     6d57 <shrink_lruvec+0x8f7>
		inactive = node_page_state(pgdat, NR_INACTIVE_FILE);
    694c:	be 02 00 00 00       	mov    $0x2,%esi
    6951:	4c 89 f7             	mov    %r14,%rdi
    6954:	e8 00 00 00 00       	call   6959 <shrink_lruvec+0x4f9>
		isolated = node_page_state(pgdat, NR_ISOLATED_FILE);
    6959:	be 08 00 00 00       	mov    $0x8,%esi
    695e:	4c 89 f7             	mov    %r14,%rdi
		inactive = node_page_state(pgdat, NR_INACTIVE_FILE);
    6961:	49 89 c4             	mov    %rax,%r12
		isolated = node_page_state(pgdat, NR_ISOLATED_FILE);
    6964:	e8 00 00 00 00       	call   6969 <shrink_lruvec+0x509>
    6969:	44 8b 8d 00 ff ff ff 	mov    -0x100(%rbp),%r9d
	if ((sc->gfp_mask & (__GFP_IO | __GFP_FS)) == (__GFP_IO | __GFP_FS))
    6970:	8b 53 30             	mov    0x30(%rbx),%edx
		inactive >>= 3;
    6973:	4c 89 e6             	mov    %r12,%rsi
    6976:	48 c1 ee 03          	shr    $0x3,%rsi
	if ((sc->gfp_mask & (__GFP_IO | __GFP_FS)) == (__GFP_IO | __GFP_FS))
    697a:	81 e2 c0 00 00 00    	and    $0xc0,%edx
		inactive >>= 3;
    6980:	81 fa c0 00 00 00    	cmp    $0xc0,%edx
    6986:	4c 0f 44 e6          	cmove  %rsi,%r12
	while (unlikely(too_many_isolated(pgdat, file, sc))) {
    698a:	49 39 c4             	cmp    %rax,%r12
    698d:	0f 82 13 04 00 00    	jb     6da6 <shrink_lruvec+0x946>
    6993:	4d 89 ec             	mov    %r13,%r12
    6996:	4c 8b ad f8 fe ff ff 	mov    -0x108(%rbp),%r13
    699d:	44 89 8d f8 fe ff ff 	mov    %r9d,-0x108(%rbp)
	lru_add_drain();
    69a4:	e8 00 00 00 00       	call   69a9 <shrink_lruvec+0x549>
    69a9:	49 8d 45 50          	lea    0x50(%r13),%rax
    69ad:	48 89 c7             	mov    %rax,%rdi
    69b0:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
    69b7:	e8 00 00 00 00       	call   69bc <shrink_lruvec+0x55c>
	nr_taken = isolate_lru_pages(nr_to_scan, lruvec, &page_list,
    69bc:	49 89 d8             	mov    %rbx,%r8
    69bf:	4c 89 e7             	mov    %r12,%rdi
    69c2:	4c 89 ee             	mov    %r13,%rsi
    69c5:	44 8b 8d f8 fe ff ff 	mov    -0x108(%rbp),%r9d
    69cc:	48 8d 8d 08 ff ff ff 	lea    -0xf8(%rbp),%rcx
    69d3:	48 8d 95 10 ff ff ff 	lea    -0xf0(%rbp),%rdx
    69da:	e8 51 f1 ff ff       	call   5b30 <isolate_lru_pages>
	__mod_node_page_state(pgdat, NR_ISOLATED_ANON + file, nr_taken);
    69df:	8b bd 04 ff ff ff    	mov    -0xfc(%rbp),%edi
    69e5:	48 89 c2             	mov    %rax,%rdx
	nr_taken = isolate_lru_pages(nr_to_scan, lruvec, &page_list,
    69e8:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
	__mod_node_page_state(pgdat, NR_ISOLATED_ANON + file, nr_taken);
    69ef:	44 8d 67 07          	lea    0x7(%rdi),%r12d
    69f3:	4c 89 f7             	mov    %r14,%rdi
    69f6:	44 89 e6             	mov    %r12d,%esi
    69f9:	e8 00 00 00 00       	call   69fe <shrink_lruvec+0x59e>
	return current->flags & PF_KSWAPD;
    69fe:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    6a05:	8b 40 2c             	mov    0x2c(%rax),%eax
    6a08:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%rbp)
    6a0e:	25 00 00 02 00       	and    $0x20000,%eax
	item = current_is_kswapd() ? PGSCAN_KSWAPD : PGSCAN_DIRECT;
    6a13:	89 c7                	mov    %eax,%edi
    6a15:	f7 df                	neg    %edi
    6a17:	45 19 c0             	sbb    %r8d,%r8d
    6a1a:	41 83 c0 31          	add    $0x31,%r8d
	if (!cgroup_reclaim(sc))
    6a1e:	48 83 7b 10 00       	cmpq   $0x0,0x10(%rbx)
	item = current_is_kswapd() ? PGSCAN_KSWAPD : PGSCAN_DIRECT;
    6a23:	44 89 c6             	mov    %r8d,%esi
	if (!cgroup_reclaim(sc))
    6a26:	0f 84 51 03 00 00    	je     6d7d <shrink_lruvec+0x91d>
	__mod_memcg_state(lruvec_memcg(lruvec), item, nr_scanned);
    6a2c:	8b 95 08 ff ff ff    	mov    -0xf8(%rbp),%edx
    6a32:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	return mz->memcg;
    6a37:	49 8b bd 50 05 00 00 	mov    0x550(%r13),%rdi
    6a3e:	44 89 c6             	mov    %r8d,%esi
    6a41:	e8 00 00 00 00       	call   6a46 <shrink_lruvec+0x5e6>
	__count_vm_events(PGSCAN_ANON + file, nr_scanned);
    6a46:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
    6a4c:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
	PVOP_ALT_VCALLEE1(lock.queued_spin_unlock, lock,
    6a53:	48 8b bd e8 fe ff ff 	mov    -0x118(%rbp),%rdi
    6a5a:	83 c0 16             	add    $0x16,%eax
    6a5d:	48 98                	cltq   
    6a5f:	65 48 01 14 c5 00 00 	add    %rdx,%gs:0x0(,%rax,8)
    6a66:	00 00 
    6a68:	ff 14 25 00 00 00 00 	call   *0x0
	PVOP_ALT_VCALLEE0(irq.irq_enable, "sti;", ALT_NOT(X86_FEATURE_XENPV));
    6a6f:	ff 14 25 00 00 00 00 	call   *0x0
	if (nr_taken == 0)
    6a76:	48 83 bd f8 fe ff ff 	cmpq   $0x0,-0x108(%rbp)
    6a7d:	00 
    6a7e:	0f 84 a3 fc ff ff    	je     6727 <shrink_lruvec+0x2c7>
	nr_reclaimed = shrink_page_list(&page_list, pgdat, sc, &stat, false);
    6a84:	45 31 c0             	xor    %r8d,%r8d
    6a87:	48 8d 4d 98          	lea    -0x68(%rbp),%rcx
    6a8b:	48 89 da             	mov    %rbx,%rdx
    6a8e:	4c 89 f6             	mov    %r14,%rsi
    6a91:	48 8d bd 10 ff ff ff 	lea    -0xf0(%rbp),%rdi
    6a98:	e8 53 ce ff ff       	call   38f0 <shrink_page_list>
    6a9d:	48 8b bd e8 fe ff ff 	mov    -0x118(%rbp),%rdi
    6aa4:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%rbp)
    6aaa:	e8 00 00 00 00       	call   6aaf <shrink_lruvec+0x64f>
	move_pages_to_lru(lruvec, &page_list);
    6aaf:	48 8d b5 10 ff ff ff 	lea    -0xf0(%rbp),%rsi
    6ab6:	4c 89 ef             	mov    %r13,%rdi
    6ab9:	e8 02 c0 ff ff       	call   2ac0 <move_pages_to_lru>
	__mod_node_page_state(pgdat, NR_ISOLATED_ANON + file, -nr_taken);
    6abe:	48 8b 95 f8 fe ff ff 	mov    -0x108(%rbp),%rdx
    6ac5:	44 89 e6             	mov    %r12d,%esi
    6ac8:	4c 89 f7             	mov    %r14,%rdi
    6acb:	48 f7 da             	neg    %rdx
    6ace:	e8 00 00 00 00       	call   6ad3 <shrink_lruvec+0x673>
    6ad3:	44 8b a5 d0 fe ff ff 	mov    -0x130(%rbp),%r12d
    6ada:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    6ae1:	00 00 
    6ae3:	8b 40 2c             	mov    0x2c(%rax),%eax
    6ae6:	4d 89 e0             	mov    %r12,%r8
    6ae9:	25 00 00 02 00       	and    $0x20000,%eax
	item = current_is_kswapd() ? PGSTEAL_KSWAPD : PGSTEAL_DIRECT;
    6aee:	89 c1                	mov    %eax,%ecx
    6af0:	f7 d9                	neg    %ecx
    6af2:	45 19 c9             	sbb    %r9d,%r9d
    6af5:	41 83 c1 2c          	add    $0x2c,%r9d
	if (!cgroup_reclaim(sc))
    6af9:	48 83 7b 10 00       	cmpq   $0x0,0x10(%rbx)
	item = current_is_kswapd() ? PGSTEAL_KSWAPD : PGSTEAL_DIRECT;
    6afe:	44 89 ce             	mov    %r9d,%esi
	if (!cgroup_reclaim(sc))
    6b01:	0f 84 08 03 00 00    	je     6e0f <shrink_lruvec+0x9af>
    6b07:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6b0c:	49 8b bd 50 05 00 00 	mov    0x550(%r13),%rdi
	__mod_memcg_state(lruvec_memcg(lruvec), item, nr_reclaimed);
    6b13:	44 89 c2             	mov    %r8d,%edx
    6b16:	44 89 ce             	mov    %r9d,%esi
    6b19:	e8 00 00 00 00       	call   6b1e <shrink_lruvec+0x6be>
	__count_vm_events(PGSTEAL_ANON + file, nr_reclaimed);
    6b1e:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
	if (stat.nr_demoted) {
    6b24:	8b 55 c4             	mov    -0x3c(%rbp),%edx
	__count_vm_events(PGSTEAL_ANON + file, nr_reclaimed);
    6b27:	83 c0 18             	add    $0x18,%eax
    6b2a:	48 98                	cltq   
    6b2c:	65 4c 01 24 c5 00 00 	add    %r12,%gs:0x0(,%rax,8)
    6b33:	00 00 
	if (stat.nr_demoted) {
    6b35:	85 d2                	test   %edx,%edx
    6b37:	74 40                	je     6b79 <shrink_lruvec+0x719>
    6b39:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    6b40:	00 00 
    6b42:	8b 40 2c             	mov    0x2c(%rax),%eax
		__mod_node_page_state(pgdat, item, stat.nr_demoted);
    6b45:	4c 89 f7             	mov    %r14,%rdi
    6b48:	25 00 00 02 00       	and    $0x20000,%eax
		item = current_is_kswapd() ? PGDEMOTE_KSWAPD : PGDEMOTE_DIRECT;
    6b4d:	f7 d8                	neg    %eax
    6b4f:	19 f6                	sbb    %esi,%esi
    6b51:	83 c6 2e             	add    $0x2e,%esi
		__mod_node_page_state(pgdat, item, stat.nr_demoted);
    6b54:	89 b5 d0 fe ff ff    	mov    %esi,-0x130(%rbp)
    6b5a:	e8 00 00 00 00       	call   6b5f <shrink_lruvec+0x6ff>
		__mod_memcg_state(lruvec_memcg(lruvec), item, stat.nr_demoted);
    6b5f:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    6b62:	8b b5 d0 fe ff ff    	mov    -0x130(%rbp),%esi
    6b68:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6b6d:	49 8b bd 50 05 00 00 	mov    0x550(%r13),%rdi
    6b74:	e8 00 00 00 00       	call   6b79 <shrink_lruvec+0x719>
	PVOP_ALT_VCALLEE1(lock.queued_spin_unlock, lock,
    6b79:	48 8b bd e8 fe ff ff 	mov    -0x118(%rbp),%rdi
    6b80:	ff 14 25 00 00 00 00 	call   *0x0
	PVOP_ALT_VCALLEE0(irq.irq_enable, "sti;", ALT_NOT(X86_FEATURE_XENPV));
    6b87:	ff 14 25 00 00 00 00 	call   *0x0
	lru_note_cost(lruvec, file, stat.nr_pageout);
    6b8e:	8b 55 ac             	mov    -0x54(%rbp),%edx
    6b91:	8b b5 04 ff ff ff    	mov    -0xfc(%rbp),%esi
    6b97:	4c 89 ef             	mov    %r13,%rdi
    6b9a:	e8 00 00 00 00       	call   6b9f <shrink_lruvec+0x73f>
    6b9f:	66 90                	xchg   %ax,%ax
	__mem_cgroup_uncharge_list(page_list);
    6ba1:	48 8d bd 10 ff ff ff 	lea    -0xf0(%rbp),%rdi
    6ba8:	e8 00 00 00 00       	call   6bad <shrink_lruvec+0x74d>
	free_unref_page_list(&page_list);
    6bad:	48 8d bd 10 ff ff ff 	lea    -0xf0(%rbp),%rdi
    6bb4:	e8 00 00 00 00       	call   6bb9 <shrink_lruvec+0x759>
	if (stat.nr_unqueued_dirty == nr_taken)
    6bb9:	8b 55 9c             	mov    -0x64(%rbp),%edx
    6bbc:	48 89 d0             	mov    %rdx,%rax
    6bbf:	48 39 95 f8 fe ff ff 	cmp    %rdx,-0x108(%rbp)
    6bc6:	0f 84 31 02 00 00    	je     6dfd <shrink_lruvec+0x99d>
	sc->nr.unqueued_dirty += stat.nr_unqueued_dirty;
    6bcc:	01 43 4c             	add    %eax,0x4c(%rbx)
	sc->nr.dirty += stat.nr_dirty;
    6bcf:	8b 55 98             	mov    -0x68(%rbp),%edx
	sc->nr.writeback += stat.nr_writeback;
    6bd2:	8b 45 a4             	mov    -0x5c(%rbp),%eax
	sc->nr.dirty += stat.nr_dirty;
    6bd5:	01 53 48             	add    %edx,0x48(%rbx)
	sc->nr.writeback += stat.nr_writeback;
    6bd8:	01 43 54             	add    %eax,0x54(%rbx)
	sc->nr.congested += stat.nr_congested;
    6bdb:	8b 55 a0             	mov    -0x60(%rbp),%edx
	sc->nr.immediate += stat.nr_immediate;
    6bde:	8b 45 a8             	mov    -0x58(%rbp),%eax
	sc->nr.congested += stat.nr_congested;
    6be1:	01 53 50             	add    %edx,0x50(%rbx)
	sc->nr.immediate += stat.nr_immediate;
    6be4:	01 43 58             	add    %eax,0x58(%rbx)
	sc->nr.taken += nr_taken;
    6be7:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    6bee:	01 43 60             	add    %eax,0x60(%rbx)
	if (file)
    6bf1:	83 bd f0 fe ff ff 01 	cmpl   $0x1,-0x110(%rbp)
    6bf8:	77 03                	ja     6bfd <shrink_lruvec+0x79d>
		sc->nr.file_taken += nr_taken;
    6bfa:	01 43 5c             	add    %eax,0x5c(%rbx)
    6bfd:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
				nr_reclaimed += shrink_list(lru, nr_to_scan,
    6c02:	4c 01 a5 c8 fe ff ff 	add    %r12,-0x138(%rbp)
    6c09:	e9 19 fb ff ff       	jmp    6727 <shrink_lruvec+0x2c7>
		return NULL;
    6c0e:	31 ff                	xor    %edi,%edi
    6c10:	e9 29 fe ff ff       	jmp    6a3e <shrink_lruvec+0x5de>
			percentage = nr_file * 100 / scan_target;
    6c15:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    6c19:	31 d2                	xor    %edx,%edx
			unsigned long scan_target = targets[LRU_INACTIVE_FILE] +
    6c1b:	48 8d 4c 37 01       	lea    0x1(%rdi,%rsi,1),%rcx
		nr[lru] = 0;
    6c20:	48 c7 85 58 ff ff ff 	movq   $0x0,-0xa8(%rbp)
    6c27:	00 00 00 00 
			percentage = nr_file * 100 / scan_target;
    6c2b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
		nr[lru + LRU_ACTIVE] = 0;
    6c2f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
		lru = (lru == LRU_FILE) ? LRU_BASE : LRU_FILE;
    6c35:	45 31 c9             	xor    %r9d,%r9d
		nr[lru + LRU_ACTIVE] = 0;
    6c38:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    6c3f:	00 00 00 00 
			percentage = nr_file * 100 / scan_target;
    6c43:	48 c1 e0 02          	shl    $0x2,%rax
    6c47:	48 f7 f1             	div    %rcx
		lru = (lru == LRU_FILE) ? LRU_BASE : LRU_FILE;
    6c4a:	e9 0b fc ff ff       	jmp    685a <shrink_lruvec+0x3fa>
			shrink_active_list(nr_to_scan, lruvec, sc, lru);
    6c4f:	44 89 f9             	mov    %r15d,%ecx
    6c52:	48 89 da             	mov    %rbx,%rdx
    6c55:	4c 89 ee             	mov    %r13,%rsi
    6c58:	4c 89 e7             	mov    %r12,%rdi
    6c5b:	e8 10 f3 ff ff       	call   5f70 <shrink_active_list>
    6c60:	e9 c2 fa ff ff       	jmp    6727 <shrink_lruvec+0x2c7>
	long x = atomic_long_read(&zone->vm_stat[item]);
    6c65:	49 8d 34 13          	lea    (%r11,%rdx,1),%rsi
	return x;
    6c69:	45 31 c9             	xor    %r9d,%r9d
    6c6c:	48 8b 36             	mov    (%rsi),%rsi
    6c6f:	48 85 f6             	test   %rsi,%rsi
    6c72:	49 0f 48 f1          	cmovs  %r9,%rsi
			size += zone_page_state(zone, NR_ZONE_LRU_BASE + lru);
    6c76:	48 01 f3             	add    %rsi,%rbx
    6c79:	e9 ef f8 ff ff       	jmp    656d <shrink_lruvec+0x10d>
    6c7e:	31 ff                	xor    %edi,%edi
    6c80:	e9 8e fe ff ff       	jmp    6b13 <shrink_lruvec+0x6b3>
			nr_scanned, nr_reclaimed, &stat, sc->priority, file);
    6c85:	44 0f be 4b 2b       	movsbl 0x2b(%rbx),%r9d
	trace_mm_vmscan_lru_shrink_inactive(pgdat->node_id,
    6c8a:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    6c91:	41 8b b6 00 a2 02 00 	mov    0x2a200(%r14),%esi
TRACE_EVENT(mm_vmscan_lru_shrink_inactive,
    6c98:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 6c9f <shrink_lruvec+0x83f>
    6c9f:	89 c0                	mov    %eax,%eax
    6ca1:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 6ca9 <shrink_lruvec+0x849>
    6ca8:	00 
    6ca9:	0f 92 c0             	setb   %al
				nr_reclaimed += shrink_list(lru, nr_to_scan,
    6cac:	4c 01 a5 c8 fe ff ff 	add    %r12,-0x138(%rbp)
    6cb3:	84 c0                	test   %al,%al
    6cb5:	0f 84 6c fa ff ff    	je     6727 <shrink_lruvec+0x2c7>
    6cbb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 6cc2 <shrink_lruvec+0x862>
    6cc2:	48 85 c0             	test   %rax,%rax
    6cc5:	74 18                	je     6cdf <shrink_lruvec+0x87f>
    6cc7:	48 8b 78 08          	mov    0x8(%rax),%rdi
    6ccb:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
    6cd1:	4c 8d 45 98          	lea    -0x68(%rbp),%r8
    6cd5:	4c 89 e1             	mov    %r12,%rcx
    6cd8:	50                   	push   %rax
    6cd9:	e8 00 00 00 00       	call   6cde <shrink_lruvec+0x87e>
    6cde:	58                   	pop    %rax
	return shrink_inactive_list(nr_to_scan, lruvec, sc, lru);
    6cdf:	e9 43 fa ff ff       	jmp    6727 <shrink_lruvec+0x2c7>
		scan >>= sc->priority;
    6ce4:	41 0f b6 4e 2b       	movzbl 0x2b(%r14),%ecx
    6ce9:	48 89 da             	mov    %rbx,%rdx
    6cec:	48 89 d0             	mov    %rdx,%rax
    6cef:	48 d3 e8             	shr    %cl,%rax
		if (!scan && !mem_cgroup_online(memcg))
    6cf2:	48 85 c0             	test   %rax,%rax
    6cf5:	0f 85 34 f9 ff ff    	jne    662f <shrink_lruvec+0x1cf>
    6cfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
			scan = min(lruvec_size, SWAP_CLUSTER_MAX);
    6d00:	ba 20 00 00 00       	mov    $0x20,%edx
    6d05:	48 39 d3             	cmp    %rdx,%rbx
    6d08:	48 0f 47 da          	cmova  %rdx,%rbx
    6d0c:	41 f6 45 54 02       	testb  $0x2,0x54(%r13)
    6d11:	48 0f 44 c3          	cmove  %rbx,%rax
		switch (scan_balance) {
    6d15:	41 83 ff 01          	cmp    $0x1,%r15d
    6d19:	0f 85 1a f9 ff ff    	jne    6639 <shrink_lruvec+0x1d9>
		int file = is_file_lru(lru);
    6d1f:	0f b6 95 04 ff ff ff 	movzbl -0xfc(%rbp),%edx
    6d26:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
			       DIV64_U64_ROUND_UP(scan * fraction[file],
    6d2b:	48 8b 74 d5 98       	mov    -0x68(%rbp,%rdx,8),%rsi
    6d30:	48 0f af f0          	imul   %rax,%rsi
			       div64_u64(scan * fraction[file], denominator) :
    6d34:	41 f6 45 54 02       	testb  $0x2,0x54(%r13)
    6d39:	0f 85 72 01 00 00    	jne    6eb1 <shrink_lruvec+0xa51>
			       DIV64_U64_ROUND_UP(scan * fraction[file],
    6d3f:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
 *
 * Return: dividend / divisor
 */
static inline u64 div64_u64(u64 dividend, u64 divisor)
{
	return dividend / divisor;
    6d46:	31 d2                	xor    %edx,%edx
    6d48:	48 01 f0             	add    %rsi,%rax
    6d4b:	48 f7 b5 e0 fe ff ff 	divq   -0x120(%rbp)
    6d52:	e9 01 f9 ff ff       	jmp    6658 <shrink_lruvec+0x1f8>
		inactive = node_page_state(pgdat, NR_INACTIVE_ANON);
    6d57:	31 f6                	xor    %esi,%esi
    6d59:	4c 89 f7             	mov    %r14,%rdi
    6d5c:	e8 00 00 00 00       	call   6d61 <shrink_lruvec+0x901>
		isolated = node_page_state(pgdat, NR_ISOLATED_ANON);
    6d61:	be 07 00 00 00       	mov    $0x7,%esi
    6d66:	4c 89 f7             	mov    %r14,%rdi
		inactive = node_page_state(pgdat, NR_INACTIVE_ANON);
    6d69:	49 89 c4             	mov    %rax,%r12
		isolated = node_page_state(pgdat, NR_ISOLATED_ANON);
    6d6c:	e8 00 00 00 00       	call   6d71 <shrink_lruvec+0x911>
    6d71:	44 8b 8d 00 ff ff ff 	mov    -0x100(%rbp),%r9d
    6d78:	e9 f3 fb ff ff       	jmp    6970 <shrink_lruvec+0x510>
		__mod_node_page_state(pgdat, item, nr_scanned);
    6d7d:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    6d84:	4c 89 f7             	mov    %r14,%rdi
    6d87:	44 89 85 d0 fe ff ff 	mov    %r8d,-0x130(%rbp)
    6d8e:	e8 00 00 00 00       	call   6d93 <shrink_lruvec+0x933>
    6d93:	44 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%r8d
    6d9a:	e9 8d fc ff ff       	jmp    6a2c <shrink_lruvec+0x5cc>
    6d9f:	31 ff                	xor    %edi,%edi
    6da1:	e9 ce fd ff ff       	jmp    6b74 <shrink_lruvec+0x714>
		if (stalled)
    6da6:	83 bd e8 fe ff ff 01 	cmpl   $0x1,-0x118(%rbp)
    6dad:	44 89 8d 00 ff ff ff 	mov    %r9d,-0x100(%rbp)
    6db4:	0f 84 eb 00 00 00    	je     6ea5 <shrink_lruvec+0xa45>
		msleep(100);
    6dba:	bf 64 00 00 00       	mov    $0x64,%edi
    6dbf:	e8 00 00 00 00       	call   6dc4 <shrink_lruvec+0x964>
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    6dc4:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    6dcb:	44 8b 8d 00 ff ff ff 	mov    -0x100(%rbp),%r9d
    6dd2:	48 8b 00             	mov    (%rax),%rax
    6dd5:	a8 04                	test   $0x4,%al
    6dd7:	0f 85 00 03 00 00    	jne    70dd <shrink_lruvec+0xc7d>
	if (current_is_kswapd())
    6ddd:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    6de4:	c7 85 e8 fe ff ff 01 	movl   $0x1,-0x118(%rbp)
    6deb:	00 00 00 
    6dee:	f6 40 2e 02          	testb  $0x2,0x2e(%rax)
    6df2:	0f 85 9b fb ff ff    	jne    6993 <shrink_lruvec+0x533>
    6df8:	e9 32 fb ff ff       	jmp    692f <shrink_lruvec+0x4cf>
		wakeup_flusher_threads(WB_REASON_VMSCAN);
    6dfd:	bf 01 00 00 00       	mov    $0x1,%edi
    6e02:	e8 00 00 00 00       	call   6e07 <shrink_lruvec+0x9a7>
	sc->nr.unqueued_dirty += stat.nr_unqueued_dirty;
    6e07:	8b 45 9c             	mov    -0x64(%rbp),%eax
    6e0a:	e9 bd fd ff ff       	jmp    6bcc <shrink_lruvec+0x76c>
		__mod_node_page_state(pgdat, item, nr_reclaimed);
    6e0f:	4c 89 e2             	mov    %r12,%rdx
    6e12:	4c 89 f7             	mov    %r14,%rdi
    6e15:	44 89 8d d0 fe ff ff 	mov    %r9d,-0x130(%rbp)
    6e1c:	44 89 a5 00 ff ff ff 	mov    %r12d,-0x100(%rbp)
    6e23:	e8 00 00 00 00       	call   6e28 <shrink_lruvec+0x9c8>
    6e28:	44 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%r8d
    6e2f:	44 8b 8d d0 fe ff ff 	mov    -0x130(%rbp),%r9d
    6e36:	e9 cc fc ff ff       	jmp    6b07 <shrink_lruvec+0x6a7>
	blk_finish_plug(&plug);
    6e3b:	48 8d bd 20 ff ff ff 	lea    -0xe0(%rbp),%rdi
    6e42:	4d 89 e6             	mov    %r12,%r14
    6e45:	e8 00 00 00 00       	call   6e4a <shrink_lruvec+0x9ea>
	sc->nr_reclaimed += nr_reclaimed;
    6e4a:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    6e51:	49 01 44 24 40       	add    %rax,0x40(%r12)
	if (total_swap_pages > 0)
    6e56:	48 83 3d 00 00 00 00 	cmpq   $0x0,0x0(%rip)        # 6e5e <shrink_lruvec+0x9fe>
    6e5d:	00 
    6e5e:	49 8b 85 88 00 00 00 	mov    0x88(%r13),%rax
    6e65:	0f 8e a5 01 00 00    	jle    7010 <shrink_lruvec+0xbb0>
	    inactive_is_low(lruvec, LRU_INACTIVE_ANON))
    6e6b:	31 f6                	xor    %esi,%esi
    6e6d:	4c 89 ef             	mov    %r13,%rdi
    6e70:	e8 1b b2 ff ff       	call   2090 <inactive_is_low>
	if (can_age_anon_pages(lruvec_pgdat(lruvec), sc) &&
    6e75:	84 c0                	test   %al,%al
    6e77:	0f 85 f3 01 00 00    	jne    7070 <shrink_lruvec+0xc10>
}
    6e7d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    6e81:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    6e88:	00 00 
    6e8a:	0f 85 a3 02 00 00    	jne    7133 <shrink_lruvec+0xcd3>
    6e90:	48 8d 65 d0          	lea    -0x30(%rbp),%rsp
    6e94:	5b                   	pop    %rbx
    6e95:	41 5a                	pop    %r10
    6e97:	41 5c                	pop    %r12
    6e99:	41 5d                	pop    %r13
    6e9b:	41 5e                	pop    %r14
    6e9d:	41 5f                	pop    %r15
    6e9f:	5d                   	pop    %rbp
    6ea0:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    6ea4:	c3                   	ret    
    6ea5:	4c 8b ad f8 fe ff ff 	mov    -0x108(%rbp),%r13
    6eac:	e9 76 f8 ff ff       	jmp    6727 <shrink_lruvec+0x2c7>
			       div64_u64(scan * fraction[file], denominator) :
    6eb1:	48 0f af 44 d5 98    	imul   -0x68(%rbp,%rdx,8),%rax
    6eb7:	31 d2                	xor    %edx,%edx
    6eb9:	48 f7 b5 e0 fe ff ff 	divq   -0x120(%rbp)
    6ec0:	e9 93 f7 ff ff       	jmp    6658 <shrink_lruvec+0x1f8>
	unsigned long size = 0;
    6ec5:	31 db                	xor    %ebx,%ebx
    6ec7:	e9 af f6 ff ff       	jmp    657b <shrink_lruvec+0x11b>
    6ecc:	45 31 ff             	xor    %r15d,%r15d
    6ecf:	e9 dd f5 ff ff       	jmp    64b1 <shrink_lruvec+0x51>
    6ed4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

	/* root ? */
	if (mem_cgroup_disabled() || mem_cgroup_is_root(memcg))
    6ed9:	4c 3b 3d 00 00 00 00 	cmp    0x0(%rip),%r15        # 6ee0 <shrink_lruvec+0xa80>
    6ee0:	0f 84 39 02 00 00    	je     711f <shrink_lruvec+0xcbf>
		return vm_swappiness;

	return memcg->swappiness;
    6ee6:	41 8b 9f 38 03 00 00 	mov    0x338(%r15),%ebx
    6eed:	e9 ca f5 ff ff       	jmp    64bc <shrink_lruvec+0x5c>
	if (!sc->may_swap || !can_reclaim_anon_pages(memcg, pgdat->node_id, sc)) {
    6ef2:	49 8b 85 88 00 00 00 	mov    0x88(%r13),%rax
    6ef9:	44 8b a0 00 a2 02 00 	mov    0x2a200(%rax),%r12d
	if (memcg == NULL) {
    6f00:	4d 85 ff             	test   %r15,%r15
    6f03:	0f 84 81 01 00 00    	je     708a <shrink_lruvec+0xc2a>
		if (mem_cgroup_get_nr_swap_pages(memcg) > 0)
    6f09:	4c 89 ff             	mov    %r15,%rdi
    6f0c:	e8 00 00 00 00       	call   6f11 <shrink_lruvec+0xab1>
    6f11:	48 85 c0             	test   %rax,%rax
    6f14:	7f 4b                	jg     6f61 <shrink_lruvec+0xb01>
	if (!numa_demotion_enabled)
    6f16:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6f1d <shrink_lruvec+0xabd>
	return sc->target_mem_cgroup;
    6f1d:	4d 8b 56 10          	mov    0x10(%r14),%r10
	if (!numa_demotion_enabled)
    6f21:	0f 84 cf 00 00 00    	je     6ff6 <shrink_lruvec+0xb96>
		scan_balance = SCAN_FILE;
    6f27:	c7 85 04 ff ff ff 03 	movl   $0x3,-0xfc(%rbp)
    6f2e:	00 00 00 
		if (sc->no_demotion)
    6f31:	41 f6 46 29 20       	testb  $0x20,0x29(%r14)
	u64 denominator = 0;	/* gcc */
    6f36:	48 c7 85 e0 fe ff ff 	movq   $0x0,-0x120(%rbp)
    6f3d:	00 00 00 00 
		if (sc->no_demotion)
    6f41:	0f 85 99 f5 ff ff    	jne    64e0 <shrink_lruvec+0x80>
		if (cgroup_reclaim(sc))
    6f47:	4d 85 d2             	test   %r10,%r10
    6f4a:	0f 85 90 f5 ff ff    	jne    64e0 <shrink_lruvec+0x80>
	if (next_demotion_node(nid) == NUMA_NO_NODE)
    6f50:	44 89 e7             	mov    %r12d,%edi
    6f53:	e8 00 00 00 00       	call   6f58 <shrink_lruvec+0xaf8>
    6f58:	83 f8 ff             	cmp    $0xffffffff,%eax
    6f5b:	0f 84 c9 01 00 00    	je     712a <shrink_lruvec+0xcca>
	return sc->target_mem_cgroup;
    6f61:	4d 8b 56 10          	mov    0x10(%r14),%r10
	if (cgroup_reclaim(sc) && !swappiness) {
    6f65:	4d 85 d2             	test   %r10,%r10
    6f68:	0f 84 42 01 00 00    	je     70b0 <shrink_lruvec+0xc50>
    6f6e:	85 db                	test   %ebx,%ebx
    6f70:	0f 84 80 00 00 00    	je     6ff6 <shrink_lruvec+0xb96>
	if (!sc->priority && swappiness) {
    6f76:	41 80 7e 2b 00       	cmpb   $0x0,0x2b(%r14)
    6f7b:	0f 84 42 01 00 00    	je     70c3 <shrink_lruvec+0xc63>
	if (sc->file_is_tiny) {
    6f81:	41 0f b6 46 29       	movzbl 0x29(%r14),%eax
    6f86:	a8 10                	test   $0x10,%al
    6f88:	0f 85 77 01 00 00    	jne    7105 <shrink_lruvec+0xca5>
	if (sc->cache_trim_mode) {
    6f8e:	a8 08                	test   $0x8,%al
    6f90:	75 64                	jne    6ff6 <shrink_lruvec+0xb96>
	total_cost = sc->anon_cost + sc->file_cost;
    6f92:	4d 8b 46 18          	mov    0x18(%r14),%r8
    6f96:	49 8b 46 20          	mov    0x20(%r14),%rax
	ap /= anon_cost + 1;
    6f9a:	31 d2                	xor    %edx,%edx
	scan_balance = SCAN_FRACT;
    6f9c:	c7 85 04 ff ff ff 01 	movl   $0x1,-0xfc(%rbp)
    6fa3:	00 00 00 
	total_cost = sc->anon_cost + sc->file_cost;
    6fa6:	4c 01 c0             	add    %r8,%rax
	anon_cost = total_cost + sc->anon_cost;
    6fa9:	49 01 c0             	add    %rax,%r8
	file_cost = total_cost + sc->file_cost;
    6fac:	49 03 46 20          	add    0x20(%r14),%rax
	ap = swappiness * (total_cost + 1);
    6fb0:	49 8d 7c 00 01       	lea    0x1(%r8,%rax,1),%rdi
	file_cost = total_cost + sc->file_cost;
    6fb5:	48 89 c6             	mov    %rax,%rsi
	ap = swappiness * (total_cost + 1);
    6fb8:	48 63 c3             	movslq %ebx,%rax
	ap /= anon_cost + 1;
    6fbb:	49 83 c0 01          	add    $0x1,%r8
	ap = swappiness * (total_cost + 1);
    6fbf:	48 0f af c7          	imul   %rdi,%rax
	fp /= file_cost + 1;
    6fc3:	48 83 c6 01          	add    $0x1,%rsi
	ap /= anon_cost + 1;
    6fc7:	49 f7 f0             	div    %r8
	fp /= file_cost + 1;
    6fca:	31 d2                	xor    %edx,%edx
	ap /= anon_cost + 1;
    6fcc:	48 89 c1             	mov    %rax,%rcx
	fp = (200 - swappiness) * (total_cost + 1);
    6fcf:	b8 c8 00 00 00       	mov    $0xc8,%eax
    6fd4:	29 d8                	sub    %ebx,%eax
	fraction[0] = ap;
    6fd6:	48 89 4d 98          	mov    %rcx,-0x68(%rbp)
	fp = (200 - swappiness) * (total_cost + 1);
    6fda:	48 98                	cltq   
    6fdc:	48 0f af c7          	imul   %rdi,%rax
	fp /= file_cost + 1;
    6fe0:	48 f7 f6             	div    %rsi
	fraction[1] = fp;
    6fe3:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
	denominator = ap + fp;
    6fe7:	48 01 c8             	add    %rcx,%rax
    6fea:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
    6ff1:	e9 ea f4 ff ff       	jmp    64e0 <shrink_lruvec+0x80>
		scan_balance = SCAN_FILE;
    6ff6:	c7 85 04 ff ff ff 03 	movl   $0x3,-0xfc(%rbp)
    6ffd:	00 00 00 
	u64 denominator = 0;	/* gcc */
    7000:	48 c7 85 e0 fe ff ff 	movq   $0x0,-0x120(%rbp)
    7007:	00 00 00 00 
    700b:	e9 d0 f4 ff ff       	jmp    64e0 <shrink_lruvec+0x80>
	if (!numa_demotion_enabled)
    7010:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 7017 <shrink_lruvec+0xbb7>
	return can_demote(pgdat->node_id, sc);
    7017:	8b b8 00 a2 02 00    	mov    0x2a200(%rax),%edi
	if (!numa_demotion_enabled)
    701d:	0f 84 5a fe ff ff    	je     6e7d <shrink_lruvec+0xa1d>
		if (sc->no_demotion)
    7023:	41 f6 44 24 29 20    	testb  $0x20,0x29(%r12)
    7029:	0f 85 4e fe ff ff    	jne    6e7d <shrink_lruvec+0xa1d>
		if (cgroup_reclaim(sc))
    702f:	49 83 7c 24 10 00    	cmpq   $0x0,0x10(%r12)
    7035:	0f 85 42 fe ff ff    	jne    6e7d <shrink_lruvec+0xa1d>
	if (next_demotion_node(nid) == NUMA_NO_NODE)
    703b:	e8 00 00 00 00       	call   7040 <shrink_lruvec+0xbe0>
    7040:	83 f8 ff             	cmp    $0xffffffff,%eax
    7043:	0f 85 22 fe ff ff    	jne    6e6b <shrink_lruvec+0xa0b>
    7049:	e9 2f fe ff ff       	jmp    6e7d <shrink_lruvec+0xa1d>
    704e:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    7055:	00 00 
	scan_adjusted = (!cgroup_reclaim(sc) && !current_is_kswapd() &&
    7057:	f6 40 2e 02          	testb  $0x2,0x2e(%rax)
    705b:	0f 85 5d f6 ff ff    	jne    66be <shrink_lruvec+0x25e>
    7061:	80 f9 0c             	cmp    $0xc,%cl
    7064:	0f 94 85 d8 fe ff ff 	sete   -0x128(%rbp)
    706b:	e9 4e f6 ff ff       	jmp    66be <shrink_lruvec+0x25e>
		shrink_active_list(SWAP_CLUSTER_MAX, lruvec,
    7070:	b9 01 00 00 00       	mov    $0x1,%ecx
    7075:	4c 89 f2             	mov    %r14,%rdx
    7078:	4c 89 ee             	mov    %r13,%rsi
    707b:	bf 20 00 00 00       	mov    $0x20,%edi
    7080:	e8 eb ee ff ff       	call   5f70 <shrink_active_list>
}
    7085:	e9 f3 fd ff ff       	jmp    6e7d <shrink_lruvec+0xa1d>
    708a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 7091 <shrink_lruvec+0xc31>
		if (get_nr_swap_pages() > 0)
    7091:	48 85 c0             	test   %rax,%rax
    7094:	0f 8f c7 fe ff ff    	jg     6f61 <shrink_lruvec+0xb01>
	if (!numa_demotion_enabled)
    709a:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 70a1 <shrink_lruvec+0xc41>
	return sc->target_mem_cgroup;
    70a1:	4d 8b 56 10          	mov    0x10(%r14),%r10
	if (!numa_demotion_enabled)
    70a5:	0f 85 7c fe ff ff    	jne    6f27 <shrink_lruvec+0xac7>
    70ab:	e9 46 ff ff ff       	jmp    6ff6 <shrink_lruvec+0xb96>
	if (!sc->priority && swappiness) {
    70b0:	41 80 7e 2b 00       	cmpb   $0x0,0x2b(%r14)
    70b5:	0f 85 c6 fe ff ff    	jne    6f81 <shrink_lruvec+0xb21>
    70bb:	85 db                	test   %ebx,%ebx
    70bd:	0f 84 be fe ff ff    	je     6f81 <shrink_lruvec+0xb21>
		scan_balance = SCAN_EQUAL;
    70c3:	c7 85 04 ff ff ff 00 	movl   $0x0,-0xfc(%rbp)
    70ca:	00 00 00 
	u64 denominator = 0;	/* gcc */
    70cd:	48 c7 85 e0 fe ff ff 	movq   $0x0,-0x120(%rbp)
    70d4:	00 00 00 00 
    70d8:	e9 03 f4 ff ff       	jmp    64e0 <shrink_lruvec+0x80>
    70dd:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    70e4:	f6 80 99 0b 00 00 01 	testb  $0x1,0xb99(%rax)
    70eb:	0f 84 ec fc ff ff    	je     6ddd <shrink_lruvec+0x97d>
				nr_reclaimed += shrink_list(lru, nr_to_scan,
    70f1:	48 83 85 c8 fe ff ff 	addq   $0x20,-0x138(%rbp)
    70f8:	20 
    70f9:	4c 8b ad f8 fe ff ff 	mov    -0x108(%rbp),%r13
    7100:	e9 22 f6 ff ff       	jmp    6727 <shrink_lruvec+0x2c7>
		scan_balance = SCAN_ANON;
    7105:	c7 85 04 ff ff ff 02 	movl   $0x2,-0xfc(%rbp)
    710c:	00 00 00 
	u64 denominator = 0;	/* gcc */
    710f:	48 c7 85 e0 fe ff ff 	movq   $0x0,-0x120(%rbp)
    7116:	00 00 00 00 
    711a:	e9 c1 f3 ff ff       	jmp    64e0 <shrink_lruvec+0x80>
		return vm_swappiness;
    711f:	8b 1d 00 00 00 00    	mov    0x0(%rip),%ebx        # 7125 <shrink_lruvec+0xcc5>
    7125:	e9 92 f3 ff ff       	jmp    64bc <shrink_lruvec+0x5c>
		mem_cgroup_protection(sc->target_mem_cgroup, memcg,
    712a:	4d 8b 56 10          	mov    0x10(%r14),%r10
    712e:	e9 ad f3 ff ff       	jmp    64e0 <shrink_lruvec+0x80>
}
    7133:	e8 00 00 00 00       	call   7138 <shrink_lruvec+0xcd8>
    7138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    713f:	00 

0000000000007140 <shrink_node>:
{
    7140:	e8 00 00 00 00       	call   7145 <shrink_node+0x5>
    7145:	55                   	push   %rbp
    7146:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    714d:	00 00 
    714f:	48 89 e5             	mov    %rsp,%rbp
    7152:	41 57                	push   %r15
    7154:	49 89 ff             	mov    %rdi,%r15
    7157:	41 56                	push   %r14
    7159:	41 55                	push   %r13
    715b:	41 54                	push   %r12
    715d:	53                   	push   %rbx
    715e:	48 89 f3             	mov    %rsi,%rbx
    7161:	48 83 ec 58          	sub    $0x58,%rsp
	struct reclaim_state *reclaim_state = current->reclaim_state;
    7165:	48 8b 80 58 0c 00 00 	mov    0xc58(%rax),%rax
    716c:	48 89 45 90          	mov    %rax,-0x70(%rbp)
	target_lruvec = mem_cgroup_lruvec(sc->target_mem_cgroup, pgdat);
    7170:	48 8b 46 10          	mov    0x10(%rsi),%rax
    7174:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	mz = memcg->nodeinfo[pgdat->node_id];
    7179:	48 63 97 00 a2 02 00 	movslq 0x2a200(%rdi),%rdx
		memcg = root_mem_cgroup;
    7180:	48 85 c0             	test   %rax,%rax
    7183:	48 0f 44 05 00 00 00 	cmove  0x0(%rip),%rax        # 718b <shrink_node+0x4b>
    718a:	00 
	lruvec = &mz->lruvec;
    718b:	48 8b 84 d0 78 10 00 	mov    0x1078(%rax,%rdx,8),%rax
    7192:	00 
    7193:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
	if (unlikely(lruvec->pgdat != pgdat))
    7197:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    719b:	4c 3b b8 88 00 00 00 	cmp    0x88(%rax),%r15
    71a2:	0f 85 58 06 00 00    	jne    7800 <shrink_node+0x6c0>
	memset(&sc->nr, 0, sizeof(sc->nr));
    71a8:	48 8d 43 48          	lea    0x48(%rbx),%rax
	PVOP_ALT_VCALLEE1(lock.queued_spin_unlock, lock,
    71ac:	c6 45 a7 00          	movb   $0x0,-0x59(%rbp)
    71b0:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    71b4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    71b8:	48 83 c0 50          	add    $0x50,%rax
    71bc:	48 89 45 88          	mov    %rax,-0x78(%rbp)
		lruvec = &pgdat->__lruvec;
    71c0:	49 8d 87 40 ab 02 00 	lea    0x2ab40(%r15),%rax
    71c7:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    71cb:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    71d2:	00 00 
    71d4:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
	mem_cgroup_flush_stats();
    71d8:	e8 00 00 00 00       	call   71dd <shrink_node+0x9d>
    71dd:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    71e1:	4c 8b 75 88          	mov    -0x78(%rbp),%r14
    71e5:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    71ec:	4c 89 f7             	mov    %r14,%rdi
    71ef:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    71f6:	00 
    71f7:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    71fe:	00 
    71ff:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
	nr_reclaimed = sc->nr_reclaimed;
    7206:	48 8b 43 40          	mov    0x40(%rbx),%rax
    720a:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
	nr_scanned = sc->nr_scanned;
    720e:	48 8b 43 38          	mov    0x38(%rbx),%rax
    7212:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    7216:	e8 00 00 00 00       	call   721b <shrink_node+0xdb>
	sc->anon_cost = target_lruvec->anon_cost;
    721b:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    721f:	4c 89 f7             	mov    %r14,%rdi
    7222:	48 8b 41 58          	mov    0x58(%rcx),%rax
    7226:	48 89 43 18          	mov    %rax,0x18(%rbx)
	sc->file_cost = target_lruvec->file_cost;
    722a:	48 8b 41 60          	mov    0x60(%rcx),%rax
    722e:	48 89 43 20          	mov    %rax,0x20(%rbx)
    7232:	ff 14 25 00 00 00 00 	call   *0x0
	PVOP_ALT_VCALLEE0(irq.irq_enable, "sti;", ALT_NOT(X86_FEATURE_XENPV));
    7239:	ff 14 25 00 00 00 00 	call   *0x0
	if (!sc->force_deactivate) {
    7240:	ba 03 00 00 00       	mov    $0x3,%edx
    7245:	f6 43 28 04          	testb  $0x4,0x28(%rbx)
    7249:	0f 84 c0 03 00 00    	je     760f <shrink_node+0x4cf>
			sc->may_deactivate &= ~DEACTIVATE_FILE;
    724f:	0f b6 43 28          	movzbl 0x28(%rbx),%eax
    7253:	83 e0 fc             	and    $0xfffffffc,%eax
    7256:	09 d0                	or     %edx,%eax
    7258:	88 43 28             	mov    %al,0x28(%rbx)
    725b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	return READ_ONCE(pn->lruvec_stats.state[idx]);
    7260:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7264:	48 8b 80 a8 00 00 00 	mov    0xa8(%rax),%rax
	if (file >> sc->priority && !(sc->may_deactivate & DEACTIVATE_FILE))
    726b:	0f be 4b 2b          	movsbl 0x2b(%rbx),%ecx
		sc->cache_trim_mode = 0;
    726f:	31 d2                	xor    %edx,%edx
	if (file >> sc->priority && !(sc->may_deactivate & DEACTIVATE_FILE))
    7271:	48 d3 e8             	shr    %cl,%rax
    7274:	48 85 c0             	test   %rax,%rax
    7277:	74 0c                	je     7285 <shrink_node+0x145>
    7279:	0f b6 53 28          	movzbl 0x28(%rbx),%edx
    727d:	83 e2 03             	and    $0x3,%edx
    7280:	d0 ea                	shr    %dl
    7282:	83 f2 01             	xor    $0x1,%edx
    7285:	0f b6 43 29          	movzbl 0x29(%rbx),%eax
    7289:	c1 e2 03             	shl    $0x3,%edx
	return sc->target_mem_cgroup;
    728c:	4c 8b 6b 10          	mov    0x10(%rbx),%r13
    7290:	83 e0 f7             	and    $0xfffffff7,%eax
    7293:	09 d0                	or     %edx,%eax
    7295:	88 43 29             	mov    %al,0x29(%rbx)
	if (!cgroup_reclaim(sc)) {
    7298:	4d 85 ed             	test   %r13,%r13
    729b:	0f 84 8f 04 00 00    	je     7730 <shrink_node+0x5f0>
	memcg = mem_cgroup_iter(target_memcg, NULL, NULL);
    72a1:	31 d2                	xor    %edx,%edx
    72a3:	31 f6                	xor    %esi,%esi
    72a5:	4c 89 ef             	mov    %r13,%rdi
    72a8:	e8 00 00 00 00       	call   72ad <shrink_node+0x16d>
    72ad:	49 89 c6             	mov    %rax,%r14
    72b0:	eb 2c                	jmp    72de <shrink_node+0x19e>
	return READ_ONCE(memcg->memory.emin) >=
    72b2:	49 8b 96 f8 00 00 00 	mov    0xf8(%r14),%rdx
    72b9:	49 8b 86 d0 00 00 00 	mov    0xd0(%r14),%rax
		if (mem_cgroup_below_min(memcg)) {
    72c0:	48 39 c2             	cmp    %rax,%rdx
    72c3:	72 5d                	jb     7322 <shrink_node+0x1e2>
	} while ((memcg = mem_cgroup_iter(target_memcg, memcg, NULL)));
    72c5:	4c 89 f6             	mov    %r14,%rsi
    72c8:	31 d2                	xor    %edx,%edx
    72ca:	4c 89 ef             	mov    %r13,%rdi
    72cd:	e8 00 00 00 00       	call   72d2 <shrink_node+0x192>
    72d2:	49 89 c6             	mov    %rax,%r14
    72d5:	48 85 c0             	test   %rax,%rax
    72d8:	0f 84 4e 01 00 00    	je     742c <shrink_node+0x2ec>
    72de:	66 90                	xchg   %ax,%ax
	mz = memcg->nodeinfo[pgdat->node_id];
    72e0:	49 63 97 00 a2 02 00 	movslq 0x2a200(%r15),%rdx
    72e7:	4d 85 f6             	test   %r14,%r14
    72ea:	4c 89 f0             	mov    %r14,%rax
    72ed:	48 0f 44 05 00 00 00 	cmove  0x0(%rip),%rax        # 72f5 <shrink_node+0x1b5>
    72f4:	00 
	lruvec = &mz->lruvec;
    72f5:	4c 8b a4 d0 78 10 00 	mov    0x1078(%rax,%rdx,8),%r12
    72fc:	00 
	if (unlikely(lruvec->pgdat != pgdat))
    72fd:	4d 3b bc 24 88 00 00 	cmp    0x88(%r12),%r15
    7304:	00 
    7305:	75 61                	jne    7368 <shrink_node+0x228>
    7307:	e8 00 00 00 00       	call   730c <shrink_node+0x1cc>
		mem_cgroup_calculate_protection(target_memcg, memcg);
    730c:	4c 89 f6             	mov    %r14,%rsi
    730f:	4c 89 ef             	mov    %r13,%rdi
    7312:	e8 00 00 00 00       	call   7317 <shrink_node+0x1d7>
    7317:	66 90                	xchg   %ax,%ax
	return !mem_cgroup_disabled() && !mem_cgroup_is_root(memcg);
    7319:	4c 3b 35 00 00 00 00 	cmp    0x0(%rip),%r14        # 7320 <shrink_node+0x1e0>
    7320:	75 90                	jne    72b2 <shrink_node+0x172>
    7322:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    7327:	4c 3b 35 00 00 00 00 	cmp    0x0(%rip),%r14        # 732e <shrink_node+0x1ee>
    732e:	0f 84 9c 00 00 00    	je     73d0 <shrink_node+0x290>
	return READ_ONCE(memcg->memory.elow) >=
    7334:	49 8b 96 10 01 00 00 	mov    0x110(%r14),%rdx
    733b:	49 8b 86 d0 00 00 00 	mov    0xd0(%r14),%rax
		} else if (mem_cgroup_below_low(memcg)) {
    7342:	48 39 c2             	cmp    %rax,%rdx
    7345:	0f 82 85 00 00 00    	jb     73d0 <shrink_node+0x290>
			if (!sc->memcg_low_reclaim) {
    734b:	80 7b 28 00          	cmpb   $0x0,0x28(%rbx)
    734f:	78 21                	js     7372 <shrink_node+0x232>
				sc->memcg_low_skipped = 1;
    7351:	80 4b 29 01          	orb    $0x1,0x29(%rbx)
				continue;
    7355:	e9 6b ff ff ff       	jmp    72c5 <shrink_node+0x185>
		lruvec = &pgdat->__lruvec;
    735a:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
	if (unlikely(lruvec->pgdat != pgdat))
    735e:	4d 3b bc 24 88 00 00 	cmp    0x88(%r12),%r15
    7365:	00 
    7366:	74 9f                	je     7307 <shrink_node+0x1c7>
		lruvec->pgdat = pgdat;
    7368:	4d 89 bc 24 88 00 00 	mov    %r15,0x88(%r12)
    736f:	00 
    7370:	eb 95                	jmp    7307 <shrink_node+0x1c7>
	asm volatile(LOCK_PREFIX "incq %0"
    7372:	f0 49 ff 86 70 0e 00 	lock incq 0xe70(%r14)
    7379:	00 
		cgroup_file_notify(&memcg->events_local_file);
    737a:	49 8d be 78 03 00 00 	lea    0x378(%r14),%rdi
    7381:	e8 00 00 00 00       	call   7386 <shrink_node+0x246>
    7386:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
    738a:	4c 89 f3             	mov    %r14,%rbx
    738d:	f0 48 ff 83 30 0e 00 	lock incq 0xe30(%rbx)
    7394:	00 
			cgroup_file_notify(&memcg->events_file);
    7395:	48 8d bb 40 03 00 00 	lea    0x340(%rbx),%rdi
    739c:	e8 00 00 00 00       	call   73a1 <shrink_node+0x261>
    73a1:	66 90                	xchg   %ax,%ax
		if (cgrp_dfl_root.flags & CGRP_ROOT_MEMORY_LOCAL_EVENTS)
    73a3:	f6 05 00 00 00 00 20 	testb  $0x20,0x0(%rip)        # 73aa <shrink_node+0x26a>
    73aa:	75 20                	jne    73cc <shrink_node+0x28c>
	if (!memcg->memory.parent)
    73ac:	48 8b 83 38 01 00 00 	mov    0x138(%rbx),%rax
    73b3:	48 85 c0             	test   %rax,%rax
    73b6:	74 14                	je     73cc <shrink_node+0x28c>
	} while ((memcg = parent_mem_cgroup(memcg)) &&
    73b8:	48 2d d0 00 00 00    	sub    $0xd0,%rax
    73be:	48 89 c3             	mov    %rax,%rbx
    73c1:	74 09                	je     73cc <shrink_node+0x28c>
    73c3:	48 3b 05 00 00 00 00 	cmp    0x0(%rip),%rax        # 73ca <shrink_node+0x28a>
    73ca:	75 c1                	jne    738d <shrink_node+0x24d>
    73cc:	48 8b 5d d0          	mov    -0x30(%rbp),%rbx
		reclaimed = sc->nr_reclaimed;
    73d0:	4c 8b 43 40          	mov    0x40(%rbx),%r8
		scanned = sc->nr_scanned;
    73d4:	4c 8b 53 38          	mov    0x38(%rbx),%r10
		shrink_lruvec(lruvec, sc);
    73d8:	48 89 de             	mov    %rbx,%rsi
    73db:	4c 89 e7             	mov    %r12,%rdi
		reclaimed = sc->nr_reclaimed;
    73de:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
		scanned = sc->nr_scanned;
    73e2:	4c 89 55 d0          	mov    %r10,-0x30(%rbp)
		shrink_lruvec(lruvec, sc);
    73e6:	e8 75 f0 ff ff       	call   6460 <shrink_lruvec>
		shrink_slab(sc->gfp_mask, pgdat->node_id, memcg,
    73eb:	0f be 4b 2b          	movsbl 0x2b(%rbx),%ecx
    73ef:	8b 7b 30             	mov    0x30(%rbx),%edi
    73f2:	4c 89 f2             	mov    %r14,%rdx
    73f5:	41 8b b7 00 a2 02 00 	mov    0x2a200(%r15),%esi
    73fc:	e8 cf d5 ff ff       	call   49d0 <shrink_slab>
		vmpressure(sc->gfp_mask, memcg, false,
    7401:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
    7405:	48 8b 43 40          	mov    0x40(%rbx),%rax
    7409:	31 d2                	xor    %edx,%edx
    740b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    740f:	4c 8b 55 d0          	mov    -0x30(%rbp),%r10
    7413:	4c 89 f6             	mov    %r14,%rsi
    7416:	4c 29 c0             	sub    %r8,%rax
    7419:	8b 7b 30             	mov    0x30(%rbx),%edi
    741c:	4c 29 d1             	sub    %r10,%rcx
    741f:	49 89 c0             	mov    %rax,%r8
    7422:	e8 00 00 00 00       	call   7427 <shrink_node+0x2e7>
    7427:	e9 99 fe ff ff       	jmp    72c5 <shrink_node+0x185>
	if (reclaim_state) {
    742c:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
    7430:	48 85 c9             	test   %rcx,%rcx
    7433:	74 0e                	je     7443 <shrink_node+0x303>
		sc->nr_reclaimed += reclaim_state->reclaimed_slab;
    7435:	48 8b 01             	mov    (%rcx),%rax
    7438:	48 01 43 40          	add    %rax,0x40(%rbx)
		reclaim_state->reclaimed_slab = 0;
    743c:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
	vmpressure(sc->gfp_mask, sc->target_mem_cgroup, true,
    7443:	4c 8b 75 a8          	mov    -0x58(%rbp),%r14
    7447:	4c 8b 43 40          	mov    0x40(%rbx),%r8
    744b:	ba 01 00 00 00       	mov    $0x1,%edx
    7450:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    7454:	8b 7b 30             	mov    0x30(%rbx),%edi
    7457:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    745b:	4d 29 f0             	sub    %r14,%r8
    745e:	48 2b 4d 98          	sub    -0x68(%rbp),%rcx
    7462:	e8 00 00 00 00       	call   7467 <shrink_node+0x327>
		reclaimable = true;
    7467:	0f b6 75 a7          	movzbl -0x59(%rbp),%esi
    746b:	b8 01 00 00 00       	mov    $0x1,%eax
    7470:	4c 39 73 40          	cmp    %r14,0x40(%rbx)
    7474:	0f 45 f0             	cmovne %eax,%esi
	if (current_is_kswapd()) {
    7477:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
		reclaimable = true;
    747b:	40 88 75 a7          	mov    %sil,-0x59(%rbp)
	if (current_is_kswapd()) {
    747f:	f6 40 2e 02          	testb  $0x2,0x2e(%rax)
    7483:	74 27                	je     74ac <shrink_node+0x36c>
		if (sc->nr.writeback && sc->nr.writeback == sc->nr.taken)
    7485:	8b 43 54             	mov    0x54(%rbx),%eax
    7488:	85 c0                	test   %eax,%eax
    748a:	74 09                	je     7495 <shrink_node+0x355>
    748c:	3b 43 60             	cmp    0x60(%rbx),%eax
    748f:	0f 84 77 03 00 00    	je     780c <shrink_node+0x6cc>
		if (sc->nr.unqueued_dirty == sc->nr.file_taken)
    7495:	8b 43 5c             	mov    0x5c(%rbx),%eax
    7498:	39 43 4c             	cmp    %eax,0x4c(%rbx)
    749b:	0f 84 58 02 00 00    	je     76f9 <shrink_node+0x5b9>
		if (sc->nr.immediate)
    74a1:	8b 43 58             	mov    0x58(%rbx),%eax
    74a4:	85 c0                	test   %eax,%eax
    74a6:	0f 85 bd 01 00 00    	jne    7669 <shrink_node+0x529>
	if ((current_is_kswapd() ||
    74ac:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    74b0:	f6 40 2e 02          	testb  $0x2,0x2e(%rax)
    74b4:	75 09                	jne    74bf <shrink_node+0x37f>
    74b6:	48 83 7b 10 00       	cmpq   $0x0,0x10(%rbx)
    74bb:	74 12                	je     74cf <shrink_node+0x38f>
    74bd:	66 90                	xchg   %ax,%ax
	    sc->nr.dirty && sc->nr.dirty == sc->nr.congested)
    74bf:	8b 43 48             	mov    0x48(%rbx),%eax
	     (cgroup_reclaim(sc) && writeback_throttling_sane(sc))) &&
    74c2:	85 c0                	test   %eax,%eax
    74c4:	74 09                	je     74cf <shrink_node+0x38f>
	    sc->nr.dirty && sc->nr.dirty == sc->nr.congested)
    74c6:	3b 43 50             	cmp    0x50(%rbx),%eax
    74c9:	0f 84 04 03 00 00    	je     77d3 <shrink_node+0x693>
	return current->flags & PF_KSWAPD;
    74cf:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
    74d3:	8b 46 2c             	mov    0x2c(%rsi),%eax
	if (!current_is_kswapd() && current_may_throttle() &&
    74d6:	a9 00 00 02 00       	test   $0x20000,%eax
    74db:	75 3a                	jne    7517 <shrink_node+0x3d7>
		current->backing_dev_info == NULL ||
    74dd:	a9 00 00 10 00       	test   $0x100000,%eax
    74e2:	74 1a                	je     74fe <shrink_node+0x3be>
	return !(current->flags & PF_LOCAL_THROTTLE) ||
    74e4:	48 83 be 60 0c 00 00 	cmpq   $0x0,0xc60(%rsi)
    74eb:	00 
    74ec:	74 10                	je     74fe <shrink_node+0x3be>
	return wb->congested & cong_bits;
    74ee:	48 8b 86 60 0c 00 00 	mov    0xc60(%rsi),%rax
		current->backing_dev_info == NULL ||
    74f5:	f6 80 60 01 00 00 01 	testb  $0x1,0x160(%rax)
    74fc:	74 19                	je     7517 <shrink_node+0x3d7>
	if (!current_is_kswapd() && current_may_throttle() &&
    74fe:	f6 43 29 02          	testb  $0x2,0x29(%rbx)
    7502:	75 13                	jne    7517 <shrink_node+0x3d7>
    7504:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    7508:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
	    !sc->hibernation_mode &&
    750f:	a8 01                	test   $0x1,%al
    7511:	0f 85 03 03 00 00    	jne    781a <shrink_node+0x6da>
	if (IS_ENABLED(CONFIG_COMPACTION) && sc->order &&
    7517:	0f be 73 2a          	movsbl 0x2a(%rbx),%esi
	if (should_continue_reclaim(pgdat, sc->nr_reclaimed - nr_reclaimed,
    751b:	48 8b 43 40          	mov    0x40(%rbx),%rax
	if (IS_ENABLED(CONFIG_COMPACTION) && sc->order &&
    751f:	40 84 f6             	test   %sil,%sil
    7522:	75 20                	jne    7544 <shrink_node+0x404>
	if (reclaimable)
    7524:	80 7d a7 00          	cmpb   $0x0,-0x59(%rbp)
    7528:	74 0b                	je     7535 <shrink_node+0x3f5>
		pgdat->kswapd_failures = 0;
    752a:	41 c7 87 48 a2 02 00 	movl   $0x0,0x2a248(%r15)
    7531:	00 00 00 00 
}
    7535:	48 83 c4 58          	add    $0x58,%rsp
    7539:	5b                   	pop    %rbx
    753a:	41 5c                	pop    %r12
    753c:	41 5d                	pop    %r13
    753e:	41 5e                	pop    %r14
    7540:	41 5f                	pop    %r15
    7542:	5d                   	pop    %rbp
    7543:	c3                   	ret    
	if (IS_ENABLED(CONFIG_COMPACTION) && sc->order &&
    7544:	40 80 fe 03          	cmp    $0x3,%sil
    7548:	7f 06                	jg     7550 <shrink_node+0x410>
			(sc->order > PAGE_ALLOC_COSTLY_ORDER ||
    754a:	80 7b 2b 09          	cmpb   $0x9,0x2b(%rbx)
    754e:	7f d4                	jg     7524 <shrink_node+0x3e4>
	if (!nr_reclaimed)
    7550:	48 3b 45 a8          	cmp    -0x58(%rbp),%rax
    7554:	74 ce                	je     7524 <shrink_node+0x3e4>
	for (z = 0; z <= sc->reclaim_idx; z++) {
    7556:	0f be 4b 2c          	movsbl 0x2c(%rbx),%ecx
    755a:	85 c9                	test   %ecx,%ecx
    755c:	78 3d                	js     759b <shrink_node+0x45b>
    755e:	4d 89 fc             	mov    %r15,%r12
    7561:	45 31 ed             	xor    %r13d,%r13d
	return __READ_ONCE((v)->counter);
    7564:	49 8b 84 24 80 00 00 	mov    0x80(%r12),%rax
    756b:	00 
		if (!managed_zone(zone))
    756c:	48 85 c0             	test   %rax,%rax
    756f:	74 1a                	je     758b <shrink_node+0x44b>
		switch (compaction_suitable(zone, sc->order, 0, sc->reclaim_idx)) {
    7571:	31 d2                	xor    %edx,%edx
    7573:	4c 89 e7             	mov    %r12,%rdi
    7576:	e8 00 00 00 00       	call   757b <shrink_node+0x43b>
    757b:	83 e8 04             	sub    $0x4,%eax
    757e:	83 e0 fb             	and    $0xfffffffb,%eax
    7581:	74 a1                	je     7524 <shrink_node+0x3e4>
	pages_for_compaction = compact_gap(sc->order);
    7583:	0f be 73 2a          	movsbl 0x2a(%rbx),%esi
    7587:	0f be 4b 2c          	movsbl 0x2c(%rbx),%ecx
	for (z = 0; z <= sc->reclaim_idx; z++) {
    758b:	41 83 c5 01          	add    $0x1,%r13d
    758f:	49 81 c4 c0 06 00 00 	add    $0x6c0,%r12
    7596:	44 39 e9             	cmp    %r13d,%ecx
    7599:	7d c9                	jge    7564 <shrink_node+0x424>
	 * scanner is only invoked when the number of isolated free pages is
	 * lower than that. But it's not worth to complicate the formula here
	 * as a bigger gap for higher orders than strictly necessary can also
	 * improve chances of compaction success.
	 */
	return 2UL << order;
    759b:	89 f1                	mov    %esi,%ecx
	inactive_lru_pages = node_page_state(pgdat, NR_INACTIVE_FILE);
    759d:	4c 89 ff             	mov    %r15,%rdi
    75a0:	41 bc 02 00 00 00    	mov    $0x2,%r12d
    75a6:	be 02 00 00 00       	mov    $0x2,%esi
    75ab:	49 d3 e4             	shl    %cl,%r12
    75ae:	e8 00 00 00 00       	call   75b3 <shrink_node+0x473>
	if (can_reclaim_anon_pages(NULL, pgdat->node_id, sc))
    75b3:	41 8b bf 00 a2 02 00 	mov    0x2a200(%r15),%edi
	inactive_lru_pages = node_page_state(pgdat, NR_INACTIVE_FILE);
    75ba:	49 89 c5             	mov    %rax,%r13
    75bd:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 75c4 <shrink_node+0x484>
		if (get_nr_swap_pages() > 0)
    75c4:	48 85 c0             	test   %rax,%rax
    75c7:	0f 8f 48 01 00 00    	jg     7715 <shrink_node+0x5d5>
	if (!numa_demotion_enabled)
    75cd:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 75d4 <shrink_node+0x494>
    75d4:	74 11                	je     75e7 <shrink_node+0x4a7>
		if (sc->no_demotion)
    75d6:	f6 43 29 20          	testb  $0x20,0x29(%rbx)
    75da:	75 0b                	jne    75e7 <shrink_node+0x4a7>
		if (cgroup_reclaim(sc))
    75dc:	48 83 7b 10 00       	cmpq   $0x0,0x10(%rbx)
    75e1:	0f 84 20 01 00 00    	je     7707 <shrink_node+0x5c7>
	if (should_continue_reclaim(pgdat, sc->nr_reclaimed - nr_reclaimed,
    75e7:	4d 39 ec             	cmp    %r13,%r12
    75ea:	0f 82 e8 fb ff ff    	jb     71d8 <shrink_node+0x98>
    75f0:	e9 2f ff ff ff       	jmp    7524 <shrink_node+0x3e4>
		return node_page_state(lruvec_pgdat(lruvec), idx);
    75f5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    75f9:	be 02 00 00 00       	mov    $0x2,%esi
    75fe:	48 8b b8 88 00 00 00 	mov    0x88(%rax),%rdi
    7605:	e8 00 00 00 00       	call   760a <shrink_node+0x4ca>
    760a:	e9 5c fc ff ff       	jmp    726b <shrink_node+0x12b>
    760f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	return READ_ONCE(pn->lruvec_stats.state[idx]);
    7614:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
		if (refaults != target_lruvec->refaults[0] ||
    7618:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    761c:	48 8b 80 f8 00 00 00 	mov    0xf8(%rax),%rax
    7623:	48 39 46 70          	cmp    %rax,0x70(%rsi)
    7627:	0f 84 ad 00 00 00    	je     76da <shrink_node+0x59a>
			sc->may_deactivate |= DEACTIVATE_ANON;
    762d:	0f b6 53 28          	movzbl 0x28(%rbx),%edx
    7631:	83 e2 03             	and    $0x3,%edx
    7634:	83 ca 01             	or     $0x1,%edx
    7637:	0f b6 43 28          	movzbl 0x28(%rbx),%eax
    763b:	83 e0 fc             	and    $0xfffffffc,%eax
    763e:	09 d0                	or     %edx,%eax
    7640:	88 43 28             	mov    %al,0x28(%rbx)
    7643:	66 90                	xchg   %ax,%ax
    7645:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
		if (refaults != target_lruvec->refaults[1] ||
    7649:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    764d:	48 8b 80 00 01 00 00 	mov    0x100(%rax),%rax
    7654:	48 39 46 78          	cmp    %rax,0x78(%rsi)
    7658:	74 3f                	je     7699 <shrink_node+0x559>
			sc->may_deactivate |= DEACTIVATE_FILE;
    765a:	0f b6 53 28          	movzbl 0x28(%rbx),%edx
    765e:	83 e2 03             	and    $0x3,%edx
    7661:	83 ca 02             	or     $0x2,%edx
    7664:	e9 e6 fb ff ff       	jmp    724f <shrink_node+0x10f>
			congestion_wait(BLK_RW_ASYNC, HZ/10);
    7669:	be 19 00 00 00       	mov    $0x19,%esi
    766e:	31 ff                	xor    %edi,%edi
    7670:	e8 00 00 00 00       	call   7675 <shrink_node+0x535>
    7675:	e9 32 fe ff ff       	jmp    74ac <shrink_node+0x36c>
		return node_page_state(lruvec_pgdat(lruvec), idx);
    767a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    767e:	be 0d 00 00 00       	mov    $0xd,%esi
    7683:	48 8b b8 88 00 00 00 	mov    0x88(%rax),%rdi
    768a:	e8 00 00 00 00       	call   768f <shrink_node+0x54f>
		if (refaults != target_lruvec->refaults[1] ||
    768f:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    7693:	48 39 46 78          	cmp    %rax,0x78(%rsi)
    7697:	75 c1                	jne    765a <shrink_node+0x51a>
		    inactive_is_low(target_lruvec, LRU_INACTIVE_FILE))
    7699:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    769d:	be 02 00 00 00       	mov    $0x2,%esi
    76a2:	e8 e9 a9 ff ff       	call   2090 <inactive_is_low>
		if (refaults != target_lruvec->refaults[1] ||
    76a7:	84 c0                	test   %al,%al
    76a9:	75 af                	jne    765a <shrink_node+0x51a>
			sc->may_deactivate &= ~DEACTIVATE_FILE;
    76ab:	0f b6 53 28          	movzbl 0x28(%rbx),%edx
    76af:	83 e2 01             	and    $0x1,%edx
    76b2:	e9 98 fb ff ff       	jmp    724f <shrink_node+0x10f>
    76b7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    76bb:	be 0c 00 00 00       	mov    $0xc,%esi
    76c0:	48 8b b8 88 00 00 00 	mov    0x88(%rax),%rdi
    76c7:	e8 00 00 00 00       	call   76cc <shrink_node+0x58c>
		if (refaults != target_lruvec->refaults[0] ||
    76cc:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    76d0:	48 39 46 70          	cmp    %rax,0x70(%rsi)
    76d4:	0f 85 53 ff ff ff    	jne    762d <shrink_node+0x4ed>
			inactive_is_low(target_lruvec, LRU_INACTIVE_ANON))
    76da:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    76de:	31 f6                	xor    %esi,%esi
    76e0:	e8 ab a9 ff ff       	call   2090 <inactive_is_low>
		if (refaults != target_lruvec->refaults[0] ||
    76e5:	84 c0                	test   %al,%al
    76e7:	0f 85 40 ff ff ff    	jne    762d <shrink_node+0x4ed>
			sc->may_deactivate &= ~DEACTIVATE_ANON;
    76ed:	0f b6 53 28          	movzbl 0x28(%rbx),%edx
    76f1:	83 e2 02             	and    $0x2,%edx
    76f4:	e9 3e ff ff ff       	jmp    7637 <shrink_node+0x4f7>
		asm volatile(LOCK_PREFIX "orb %b1,%0"
    76f9:	f0 41 80 8f d0 ab 02 	lock orb $0x1,0x2abd0(%r15)
    7700:	00 01 
}
    7702:	e9 9a fd ff ff       	jmp    74a1 <shrink_node+0x361>
	if (next_demotion_node(nid) == NUMA_NO_NODE)
    7707:	e8 00 00 00 00       	call   770c <shrink_node+0x5cc>
    770c:	83 f8 ff             	cmp    $0xffffffff,%eax
    770f:	0f 84 d2 fe ff ff    	je     75e7 <shrink_node+0x4a7>
		inactive_lru_pages += node_page_state(pgdat, NR_INACTIVE_ANON);
    7715:	31 f6                	xor    %esi,%esi
    7717:	4c 89 ff             	mov    %r15,%rdi
    771a:	e8 00 00 00 00       	call   771f <shrink_node+0x5df>
    771f:	49 01 c5             	add    %rax,%r13
	if (should_continue_reclaim(pgdat, sc->nr_reclaimed - nr_reclaimed,
    7722:	4d 39 ec             	cmp    %r13,%r12
    7725:	0f 82 ad fa ff ff    	jb     71d8 <shrink_node+0x98>
    772b:	e9 f4 fd ff ff       	jmp    7524 <shrink_node+0x3e4>
		free = sum_zone_node_page_state(pgdat->node_id, NR_FREE_PAGES);
    7730:	41 8b bf 00 a2 02 00 	mov    0x2a200(%r15),%edi
    7737:	31 f6                	xor    %esi,%esi
    7739:	e8 00 00 00 00       	call   773e <shrink_node+0x5fe>
		file = node_page_state(pgdat, NR_ACTIVE_FILE) +
    773e:	be 03 00 00 00       	mov    $0x3,%esi
    7743:	4c 89 ff             	mov    %r15,%rdi
		free = sum_zone_node_page_state(pgdat->node_id, NR_FREE_PAGES);
    7746:	49 89 c4             	mov    %rax,%r12
		file = node_page_state(pgdat, NR_ACTIVE_FILE) +
    7749:	e8 00 00 00 00       	call   774e <shrink_node+0x60e>
			   node_page_state(pgdat, NR_INACTIVE_FILE);
    774e:	be 02 00 00 00       	mov    $0x2,%esi
    7753:	4c 89 ff             	mov    %r15,%rdi
		file = node_page_state(pgdat, NR_ACTIVE_FILE) +
    7756:	49 89 c5             	mov    %rax,%r13
			   node_page_state(pgdat, NR_INACTIVE_FILE);
    7759:	e8 00 00 00 00       	call   775e <shrink_node+0x61e>
    775e:	4d 01 ec             	add    %r13,%r12
    7761:	49 8d 8f c0 21 00 00 	lea    0x21c0(%r15),%rcx
		unsigned long total_high_wmark = 0;
    7768:	45 31 ed             	xor    %r13d,%r13d
			   node_page_state(pgdat, NR_INACTIVE_FILE);
    776b:	49 89 c6             	mov    %rax,%r14
		for (z = 0; z < MAX_NR_ZONES; z++) {
    776e:	4c 89 f8             	mov    %r15,%rax
    7771:	48 8b 90 80 00 00 00 	mov    0x80(%rax),%rdx
			if (!managed_zone(zone))
    7778:	48 85 d2             	test   %rdx,%rdx
    777b:	74 0b                	je     7788 <shrink_node+0x648>
			total_high_wmark += high_wmark_pages(zone);
    777d:	48 8b 50 18          	mov    0x18(%rax),%rdx
    7781:	48 03 50 10          	add    0x10(%rax),%rdx
    7785:	49 01 d5             	add    %rdx,%r13
		for (z = 0; z < MAX_NR_ZONES; z++) {
    7788:	48 05 c0 06 00 00    	add    $0x6c0,%rax
    778e:	48 39 c1             	cmp    %rax,%rcx
    7791:	75 de                	jne    7771 <shrink_node+0x631>
		anon = node_page_state(pgdat, NR_INACTIVE_ANON);
    7793:	31 f6                	xor    %esi,%esi
    7795:	4c 89 ff             	mov    %r15,%rdi
    7798:	e8 00 00 00 00       	call   779d <shrink_node+0x65d>
			file + free <= total_high_wmark &&
    779d:	4b 8d 0c 26          	lea    (%r14,%r12,1),%rcx
    77a1:	31 d2                	xor    %edx,%edx
			!(sc->may_deactivate & DEACTIVATE_ANON) &&
    77a3:	4c 39 e9             	cmp    %r13,%rcx
    77a6:	77 13                	ja     77bb <shrink_node+0x67b>
			file + free <= total_high_wmark &&
    77a8:	f6 43 28 01          	testb  $0x1,0x28(%rbx)
    77ac:	75 0d                	jne    77bb <shrink_node+0x67b>
			anon >> sc->priority;
    77ae:	0f be 4b 2b          	movsbl 0x2b(%rbx),%ecx
    77b2:	48 d3 e8             	shr    %cl,%rax
			!(sc->may_deactivate & DEACTIVATE_ANON) &&
    77b5:	48 85 c0             	test   %rax,%rax
    77b8:	0f 95 c2             	setne  %dl
		sc->file_is_tiny =
    77bb:	0f b6 43 29          	movzbl 0x29(%rbx),%eax
    77bf:	c1 e2 04             	shl    $0x4,%edx
	struct mem_cgroup *target_memcg = sc->target_mem_cgroup;
    77c2:	4c 8b 6b 10          	mov    0x10(%rbx),%r13
		sc->file_is_tiny =
    77c6:	83 e0 ef             	and    $0xffffffef,%eax
    77c9:	09 d0                	or     %edx,%eax
    77cb:	88 43 29             	mov    %al,0x29(%rbx)
    77ce:	e9 ce fa ff ff       	jmp    72a1 <shrink_node+0x161>
    77d3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    77d7:	f0 80 88 80 00 00 00 	lock orb $0x1,0x80(%rax)
    77de:	01 
    77df:	e9 eb fc ff ff       	jmp    74cf <shrink_node+0x38f>
		lruvec = &pgdat->__lruvec;
    77e4:	48 8d 87 40 ab 02 00 	lea    0x2ab40(%rdi),%rax
    77eb:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
	if (unlikely(lruvec->pgdat != pgdat))
    77ef:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    77f3:	4c 3b b8 88 00 00 00 	cmp    0x88(%rax),%r15
    77fa:	0f 84 a8 f9 ff ff    	je     71a8 <shrink_node+0x68>
		lruvec->pgdat = pgdat;
    7800:	4c 89 b8 88 00 00 00 	mov    %r15,0x88(%rax)
    7807:	e9 9c f9 ff ff       	jmp    71a8 <shrink_node+0x68>
    780c:	f0 41 80 8f d0 ab 02 	lock orb $0x2,0x2abd0(%r15)
    7813:	00 02 
    7815:	e9 7b fc ff ff       	jmp    7495 <shrink_node+0x355>
		wait_iff_congested(BLK_RW_ASYNC, HZ/10);
    781a:	be 19 00 00 00       	mov    $0x19,%esi
    781f:	31 ff                	xor    %edi,%edi
    7821:	e8 00 00 00 00       	call   7826 <shrink_node+0x6e6>
    7826:	e9 ec fc ff ff       	jmp    7517 <shrink_node+0x3d7>
    782b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007830 <__node_reclaim>:
{
    7830:	e8 00 00 00 00       	call   7835 <__node_reclaim+0x5>
    7835:	55                   	push   %rbp
	const unsigned long nr_pages = 1 << order;
    7836:	89 d1                	mov    %edx,%ecx
{
    7838:	41 89 d1             	mov    %edx,%r9d
    783b:	41 89 f0             	mov    %esi,%r8d
    783e:	48 89 e5             	mov    %rsp,%rbp
    7841:	41 56                	push   %r14
    7843:	41 55                	push   %r13
    7845:	41 54                	push   %r12
    7847:	49 89 fc             	mov    %rdi,%r12
	struct scan_control sc = {
    784a:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
{
    7851:	53                   	push   %rbx
	const unsigned long nr_pages = 1 << order;
    7852:	bb 01 00 00 00       	mov    $0x1,%ebx
    7857:	d3 e3                	shl    %cl,%ebx
	struct scan_control sc = {
    7859:	b9 0d 00 00 00       	mov    $0xd,%ecx
	const unsigned long nr_pages = 1 << order;
    785e:	48 63 db             	movslq %ebx,%rbx
{
    7861:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
		.may_writepage = !!(node_reclaim_mode & RECLAIM_WRITE),
    7865:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 786b <__node_reclaim+0x3b>
{
    786b:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    7872:	00 00 
    7874:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    7878:	31 c0                	xor    %eax,%eax
    787a:	65 4c 8b 2c 25 00 00 	mov    %gs:0x0,%r13
    7881:	00 00 
	struct scan_control sc = {
    7883:	f3 48 ab             	rep stos %rax,%es:(%rdi)
		.nr_to_reclaim = max(nr_pages, SWAP_CLUSTER_MAX),
    7886:	b8 20 00 00 00       	mov    $0x20,%eax
	int bit = (__force int) (flags & GFP_ZONEMASK);
    788b:	89 f1                	mov    %esi,%ecx
	struct scan_control sc = {
    788d:	44 88 4d 92          	mov    %r9b,-0x6e(%rbp)
		.nr_to_reclaim = max(nr_pages, SWAP_CLUSTER_MAX),
    7891:	48 39 c3             	cmp    %rax,%rbx
	struct scan_control sc = {
    7894:	c6 45 93 04          	movb   $0x4,-0x6d(%rbp)
		.nr_to_reclaim = max(nr_pages, SWAP_CLUSTER_MAX),
    7898:	48 0f 43 c3          	cmovae %rbx,%rax
    789c:	83 e1 0f             	and    $0xf,%ecx
	z = (GFP_ZONE_TABLE >> (bit * GFP_ZONES_SHIFT)) &
    789f:	01 c9                	add    %ecx,%ecx
	struct scan_control sc = {
    78a1:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
		.may_writepage = !!(node_reclaim_mode & RECLAIM_WRITE),
    78a8:	89 d0                	mov    %edx,%eax
		.may_unmap = !!(node_reclaim_mode & RECLAIM_UNMAP),
    78aa:	c1 ea 02             	shr    $0x2,%edx
		.may_writepage = !!(node_reclaim_mode & RECLAIM_WRITE),
    78ad:	d1 e8                	shr    %eax
		.may_unmap = !!(node_reclaim_mode & RECLAIM_UNMAP),
    78af:	83 e2 01             	and    $0x1,%edx
		.may_writepage = !!(node_reclaim_mode & RECLAIM_WRITE),
    78b2:	83 e0 01             	and    $0x1,%eax
	struct scan_control sc = {
    78b5:	c1 e2 05             	shl    $0x5,%edx
    78b8:	c1 e0 04             	shl    $0x4,%eax
    78bb:	83 c8 40             	or     $0x40,%eax
    78be:	09 d0                	or     %edx,%eax
    78c0:	88 45 90             	mov    %al,-0x70(%rbp)
    78c3:	b8 22 01 32 01       	mov    $0x1320122,%eax
    78c8:	d3 f8                	sar    %cl,%eax
    78ca:	83 e0 03             	and    $0x3,%eax
    78cd:	88 45 94             	mov    %al,-0x6c(%rbp)
	unsigned int pflags = READ_ONCE(current->flags);
    78d0:	41 8b 45 2c          	mov    0x2c(%r13),%eax
	if (unlikely(pflags & (PF_MEMALLOC_NOIO | PF_MEMALLOC_NOFS | PF_MEMALLOC_PIN))) {
    78d4:	a9 00 00 0c 10       	test   $0x100c0000,%eax
    78d9:	0f 85 4b 01 00 00    	jne    7a2a <__node_reclaim+0x1fa>
    78df:	44 89 45 98          	mov    %r8d,-0x68(%rbp)
    78e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    78e8:	e8 00 00 00 00       	call   78ed <__node_reclaim+0xbd>
	psi_memstall_enter(&pflags);
    78ed:	48 8d bd 60 ff ff ff 	lea    -0xa0(%rbp),%rdi
    78f4:	e8 00 00 00 00       	call   78f9 <__node_reclaim+0xc9>
	set_task_reclaim_state(p, &sc.reclaim_state);
    78f9:	4c 89 ef             	mov    %r13,%rdi
    78fc:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
    7900:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    7907:	00 00 
	unsigned int flags = current->flags & PF_MEMALLOC;
    7909:	44 8b 70 2c          	mov    0x2c(%rax),%r14d
	current->flags |= PF_MEMALLOC;
    790d:	81 48 2c 00 08 00 00 	orl    $0x800,0x2c(%rax)
	p->flags |= PF_SWAPWRITE;
    7914:	41 81 4d 2c 00 00 80 	orl    $0x800000,0x2c(%r13)
    791b:	00 
	unsigned int flags = current->flags & PF_MEMALLOC;
    791c:	41 81 e6 00 08 00 00 	and    $0x800,%r14d
	set_task_reclaim_state(p, &sc.reclaim_state);
    7923:	e8 e8 9e ff ff       	call   1810 <set_task_reclaim_state>
	if (node_pagecache_reclaimable(pgdat) > pgdat->min_unmapped_pages) {
    7928:	4c 89 e7             	mov    %r12,%rdi
    792b:	e8 a0 a1 ff ff       	call   1ad0 <node_pagecache_reclaimable>
    7930:	49 3b 84 24 88 a2 02 	cmp    0x2a288(%r12),%rax
    7937:	00 
    7938:	77 69                	ja     79a3 <__node_reclaim+0x173>
	set_task_reclaim_state(p, NULL);
    793a:	31 f6                	xor    %esi,%esi
    793c:	4c 89 ef             	mov    %r13,%rdi
    793f:	e8 cc 9e ff ff       	call   1810 <set_task_reclaim_state>
	psi_memstall_leave(&pflags);
    7944:	48 8d bd 60 ff ff ff 	lea    -0xa0(%rbp),%rdi
    794b:	65 48 8b 14 25 00 00 	mov    %gs:0x0,%rdx
    7952:	00 00 
	current->flags &= ~PF_SWAPWRITE;
    7954:	81 62 2c ff ff 7f ff 	andl   $0xff7fffff,0x2c(%rdx)
	current->flags = (current->flags & ~PF_MEMALLOC) | flags;
    795b:	8b 42 2c             	mov    0x2c(%rdx),%eax
    795e:	80 e4 f7             	and    $0xf7,%ah
    7961:	44 09 f0             	or     %r14d,%eax
    7964:	89 42 2c             	mov    %eax,0x2c(%rdx)
	psi_memstall_leave(&pflags);
    7967:	e8 00 00 00 00       	call   796c <__node_reclaim+0x13c>
	trace_mm_vmscan_node_reclaim_end(sc.nr_reclaimed);
    796c:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    7970:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	return sc.nr_reclaimed >= nr_pages;
    7975:	31 c0                	xor    %eax,%eax
    7977:	48 39 f3             	cmp    %rsi,%rbx
    797a:	0f 96 c0             	setbe  %al
}
    797d:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    7981:	65 48 2b 14 25 28 00 	sub    %gs:0x28,%rdx
    7988:	00 00 
    798a:	0f 85 c9 00 00 00    	jne    7a59 <__node_reclaim+0x229>
    7990:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
    7994:	5b                   	pop    %rbx
    7995:	41 5c                	pop    %r12
    7997:	41 5d                	pop    %r13
    7999:	41 5e                	pop    %r14
    799b:	5d                   	pop    %rbp
    799c:	c3                   	ret    
		} while (sc.nr_reclaimed < nr_pages && --sc.priority >= 0);
    799d:	80 6d 93 01          	subb   $0x1,-0x6d(%rbp)
    79a1:	78 97                	js     793a <__node_reclaim+0x10a>
			shrink_node(pgdat, &sc);
    79a3:	48 8d b5 68 ff ff ff 	lea    -0x98(%rbp),%rsi
    79aa:	4c 89 e7             	mov    %r12,%rdi
    79ad:	e8 8e f7 ff ff       	call   7140 <shrink_node>
		} while (sc.nr_reclaimed < nr_pages && --sc.priority >= 0);
    79b2:	48 39 5d a8          	cmp    %rbx,-0x58(%rbp)
    79b6:	72 e5                	jb     799d <__node_reclaim+0x16d>
    79b8:	eb 80                	jmp    793a <__node_reclaim+0x10a>
	trace_mm_vmscan_node_reclaim_begin(pgdat->node_id, order,
    79ba:	41 8b b4 24 00 a2 02 	mov    0x2a200(%r12),%esi
    79c1:	00 
TRACE_EVENT(mm_vmscan_node_reclaim_begin,
    79c2:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 79c9 <__node_reclaim+0x199>
    79c9:	89 c0                	mov    %eax,%eax
	asm volatile(__ASM_SIZE(bt) " %2,%1"
    79cb:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 79d3 <__node_reclaim+0x1a3>
    79d2:	00 
    79d3:	0f 83 0f ff ff ff    	jae    78e8 <__node_reclaim+0xb8>
    79d9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 79e0 <__node_reclaim+0x1b0>
    79e0:	48 85 c0             	test   %rax,%rax
    79e3:	74 0f                	je     79f4 <__node_reclaim+0x1c4>
    79e5:	48 8b 78 08          	mov    0x8(%rax),%rdi
    79e9:	44 89 c1             	mov    %r8d,%ecx
    79ec:	44 89 ca             	mov    %r9d,%edx
    79ef:	e8 00 00 00 00       	call   79f4 <__node_reclaim+0x1c4>
    79f4:	e9 ef fe ff ff       	jmp    78e8 <__node_reclaim+0xb8>
DEFINE_EVENT(mm_vmscan_direct_reclaim_end_template, mm_vmscan_node_reclaim_end,
    79f9:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 7a00 <__node_reclaim+0x1d0>
    7a00:	89 c0                	mov    %eax,%eax
    7a02:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 7a0a <__node_reclaim+0x1da>
    7a09:	00 
    7a0a:	73 15                	jae    7a21 <__node_reclaim+0x1f1>
    7a0c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 7a13 <__node_reclaim+0x1e3>
    7a13:	48 85 c0             	test   %rax,%rax
    7a16:	74 09                	je     7a21 <__node_reclaim+0x1f1>
    7a18:	48 8b 78 08          	mov    0x8(%rax),%rdi
    7a1c:	e8 00 00 00 00       	call   7a21 <__node_reclaim+0x1f1>
	return sc.nr_reclaimed >= nr_pages;
    7a21:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    7a25:	e9 4b ff ff ff       	jmp    7975 <__node_reclaim+0x145>
		if (pflags & PF_MEMALLOC_NOIO)
    7a2a:	a9 00 00 08 00       	test   $0x80000,%eax
    7a2f:	74 18                	je     7a49 <__node_reclaim+0x219>
			flags &= ~(__GFP_IO | __GFP_FS);
    7a31:	41 80 e0 3f          	and    $0x3f,%r8b
			flags &= ~__GFP_MOVABLE;
    7a35:	44 89 c2             	mov    %r8d,%edx
    7a38:	83 e2 f7             	and    $0xfffffff7,%edx
    7a3b:	a9 00 00 00 10       	test   $0x10000000,%eax
    7a40:	44 0f 45 c2          	cmovne %edx,%r8d
    7a44:	e9 96 fe ff ff       	jmp    78df <__node_reclaim+0xaf>
			flags &= ~__GFP_FS;
    7a49:	89 f2                	mov    %esi,%edx
    7a4b:	80 e2 7f             	and    $0x7f,%dl
    7a4e:	a9 00 00 04 00       	test   $0x40000,%eax
    7a53:	44 0f 45 c2          	cmovne %edx,%r8d
    7a57:	eb dc                	jmp    7a35 <__node_reclaim+0x205>
}
    7a59:	e8 00 00 00 00       	call   7a5e <__node_reclaim+0x22e>
    7a5e:	66 90                	xchg   %ax,%ax

0000000000007a60 <do_try_to_free_pages>:
{
    7a60:	e8 00 00 00 00       	call   7a65 <do_try_to_free_pages+0x5>
    7a65:	55                   	push   %rbp
    7a66:	48 89 e5             	mov    %rsp,%rbp
    7a69:	41 57                	push   %r15
    7a6b:	49 89 f7             	mov    %rsi,%r15
    7a6e:	41 56                	push   %r14
    7a70:	41 55                	push   %r13
    7a72:	41 54                	push   %r12
    7a74:	53                   	push   %rbx
    7a75:	48 83 ec 30          	sub    $0x30,%rsp
    7a79:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
    7a7d:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    7a84:	00 00 
    7a86:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    7a8a:	31 c0                	xor    %eax,%eax
	int initial_priority = sc->priority;
    7a8c:	0f b6 46 2b          	movzbl 0x2b(%rsi),%eax
    7a90:	88 45 af             	mov    %al,-0x51(%rbp)
    7a93:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    7a9a:	00 00 
    7a9c:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
	return 0;
}

static inline void delayacct_freepages_start(void)
{
	if (current->delays)
    7aa0:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    7aa4:	48 83 b8 50 13 00 00 	cmpq   $0x0,0x1350(%rax)
    7aab:	00 
    7aac:	74 05                	je     7ab3 <do_try_to_free_pages+0x53>
		__delayacct_freepages_start();
    7aae:	e8 00 00 00 00       	call   7ab3 <do_try_to_free_pages+0x53>
	return sc->target_mem_cgroup;
    7ab3:	49 8b 77 10          	mov    0x10(%r15),%rsi
	if (!cgroup_reclaim(sc))
    7ab7:	48 85 f6             	test   %rsi,%rsi
    7aba:	0f 84 ff 03 00 00    	je     7ebf <do_try_to_free_pages+0x45f>
				sc->priority);
    7ac0:	41 0f b6 57 2b       	movzbl 0x2b(%r15),%edx
		vmpressure_prio(sc->gfp_mask, sc->target_mem_cgroup,
    7ac5:	45 8b 67 30          	mov    0x30(%r15),%r12d
    7ac9:	44 89 e7             	mov    %r12d,%edi
    7acc:	0f be d2             	movsbl %dl,%edx
    7acf:	e8 00 00 00 00       	call   7ad4 <do_try_to_free_pages+0x74>
	if (buffer_heads_over_limit) {
    7ad4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7ada <do_try_to_free_pages+0x7a>
	orig_mask = sc->gfp_mask;
    7ada:	45 8b 67 30          	mov    0x30(%r15),%r12d
		sc->nr_scanned = 0;
    7ade:	49 c7 47 38 00 00 00 	movq   $0x0,0x38(%r15)
    7ae5:	00 
	if (buffer_heads_over_limit) {
    7ae6:	85 c0                	test   %eax,%eax
    7ae8:	0f 85 8b 01 00 00    	jne    7c79 <do_try_to_free_pages+0x219>
	for_each_zone_zonelist_nodemask(zone, z, zonelist,
    7aee:	49 8b 57 08          	mov    0x8(%r15),%rdx
    7af2:	41 0f be 77 2c       	movsbl 0x2c(%r15),%esi
	if (likely(!nodes && zonelist_zone_idx(z) <= highest_zoneidx))
    7af7:	48 85 d2             	test   %rdx,%rdx
    7afa:	0f 85 a6 01 00 00    	jne    7ca6 <do_try_to_free_pages+0x246>
	return next_zones_zonelist(zonelist->_zonerefs,
    7b00:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    7b04:	48 89 c3             	mov    %rax,%rbx
	if (likely(!nodes && zonelist_zone_idx(z) <= highest_zoneidx))
    7b07:	3b 70 08             	cmp    0x8(%rax),%esi
    7b0a:	0f 82 96 01 00 00    	jb     7ca6 <do_try_to_free_pages+0x246>
	return zoneref->zone;
    7b10:	4c 8b 33             	mov    (%rbx),%r14
	pg_data_t *last_pgdat = NULL;
    7b13:	45 31 ed             	xor    %r13d,%r13d
	for_each_zone_zonelist_nodemask(zone, z, zonelist,
    7b16:	4d 85 f6             	test   %r14,%r14
    7b19:	75 3e                	jne    7b59 <do_try_to_free_pages+0xf9>
    7b1b:	e9 98 00 00 00       	jmp    7bb8 <do_try_to_free_pages+0x158>
		if (zone->zone_pgdat == last_pgdat)
    7b20:	4d 8b 76 58          	mov    0x58(%r14),%r14
    7b24:	4d 39 f5             	cmp    %r14,%r13
    7b27:	74 0e                	je     7b37 <do_try_to_free_pages+0xd7>
		shrink_node(zone->zone_pgdat, sc);
    7b29:	4c 89 fe             	mov    %r15,%rsi
    7b2c:	4c 89 f7             	mov    %r14,%rdi
    7b2f:	4d 89 f5             	mov    %r14,%r13
    7b32:	e8 09 f6 ff ff       	call   7140 <shrink_node>
	for_each_zone_zonelist_nodemask(zone, z, zonelist,
    7b37:	49 8b 57 08          	mov    0x8(%r15),%rdx
    7b3b:	41 0f be 77 2c       	movsbl 0x2c(%r15),%esi
    7b40:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
	if (likely(!nodes && zonelist_zone_idx(z) <= highest_zoneidx))
    7b44:	48 85 d2             	test   %rdx,%rdx
    7b47:	75 5f                	jne    7ba8 <do_try_to_free_pages+0x148>
    7b49:	3b 73 18             	cmp    0x18(%rbx),%esi
    7b4c:	72 5a                	jb     7ba8 <do_try_to_free_pages+0x148>
		return z;
    7b4e:	48 89 fb             	mov    %rdi,%rbx
	return zoneref->zone;
    7b51:	4c 8b 33             	mov    (%rbx),%r14
    7b54:	4d 85 f6             	test   %r14,%r14
    7b57:	74 5f                	je     7bb8 <do_try_to_free_pages+0x158>
		if (!cgroup_reclaim(sc)) {
    7b59:	49 83 7f 10 00       	cmpq   $0x0,0x10(%r15)
    7b5e:	75 c0                	jne    7b20 <do_try_to_free_pages+0xc0>
    7b60:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
			    sc->order > PAGE_ALLOC_COSTLY_ORDER &&
    7b65:	41 0f be 77 2a       	movsbl 0x2a(%r15),%esi
			if (IS_ENABLED(CONFIG_COMPACTION) &&
    7b6a:	40 80 fe 03          	cmp    $0x3,%sil
    7b6e:	0f 8f ac 00 00 00    	jg     7c20 <do_try_to_free_pages+0x1c0>
			if (zone->zone_pgdat == last_pgdat)
    7b74:	49 8b 7e 58          	mov    0x58(%r14),%rdi
    7b78:	49 39 fd             	cmp    %rdi,%r13
    7b7b:	74 ba                	je     7b37 <do_try_to_free_pages+0xd7>
			nr_soft_reclaimed = mem_cgroup_soft_limit_reclaim(zone->zone_pgdat,
    7b7d:	41 8b 57 30          	mov    0x30(%r15),%edx
    7b81:	41 0f be 77 2a       	movsbl 0x2a(%r15),%esi
    7b86:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
			nr_soft_scanned = 0;
    7b8a:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    7b91:	00 
			nr_soft_reclaimed = mem_cgroup_soft_limit_reclaim(zone->zone_pgdat,
    7b92:	e8 00 00 00 00       	call   7b97 <do_try_to_free_pages+0x137>
			sc->nr_reclaimed += nr_soft_reclaimed;
    7b97:	49 01 47 40          	add    %rax,0x40(%r15)
			sc->nr_scanned += nr_soft_scanned;
    7b9b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    7b9f:	49 01 47 38          	add    %rax,0x38(%r15)
    7ba3:	e9 78 ff ff ff       	jmp    7b20 <do_try_to_free_pages+0xc0>
	return __next_zones_zonelist(z, highest_zoneidx, nodes);
    7ba8:	e8 00 00 00 00       	call   7bad <do_try_to_free_pages+0x14d>
    7bad:	48 89 c3             	mov    %rax,%rbx
	return zoneref->zone;
    7bb0:	4c 8b 33             	mov    (%rbx),%r14
	for_each_zone_zonelist_nodemask(zone, z, zonelist,
    7bb3:	4d 85 f6             	test   %r14,%r14
    7bb6:	75 a1                	jne    7b59 <do_try_to_free_pages+0xf9>
	sc->gfp_mask = orig_mask;
    7bb8:	45 89 67 30          	mov    %r12d,0x30(%r15)
		if (sc->nr_reclaimed >= sc->nr_to_reclaim)
    7bbc:	49 8b 07             	mov    (%r15),%rax
    7bbf:	49 39 47 40          	cmp    %rax,0x40(%r15)
    7bc3:	0f 83 ee 00 00 00    	jae    7cb7 <do_try_to_free_pages+0x257>
		if (sc->compaction_ready)
    7bc9:	41 f6 47 29 04       	testb  $0x4,0x29(%r15)
    7bce:	0f 85 e3 00 00 00    	jne    7cb7 <do_try_to_free_pages+0x257>
		if (sc->priority < DEF_PRIORITY - 2)
    7bd4:	41 0f b6 57 2b       	movzbl 0x2b(%r15),%edx
    7bd9:	80 fa 09             	cmp    $0x9,%dl
    7bdc:	7f 05                	jg     7be3 <do_try_to_free_pages+0x183>
			sc->may_writepage = 1;
    7bde:	41 80 4f 28 10       	orb    $0x10,0x28(%r15)
	} while (--sc->priority >= 0);
    7be3:	83 ea 01             	sub    $0x1,%edx
    7be6:	41 88 57 2b          	mov    %dl,0x2b(%r15)
    7bea:	84 d2                	test   %dl,%dl
    7bec:	0f 88 c5 00 00 00    	js     7cb7 <do_try_to_free_pages+0x257>
		vmpressure_prio(sc->gfp_mask, sc->target_mem_cgroup,
    7bf2:	49 8b 77 10          	mov    0x10(%r15),%rsi
    7bf6:	e9 ce fe ff ff       	jmp    7ac9 <do_try_to_free_pages+0x69>
	return true;
}

static inline bool __cpuset_zone_allowed(struct zone *z, gfp_t gfp_mask)
{
	return __cpuset_node_allowed(zone_to_nid(z), gfp_mask);
    7bfb:	41 8b 7e 50          	mov    0x50(%r14),%edi
    7bff:	be c0 0c 10 00       	mov    $0x100cc0,%esi
    7c04:	e8 00 00 00 00       	call   7c09 <do_try_to_free_pages+0x1a9>
			if (!cpuset_zone_allowed(zone,
    7c09:	84 c0                	test   %al,%al
    7c0b:	0f 84 26 ff ff ff    	je     7b37 <do_try_to_free_pages+0xd7>
			    sc->order > PAGE_ALLOC_COSTLY_ORDER &&
    7c11:	41 0f be 77 2a       	movsbl 0x2a(%r15),%esi
			if (IS_ENABLED(CONFIG_COMPACTION) &&
    7c16:	40 80 fe 03          	cmp    $0x3,%sil
    7c1a:	0f 8e 54 ff ff ff    	jle    7b74 <do_try_to_free_pages+0x114>
	suitable = compaction_suitable(zone, sc->order, 0, sc->reclaim_idx);
    7c20:	41 0f be 4f 2c       	movsbl 0x2c(%r15),%ecx
    7c25:	31 d2                	xor    %edx,%edx
    7c27:	4c 89 f7             	mov    %r14,%rdi
    7c2a:	e8 00 00 00 00       	call   7c2f <do_try_to_free_pages+0x1cf>
	if (suitable == COMPACT_SUCCESS)
    7c2f:	83 f8 08             	cmp    $0x8,%eax
    7c32:	74 3b                	je     7c6f <do_try_to_free_pages+0x20f>
	if (suitable == COMPACT_SKIPPED)
    7c34:	83 f8 01             	cmp    $0x1,%eax
    7c37:	0f 84 37 ff ff ff    	je     7b74 <do_try_to_free_pages+0x114>
	watermark = high_wmark_pages(zone) + compact_gap(sc->order);
    7c3d:	41 0f be 4f 2a       	movsbl 0x2a(%r15),%ecx
	return zone_watermark_ok_safe(zone, 0, watermark, sc->reclaim_idx);
    7c42:	45 0f be 47 2c       	movsbl 0x2c(%r15),%r8d
    7c47:	31 f6                	xor    %esi,%esi
    7c49:	4c 89 f7             	mov    %r14,%rdi
    7c4c:	b8 02 00 00 00       	mov    $0x2,%eax
	watermark = high_wmark_pages(zone) + compact_gap(sc->order);
    7c51:	49 8b 56 18          	mov    0x18(%r14),%rdx
    7c55:	49 03 56 10          	add    0x10(%r14),%rdx
    7c59:	48 d3 e0             	shl    %cl,%rax
	return zone_watermark_ok_safe(zone, 0, watermark, sc->reclaim_idx);
    7c5c:	44 89 c1             	mov    %r8d,%ecx
	watermark = high_wmark_pages(zone) + compact_gap(sc->order);
    7c5f:	48 01 c2             	add    %rax,%rdx
	return zone_watermark_ok_safe(zone, 0, watermark, sc->reclaim_idx);
    7c62:	e8 00 00 00 00       	call   7c67 <do_try_to_free_pages+0x207>
			    sc->order > PAGE_ALLOC_COSTLY_ORDER &&
    7c67:	84 c0                	test   %al,%al
    7c69:	0f 84 05 ff ff ff    	je     7b74 <do_try_to_free_pages+0x114>
				sc->compaction_ready = true;
    7c6f:	41 80 4f 29 04       	orb    $0x4,0x29(%r15)
				continue;
    7c74:	e9 be fe ff ff       	jmp    7b37 <do_try_to_free_pages+0xd7>
		sc->gfp_mask |= __GFP_HIGHMEM;
    7c79:	44 89 e1             	mov    %r12d,%ecx
    7c7c:	b8 22 01 32 01       	mov    $0x1320122,%eax
	for_each_zone_zonelist_nodemask(zone, z, zonelist,
    7c81:	49 8b 57 08          	mov    0x8(%r15),%rdx
		sc->gfp_mask |= __GFP_HIGHMEM;
    7c85:	83 c9 02             	or     $0x2,%ecx
    7c88:	41 89 4f 30          	mov    %ecx,0x30(%r15)
	int bit = (__force int) (flags & GFP_ZONEMASK);
    7c8c:	83 e1 0f             	and    $0xf,%ecx
	z = (GFP_ZONE_TABLE >> (bit * GFP_ZONES_SHIFT)) &
    7c8f:	01 c9                	add    %ecx,%ecx
    7c91:	d3 f8                	sar    %cl,%eax
    7c93:	83 e0 03             	and    $0x3,%eax
		sc->reclaim_idx = gfp_zone(sc->gfp_mask);
    7c96:	41 88 47 2c          	mov    %al,0x2c(%r15)
    7c9a:	0f be f0             	movsbl %al,%esi
	if (likely(!nodes && zonelist_zone_idx(z) <= highest_zoneidx))
    7c9d:	48 85 d2             	test   %rdx,%rdx
    7ca0:	0f 84 5a fe ff ff    	je     7b00 <do_try_to_free_pages+0xa0>
	return __next_zones_zonelist(z, highest_zoneidx, nodes);
    7ca6:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    7caa:	e8 00 00 00 00       	call   7caf <do_try_to_free_pages+0x24f>
    7caf:	48 89 c3             	mov    %rax,%rbx
    7cb2:	e9 59 fe ff ff       	jmp    7b10 <do_try_to_free_pages+0xb0>
	for_each_zone_zonelist_nodemask(zone, z, zonelist, sc->reclaim_idx,
    7cb7:	49 8b 57 08          	mov    0x8(%r15),%rdx
    7cbb:	41 0f be 77 2c       	movsbl 0x2c(%r15),%esi
	if (likely(!nodes && zonelist_zone_idx(z) <= highest_zoneidx))
    7cc0:	48 85 d2             	test   %rdx,%rdx
    7cc3:	0f 85 10 02 00 00    	jne    7ed9 <do_try_to_free_pages+0x479>
	return zoneref->zone_idx;
    7cc9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    7ccd:	49 89 c6             	mov    %rax,%r14
	if (likely(!nodes && zonelist_zone_idx(z) <= highest_zoneidx))
    7cd0:	3b 70 08             	cmp    0x8(%rax),%esi
    7cd3:	0f 82 00 02 00 00    	jb     7ed9 <do_try_to_free_pages+0x479>
	return zoneref->zone;
    7cd9:	49 8b 16             	mov    (%r14),%rdx
	last_pgdat = NULL;
    7cdc:	45 31 e4             	xor    %r12d,%r12d
	for_each_zone_zonelist_nodemask(zone, z, zonelist, sc->reclaim_idx,
    7cdf:	48 85 d2             	test   %rdx,%rdx
    7ce2:	0f 84 cd 00 00 00    	je     7db5 <do_try_to_free_pages+0x355>
		if (zone->zone_pgdat == last_pgdat)
    7ce8:	4c 8b 6a 58          	mov    0x58(%rdx),%r13
    7cec:	4d 39 e5             	cmp    %r12,%r13
    7cef:	0f 84 91 00 00 00    	je     7d86 <do_try_to_free_pages+0x326>
		snapshot_refaults(sc->target_mem_cgroup, zone->zone_pgdat);
    7cf5:	49 8b 47 10          	mov    0x10(%r15),%rax
    7cf9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	mz = memcg->nodeinfo[pgdat->node_id];
    7cfe:	49 63 8d 00 a2 02 00 	movslq 0x2a200(%r13),%rcx
		memcg = root_mem_cgroup;
    7d05:	48 85 c0             	test   %rax,%rax
    7d08:	48 0f 44 05 00 00 00 	cmove  0x0(%rip),%rax        # 7d10 <do_try_to_free_pages+0x2b0>
    7d0f:	00 
	lruvec = &mz->lruvec;
    7d10:	4c 8b a4 c8 78 10 00 	mov    0x1078(%rax,%rcx,8),%r12
    7d17:	00 
	if (unlikely(lruvec->pgdat != pgdat))
    7d18:	4d 3b ac 24 88 00 00 	cmp    0x88(%r12),%r13
    7d1f:	00 
    7d20:	0f 85 48 01 00 00    	jne    7e6e <do_try_to_free_pages+0x40e>
    7d26:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	return READ_ONCE(pn->lruvec_stats.state[idx]);
    7d2b:	49 8b 84 24 f8 00 00 	mov    0xf8(%r12),%rax
    7d32:	00 
	target_lruvec->refaults[0] = refaults;
    7d33:	49 89 44 24 70       	mov    %rax,0x70(%r12)
    7d38:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    7d3d:	49 8b 84 24 00 01 00 	mov    0x100(%r12),%rax
    7d44:	00 
	target_lruvec->refaults[1] = refaults;
    7d45:	49 89 44 24 78       	mov    %rax,0x78(%r12)
	return sc->target_mem_cgroup;
    7d4a:	49 8b 47 10          	mov    0x10(%r15),%rax
    7d4e:	4d 89 ec             	mov    %r13,%r12
		if (cgroup_reclaim(sc)) {
    7d51:	48 85 c0             	test   %rax,%rax
    7d54:	74 30                	je     7d86 <do_try_to_free_pages+0x326>
			lruvec = mem_cgroup_lruvec(sc->target_mem_cgroup,
    7d56:	48 8b 52 58          	mov    0x58(%rdx),%rdx
    7d5a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	mz = memcg->nodeinfo[pgdat->node_id];
    7d5f:	48 63 8a 00 a2 02 00 	movslq 0x2a200(%rdx),%rcx
	lruvec = &mz->lruvec;
    7d66:	48 8b 84 c8 78 10 00 	mov    0x1078(%rax,%rcx,8),%rax
    7d6d:	00 
	if (unlikely(lruvec->pgdat != pgdat))
    7d6e:	48 3b 90 88 00 00 00 	cmp    0x88(%rax),%rdx
    7d75:	0f 85 21 01 00 00    	jne    7e9c <do_try_to_free_pages+0x43c>
		asm volatile(LOCK_PREFIX "andb %b1,%0"
    7d7b:	f0 80 a0 80 00 00 00 	lock andb $0xfe,0x80(%rax)
    7d82:	fe 
}
    7d83:	4d 89 ec             	mov    %r13,%r12
	for_each_zone_zonelist_nodemask(zone, z, zonelist, sc->reclaim_idx,
    7d86:	49 8b 57 08          	mov    0x8(%r15),%rdx
    7d8a:	41 0f be 77 2c       	movsbl 0x2c(%r15),%esi
    7d8f:	49 8d 7e 10          	lea    0x10(%r14),%rdi
	if (likely(!nodes && zonelist_zone_idx(z) <= highest_zoneidx))
    7d93:	48 85 d2             	test   %rdx,%rdx
    7d96:	0f 85 df 00 00 00    	jne    7e7b <do_try_to_free_pages+0x41b>
    7d9c:	41 3b 76 18          	cmp    0x18(%r14),%esi
    7da0:	0f 82 d5 00 00 00    	jb     7e7b <do_try_to_free_pages+0x41b>
		return z;
    7da6:	49 89 fe             	mov    %rdi,%r14
	return zoneref->zone;
    7da9:	49 8b 16             	mov    (%r14),%rdx
    7dac:	48 85 d2             	test   %rdx,%rdx
    7daf:	0f 85 33 ff ff ff    	jne    7ce8 <do_try_to_free_pages+0x288>
    7db5:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    7dbc:	00 00 
}

static inline void delayacct_freepages_end(void)
{
	if (current->delays)
    7dbe:	48 83 b8 50 13 00 00 	cmpq   $0x0,0x1350(%rax)
    7dc5:	00 
    7dc6:	74 05                	je     7dcd <do_try_to_free_pages+0x36d>
		__delayacct_freepages_end();
    7dc8:	e8 00 00 00 00       	call   7dcd <do_try_to_free_pages+0x36d>
	if (sc->nr_reclaimed)
    7dcd:	4d 8b 4f 40          	mov    0x40(%r15),%r9
    7dd1:	4d 85 c9             	test   %r9,%r9
    7dd4:	0f 85 16 01 00 00    	jne    7ef0 <do_try_to_free_pages+0x490>
	if (sc->compaction_ready)
    7dda:	41 0f b6 57 29       	movzbl 0x29(%r15),%edx
    7ddf:	f6 c2 04             	test   $0x4,%dl
    7de2:	0f 85 02 01 00 00    	jne    7eea <do_try_to_free_pages+0x48a>
	if (sc->skipped_deactivate) {
    7de8:	41 0f b6 47 28       	movzbl 0x28(%r15),%eax
    7ded:	a8 08                	test   $0x8,%al
    7def:	0f 85 b3 00 00 00    	jne    7ea8 <do_try_to_free_pages+0x448>
	if (sc->memcg_low_skipped) {
    7df5:	83 e2 01             	and    $0x1,%edx
    7df8:	0f 84 f2 00 00 00    	je     7ef0 <do_try_to_free_pages+0x490>
		sc->priority = initial_priority;
    7dfe:	0f b6 45 af          	movzbl -0x51(%rbp),%eax
    7e02:	41 88 47 2b          	mov    %al,0x2b(%r15)
		sc->force_deactivate = 0;
    7e06:	41 0f b7 47 28       	movzwl 0x28(%r15),%eax
    7e0b:	66 25 7b fe          	and    $0xfe7b,%ax
    7e0f:	0c 80                	or     $0x80,%al
    7e11:	66 41 89 47 28       	mov    %ax,0x28(%r15)
		goto retry;
    7e16:	e9 85 fc ff ff       	jmp    7aa0 <do_try_to_free_pages+0x40>
		return node_page_state(lruvec_pgdat(lruvec), idx);
    7e1b:	49 8b bc 24 88 00 00 	mov    0x88(%r12),%rdi
    7e22:	00 
    7e23:	be 0d 00 00 00       	mov    $0xd,%esi
    7e28:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    7e2c:	e8 00 00 00 00       	call   7e31 <do_try_to_free_pages+0x3d1>
    7e31:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    7e35:	e9 0b ff ff ff       	jmp    7d45 <do_try_to_free_pages+0x2e5>
    7e3a:	49 8b bc 24 88 00 00 	mov    0x88(%r12),%rdi
    7e41:	00 
    7e42:	be 0c 00 00 00       	mov    $0xc,%esi
    7e47:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    7e4b:	e8 00 00 00 00       	call   7e50 <do_try_to_free_pages+0x3f0>
    7e50:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    7e54:	e9 da fe ff ff       	jmp    7d33 <do_try_to_free_pages+0x2d3>
		lruvec = &pgdat->__lruvec;
    7e59:	4d 8d a5 40 ab 02 00 	lea    0x2ab40(%r13),%r12
	if (unlikely(lruvec->pgdat != pgdat))
    7e60:	4d 3b ac 24 88 00 00 	cmp    0x88(%r12),%r13
    7e67:	00 
    7e68:	0f 84 b8 fe ff ff    	je     7d26 <do_try_to_free_pages+0x2c6>
		lruvec->pgdat = pgdat;
    7e6e:	4d 89 ac 24 88 00 00 	mov    %r13,0x88(%r12)
    7e75:	00 
    7e76:	e9 ab fe ff ff       	jmp    7d26 <do_try_to_free_pages+0x2c6>
	return __next_zones_zonelist(z, highest_zoneidx, nodes);
    7e7b:	e8 00 00 00 00       	call   7e80 <do_try_to_free_pages+0x420>
    7e80:	49 89 c6             	mov    %rax,%r14
    7e83:	e9 21 ff ff ff       	jmp    7da9 <do_try_to_free_pages+0x349>
		lruvec = &pgdat->__lruvec;
    7e88:	48 8d 82 40 ab 02 00 	lea    0x2ab40(%rdx),%rax
	if (unlikely(lruvec->pgdat != pgdat))
    7e8f:	48 3b 90 88 00 00 00 	cmp    0x88(%rax),%rdx
    7e96:	0f 84 df fe ff ff    	je     7d7b <do_try_to_free_pages+0x31b>
		lruvec->pgdat = pgdat;
    7e9c:	48 89 90 88 00 00 00 	mov    %rdx,0x88(%rax)
    7ea3:	e9 d3 fe ff ff       	jmp    7d7b <do_try_to_free_pages+0x31b>
		sc->priority = initial_priority;
    7ea8:	0f b6 4d af          	movzbl -0x51(%rbp),%ecx
		sc->force_deactivate = 1;
    7eac:	83 e0 f3             	and    $0xfffffff3,%eax
    7eaf:	83 c8 04             	or     $0x4,%eax
		sc->priority = initial_priority;
    7eb2:	41 88 4f 2b          	mov    %cl,0x2b(%r15)
		sc->force_deactivate = 1;
    7eb6:	41 88 47 28          	mov    %al,0x28(%r15)
		goto retry;
    7eba:	e9 e1 fb ff ff       	jmp    7aa0 <do_try_to_free_pages+0x40>
		__count_zid_vm_events(ALLOCSTALL, sc->reclaim_idx, 1);
    7ebf:	41 0f be 47 2c       	movsbl 0x2c(%r15),%eax
	raw_cpu_add(vm_event_states.event[item], delta);
    7ec4:	83 c0 08             	add    $0x8,%eax
    7ec7:	65 48 ff 04 c5 00 00 	incq   %gs:0x0(,%rax,8)
    7ece:	00 00 
		vmpressure_prio(sc->gfp_mask, sc->target_mem_cgroup,
    7ed0:	49 8b 77 10          	mov    0x10(%r15),%rsi
}
    7ed4:	e9 e7 fb ff ff       	jmp    7ac0 <do_try_to_free_pages+0x60>
    7ed9:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    7edd:	e8 00 00 00 00       	call   7ee2 <do_try_to_free_pages+0x482>
    7ee2:	49 89 c6             	mov    %rax,%r14
    7ee5:	e9 ef fd ff ff       	jmp    7cd9 <do_try_to_free_pages+0x279>
		return 1;
    7eea:	41 b9 01 00 00 00    	mov    $0x1,%r9d
}
    7ef0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    7ef4:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    7efb:	00 00 
    7efd:	75 12                	jne    7f11 <do_try_to_free_pages+0x4b1>
    7eff:	48 83 c4 30          	add    $0x30,%rsp
    7f03:	4c 89 c8             	mov    %r9,%rax
    7f06:	5b                   	pop    %rbx
    7f07:	41 5c                	pop    %r12
    7f09:	41 5d                	pop    %r13
    7f0b:	41 5e                	pop    %r14
    7f0d:	41 5f                	pop    %r15
    7f0f:	5d                   	pop    %rbp
    7f10:	c3                   	ret    
    7f11:	e8 00 00 00 00       	call   7f16 <do_try_to_free_pages+0x4b6>
    7f16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    7f1d:	00 00 00 

0000000000007f20 <balance_pgdat>:
{
    7f20:	e8 00 00 00 00       	call   7f25 <balance_pgdat+0x5>
    7f25:	55                   	push   %rbp
	struct scan_control sc = {
    7f26:	b9 0e 00 00 00       	mov    $0xe,%ecx
{
    7f2b:	48 89 e5             	mov    %rsp,%rbp
    7f2e:	41 57                	push   %r15
    7f30:	41 89 d7             	mov    %edx,%r15d
    7f33:	41 56                	push   %r14
    7f35:	41 55                	push   %r13
	struct scan_control sc = {
    7f37:	4c 8d ad 38 ff ff ff 	lea    -0xc8(%rbp),%r13
{
    7f3e:	41 54                	push   %r12
    7f40:	53                   	push   %rbx
    7f41:	48 89 fb             	mov    %rdi,%rbx
	struct scan_control sc = {
    7f44:	4c 89 ef             	mov    %r13,%rdi
{
    7f47:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    7f4e:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    7f55:	00 00 
    7f57:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    7f5b:	31 c0                	xor    %eax,%eax
	unsigned long zone_boosts[MAX_NR_ZONES] = { 0, };
    7f5d:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    7f64:	00 
    7f65:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    7f6c:	00 
    7f6d:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    7f74:	00 
    7f75:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    7f7c:	00 
    7f7d:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    7f84:	00 
	struct scan_control sc = {
    7f85:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    7f88:	40 88 b5 62 ff ff ff 	mov    %sil,-0x9e(%rbp)
	set_task_reclaim_state(current, &sc.reclaim_state);
    7f8f:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
    7f93:	65 48 8b 3c 25 00 00 	mov    %gs:0x0,%rdi
    7f9a:	00 00 
	struct scan_control sc = {
    7f9c:	c6 85 60 ff ff ff 20 	movb   $0x20,-0xa0(%rbp)
    7fa3:	c7 85 68 ff ff ff c0 	movl   $0xcc0,-0x98(%rbp)
    7faa:	0c 00 00 
	set_task_reclaim_state(current, &sc.reclaim_state);
    7fad:	e8 5e 98 ff ff       	call   1810 <set_task_reclaim_state>
	psi_memstall_enter(&pflags);
    7fb2:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
    7fb9:	e8 00 00 00 00       	call   7fbe <balance_pgdat+0x9e>
	inc_node_state(pgdat, PAGEOUTRUN);
    7fbe:	be 34 00 00 00       	mov    $0x34,%esi
    7fc3:	48 89 df             	mov    %rbx,%rdi
    7fc6:	e8 00 00 00 00       	call   7fcb <balance_pgdat+0xab>
	for (i = 0; i <= highest_zoneidx; i++) {
    7fcb:	45 85 ff             	test   %r15d,%r15d
    7fce:	0f 88 71 06 00 00    	js     8645 <balance_pgdat+0x725>
	nr_boost_reclaim = 0;
    7fd4:	31 ff                	xor    %edi,%edi
	for (i = 0; i <= highest_zoneidx; i++) {
    7fd6:	31 d2                	xor    %edx,%edx
		zone = pgdat->node_zones + i;
    7fd8:	48 63 ca             	movslq %edx,%rcx
    7fdb:	48 8d 04 49          	lea    (%rcx,%rcx,2),%rax
    7fdf:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
    7fe3:	48 c1 e0 06          	shl    $0x6,%rax
    7fe7:	48 01 d8             	add    %rbx,%rax
    7fea:	48 8b b0 80 00 00 00 	mov    0x80(%rax),%rsi
		if (!managed_zone(zone))
    7ff1:	48 85 f6             	test   %rsi,%rsi
    7ff4:	74 0c                	je     8002 <balance_pgdat+0xe2>
		nr_boost_reclaim += zone->watermark_boost;
    7ff6:	48 8b 40 18          	mov    0x18(%rax),%rax
		zone_boosts[i] = zone->watermark_boost;
    7ffa:	48 89 44 cd a8       	mov    %rax,-0x58(%rbp,%rcx,8)
		nr_boost_reclaim += zone->watermark_boost;
    7fff:	48 01 c7             	add    %rax,%rdi
	for (i = 0; i <= highest_zoneidx; i++) {
    8002:	83 c2 01             	add    $0x1,%edx
    8005:	41 39 d7             	cmp    %edx,%r15d
    8008:	7d ce                	jge    7fd8 <balance_pgdat+0xb8>
    800a:	48 89 bd 08 ff ff ff 	mov    %rdi,-0xf8(%rbp)
		lruvec = &pgdat->__lruvec;
    8011:	48 8d 83 40 ab 02 00 	lea    0x2ab40(%rbx),%rax
		sc.reclaim_idx = highest_zoneidx;
    8018:	44 88 bd 13 ff ff ff 	mov    %r15b,-0xed(%rbp)
    801f:	4c 8b a5 08 ff ff ff 	mov    -0xf8(%rbp),%r12
    8026:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    802d:	44 89 bd 14 ff ff ff 	mov    %r15d,-0xec(%rbp)
    8034:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    803b:	00 00 
    803d:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
	for (i = 0; i <= highest_zoneidx; i++) {
    8044:	8b 8d 14 ff ff ff    	mov    -0xec(%rbp),%ecx
    804a:	8b b5 14 ff ff ff    	mov    -0xec(%rbp),%esi
    8050:	31 d2                	xor    %edx,%edx
    8052:	85 c9                	test   %ecx,%ecx
    8054:	78 2d                	js     8083 <balance_pgdat+0x163>
		zone = pgdat->node_zones + i;
    8056:	48 63 c2             	movslq %edx,%rax
    8059:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    805d:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
    8061:	48 c1 e0 06          	shl    $0x6,%rax
    8065:	48 01 d8             	add    %rbx,%rax
    8068:	48 8b 88 80 00 00 00 	mov    0x80(%rax),%rcx
		if (!managed_zone(zone))
    806f:	48 85 c9             	test   %rcx,%rcx
    8072:	74 08                	je     807c <balance_pgdat+0x15c>
		asm volatile(LOCK_PREFIX "orb %b1,%0"
    8074:	f0 80 88 78 05 00 00 	lock orb $0x2,0x578(%rax)
    807b:	02 
	for (i = 0; i <= highest_zoneidx; i++) {
    807c:	83 c2 01             	add    $0x1,%edx
    807f:	39 d6                	cmp    %edx,%esi
    8081:	7d d3                	jge    8056 <balance_pgdat+0x136>
		unsigned long nr_reclaimed = sc.nr_reclaimed;
    8083:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
	sc.priority = DEF_PRIORITY;
    808a:	c6 85 63 ff ff ff 0c 	movb   $0xc,-0x9d(%rbp)
		unsigned long nr_reclaimed = sc.nr_reclaimed;
    8091:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
		sc.reclaim_idx = highest_zoneidx;
    8098:	0f b6 85 13 ff ff ff 	movzbl -0xed(%rbp),%eax
		if (buffer_heads_over_limit) {
    809f:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 80a5 <balance_pgdat+0x185>
		sc.reclaim_idx = highest_zoneidx;
    80a5:	88 85 64 ff ff ff    	mov    %al,-0x9c(%rbp)
		if (buffer_heads_over_limit) {
    80ab:	85 d2                	test   %edx,%edx
    80ad:	0f 85 5a 03 00 00    	jne    840d <balance_pgdat+0x4ed>
		balanced = pgdat_balanced(pgdat, sc.order, highest_zoneidx);
    80b3:	0f be b5 62 ff ff ff 	movsbl -0x9e(%rbp),%esi
    80ba:	8b 95 14 ff ff ff    	mov    -0xec(%rbp),%edx
    80c0:	48 89 df             	mov    %rbx,%rdi
    80c3:	e8 28 99 ff ff       	call   19f0 <pgdat_balanced>
		if (!balanced && nr_boost_reclaim) {
    80c8:	3c 01                	cmp    $0x1,%al
    80ca:	74 09                	je     80d5 <balance_pgdat+0x1b5>
    80cc:	4d 85 e4             	test   %r12,%r12
    80cf:	0f 85 47 05 00 00    	jne    861c <balance_pgdat+0x6fc>
		if (!nr_boost_reclaim && balanced)
    80d5:	4d 85 e4             	test   %r12,%r12
    80d8:	0f 94 c2             	sete   %dl
    80db:	84 c2                	test   %al,%dl
    80dd:	0f 85 41 05 00 00    	jne    8624 <balance_pgdat+0x704>
		if (nr_boost_reclaim && sc.priority == DEF_PRIORITY - 2)
    80e3:	4d 85 e4             	test   %r12,%r12
    80e6:	0f 84 91 02 00 00    	je     837d <balance_pgdat+0x45d>
    80ec:	80 bd 63 ff ff ff 0a 	cmpb   $0xa,-0x9d(%rbp)
    80f3:	41 0f 95 c6          	setne  %r14b
    80f7:	31 c0                	xor    %eax,%eax
		sc.may_writepage = !laptop_mode && !nr_boost_reclaim;
    80f9:	c1 e0 04             	shl    $0x4,%eax
		sc.may_swap = !nr_boost_reclaim;
    80fc:	c1 e2 06             	shl    $0x6,%edx
		sc.may_writepage = !laptop_mode && !nr_boost_reclaim;
    80ff:	89 c1                	mov    %eax,%ecx
    8101:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
    8108:	83 e0 af             	and    $0xffffffaf,%eax
		sc.may_swap = !nr_boost_reclaim;
    810b:	09 c8                	or     %ecx,%eax
    810d:	09 d0                	or     %edx,%eax
	if (total_swap_pages > 0)
    810f:	48 83 3d 00 00 00 00 	cmpq   $0x0,0x0(%rip)        # 8117 <balance_pgdat+0x1f7>
    8116:	00 
		sc.may_swap = !nr_boost_reclaim;
    8117:	88 85 60 ff ff ff    	mov    %al,-0xa0(%rbp)
	if (total_swap_pages > 0)
    811d:	0f 8e a9 02 00 00    	jle    83cc <balance_pgdat+0x4ac>
    8123:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	lruvec = &mz->lruvec;
    8128:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 812f <balance_pgdat+0x20f>
	mz = memcg->nodeinfo[pgdat->node_id];
    812f:	48 63 93 00 a2 02 00 	movslq 0x2a200(%rbx),%rdx
	lruvec = &mz->lruvec;
    8136:	48 8b bc d0 78 10 00 	mov    0x1078(%rax,%rdx,8),%rdi
    813d:	00 
	if (unlikely(lruvec->pgdat != pgdat))
    813e:	48 3b 9f 88 00 00 00 	cmp    0x88(%rdi),%rbx
    8145:	0f 85 75 02 00 00    	jne    83c0 <balance_pgdat+0x4a0>
	if (!inactive_is_low(lruvec, LRU_INACTIVE_ANON))
    814b:	31 f6                	xor    %esi,%esi
    814d:	e8 3e 9f ff ff       	call   2090 <inactive_is_low>
    8152:	84 c0                	test   %al,%al
    8154:	74 63                	je     81b9 <balance_pgdat+0x299>
	memcg = mem_cgroup_iter(NULL, NULL, NULL);
    8156:	31 d2                	xor    %edx,%edx
    8158:	31 f6                	xor    %esi,%esi
    815a:	31 ff                	xor    %edi,%edi
    815c:	e8 00 00 00 00       	call   8161 <balance_pgdat+0x241>
    8161:	49 89 c7             	mov    %rax,%r15
    8164:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	mz = memcg->nodeinfo[pgdat->node_id];
    8169:	48 63 93 00 a2 02 00 	movslq 0x2a200(%rbx),%rdx
    8170:	4d 85 ff             	test   %r15,%r15
    8173:	4c 89 f8             	mov    %r15,%rax
    8176:	48 0f 44 05 00 00 00 	cmove  0x0(%rip),%rax        # 817e <balance_pgdat+0x25e>
    817d:	00 
	lruvec = &mz->lruvec;
    817e:	48 8b b4 d0 78 10 00 	mov    0x1078(%rax,%rdx,8),%rsi
    8185:	00 
	if (unlikely(lruvec->pgdat != pgdat))
    8186:	48 3b 9e 88 00 00 00 	cmp    0x88(%rsi),%rbx
    818d:	0f 85 de 01 00 00    	jne    8371 <balance_pgdat+0x451>
		shrink_active_list(SWAP_CLUSTER_MAX, lruvec,
    8193:	b9 01 00 00 00       	mov    $0x1,%ecx
    8198:	4c 89 ea             	mov    %r13,%rdx
    819b:	bf 20 00 00 00       	mov    $0x20,%edi
    81a0:	e8 cb dd ff ff       	call   5f70 <shrink_active_list>
		memcg = mem_cgroup_iter(NULL, memcg, NULL);
    81a5:	4c 89 fe             	mov    %r15,%rsi
    81a8:	31 d2                	xor    %edx,%edx
    81aa:	31 ff                	xor    %edi,%edi
    81ac:	e8 00 00 00 00       	call   81b1 <balance_pgdat+0x291>
    81b1:	49 89 c7             	mov    %rax,%r15
	} while (memcg);
    81b4:	48 85 c0             	test   %rax,%rax
    81b7:	75 ab                	jne    8164 <balance_pgdat+0x244>
		if (sc.priority < DEF_PRIORITY - 2)
    81b9:	80 bd 63 ff ff ff 09 	cmpb   $0x9,-0x9d(%rbp)
    81c0:	7f 07                	jg     81c9 <balance_pgdat+0x2a9>
			sc.may_writepage = 1;
    81c2:	80 8d 60 ff ff ff 10 	orb    $0x10,-0xa0(%rbp)
		nr_soft_reclaimed = mem_cgroup_soft_limit_reclaim(pgdat, sc.order,
    81c9:	8b 95 68 ff ff ff    	mov    -0x98(%rbp),%edx
    81cf:	0f be b5 62 ff ff ff 	movsbl -0x9e(%rbp),%esi
    81d6:	48 8d 8d 28 ff ff ff 	lea    -0xd8(%rbp),%rcx
    81dd:	48 89 df             	mov    %rbx,%rdi
		sc.nr_scanned = 0;
    81e0:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
    81e7:	00 00 00 00 
		nr_soft_scanned = 0;
    81eb:	48 c7 85 28 ff ff ff 	movq   $0x0,-0xd8(%rbp)
    81f2:	00 00 00 00 
		nr_soft_reclaimed = mem_cgroup_soft_limit_reclaim(pgdat, sc.order,
    81f6:	e8 00 00 00 00       	call   81fb <balance_pgdat+0x2db>
	for (z = 0; z <= sc->reclaim_idx; z++) {
    81fb:	48 0f be 95 64 ff ff 	movsbq -0x9c(%rbp),%rdx
    8202:	ff 
		sc.nr_reclaimed += nr_soft_reclaimed;
    8203:	48 01 85 78 ff ff ff 	add    %rax,-0x88(%rbp)
	sc->nr_to_reclaim = 0;
    820a:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    8211:	00 00 00 00 
	for (z = 0; z <= sc->reclaim_idx; z++) {
    8215:	84 d2                	test   %dl,%dl
    8217:	78 55                	js     826e <balance_pgdat+0x34e>
    8219:	48 8d 54 52 03       	lea    0x3(%rdx,%rdx,2),%rdx
    821e:	48 89 d8             	mov    %rbx,%rax
    8221:	31 c9                	xor    %ecx,%ecx
    8223:	31 ff                	xor    %edi,%edi
    8225:	48 8d 34 d2          	lea    (%rdx,%rdx,8),%rsi
    8229:	48 c1 e6 06          	shl    $0x6,%rsi
    822d:	48 01 de             	add    %rbx,%rsi
    8230:	48 8b 90 80 00 00 00 	mov    0x80(%rax),%rdx
		if (!managed_zone(zone))
    8237:	48 85 d2             	test   %rdx,%rdx
    823a:	74 1c                	je     8258 <balance_pgdat+0x338>
		sc->nr_to_reclaim += max(high_wmark_pages(zone), SWAP_CLUSTER_MAX);
    823c:	b9 20 00 00 00       	mov    $0x20,%ecx
    8241:	48 8b 50 18          	mov    0x18(%rax),%rdx
    8245:	48 03 50 10          	add    0x10(%rax),%rdx
    8249:	48 39 ca             	cmp    %rcx,%rdx
    824c:	48 0f 42 d1          	cmovb  %rcx,%rdx
    8250:	b9 01 00 00 00       	mov    $0x1,%ecx
    8255:	48 01 d7             	add    %rdx,%rdi
	for (z = 0; z <= sc->reclaim_idx; z++) {
    8258:	48 05 c0 06 00 00    	add    $0x6c0,%rax
    825e:	48 39 c6             	cmp    %rax,%rsi
    8261:	75 cd                	jne    8230 <balance_pgdat+0x310>
    8263:	84 c9                	test   %cl,%cl
    8265:	74 07                	je     826e <balance_pgdat+0x34e>
    8267:	48 89 bd 38 ff ff ff 	mov    %rdi,-0xc8(%rbp)
	shrink_node(pgdat, sc);
    826e:	4c 89 ee             	mov    %r13,%rsi
    8271:	48 89 df             	mov    %rbx,%rdi
    8274:	e8 c7 ee ff ff       	call   7140 <shrink_node>
	if (sc->order && sc->nr_reclaimed >= compact_gap(sc->order))
    8279:	0f b6 8d 62 ff ff ff 	movzbl -0x9e(%rbp),%ecx
    8280:	84 c9                	test   %cl,%cl
    8282:	74 18                	je     829c <balance_pgdat+0x37c>
    8284:	b8 02 00 00 00       	mov    $0x2,%eax
    8289:	48 d3 e0             	shl    %cl,%rax
    828c:	48 39 85 78 ff ff ff 	cmp    %rax,-0x88(%rbp)
    8293:	72 07                	jb     829c <balance_pgdat+0x37c>
		sc->order = 0;
    8295:	c6 85 62 ff ff ff 00 	movb   $0x0,-0x9e(%rbp)
			raise_priority = false;
    829c:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    82a3:	48 8b 93 28 a2 02 00 	mov    0x2a228(%rbx),%rdx
    82aa:	48 39 85 70 ff ff ff 	cmp    %rax,-0x90(%rbp)
    82b1:	b8 00 00 00 00       	mov    $0x0,%eax
    82b6:	44 0f 43 f0          	cmovae %eax,%r14d
    82ba:	48 8d 83 28 a2 02 00 	lea    0x2a228(%rbx),%rax
		if (waitqueue_active(&pgdat->pfmemalloc_wait) &&
    82c1:	48 39 c2             	cmp    %rax,%rdx
    82c4:	74 2a                	je     82f0 <balance_pgdat+0x3d0>
	if (pgdat->kswapd_failures >= MAX_RECLAIM_RETRIES)
    82c6:	83 bb 48 a2 02 00 0f 	cmpl   $0xf,0x2a248(%rbx)
    82cd:	7f 0c                	jg     82db <balance_pgdat+0x3bb>
    82cf:	48 89 df             	mov    %rbx,%rdi
    82d2:	e8 f9 cb ff ff       	call   4ed0 <allow_direct_reclaim.part.0>
		if (waitqueue_active(&pgdat->pfmemalloc_wait) &&
    82d7:	84 c0                	test   %al,%al
    82d9:	74 15                	je     82f0 <balance_pgdat+0x3d0>
			wake_up_all(&pgdat->pfmemalloc_wait);
    82db:	48 8d bb 20 a2 02 00 	lea    0x2a220(%rbx),%rdi
    82e2:	31 c9                	xor    %ecx,%ecx
    82e4:	31 d2                	xor    %edx,%edx
    82e6:	be 03 00 00 00       	mov    $0x3,%esi
    82eb:	e8 00 00 00 00       	call   82f0 <balance_pgdat+0x3d0>
 * DO NOT ADD ANY NEW CALLERS OF THIS FUNCTION
 * If try_to_freeze causes a lockdep warning it means the caller may deadlock
 */
static inline bool try_to_freeze_unsafe(void)
{
	might_sleep();
    82f0:	e8 00 00 00 00       	call   82f5 <balance_pgdat+0x3d5>
	return __READ_ONCE((v)->counter);
    82f5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 82fb <balance_pgdat+0x3db>
	if (likely(!atomic_read(&system_freezing_cnt)))
    82fb:	85 c0                	test   %eax,%eax
    82fd:	0f 85 41 01 00 00    	jne    8444 <balance_pgdat+0x524>
		if (ret || kthread_should_stop())
    8303:	e8 00 00 00 00       	call   8308 <balance_pgdat+0x3e8>
    8308:	84 c0                	test   %al,%al
    830a:	0f 85 57 01 00 00    	jne    8467 <balance_pgdat+0x547>
		nr_reclaimed = sc.nr_reclaimed - nr_reclaimed;
    8310:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
    8317:	48 89 d0             	mov    %rdx,%rax
    831a:	48 2b 85 18 ff ff ff 	sub    -0xe8(%rbp),%rax
		nr_boost_reclaim -= min(nr_boost_reclaim, nr_reclaimed);
    8321:	49 39 c4             	cmp    %rax,%r12
    8324:	48 89 c1             	mov    %rax,%rcx
    8327:	49 0f 46 cc          	cmovbe %r12,%rcx
		if (nr_boost_reclaim && !nr_reclaimed)
    832b:	48 85 c0             	test   %rax,%rax
    832e:	40 0f 94 c6          	sete   %sil
    8332:	49 29 cc             	sub    %rcx,%r12
    8335:	74 05                	je     833c <balance_pgdat+0x41c>
    8337:	40 84 f6             	test   %sil,%sil
    833a:	75 64                	jne    83a0 <balance_pgdat+0x480>
			sc.priority--;
    833c:	0f b6 85 63 ff ff ff 	movzbl -0x9d(%rbp),%eax
		if (raise_priority || !nr_reclaimed)
    8343:	40 84 f6             	test   %sil,%sil
    8346:	75 4b                	jne    8393 <balance_pgdat+0x473>
    8348:	45 84 f6             	test   %r14b,%r14b
    834b:	75 46                	jne    8393 <balance_pgdat+0x473>
	} while (sc.priority >= 1);
    834d:	84 c0                	test   %al,%al
    834f:	7e 4f                	jle    83a0 <balance_pgdat+0x480>
    8351:	48 89 95 18 ff ff ff 	mov    %rdx,-0xe8(%rbp)
    8358:	e9 3b fd ff ff       	jmp    8098 <balance_pgdat+0x178>
		lruvec = &pgdat->__lruvec;
    835d:	48 8b b5 20 ff ff ff 	mov    -0xe0(%rbp),%rsi
	if (unlikely(lruvec->pgdat != pgdat))
    8364:	48 3b 9e 88 00 00 00 	cmp    0x88(%rsi),%rbx
    836b:	0f 84 22 fe ff ff    	je     8193 <balance_pgdat+0x273>
		lruvec->pgdat = pgdat;
    8371:	48 89 9e 88 00 00 00 	mov    %rbx,0x88(%rsi)
    8378:	e9 16 fe ff ff       	jmp    8193 <balance_pgdat+0x273>
		sc.may_writepage = !laptop_mode && !nr_boost_reclaim;
    837d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8383 <balance_pgdat+0x463>
		bool raise_priority = true;
    8383:	41 be 01 00 00 00    	mov    $0x1,%r14d
		sc.may_writepage = !laptop_mode && !nr_boost_reclaim;
    8389:	85 c0                	test   %eax,%eax
    838b:	0f 94 c0             	sete   %al
    838e:	e9 66 fd ff ff       	jmp    80f9 <balance_pgdat+0x1d9>
			sc.priority--;
    8393:	83 e8 01             	sub    $0x1,%eax
    8396:	88 85 63 ff ff ff    	mov    %al,-0x9d(%rbp)
	} while (sc.priority >= 1);
    839c:	84 c0                	test   %al,%al
    839e:	7f b1                	jg     8351 <balance_pgdat+0x431>
    83a0:	44 8b bd 14 ff ff ff 	mov    -0xec(%rbp),%r15d
    83a7:	e9 c9 00 00 00       	jmp    8475 <balance_pgdat+0x555>
		lruvec = &pgdat->__lruvec;
    83ac:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
	if (unlikely(lruvec->pgdat != pgdat))
    83b3:	48 3b 9f 88 00 00 00 	cmp    0x88(%rdi),%rbx
    83ba:	0f 84 8b fd ff ff    	je     814b <balance_pgdat+0x22b>
		lruvec->pgdat = pgdat;
    83c0:	48 89 9f 88 00 00 00 	mov    %rbx,0x88(%rdi)
    83c7:	e9 7f fd ff ff       	jmp    814b <balance_pgdat+0x22b>
	if (!numa_demotion_enabled)
    83cc:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 83d3 <balance_pgdat+0x4b3>
    83d3:	0f 84 e0 fd ff ff    	je     81b9 <balance_pgdat+0x299>
		if (sc->no_demotion)
    83d9:	f6 85 61 ff ff ff 20 	testb  $0x20,-0x9f(%rbp)
    83e0:	0f 85 d3 fd ff ff    	jne    81b9 <balance_pgdat+0x299>
		if (cgroup_reclaim(sc))
    83e6:	48 83 bd 48 ff ff ff 	cmpq   $0x0,-0xb8(%rbp)
    83ed:	00 
    83ee:	0f 85 c5 fd ff ff    	jne    81b9 <balance_pgdat+0x299>
	if (next_demotion_node(nid) == NUMA_NO_NODE)
    83f4:	8b bb 00 a2 02 00    	mov    0x2a200(%rbx),%edi
    83fa:	e8 00 00 00 00       	call   83ff <balance_pgdat+0x4df>
    83ff:	83 f8 ff             	cmp    $0xffffffff,%eax
    8402:	0f 85 1b fd ff ff    	jne    8123 <balance_pgdat+0x203>
    8408:	e9 ac fd ff ff       	jmp    81b9 <balance_pgdat+0x299>
    840d:	48 8d 83 00 1b 00 00 	lea    0x1b00(%rbx),%rax
			for (i = MAX_NR_ZONES - 1; i >= 0; i--) {
    8414:	ba 04 00 00 00       	mov    $0x4,%edx
    8419:	48 8b 88 80 00 00 00 	mov    0x80(%rax),%rcx
				if (!managed_zone(zone))
    8420:	48 85 c9             	test   %rcx,%rcx
    8423:	74 0b                	je     8430 <balance_pgdat+0x510>
				sc.reclaim_idx = i;
    8425:	88 95 64 ff ff ff    	mov    %dl,-0x9c(%rbp)
				break;
    842b:	e9 83 fc ff ff       	jmp    80b3 <balance_pgdat+0x193>
			for (i = MAX_NR_ZONES - 1; i >= 0; i--) {
    8430:	83 ea 01             	sub    $0x1,%edx
    8433:	48 2d c0 06 00 00    	sub    $0x6c0,%rax
    8439:	83 fa ff             	cmp    $0xffffffff,%edx
    843c:	0f 84 71 fc ff ff    	je     80b3 <balance_pgdat+0x193>
    8442:	eb d5                	jmp    8419 <balance_pgdat+0x4f9>
	return freezing_slow_path(p);
    8444:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    844b:	e8 00 00 00 00       	call   8450 <balance_pgdat+0x530>
	if (likely(!freezing(current)))
    8450:	84 c0                	test   %al,%al
    8452:	0f 84 ab fe ff ff    	je     8303 <balance_pgdat+0x3e3>
		return false;
	return __refrigerator(false);
    8458:	31 ff                	xor    %edi,%edi
    845a:	e8 00 00 00 00       	call   845f <balance_pgdat+0x53f>
		if (ret || kthread_should_stop())
    845f:	84 c0                	test   %al,%al
    8461:	0f 84 9c fe ff ff    	je     8303 <balance_pgdat+0x3e3>
    8467:	44 8b bd 14 ff ff ff 	mov    -0xec(%rbp),%r15d
	if (!sc.nr_reclaimed)
    846e:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
    8475:	48 85 d2             	test   %rdx,%rdx
    8478:	75 07                	jne    8481 <balance_pgdat+0x561>
		pgdat->kswapd_failures++;
    847a:	83 83 48 a2 02 00 01 	addl   $0x1,0x2a248(%rbx)
		zone = pgdat->node_zones + z;
    8481:	31 d2                	xor    %edx,%edx
	for (i = 0; i <= highest_zoneidx; i++) {
    8483:	45 85 ff             	test   %r15d,%r15d
    8486:	0f 88 aa 01 00 00    	js     8636 <balance_pgdat+0x716>
		zone = pgdat->node_zones + i;
    848c:	48 63 c2             	movslq %edx,%rax
    848f:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    8493:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
    8497:	48 c1 e0 06          	shl    $0x6,%rax
    849b:	48 01 d8             	add    %rbx,%rax
    849e:	48 8b 88 80 00 00 00 	mov    0x80(%rax),%rcx
		if (!managed_zone(zone))
    84a5:	48 85 c9             	test   %rcx,%rcx
    84a8:	74 08                	je     84b2 <balance_pgdat+0x592>
		asm volatile(LOCK_PREFIX "andb %b1,%0"
    84aa:	f0 80 a0 78 05 00 00 	lock andb $0xfd,0x578(%rax)
    84b1:	fd 
	for (i = 0; i <= highest_zoneidx; i++) {
    84b2:	83 c2 01             	add    $0x1,%edx
    84b5:	41 39 d7             	cmp    %edx,%r15d
    84b8:	7d d2                	jge    848c <balance_pgdat+0x56c>
	if (boosted) {
    84ba:	48 83 bd 08 ff ff ff 	cmpq   $0x0,-0xf8(%rbp)
    84c1:	00 
    84c2:	0f 85 d7 00 00 00    	jne    859f <balance_pgdat+0x67f>
    84c8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	lruvec = &mz->lruvec;
    84cd:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 84d4 <balance_pgdat+0x5b4>
	mz = memcg->nodeinfo[pgdat->node_id];
    84d4:	48 63 93 00 a2 02 00 	movslq 0x2a200(%rbx),%rdx
	lruvec = &mz->lruvec;
    84db:	4c 8b a4 d0 78 10 00 	mov    0x1078(%rax,%rdx,8),%r12
    84e2:	00 
	if (unlikely(lruvec->pgdat != pgdat))
    84e3:	49 3b 9c 24 88 00 00 	cmp    0x88(%r12),%rbx
    84ea:	00 
    84eb:	75 7a                	jne    8567 <balance_pgdat+0x647>
    84ed:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	return READ_ONCE(pn->lruvec_stats.state[idx]);
    84f2:	49 8b 84 24 f8 00 00 	mov    0xf8(%r12),%rax
    84f9:	00 
	target_lruvec->refaults[0] = refaults;
    84fa:	49 89 44 24 70       	mov    %rax,0x70(%r12)
    84ff:	66 90                	xchg   %ax,%ax
    8501:	49 8b 84 24 00 01 00 	mov    0x100(%r12),%rax
    8508:	00 
	target_lruvec->refaults[1] = refaults;
    8509:	49 89 44 24 78       	mov    %rax,0x78(%r12)
	psi_memstall_leave(&pflags);
    850e:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
    8515:	e8 00 00 00 00       	call   851a <balance_pgdat+0x5fa>
	set_task_reclaim_state(current, NULL);
    851a:	31 f6                	xor    %esi,%esi
    851c:	65 48 8b 3c 25 00 00 	mov    %gs:0x0,%rdi
    8523:	00 00 
    8525:	e8 e6 92 ff ff       	call   1810 <set_task_reclaim_state>
	return sc.order;
    852a:	0f be 85 62 ff ff ff 	movsbl -0x9e(%rbp),%eax
}
    8531:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    8535:	65 48 2b 14 25 28 00 	sub    %gs:0x28,%rdx
    853c:	00 00 
    853e:	0f 85 11 01 00 00    	jne    8655 <balance_pgdat+0x735>
    8544:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    854b:	5b                   	pop    %rbx
    854c:	41 5c                	pop    %r12
    854e:	41 5d                	pop    %r13
    8550:	41 5e                	pop    %r14
    8552:	41 5f                	pop    %r15
    8554:	5d                   	pop    %rbp
    8555:	c3                   	ret    
		lruvec = &pgdat->__lruvec;
    8556:	4c 8d a3 40 ab 02 00 	lea    0x2ab40(%rbx),%r12
	if (unlikely(lruvec->pgdat != pgdat))
    855d:	49 3b 9c 24 88 00 00 	cmp    0x88(%r12),%rbx
    8564:	00 
    8565:	74 86                	je     84ed <balance_pgdat+0x5cd>
		lruvec->pgdat = pgdat;
    8567:	49 89 9c 24 88 00 00 	mov    %rbx,0x88(%r12)
    856e:	00 
    856f:	e9 79 ff ff ff       	jmp    84ed <balance_pgdat+0x5cd>
		return node_page_state(lruvec_pgdat(lruvec), idx);
    8574:	49 8b bc 24 88 00 00 	mov    0x88(%r12),%rdi
    857b:	00 
    857c:	be 0d 00 00 00       	mov    $0xd,%esi
    8581:	e8 00 00 00 00       	call   8586 <balance_pgdat+0x666>
    8586:	eb 81                	jmp    8509 <balance_pgdat+0x5e9>
    8588:	49 8b bc 24 88 00 00 	mov    0x88(%r12),%rdi
    858f:	00 
    8590:	be 0c 00 00 00       	mov    $0xc,%esi
    8595:	e8 00 00 00 00       	call   859a <balance_pgdat+0x67a>
    859a:	e9 5b ff ff ff       	jmp    84fa <balance_pgdat+0x5da>
    859f:	44 89 f8             	mov    %r15d,%eax
    85a2:	48 89 9d 20 ff ff ff 	mov    %rbx,-0xe0(%rbp)
    85a9:	4c 8d ab 80 05 00 00 	lea    0x580(%rbx),%r13
    85b0:	4c 8d 65 a8          	lea    -0x58(%rbp),%r12
    85b4:	48 8d 54 c5 b0       	lea    -0x50(%rbp,%rax,8),%rdx
    85b9:	48 89 d3             	mov    %rdx,%rbx
			if (!zone_boosts[i])
    85bc:	4d 8b 34 24          	mov    (%r12),%r14
    85c0:	4d 85 f6             	test   %r14,%r14
    85c3:	74 2b                	je     85f0 <balance_pgdat+0x6d0>
			spin_lock_irqsave(&zone->lock, flags);
    85c5:	4c 89 ef             	mov    %r13,%rdi
    85c8:	e8 00 00 00 00       	call   85cd <balance_pgdat+0x6ad>
			zone->watermark_boost -= min(zone->watermark_boost, zone_boosts[i]);
    85cd:	49 8b 8d 98 fa ff ff 	mov    -0x568(%r13),%rcx
	raw_spin_unlock_irq(&lock->rlock);
}

static __always_inline void spin_unlock_irqrestore(spinlock_t *lock, unsigned long flags)
{
	raw_spin_unlock_irqrestore(&lock->rlock, flags);
    85d4:	4c 89 ef             	mov    %r13,%rdi
			spin_lock_irqsave(&zone->lock, flags);
    85d7:	48 89 c6             	mov    %rax,%rsi
			zone->watermark_boost -= min(zone->watermark_boost, zone_boosts[i]);
    85da:	49 39 ce             	cmp    %rcx,%r14
    85dd:	4c 0f 47 f1          	cmova  %rcx,%r14
    85e1:	4c 29 f1             	sub    %r14,%rcx
    85e4:	49 89 8d 98 fa ff ff 	mov    %rcx,-0x568(%r13)
    85eb:	e8 00 00 00 00       	call   85f0 <balance_pgdat+0x6d0>
		for (i = 0; i <= highest_zoneidx; i++) {
    85f0:	49 83 c4 08          	add    $0x8,%r12
    85f4:	49 81 c5 c0 06 00 00 	add    $0x6c0,%r13
    85fb:	49 39 dc             	cmp    %rbx,%r12
    85fe:	75 bc                	jne    85bc <balance_pgdat+0x69c>
    8600:	48 8b 9d 20 ff ff ff 	mov    -0xe0(%rbp),%rbx
		wakeup_kcompactd(pgdat, pageblock_order, highest_zoneidx);
    8607:	44 89 fa             	mov    %r15d,%edx
    860a:	be 09 00 00 00       	mov    $0x9,%esi
    860f:	48 89 df             	mov    %rbx,%rdi
    8612:	e8 00 00 00 00       	call   8617 <balance_pgdat+0x6f7>
    8617:	e9 ac fe ff ff       	jmp    84c8 <balance_pgdat+0x5a8>
			nr_boost_reclaim = 0;
    861c:	45 31 e4             	xor    %r12d,%r12d
    861f:	e9 20 fa ff ff       	jmp    8044 <balance_pgdat+0x124>
    8624:	44 8b bd 14 ff ff ff 	mov    -0xec(%rbp),%r15d
		zone = pgdat->node_zones + z;
    862b:	31 d2                	xor    %edx,%edx
	for (i = 0; i <= highest_zoneidx; i++) {
    862d:	45 85 ff             	test   %r15d,%r15d
    8630:	0f 89 56 fe ff ff    	jns    848c <balance_pgdat+0x56c>
	if (boosted) {
    8636:	48 83 bd 08 ff ff ff 	cmpq   $0x0,-0xf8(%rbp)
    863d:	00 
    863e:	75 c7                	jne    8607 <balance_pgdat+0x6e7>
    8640:	e9 83 fe ff ff       	jmp    84c8 <balance_pgdat+0x5a8>
	nr_boost_reclaim = 0;
    8645:	48 c7 85 08 ff ff ff 	movq   $0x0,-0xf8(%rbp)
    864c:	00 00 00 00 
    8650:	e9 bc f9 ff ff       	jmp    8011 <balance_pgdat+0xf1>
}
    8655:	e8 00 00 00 00       	call   865a <balance_pgdat+0x73a>
    865a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000008660 <kswapd>:
{
    8660:	e8 00 00 00 00       	call   8665 <kswapd+0x5>
    8665:	55                   	push   %rbp
    8666:	48 89 e5             	mov    %rsp,%rbp
    8669:	41 57                	push   %r15
    866b:	41 56                	push   %r14
    866d:	41 55                	push   %r13
    866f:	41 54                	push   %r12
    8671:	53                   	push   %rbx
    8672:	48 89 fb             	mov    %rdi,%rbx
    8675:	48 83 ec 40          	sub    $0x40,%rsp
static inline bool bitmap_empty(const unsigned long *src, unsigned nbits)
{
	if (small_const_nbits(nbits))
		return ! (*src & BITMAP_LAST_WORD_MASK(nbits));

	return find_first_bit(src, nbits) == nbits;
    8679:	44 8b 25 00 00 00 00 	mov    0x0(%rip),%r12d        # 8680 <kswapd+0x20>
    8680:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    8687:	00 00 
    8689:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    868d:	31 c0                	xor    %eax,%eax
    868f:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    8696:	00 00 
    8698:	48 89 45 98          	mov    %rax,-0x68(%rbp)
extern const struct cpumask *cpumask_of_node(int node);
#else
/* Returns a pointer to the cpumask of CPUs on Node 'node'. */
static inline const struct cpumask *cpumask_of_node(int node)
{
	return node_to_cpumask_map[node];
    869c:	48 63 87 00 a2 02 00 	movslq 0x2a200(%rdi),%rax
	return _find_first_bit(addr, size);
    86a3:	4c 89 e6             	mov    %r12,%rsi
    86a6:	4c 8b 2c c5 00 00 00 	mov    0x0(,%rax,8),%r13
    86ad:	00 
    86ae:	4c 89 ef             	mov    %r13,%rdi
    86b1:	e8 00 00 00 00       	call   86b6 <kswapd+0x56>
	if (!cpumask_empty(cpumask))
    86b6:	4c 39 e0             	cmp    %r12,%rax
    86b9:	0f 85 56 03 00 00    	jne    8a15 <kswapd+0x3b5>
	tsk->flags |= PF_MEMALLOC | PF_SWAPWRITE | PF_KSWAPD;
    86bf:	48 8b 45 98          	mov    -0x68(%rbp),%rax
	unsigned int highest_zoneidx = MAX_NR_ZONES - 1;
    86c3:	41 bc 04 00 00 00    	mov    $0x4,%r12d
	tsk->flags |= PF_MEMALLOC | PF_SWAPWRITE | PF_KSWAPD;
    86c9:	81 48 2c 00 08 82 00 	orl    $0x820800,0x2c(%rax)
	set_freezable();
    86d0:	e8 00 00 00 00       	call   86d5 <kswapd+0x75>
	WRITE_ONCE(pgdat->kswapd_order, 0);
    86d5:	c7 83 40 a2 02 00 00 	movl   $0x0,0x2a240(%rbx)
    86dc:	00 00 00 
    86df:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    86e6:	00 00 
	WRITE_ONCE(pgdat->kswapd_highest_zoneidx, MAX_NR_ZONES);
    86e8:	c7 83 44 a2 02 00 05 	movl   $0x5,0x2a244(%rbx)
    86ef:	00 00 00 
    86f2:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
		alloc_order = reclaim_order = READ_ONCE(pgdat->kswapd_order);
    86f6:	44 8b ab 40 a2 02 00 	mov    0x2a240(%rbx),%r13d
	enum zone_type curr_idx = READ_ONCE(pgdat->kswapd_highest_zoneidx);
    86fd:	8b 83 44 a2 02 00    	mov    0x2a244(%rbx),%eax
	prepare_to_wait(&pgdat->kswapd_wait, &wait, TASK_INTERRUPTIBLE);
    8703:	4c 8d bb 08 a2 02 00 	lea    0x2a208(%rbx),%r15
	return curr_idx == MAX_NR_ZONES ? prev_highest_zoneidx : curr_idx;
    870a:	83 f8 05             	cmp    $0x5,%eax
    870d:	45 89 ee             	mov    %r13d,%r14d
    8710:	44 0f 45 e0          	cmovne %eax,%r12d
	DEFINE_WAIT(wait);
    8714:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    8718:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    871f:	00 
    8720:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    8727:	00 
    8728:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    872c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    8730:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    8734:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    8738:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 873e <kswapd+0xde>
	if (likely(!atomic_read(&system_freezing_cnt)))
    873e:	85 c0                	test   %eax,%eax
    8740:	0f 85 ef 01 00 00    	jne    8935 <kswapd+0x2d5>
	if (freezing(current) || kthread_should_stop())
    8746:	e8 00 00 00 00       	call   874b <kswapd+0xeb>
    874b:	84 c0                	test   %al,%al
    874d:	0f 85 ab 00 00 00    	jne    87fe <kswapd+0x19e>
	prepare_to_wait(&pgdat->kswapd_wait, &wait, TASK_INTERRUPTIBLE);
    8753:	ba 01 00 00 00       	mov    $0x1,%edx
    8758:	48 8d 75 a8          	lea    -0x58(%rbp),%rsi
    875c:	4c 89 ff             	mov    %r15,%rdi
    875f:	e8 00 00 00 00       	call   8764 <kswapd+0x104>
	if (prepare_kswapd_sleep(pgdat, reclaim_order, highest_zoneidx)) {
    8764:	44 89 e2             	mov    %r12d,%edx
    8767:	44 89 f6             	mov    %r14d,%esi
    876a:	48 89 df             	mov    %rbx,%rdi
    876d:	e8 5e 98 ff ff       	call   1fd0 <prepare_kswapd_sleep>
    8772:	84 c0                	test   %al,%al
    8774:	0f 84 0a 01 00 00    	je     8884 <kswapd+0x224>
		reset_isolation_suitable(pgdat);
    877a:	48 89 df             	mov    %rbx,%rdi
    877d:	e8 00 00 00 00       	call   8782 <kswapd+0x122>
		wakeup_kcompactd(pgdat, alloc_order, highest_zoneidx);
    8782:	48 89 df             	mov    %rbx,%rdi
    8785:	44 89 e2             	mov    %r12d,%edx
    8788:	44 89 ee             	mov    %r13d,%esi
    878b:	e8 00 00 00 00       	call   8790 <kswapd+0x130>
		remaining = schedule_timeout(HZ/10);
    8790:	bf 19 00 00 00       	mov    $0x19,%edi
    8795:	e8 00 00 00 00       	call   879a <kswapd+0x13a>
		if (remaining) {
    879a:	48 85 c0             	test   %rax,%rax
    879d:	0f 84 c4 00 00 00    	je     8867 <kswapd+0x207>
	enum zone_type curr_idx = READ_ONCE(pgdat->kswapd_highest_zoneidx);
    87a3:	8b 83 44 a2 02 00    	mov    0x2a244(%rbx),%eax
	return curr_idx == MAX_NR_ZONES ? prev_highest_zoneidx : curr_idx;
    87a9:	83 f8 05             	cmp    $0x5,%eax
    87ac:	41 0f 44 c4          	cmove  %r12d,%eax
			WRITE_ONCE(pgdat->kswapd_highest_zoneidx,
    87b0:	89 83 44 a2 02 00    	mov    %eax,0x2a244(%rbx)
			if (READ_ONCE(pgdat->kswapd_order) < reclaim_order)
    87b6:	8b 83 40 a2 02 00    	mov    0x2a240(%rbx),%eax
    87bc:	41 39 c6             	cmp    %eax,%r14d
    87bf:	7e 07                	jle    87c8 <kswapd+0x168>
				WRITE_ONCE(pgdat->kswapd_order, reclaim_order);
    87c1:	44 89 b3 40 a2 02 00 	mov    %r14d,0x2a240(%rbx)
		finish_wait(&pgdat->kswapd_wait, &wait);
    87c8:	48 8d 75 a8          	lea    -0x58(%rbp),%rsi
    87cc:	4c 89 ff             	mov    %r15,%rdi
    87cf:	e8 00 00 00 00       	call   87d4 <kswapd+0x174>
		prepare_to_wait(&pgdat->kswapd_wait, &wait, TASK_INTERRUPTIBLE);
    87d4:	48 8d 75 a8          	lea    -0x58(%rbp),%rsi
    87d8:	4c 89 ff             	mov    %r15,%rdi
    87db:	ba 01 00 00 00       	mov    $0x1,%edx
    87e0:	e8 00 00 00 00       	call   87e5 <kswapd+0x185>
			inc_node_state(pgdat, KSWAPD_LOW_WMARK_HIT_QUICKLY);
    87e5:	be 32 00 00 00       	mov    $0x32,%esi
    87ea:	48 89 df             	mov    %rbx,%rdi
    87ed:	e8 00 00 00 00       	call   87f2 <kswapd+0x192>
	finish_wait(&pgdat->kswapd_wait, &wait);
    87f2:	48 8d 75 a8          	lea    -0x58(%rbp),%rsi
    87f6:	4c 89 ff             	mov    %r15,%rdi
    87f9:	e8 00 00 00 00       	call   87fe <kswapd+0x19e>
		alloc_order = READ_ONCE(pgdat->kswapd_order);
    87fe:	44 8b ab 40 a2 02 00 	mov    0x2a240(%rbx),%r13d
	enum zone_type curr_idx = READ_ONCE(pgdat->kswapd_highest_zoneidx);
    8805:	8b 83 44 a2 02 00    	mov    0x2a244(%rbx),%eax
		WRITE_ONCE(pgdat->kswapd_order, 0);
    880b:	c7 83 40 a2 02 00 00 	movl   $0x0,0x2a240(%rbx)
    8812:	00 00 00 
		WRITE_ONCE(pgdat->kswapd_highest_zoneidx, MAX_NR_ZONES);
    8815:	c7 83 44 a2 02 00 05 	movl   $0x5,0x2a244(%rbx)
    881c:	00 00 00 
	return curr_idx == MAX_NR_ZONES ? prev_highest_zoneidx : curr_idx;
    881f:	83 f8 05             	cmp    $0x5,%eax
    8822:	44 0f 45 e0          	cmovne %eax,%r12d
	might_sleep();
    8826:	e8 00 00 00 00       	call   882b <kswapd+0x1cb>
    882b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8831 <kswapd+0x1d1>
	if (likely(!atomic_read(&system_freezing_cnt)))
    8831:	85 c0                	test   %eax,%eax
    8833:	0f 85 12 01 00 00    	jne    894b <kswapd+0x2eb>
		if (kthread_should_stop())
    8839:	e8 00 00 00 00       	call   883e <kswapd+0x1de>
    883e:	84 c0                	test   %al,%al
    8840:	0f 85 6e 01 00 00    	jne    89b4 <kswapd+0x354>
    8846:	66 90                	xchg   %ax,%ax
		reclaim_order = balance_pgdat(pgdat, alloc_order,
    8848:	44 89 e2             	mov    %r12d,%edx
    884b:	44 89 ee             	mov    %r13d,%esi
    884e:	48 89 df             	mov    %rbx,%rdi
    8851:	e8 ca f6 ff ff       	call   7f20 <balance_pgdat>
    8856:	41 89 c6             	mov    %eax,%r14d
		if (reclaim_order < alloc_order)
    8859:	41 39 c5             	cmp    %eax,%r13d
    885c:	0f 87 b2 fe ff ff    	ja     8714 <kswapd+0xb4>
    8862:	e9 8f fe ff ff       	jmp    86f6 <kswapd+0x96>
		finish_wait(&pgdat->kswapd_wait, &wait);
    8867:	48 8d 75 a8          	lea    -0x58(%rbp),%rsi
    886b:	4c 89 ff             	mov    %r15,%rdi
    886e:	e8 00 00 00 00       	call   8873 <kswapd+0x213>
		prepare_to_wait(&pgdat->kswapd_wait, &wait, TASK_INTERRUPTIBLE);
    8873:	ba 01 00 00 00       	mov    $0x1,%edx
    8878:	48 8d 75 a8          	lea    -0x58(%rbp),%rsi
    887c:	4c 89 ff             	mov    %r15,%rdi
    887f:	e8 00 00 00 00       	call   8884 <kswapd+0x224>
	    prepare_kswapd_sleep(pgdat, reclaim_order, highest_zoneidx)) {
    8884:	44 89 e2             	mov    %r12d,%edx
    8887:	44 89 f6             	mov    %r14d,%esi
    888a:	48 89 df             	mov    %rbx,%rdi
    888d:	e8 3e 97 ff ff       	call   1fd0 <prepare_kswapd_sleep>
	if (!remaining &&
    8892:	84 c0                	test   %al,%al
    8894:	75 4b                	jne    88e1 <kswapd+0x281>
			inc_node_state(pgdat, KSWAPD_HIGH_WMARK_HIT_QUICKLY);
    8896:	be 33 00 00 00       	mov    $0x33,%esi
    889b:	48 89 df             	mov    %rbx,%rdi
    889e:	e8 00 00 00 00       	call   88a3 <kswapd+0x243>
    88a3:	e9 4a ff ff ff       	jmp    87f2 <kswapd+0x192>
		trace_mm_vmscan_kswapd_wake(pgdat->node_id, highest_zoneidx,
    88a8:	8b b3 00 a2 02 00    	mov    0x2a200(%rbx),%esi
TRACE_EVENT(mm_vmscan_kswapd_wake,
    88ae:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 88b5 <kswapd+0x255>
    88b5:	89 c0                	mov    %eax,%eax
	asm volatile(__ASM_SIZE(bt) " %2,%1"
    88b7:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 88bf <kswapd+0x25f>
    88be:	00 
    88bf:	73 87                	jae    8848 <kswapd+0x1e8>
    88c1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 88c8 <kswapd+0x268>
    88c8:	48 85 c0             	test   %rax,%rax
    88cb:	74 0f                	je     88dc <kswapd+0x27c>
    88cd:	48 8b 78 08          	mov    0x8(%rax),%rdi
    88d1:	44 89 e9             	mov    %r13d,%ecx
    88d4:	44 89 e2             	mov    %r12d,%edx
    88d7:	e8 00 00 00 00       	call   88dc <kswapd+0x27c>
    88dc:	e9 67 ff ff ff       	jmp    8848 <kswapd+0x1e8>
    88e1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
		set_pgdat_percpu_threshold(pgdat, calculate_normal_threshold);
    88e6:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    88ed:	48 89 df             	mov    %rbx,%rdi
    88f0:	e8 00 00 00 00       	call   88f5 <kswapd+0x295>
		if (!kthread_should_stop()) {
    88f5:	e8 00 00 00 00       	call   88fa <kswapd+0x29a>
    88fa:	84 c0                	test   %al,%al
    88fc:	75 23                	jne    8921 <kswapd+0x2c1>
			if (sysctl_numa_balancing_mode & NUMA_BALANCING_MEMORY_TIERING &&
    88fe:	f6 05 00 00 00 00 02 	testb  $0x2,0x0(%rip)        # 8905 <kswapd+0x2a5>
    8905:	74 15                	je     891c <kswapd+0x2bc>
extern nodemask_t node_states[NR_NODE_STATES];

#if MAX_NUMNODES > 1
static inline int node_state(int node, enum node_states state)
{
	return node_isset(node, node_states[state]);
    8907:	48 63 83 00 a2 02 00 	movslq 0x2a200(%rbx),%rax
    890e:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 8916 <kswapd+0x2b6>
    8915:	00 
    8916:	0f 82 c3 00 00 00    	jb     89df <kswapd+0x37f>
				schedule();
    891c:	e8 00 00 00 00       	call   8921 <kswapd+0x2c1>
		set_pgdat_percpu_threshold(pgdat, calculate_pressure_threshold);
    8921:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    8928:	48 89 df             	mov    %rbx,%rdi
    892b:	e8 00 00 00 00       	call   8930 <kswapd+0x2d0>
    8930:	e9 bd fe ff ff       	jmp    87f2 <kswapd+0x192>
	return freezing_slow_path(p);
    8935:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    8939:	e8 00 00 00 00       	call   893e <kswapd+0x2de>
	if (freezing(current) || kthread_should_stop())
    893e:	84 c0                	test   %al,%al
    8940:	0f 84 00 fe ff ff    	je     8746 <kswapd+0xe6>
    8946:	e9 b3 fe ff ff       	jmp    87fe <kswapd+0x19e>
    894b:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    894f:	e8 00 00 00 00       	call   8954 <kswapd+0x2f4>
	if (likely(!freezing(current)))
    8954:	84 c0                	test   %al,%al
    8956:	0f 84 dd fe ff ff    	je     8839 <kswapd+0x1d9>
	return __refrigerator(false);
    895c:	31 ff                	xor    %edi,%edi
    895e:	e8 00 00 00 00       	call   8963 <kswapd+0x303>
    8963:	41 89 c6             	mov    %eax,%r14d
		if (kthread_should_stop())
    8966:	e8 00 00 00 00       	call   896b <kswapd+0x30b>
    896b:	84 c0                	test   %al,%al
    896d:	75 45                	jne    89b4 <kswapd+0x354>
		if (ret)
    896f:	45 84 f6             	test   %r14b,%r14b
    8972:	0f 85 7e fd ff ff    	jne    86f6 <kswapd+0x96>
    8978:	e9 c9 fe ff ff       	jmp    8846 <kswapd+0x1e6>
		trace_mm_vmscan_kswapd_sleep(pgdat->node_id);
    897d:	8b b3 00 a2 02 00    	mov    0x2a200(%rbx),%esi
TRACE_EVENT(mm_vmscan_kswapd_sleep,
    8983:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 898a <kswapd+0x32a>
    898a:	89 c0                	mov    %eax,%eax
    898c:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 8994 <kswapd+0x334>
    8993:	00 
    8994:	0f 83 4c ff ff ff    	jae    88e6 <kswapd+0x286>
    899a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 89a1 <kswapd+0x341>
    89a1:	48 85 c0             	test   %rax,%rax
    89a4:	74 09                	je     89af <kswapd+0x34f>
    89a6:	48 8b 78 08          	mov    0x8(%rax),%rdi
    89aa:	e8 00 00 00 00       	call   89af <kswapd+0x34f>
    89af:	e9 32 ff ff ff       	jmp    88e6 <kswapd+0x286>
	tsk->flags &= ~(PF_MEMALLOC | PF_SWAPWRITE | PF_KSWAPD);
    89b4:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    89b8:	81 60 2c ff f7 7d ff 	andl   $0xff7df7ff,0x2c(%rax)
}
    89bf:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    89c3:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    89ca:	00 00 
    89cc:	75 58                	jne    8a26 <kswapd+0x3c6>
    89ce:	48 83 c4 40          	add    $0x40,%rsp
    89d2:	31 c0                	xor    %eax,%eax
    89d4:	5b                   	pop    %rbx
    89d5:	41 5c                	pop    %r12
    89d7:	41 5d                	pop    %r13
    89d9:	41 5e                	pop    %r14
    89db:	41 5f                	pop    %r15
    89dd:	5d                   	pop    %rbp
    89de:	c3                   	ret    
			    node_is_toptier(pgdat->node_id) &&
    89df:	83 bb 48 a2 02 00 0f 	cmpl   $0xf,0x2a248(%rbx)
    89e6:	0f 8e 30 ff ff ff    	jle    891c <kswapd+0x2bc>
				remaining = schedule_timeout(10 * HZ);
    89ec:	bf c4 09 00 00       	mov    $0x9c4,%edi
    89f1:	e8 00 00 00 00       	call   89f6 <kswapd+0x396>
				if (!remaining) {
    89f6:	48 85 c0             	test   %rax,%rax
    89f9:	0f 85 22 ff ff ff    	jne    8921 <kswapd+0x2c1>
					pgdat->kswapd_order = 0;
    89ff:	48 b8 00 00 00 00 03 	movabs $0x300000000,%rax
    8a06:	00 00 00 
    8a09:	48 89 83 40 a2 02 00 	mov    %rax,0x2a240(%rbx)
    8a10:	e9 0c ff ff ff       	jmp    8921 <kswapd+0x2c1>
		set_cpus_allowed_ptr(tsk, cpumask);
    8a15:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    8a19:	4c 89 ee             	mov    %r13,%rsi
    8a1c:	e8 00 00 00 00       	call   8a21 <kswapd+0x3c1>
    8a21:	e9 99 fc ff ff       	jmp    86bf <kswapd+0x5f>
}
    8a26:	e8 00 00 00 00       	call   8a2b <kswapd+0x3cb>
    8a2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008a30 <isolate_lru_page>:
{
    8a30:	e8 00 00 00 00       	call   8a35 <isolate_lru_page+0x5>
    8a35:	55                   	push   %rbp
    8a36:	48 89 e5             	mov    %rsp,%rbp
    8a39:	41 57                	push   %r15
    8a3b:	41 56                	push   %r14
    8a3d:	41 55                	push   %r13
    8a3f:	41 54                	push   %r12
    8a41:	53                   	push   %rbx
    8a42:	48 89 fb             	mov    %rdi,%rbx
    8a45:	48 83 ec 08          	sub    $0x8,%rsp
	return READ_ONCE(page->compound_head) & 1;
    8a49:	48 8b 47 08          	mov    0x8(%rdi),%rax
	WARN_RATELIMIT(PageTail(page), "trying to isolate tail page");
    8a4d:	a8 01                	test   $0x1,%al
    8a4f:	0f 85 70 01 00 00    	jne    8bc5 <isolate_lru_page+0x195>
	unsigned long head = READ_ONCE(page->compound_head);
    8a55:	48 8b 53 08          	mov    0x8(%rbx),%rdx
		return head - 1;
    8a59:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    8a5d:	83 e2 01             	and    $0x1,%edx
    8a60:	48 0f 44 c3          	cmove  %rbx,%rax
	return GEN_BINARY_RMWcc(LOCK_PREFIX __ASM_SIZE(btr), *addr, c, "Ir", nr);
    8a64:	f0 48 0f ba 30 04    	lock btrq $0x4,(%rax)
	if (TestClearPageLRU(page)) {
    8a6a:	0f 83 83 01 00 00    	jae    8bf3 <isolate_lru_page+0x1c3>
	unsigned long head = READ_ONCE(page->compound_head);
    8a70:	48 8b 53 08          	mov    0x8(%rbx),%rdx
		return head - 1;
    8a74:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    8a78:	83 e2 01             	and    $0x1,%edx
    8a7b:	48 0f 44 c3          	cmove  %rbx,%rax
	asm volatile(LOCK_PREFIX "incl %0"
    8a7f:	f0 ff 40 34          	lock incl 0x34(%rax)
		lruvec = lock_page_lruvec_irq(page);
    8a83:	48 89 df             	mov    %rbx,%rdi
    8a86:	e8 00 00 00 00       	call   8a8b <isolate_lru_page+0x5b>
	__list_del(entry->prev, entry->next);
    8a8b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    8a8f:	49 89 c6             	mov    %rax,%r14
    8a92:	48 8b 43 10          	mov    0x10(%rbx),%rax
	next->prev = prev;
    8a96:	48 89 42 08          	mov    %rax,0x8(%rdx)
	WRITE_ONCE(prev->next, next);
    8a9a:	48 89 10             	mov    %rdx,(%rax)
	return (page->flags >> ZONES_PGSHIFT) & ZONES_MASK;
    8a9d:	4c 8b 2b             	mov    (%rbx),%r13
	entry->next = LIST_POISON1;
    8aa0:	48 b8 00 01 00 00 00 	movabs $0xdead000000000100,%rax
    8aa7:	00 ad de 
    8aaa:	48 89 43 08          	mov    %rax,0x8(%rbx)
	entry->prev = LIST_POISON2;
    8aae:	48 83 c0 22          	add    $0x22,%rax
    8ab2:	48 89 43 10          	mov    %rax,0x10(%rbx)
		(addr[nr >> _BITOPS_LONG_SHIFT])) != 0;
    8ab6:	48 8b 03             	mov    (%rbx),%rax
	unsigned long head = READ_ONCE(page->compound_head);
    8ab9:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    8abd:	48 c1 e8 10          	shr    $0x10,%rax
    8ac1:	83 e0 01             	and    $0x1,%eax
    8ac4:	3c 01                	cmp    $0x1,%al
    8ac6:	4d 19 ff             	sbb    %r15,%r15
    8ac9:	49 81 cf 00 fe ff ff 	or     $0xfffffffffffffe00,%r15
    8ad0:	3c 01                	cmp    $0x1,%al
		return head - 1;
    8ad2:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    8ad6:	19 c9                	sbb    %ecx,%ecx
    8ad8:	49 c1 ed 33          	shr    $0x33,%r13
    8adc:	81 c9 00 fe ff ff    	or     $0xfffffe00,%ecx
    8ae2:	41 83 e5 07          	and    $0x7,%r13d
    8ae6:	83 e2 01             	and    $0x1,%edx
    8ae9:	48 0f 44 c3          	cmove  %rbx,%rax
    8aed:	48 8b 00             	mov    (%rax),%rax
	if (PageUnevictable(page))
    8af0:	a9 00 00 10 00       	test   $0x100000,%eax
    8af5:	0f 85 b9 00 00 00    	jne    8bb4 <isolate_lru_page+0x184>
	unsigned long head = READ_ONCE(page->compound_head);
    8afb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
		return head - 1;
    8aff:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    8b03:	83 e2 01             	and    $0x1,%edx
    8b06:	48 0f 44 c3          	cmove  %rbx,%rax
    8b0a:	4c 8b 20             	mov    (%rax),%r12
	unsigned long head = READ_ONCE(page->compound_head);
    8b0d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    8b11:	49 c1 ec 13          	shr    $0x13,%r12
		return head - 1;
    8b15:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    8b19:	41 83 e4 01          	and    $0x1,%r12d
	return !PageSwapBacked(page);
    8b1d:	41 83 f4 01          	xor    $0x1,%r12d
	lru = page_is_file_lru(page) ? LRU_INACTIVE_FILE : LRU_INACTIVE_ANON;
    8b21:	45 0f b6 e4          	movzbl %r12b,%r12d
    8b25:	45 01 e4             	add    %r12d,%r12d
    8b28:	a8 01                	test   $0x1,%al
    8b2a:	48 0f 45 da          	cmovne %rdx,%rbx
		lru += LRU_ACTIVE;
    8b2e:	45 8d 44 24 01       	lea    0x1(%r12),%r8d
    8b33:	48 8b 03             	mov    (%rbx),%rax
	if (PageActive(page))
    8b36:	a8 20                	test   $0x20,%al
    8b38:	75 6d                	jne    8ba7 <isolate_lru_page+0x177>
	__mod_lruvec_state(lruvec, NR_LRU_BASE + lru, nr_pages);
    8b3a:	89 ca                	mov    %ecx,%edx
    8b3c:	44 89 e6             	mov    %r12d,%esi
    8b3f:	4c 89 f7             	mov    %r14,%rdi
    8b42:	44 89 45 d0          	mov    %r8d,-0x30(%rbp)
    8b46:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
	return lruvec->pgdat;
    8b49:	49 8b 9e 88 00 00 00 	mov    0x88(%r14),%rbx
    8b50:	e8 00 00 00 00       	call   8b55 <isolate_lru_page+0x125>
	__mod_zone_page_state(&pgdat->node_zones[zid],
    8b55:	44 89 e8             	mov    %r13d,%eax
    8b58:	8b 75 d0             	mov    -0x30(%rbp),%esi
    8b5b:	4c 89 fa             	mov    %r15,%rdx
    8b5e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    8b62:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
    8b66:	48 c1 e0 06          	shl    $0x6,%rax
    8b6a:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
    8b6e:	e8 00 00 00 00       	call   8b73 <isolate_lru_page+0x143>
	mem_cgroup_update_lru_size(lruvec, lru, zid, nr_pages);
    8b73:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
    8b76:	4c 89 f7             	mov    %r14,%rdi
    8b79:	44 89 ea             	mov    %r13d,%edx
    8b7c:	44 89 e6             	mov    %r12d,%esi
    8b7f:	e8 00 00 00 00       	call   8b84 <isolate_lru_page+0x154>
	arch_spin_unlock(&lock->raw_lock);
    8b84:	49 8d 7e 50          	lea    0x50(%r14),%rdi
	PVOP_ALT_VCALLEE1(lock.queued_spin_unlock, lock,
    8b88:	ff 14 25 00 00 00 00 	call   *0x0
	PVOP_ALT_VCALLEE0(irq.irq_enable, "sti;", ALT_NOT(X86_FEATURE_XENPV));
    8b8f:	ff 14 25 00 00 00 00 	call   *0x0
		ret = 0;
    8b96:	31 c0                	xor    %eax,%eax
}
    8b98:	48 83 c4 08          	add    $0x8,%rsp
    8b9c:	5b                   	pop    %rbx
    8b9d:	41 5c                	pop    %r12
    8b9f:	41 5d                	pop    %r13
    8ba1:	41 5e                	pop    %r14
    8ba3:	41 5f                	pop    %r15
    8ba5:	5d                   	pop    %rbp
    8ba6:	c3                   	ret    
				NR_ZONE_LRU_BASE + lru, nr_pages);
    8ba7:	41 8d 44 24 02       	lea    0x2(%r12),%eax
		lru += LRU_ACTIVE;
    8bac:	45 89 c4             	mov    %r8d,%r12d
				NR_ZONE_LRU_BASE + lru, nr_pages);
    8baf:	41 89 c0             	mov    %eax,%r8d
    8bb2:	eb 86                	jmp    8b3a <isolate_lru_page+0x10a>
    8bb4:	41 b8 05 00 00 00    	mov    $0x5,%r8d
		return LRU_UNEVICTABLE;
    8bba:	41 bc 04 00 00 00    	mov    $0x4,%r12d
    8bc0:	e9 75 ff ff ff       	jmp    8b3a <isolate_lru_page+0x10a>
	WARN_RATELIMIT(PageTail(page), "trying to isolate tail page");
    8bc5:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    8bcc:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    8bd3:	e8 00 00 00 00       	call   8bd8 <isolate_lru_page+0x1a8>
    8bd8:	85 c0                	test   %eax,%eax
    8bda:	0f 84 75 fe ff ff    	je     8a55 <isolate_lru_page+0x25>
    8be0:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    8be7:	e8 00 00 00 00       	call   8bec <isolate_lru_page+0x1bc>
    8bec:	0f 0b                	ud2    
    8bee:	e9 62 fe ff ff       	jmp    8a55 <isolate_lru_page+0x25>
	int ret = -EBUSY;
    8bf3:	b8 f0 ff ff ff       	mov    $0xfffffff0,%eax
	return ret;
    8bf8:	eb 9e                	jmp    8b98 <isolate_lru_page+0x168>
    8bfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000008c00 <reclaim_pages>:
{
    8c00:	e8 00 00 00 00       	call   8c05 <reclaim_pages+0x5>
    8c05:	55                   	push   %rbp
    8c06:	48 89 fe             	mov    %rdi,%rsi
	struct scan_control sc = {
    8c09:	b9 0e 00 00 00       	mov    $0xe,%ecx
{
    8c0e:	48 89 e5             	mov    %rsp,%rbp
    8c11:	41 57                	push   %r15
    8c13:	41 56                	push   %r14
    8c15:	41 55                	push   %r13
    8c17:	41 54                	push   %r12
    8c19:	53                   	push   %rbx
	LIST_HEAD(node_page_list);
    8c1a:	48 8d 9d 20 ff ff ff 	lea    -0xe0(%rbp),%rbx
{
    8c21:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    8c28:	48 89 bd 18 ff ff ff 	mov    %rdi,-0xe8(%rbp)
	struct scan_control sc = {
    8c2f:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
{
    8c36:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    8c3d:	00 00 
    8c3f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    8c43:	31 c0                	xor    %eax,%eax
	LIST_HEAD(node_page_list);
    8c45:	48 89 9d 20 ff ff ff 	mov    %rbx,-0xe0(%rbp)
    8c4c:	48 89 9d 28 ff ff ff 	mov    %rbx,-0xd8(%rbp)
	struct scan_control sc = {
    8c53:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    8c56:	b8 70 20 00 00       	mov    $0x2070,%eax
    8c5b:	c7 85 60 ff ff ff c0 	movl   $0xcc0,-0xa0(%rbp)
    8c62:	0c 00 00 
    8c65:	66 89 85 58 ff ff ff 	mov    %ax,-0xa8(%rbp)
    8c6c:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    8c73:	00 00 
	unsigned int flags = current->flags & PF_MEMALLOC;
    8c75:	8b 78 2c             	mov    0x2c(%rax),%edi
	current->flags |= PF_MEMALLOC;
    8c78:	81 48 2c 00 08 00 00 	orl    $0x800,0x2c(%rax)
	return READ_ONCE(head->next) == head;
    8c7f:	48 8b 06             	mov    (%rsi),%rax
	unsigned int flags = current->flags & PF_MEMALLOC;
    8c82:	81 e7 00 08 00 00    	and    $0x800,%edi
    8c88:	89 bd 10 ff ff ff    	mov    %edi,-0xf0(%rbp)
	while (!list_empty(page_list)) {
    8c8e:	48 39 c6             	cmp    %rax,%rsi
    8c91:	0f 84 da 02 00 00    	je     8f71 <reclaim_pages+0x371>
	unsigned int nr_reclaimed = 0;
    8c97:	c7 85 14 ff ff ff 00 	movl   $0x0,-0xec(%rbp)
    8c9e:	00 00 00 
	int nid = NUMA_NO_NODE;
    8ca1:	ba ff ff ff ff       	mov    $0xffffffff,%edx
	entry->next = LIST_POISON1;
    8ca6:	49 be 00 01 00 00 00 	movabs $0xdead000000000100,%r14
    8cad:	00 ad de 
	entry->prev = LIST_POISON2;
    8cb0:	49 bd 22 01 00 00 00 	movabs $0xdead000000000122,%r13
    8cb7:	00 ad de 
    8cba:	eb 50                	jmp    8d0c <reclaim_pages+0x10c>
	unsigned long head = READ_ONCE(page->compound_head);
    8cbc:	48 8b 30             	mov    (%rax),%rsi
		return head - 1;
    8cbf:	48 8d 48 f8          	lea    -0x8(%rax),%rcx
    8cc3:	48 8d 7e ff          	lea    -0x1(%rsi),%rdi
    8cc7:	83 e6 01             	and    $0x1,%esi
    8cca:	48 0f 45 cf          	cmovne %rdi,%rcx
		asm volatile(LOCK_PREFIX "andb %b1,%0"
    8cce:	f0 80 21 df          	lock andb $0xdf,(%rcx)
	__list_del(entry->prev, entry->next);
    8cd2:	48 8b 30             	mov    (%rax),%rsi
    8cd5:	48 8b 48 08          	mov    0x8(%rax),%rcx
	next->prev = prev;
    8cd9:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
	WRITE_ONCE(prev->next, next);
    8cdd:	48 89 31             	mov    %rsi,(%rcx)
	return READ_ONCE(head->next) == head;
    8ce0:	48 8b b5 18 ff ff ff 	mov    -0xe8(%rbp),%rsi
	__list_add(new, head, head->next);
    8ce7:	48 8b 8d 20 ff ff ff 	mov    -0xe0(%rbp),%rcx
	next->prev = new;
    8cee:	48 89 41 08          	mov    %rax,0x8(%rcx)
	new->next = next;
    8cf2:	48 89 08             	mov    %rcx,(%rax)
	new->prev = prev;
    8cf5:	48 89 58 08          	mov    %rbx,0x8(%rax)
	WRITE_ONCE(prev->next, new);
    8cf9:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
	return READ_ONCE(head->next) == head;
    8d00:	48 8b 06             	mov    (%rsi),%rax
	while (!list_empty(page_list)) {
    8d03:	48 39 c6             	cmp    %rax,%rsi
    8d06:	0f 84 d7 00 00 00    	je     8de3 <reclaim_pages+0x1e3>
		page = lru_to_page(page_list);
    8d0c:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    8d13:	48 8b 40 08          	mov    0x8(%rax),%rax
		if (nid == NUMA_NO_NODE) {
    8d17:	83 fa ff             	cmp    $0xffffffff,%edx
    8d1a:	0f 84 80 01 00 00    	je     8ea0 <reclaim_pages+0x2a0>
	return (PF_POISONED_CHECK(p)->flags >> NODES_PGSHIFT) & NODES_MASK;
    8d20:	48 8b 48 f8          	mov    -0x8(%rax),%rcx
    8d24:	48 c1 e9 36          	shr    $0x36,%rcx
		if (nid == page_to_nid(page)) {
    8d28:	39 ca                	cmp    %ecx,%edx
    8d2a:	74 90                	je     8cbc <reclaim_pages+0xbc>
						NODE_DATA(nid),
    8d2c:	48 63 d2             	movslq %edx,%rdx
		nr_reclaimed += shrink_page_list(&node_page_list,
    8d2f:	45 31 c0             	xor    %r8d,%r8d
    8d32:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    8d36:	48 89 df             	mov    %rbx,%rdi
    8d39:	48 8b 34 d5 00 00 00 	mov    0x0(,%rdx,8),%rsi
    8d40:	00 
    8d41:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
    8d48:	e8 a3 ab ff ff       	call   38f0 <shrink_page_list>
    8d4d:	01 85 14 ff ff ff    	add    %eax,-0xec(%rbp)
    8d53:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
		while (!list_empty(&node_page_list)) {
    8d5a:	48 39 d8             	cmp    %rbx,%rax
    8d5d:	75 11                	jne    8d70 <reclaim_pages+0x170>
    8d5f:	e9 25 01 00 00       	jmp    8e89 <reclaim_pages+0x289>
    8d64:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    8d6b:	48 39 d8             	cmp    %rbx,%rax
    8d6e:	74 5b                	je     8dcb <reclaim_pages+0x1cb>
			page = lru_to_page(&node_page_list);
    8d70:	4c 8b a5 28 ff ff ff 	mov    -0xd8(%rbp),%r12
	__list_del(entry->prev, entry->next);
    8d77:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    8d7c:	49 8b 0c 24          	mov    (%r12),%rcx
    8d80:	4d 8d 7c 24 f8       	lea    -0x8(%r12),%r15
	lru_cache_add(page);
    8d85:	4c 89 ff             	mov    %r15,%rdi
	next->prev = prev;
    8d88:	48 89 51 08          	mov    %rdx,0x8(%rcx)
	WRITE_ONCE(prev->next, next);
    8d8c:	48 89 0a             	mov    %rcx,(%rdx)
	entry->next = LIST_POISON1;
    8d8f:	4d 89 34 24          	mov    %r14,(%r12)
	entry->prev = LIST_POISON2;
    8d93:	4d 89 6c 24 08       	mov    %r13,0x8(%r12)
    8d98:	e8 00 00 00 00       	call   8d9d <reclaim_pages+0x19d>
	unsigned long head = READ_ONCE(page->compound_head);
    8d9d:	49 8b 04 24          	mov    (%r12),%rax
		return head - 1;
    8da1:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    8da5:	a8 01                	test   $0x1,%al
    8da7:	4c 0f 45 fa          	cmovne %rdx,%r15
    8dab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	return GEN_UNARY_RMWcc(LOCK_PREFIX "decl", v->counter, e);
    8db0:	f0 41 ff 4f 34       	lock decl 0x34(%r15)
	if (put_page_testzero(page))
    8db5:	75 ad                	jne    8d64 <reclaim_pages+0x164>
		__put_page(page);
    8db7:	4c 89 ff             	mov    %r15,%rdi
    8dba:	e8 00 00 00 00       	call   8dbf <reclaim_pages+0x1bf>
	return READ_ONCE(head->next) == head;
    8dbf:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
		while (!list_empty(&node_page_list)) {
    8dc6:	48 39 d8             	cmp    %rbx,%rax
    8dc9:	75 a5                	jne    8d70 <reclaim_pages+0x170>
    8dcb:	48 8b b5 18 ff ff ff 	mov    -0xe8(%rbp),%rsi
		nid = NUMA_NO_NODE;
    8dd2:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    8dd7:	48 8b 06             	mov    (%rsi),%rax
	while (!list_empty(page_list)) {
    8dda:	48 39 c6             	cmp    %rax,%rsi
    8ddd:	0f 85 29 ff ff ff    	jne    8d0c <reclaim_pages+0x10c>
	return nr_reclaimed;
    8de3:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    8de9:	48 8b 8d 20 ff ff ff 	mov    -0xe0(%rbp),%rcx
    8df0:	49 89 c6             	mov    %rax,%r14
	if (!list_empty(&node_page_list)) {
    8df3:	48 39 d9             	cmp    %rbx,%rcx
    8df6:	74 54                	je     8e4c <reclaim_pages+0x24c>
						NODE_DATA(nid),
    8df8:	48 63 d2             	movslq %edx,%rdx
		nr_reclaimed += shrink_page_list(&node_page_list,
    8dfb:	45 31 c0             	xor    %r8d,%r8d
    8dfe:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    8e02:	48 89 df             	mov    %rbx,%rdi
    8e05:	48 8b 34 d5 00 00 00 	mov    0x0(,%rdx,8),%rsi
    8e0c:	00 
    8e0d:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
	entry->next = LIST_POISON1;
    8e14:	49 bd 00 01 00 00 00 	movabs $0xdead000000000100,%r13
    8e1b:	00 ad de 
	entry->prev = LIST_POISON2;
    8e1e:	49 bc 22 01 00 00 00 	movabs $0xdead000000000122,%r12
    8e25:	00 ad de 
    8e28:	e8 c3 aa ff ff       	call   38f0 <shrink_page_list>
    8e2d:	44 01 f0             	add    %r14d,%eax
    8e30:	89 85 18 ff ff ff    	mov    %eax,-0xe8(%rbp)
	return READ_ONCE(head->next) == head;
    8e36:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
		while (!list_empty(&node_page_list)) {
    8e3d:	48 39 d8             	cmp    %rbx,%rax
    8e40:	0f 85 c3 00 00 00    	jne    8f09 <reclaim_pages+0x309>
	return nr_reclaimed;
    8e46:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
    8e4c:	65 48 8b 0c 25 00 00 	mov    %gs:0x0,%rcx
    8e53:	00 00 
	current->flags = (current->flags & ~PF_MEMALLOC) | flags;
    8e55:	8b 51 2c             	mov    0x2c(%rcx),%edx
    8e58:	80 e6 f7             	and    $0xf7,%dh
    8e5b:	0b 95 10 ff ff ff    	or     -0xf0(%rbp),%edx
    8e61:	89 51 2c             	mov    %edx,0x2c(%rcx)
}
    8e64:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    8e68:	65 48 2b 14 25 28 00 	sub    %gs:0x28,%rdx
    8e6f:	00 00 
    8e71:	0f 85 12 01 00 00    	jne    8f89 <reclaim_pages+0x389>
    8e77:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    8e7e:	5b                   	pop    %rbx
    8e7f:	41 5c                	pop    %r12
    8e81:	41 5d                	pop    %r13
    8e83:	41 5e                	pop    %r14
    8e85:	41 5f                	pop    %r15
    8e87:	5d                   	pop    %rbp
    8e88:	c3                   	ret    
    8e89:	48 8b bd 18 ff ff ff 	mov    -0xe8(%rbp),%rdi
    8e90:	48 8b 07             	mov    (%rdi),%rax
	while (!list_empty(page_list)) {
    8e93:	48 39 c7             	cmp    %rax,%rdi
    8e96:	0f 84 e3 00 00 00    	je     8f7f <reclaim_pages+0x37f>
		page = lru_to_page(page_list);
    8e9c:	48 8b 47 08          	mov    0x8(%rdi),%rax
	return (PF_POISONED_CHECK(p)->flags >> NODES_PGSHIFT) & NODES_MASK;
    8ea0:	48 8b 78 f8          	mov    -0x8(%rax),%rdi
	WRITE_ONCE(list->next, list);
    8ea4:	48 89 9d 20 ff ff ff 	mov    %rbx,-0xe0(%rbp)
	list->prev = list;
    8eab:	48 89 9d 28 ff ff ff 	mov    %rbx,-0xd8(%rbp)
    8eb2:	48 c1 ef 36          	shr    $0x36,%rdi
    8eb6:	48 89 fa             	mov    %rdi,%rdx
}
    8eb9:	e9 62 fe ff ff       	jmp    8d20 <reclaim_pages+0x120>
	return (page->flags >> ZONES_PGSHIFT) & ZONES_MASK;
    8ebe:	49 8b 07             	mov    (%r15),%rax
    8ec1:	48 c1 e8 33          	shr    $0x33,%rax
    8ec5:	83 e0 07             	and    $0x7,%eax
	if (!is_zone_device_page(page))
    8ec8:	83 f8 04             	cmp    $0x4,%eax
    8ecb:	0f 85 df fe ff ff    	jne    8db0 <reclaim_pages+0x1b0>
	switch (page->pgmap->type) {
    8ed1:	49 8b 47 08          	mov    0x8(%r15),%rax
    8ed5:	8b 40 68             	mov    0x68(%rax),%eax
    8ed8:	83 e8 01             	sub    $0x1,%eax
    8edb:	83 f8 01             	cmp    $0x1,%eax
    8ede:	0f 87 cc fe ff ff    	ja     8db0 <reclaim_pages+0x1b0>
		put_devmap_managed_page(page);
    8ee4:	4c 89 ff             	mov    %r15,%rdi
    8ee7:	e8 00 00 00 00       	call   8eec <reclaim_pages+0x2ec>
		return;
    8eec:	e9 73 fe ff ff       	jmp    8d64 <reclaim_pages+0x164>
		__put_page(page);
    8ef1:	4c 89 ff             	mov    %r15,%rdi
    8ef4:	e8 00 00 00 00       	call   8ef9 <reclaim_pages+0x2f9>
	return READ_ONCE(head->next) == head;
    8ef9:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
		while (!list_empty(&node_page_list)) {
    8f00:	48 39 d8             	cmp    %rbx,%rax
    8f03:	0f 84 3d ff ff ff    	je     8e46 <reclaim_pages+0x246>
			page = lru_to_page(&node_page_list);
    8f09:	4c 8b b5 28 ff ff ff 	mov    -0xd8(%rbp),%r14
	__list_del(entry->prev, entry->next);
    8f10:	49 8b 56 08          	mov    0x8(%r14),%rdx
    8f14:	49 8b 0e             	mov    (%r14),%rcx
    8f17:	4d 8d 7e f8          	lea    -0x8(%r14),%r15
	lru_cache_add(page);
    8f1b:	4c 89 ff             	mov    %r15,%rdi
	next->prev = prev;
    8f1e:	48 89 51 08          	mov    %rdx,0x8(%rcx)
	WRITE_ONCE(prev->next, next);
    8f22:	48 89 0a             	mov    %rcx,(%rdx)
	entry->next = LIST_POISON1;
    8f25:	4d 89 2e             	mov    %r13,(%r14)
	entry->prev = LIST_POISON2;
    8f28:	4d 89 66 08          	mov    %r12,0x8(%r14)
    8f2c:	e8 00 00 00 00       	call   8f31 <reclaim_pages+0x331>
	unsigned long head = READ_ONCE(page->compound_head);
    8f31:	49 8b 06             	mov    (%r14),%rax
		return head - 1;
    8f34:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    8f38:	a8 01                	test   $0x1,%al
    8f3a:	4c 0f 45 fa          	cmovne %rdx,%r15
    8f3e:	66 90                	xchg   %ax,%ax
    8f40:	f0 41 ff 4f 34       	lock decl 0x34(%r15)
	if (put_page_testzero(page))
    8f45:	75 b2                	jne    8ef9 <reclaim_pages+0x2f9>
    8f47:	eb a8                	jmp    8ef1 <reclaim_pages+0x2f1>
	return (page->flags >> ZONES_PGSHIFT) & ZONES_MASK;
    8f49:	49 8b 07             	mov    (%r15),%rax
    8f4c:	48 c1 e8 33          	shr    $0x33,%rax
    8f50:	83 e0 07             	and    $0x7,%eax
	if (!is_zone_device_page(page))
    8f53:	83 f8 04             	cmp    $0x4,%eax
    8f56:	75 e8                	jne    8f40 <reclaim_pages+0x340>
	switch (page->pgmap->type) {
    8f58:	49 8b 47 08          	mov    0x8(%r15),%rax
    8f5c:	8b 40 68             	mov    0x68(%rax),%eax
    8f5f:	83 e8 01             	sub    $0x1,%eax
    8f62:	83 f8 01             	cmp    $0x1,%eax
    8f65:	77 d9                	ja     8f40 <reclaim_pages+0x340>
		put_devmap_managed_page(page);
    8f67:	4c 89 ff             	mov    %r15,%rdi
    8f6a:	e8 00 00 00 00       	call   8f6f <reclaim_pages+0x36f>
		return;
    8f6f:	eb 88                	jmp    8ef9 <reclaim_pages+0x2f9>
	return READ_ONCE(head->next) == head;
    8f71:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    8f78:	31 c0                	xor    %eax,%eax
    8f7a:	e9 cd fe ff ff       	jmp    8e4c <reclaim_pages+0x24c>
		nid = NUMA_NO_NODE;
    8f7f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    8f84:	e9 5a fe ff ff       	jmp    8de3 <reclaim_pages+0x1e3>
}
    8f89:	e8 00 00 00 00       	call   8f8e <reclaim_pages+0x38e>
    8f8e:	66 90                	xchg   %ax,%ax

0000000000008f90 <try_to_free_pages>:
{
    8f90:	e8 00 00 00 00       	call   8f95 <try_to_free_pages+0x5>
    8f95:	55                   	push   %rbp
    8f96:	41 89 d0             	mov    %edx,%r8d
    8f99:	48 89 ca             	mov    %rcx,%rdx
	struct scan_control sc = {
    8f9c:	b9 0c 00 00 00       	mov    $0xc,%ecx
{
    8fa1:	48 89 e5             	mov    %rsp,%rbp
    8fa4:	41 56                	push   %r14
    8fa6:	41 55                	push   %r13
    8fa8:	49 89 fd             	mov    %rdi,%r13
	struct scan_control sc = {
    8fab:	48 8d 7d 80          	lea    -0x80(%rbp),%rdi
{
    8faf:	41 54                	push   %r12
    8fb1:	41 89 f4             	mov    %esi,%r12d
    8fb4:	48 83 ec 78          	sub    $0x78,%rsp
    8fb8:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    8fbf:	00 00 
    8fc1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    8fc5:	31 c0                	xor    %eax,%eax
	struct scan_control sc = {
    8fc7:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    8fce:	48 c7 85 70 ff ff ff 	movq   $0x20,-0x90(%rbp)
    8fd5:	20 00 00 00 
    8fd9:	f3 48 ab             	rep stos %rax,%es:(%rdi)
		.may_writepage = !laptop_mode,
    8fdc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8fe2 <try_to_free_pages+0x52>
	int bit = (__force int) (flags & GFP_ZONEMASK);
    8fe2:	44 89 c1             	mov    %r8d,%ecx
	struct scan_control sc = {
    8fe5:	40 88 75 9a          	mov    %sil,-0x66(%rbp)
    8fe9:	c6 45 9b 0c          	movb   $0xc,-0x65(%rbp)
		.may_writepage = !laptop_mode,
    8fed:	85 c0                	test   %eax,%eax
    8fef:	0f 94 c0             	sete   %al
    8ff2:	83 e1 0f             	and    $0xf,%ecx
	struct scan_control sc = {
    8ff5:	c1 e0 04             	shl    $0x4,%eax
	z = (GFP_ZONE_TABLE >> (bit * GFP_ZONES_SHIFT)) &
    8ff8:	01 c9                	add    %ecx,%ecx
    8ffa:	83 c8 60             	or     $0x60,%eax
    8ffd:	88 45 98             	mov    %al,-0x68(%rbp)
    9000:	b8 22 01 32 01       	mov    $0x1320122,%eax
    9005:	d3 f8                	sar    %cl,%eax
    9007:	83 e0 03             	and    $0x3,%eax
    900a:	88 45 9c             	mov    %al,-0x64(%rbp)
    900d:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    9014:	00 00 
	unsigned int pflags = READ_ONCE(current->flags);
    9016:	8b 40 2c             	mov    0x2c(%rax),%eax
	if (unlikely(pflags & (PF_MEMALLOC_NOIO | PF_MEMALLOC_NOFS | PF_MEMALLOC_PIN))) {
    9019:	a9 00 00 0c 10       	test   $0x100c0000,%eax
    901e:	0f 85 d2 00 00 00    	jne    90f6 <try_to_free_pages+0x166>
	if (throttle_direct_reclaim(sc.gfp_mask, zonelist, nodemask))
    9024:	4c 89 ee             	mov    %r13,%rsi
    9027:	44 89 c7             	mov    %r8d,%edi
	struct scan_control sc = {
    902a:	44 89 45 a0          	mov    %r8d,-0x60(%rbp)
		return 1;
    902e:	41 be 01 00 00 00    	mov    $0x1,%r14d
	if (throttle_direct_reclaim(sc.gfp_mask, zonelist, nodemask))
    9034:	e8 77 bf ff ff       	call   4fb0 <throttle_direct_reclaim>
    9039:	84 c0                	test   %al,%al
    903b:	74 22                	je     905f <try_to_free_pages+0xcf>
}
    903d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    9041:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    9048:	00 00 
    904a:	0f 85 d6 00 00 00    	jne    9126 <try_to_free_pages+0x196>
    9050:	48 83 c4 78          	add    $0x78,%rsp
    9054:	4c 89 f0             	mov    %r14,%rax
    9057:	41 5c                	pop    %r12
    9059:	41 5d                	pop    %r13
    905b:	41 5e                	pop    %r14
    905d:	5d                   	pop    %rbp
    905e:	c3                   	ret    
	set_task_reclaim_state(current, &sc.reclaim_state);
    905f:	48 8d 75 d8          	lea    -0x28(%rbp),%rsi
    9063:	65 48 8b 3c 25 00 00 	mov    %gs:0x0,%rdi
    906a:	00 00 
    906c:	e8 9f 87 ff ff       	call   1810 <set_task_reclaim_state>
    9071:	66 90                	xchg   %ax,%ax
	nr_reclaimed = do_try_to_free_pages(zonelist, &sc);
    9073:	48 8d b5 70 ff ff ff 	lea    -0x90(%rbp),%rsi
    907a:	4c 89 ef             	mov    %r13,%rdi
    907d:	e8 de e9 ff ff       	call   7a60 <do_try_to_free_pages>
    9082:	49 89 c6             	mov    %rax,%r14
    9085:	66 90                	xchg   %ax,%ax
	set_task_reclaim_state(current, NULL);
    9087:	31 f6                	xor    %esi,%esi
    9089:	65 48 8b 3c 25 00 00 	mov    %gs:0x0,%rdi
    9090:	00 00 
    9092:	e8 79 87 ff ff       	call   1810 <set_task_reclaim_state>
	return nr_reclaimed;
    9097:	eb a4                	jmp    903d <try_to_free_pages+0xad>
	trace_mm_vmscan_direct_reclaim_begin(order, sc.gfp_mask);
    9099:	8b 55 a0             	mov    -0x60(%rbp),%edx
DEFINE_EVENT(mm_vmscan_direct_reclaim_begin_template, mm_vmscan_direct_reclaim_begin,
    909c:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 90a3 <try_to_free_pages+0x113>
    90a3:	89 c0                	mov    %eax,%eax
	asm volatile(__ASM_SIZE(bt) " %2,%1"
    90a5:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 90ad <try_to_free_pages+0x11d>
    90ac:	00 
    90ad:	73 c4                	jae    9073 <try_to_free_pages+0xe3>
    90af:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 90b6 <try_to_free_pages+0x126>
    90b6:	48 85 c0             	test   %rax,%rax
    90b9:	74 0c                	je     90c7 <try_to_free_pages+0x137>
    90bb:	48 8b 78 08          	mov    0x8(%rax),%rdi
    90bf:	44 89 e6             	mov    %r12d,%esi
    90c2:	e8 00 00 00 00       	call   90c7 <try_to_free_pages+0x137>
    90c7:	eb aa                	jmp    9073 <try_to_free_pages+0xe3>
DEFINE_EVENT(mm_vmscan_direct_reclaim_end_template, mm_vmscan_direct_reclaim_end,
    90c9:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 90d0 <try_to_free_pages+0x140>
    90d0:	89 c0                	mov    %eax,%eax
    90d2:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 90da <try_to_free_pages+0x14a>
    90d9:	00 
    90da:	73 ab                	jae    9087 <try_to_free_pages+0xf7>
    90dc:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 90e3 <try_to_free_pages+0x153>
    90e3:	48 85 c0             	test   %rax,%rax
    90e6:	74 0c                	je     90f4 <try_to_free_pages+0x164>
    90e8:	48 8b 78 08          	mov    0x8(%rax),%rdi
    90ec:	4c 89 f6             	mov    %r14,%rsi
    90ef:	e8 00 00 00 00       	call   90f4 <try_to_free_pages+0x164>
    90f4:	eb 91                	jmp    9087 <try_to_free_pages+0xf7>
		if (pflags & PF_MEMALLOC_NOIO)
    90f6:	a9 00 00 08 00       	test   $0x80000,%eax
    90fb:	74 18                	je     9115 <try_to_free_pages+0x185>
			flags &= ~(__GFP_IO | __GFP_FS);
    90fd:	41 80 e0 3f          	and    $0x3f,%r8b
			flags &= ~__GFP_MOVABLE;
    9101:	44 89 c1             	mov    %r8d,%ecx
    9104:	83 e1 f7             	and    $0xfffffff7,%ecx
    9107:	a9 00 00 00 10       	test   $0x10000000,%eax
    910c:	44 0f 45 c1          	cmovne %ecx,%r8d
    9110:	e9 0f ff ff ff       	jmp    9024 <try_to_free_pages+0x94>
			flags &= ~__GFP_FS;
    9115:	44 89 c1             	mov    %r8d,%ecx
    9118:	80 e1 7f             	and    $0x7f,%cl
    911b:	a9 00 00 04 00       	test   $0x40000,%eax
    9120:	44 0f 45 c1          	cmovne %ecx,%r8d
    9124:	eb db                	jmp    9101 <try_to_free_pages+0x171>
}
    9126:	e8 00 00 00 00       	call   912b <try_to_free_pages+0x19b>
    912b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009130 <mem_cgroup_shrink_node>:
{
    9130:	e8 00 00 00 00       	call   9135 <mem_cgroup_shrink_node+0x5>
    9135:	55                   	push   %rbp
    9136:	41 89 f1             	mov    %esi,%r9d
    9139:	49 89 fa             	mov    %rdi,%r10
    913c:	89 d6                	mov    %edx,%esi
    913e:	48 89 e5             	mov    %rsp,%rbp
    9141:	41 54                	push   %r12
    9143:	53                   	push   %rbx
    9144:	4c 89 c3             	mov    %r8,%rbx
    9147:	48 83 ec 78          	sub    $0x78,%rsp
    914b:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    9152:	00 00 
    9154:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    9158:	31 c0                	xor    %eax,%eax
    915a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	mz = memcg->nodeinfo[pgdat->node_id];
    915f:	48 63 91 00 a2 02 00 	movslq 0x2a200(%rcx),%rdx
		memcg = root_mem_cgroup;
    9166:	48 85 ff             	test   %rdi,%rdi
    9169:	48 89 f8             	mov    %rdi,%rax
    916c:	48 0f 44 05 00 00 00 	cmove  0x0(%rip),%rax        # 9174 <mem_cgroup_shrink_node+0x44>
    9173:	00 
	lruvec = &mz->lruvec;
    9174:	4c 8b a4 d0 78 10 00 	mov    0x1078(%rax,%rdx,8),%r12
    917b:	00 
	if (unlikely(lruvec->pgdat != pgdat))
    917c:	49 3b 8c 24 88 00 00 	cmp    0x88(%r12),%rcx
    9183:	00 
    9184:	0f 85 bd 00 00 00    	jne    9247 <mem_cgroup_shrink_node+0x117>
	struct scan_control sc = {
    918a:	31 c0                	xor    %eax,%eax
    918c:	48 8d 7d 80          	lea    -0x80(%rbp),%rdi
    9190:	b9 0d 00 00 00       	mov    $0xd,%ecx
    9195:	48 c7 85 78 ff ff ff 	movq   $0x20,-0x88(%rbp)
    919c:	20 00 00 00 
    91a0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
		.may_writepage = !laptop_mode,
    91a3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 91a9 <mem_cgroup_shrink_node+0x79>
	struct scan_control sc = {
    91a9:	4c 89 55 88          	mov    %r10,-0x78(%rbp)
    91ad:	c6 45 a4 04          	movb   $0x4,-0x5c(%rbp)
		.may_writepage = !laptop_mode,
    91b1:	85 c0                	test   %eax,%eax
    91b3:	0f 94 c0             	sete   %al
		.may_swap = !noswap,
    91b6:	83 f6 01             	xor    $0x1,%esi
	struct scan_control sc = {
    91b9:	c1 e0 04             	shl    $0x4,%eax
    91bc:	c1 e6 06             	shl    $0x6,%esi
    91bf:	83 c8 20             	or     $0x20,%eax
    91c2:	09 f0                	or     %esi,%eax
    91c4:	31 f6                	xor    %esi,%esi
    91c6:	83 e0 70             	and    $0x70,%eax
    91c9:	88 45 a0             	mov    %al,-0x60(%rbp)
    91cc:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    91d3:	00 00 
	WARN_ON_ONCE(!current->reclaim_state);
    91d5:	48 83 b8 58 0c 00 00 	cmpq   $0x0,0xc58(%rax)
    91dc:	00 
    91dd:	0f 84 d3 00 00 00    	je     92b6 <mem_cgroup_shrink_node+0x186>
	sc.gfp_mask = (gfp_mask & GFP_RECLAIM_MASK) |
    91e3:	44 89 ca             	mov    %r9d,%edx
    91e6:	81 e2 e0 ee 0b 00    	and    $0xbeee0,%edx
    91ec:	81 ca 0a 00 10 01    	or     $0x110000a,%edx
    91f2:	89 55 a8             	mov    %edx,-0x58(%rbp)
    91f5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	shrink_lruvec(lruvec, &sc);
    91fa:	48 8d b5 78 ff ff ff 	lea    -0x88(%rbp),%rsi
    9201:	4c 89 e7             	mov    %r12,%rdi
    9204:	e8 57 d2 ff ff       	call   6460 <shrink_lruvec>
	trace_mm_vmscan_memcg_softlimit_reclaim_end(sc.nr_reclaimed);
    9209:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    920d:	66 90                	xchg   %ax,%ax
	*nr_scanned = sc.nr_scanned;
    920f:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    9213:	48 89 13             	mov    %rdx,(%rbx)
}
    9216:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    921a:	65 48 2b 14 25 28 00 	sub    %gs:0x28,%rdx
    9221:	00 00 
    9223:	0f 85 98 00 00 00    	jne    92c1 <mem_cgroup_shrink_node+0x191>
    9229:	48 83 c4 78          	add    $0x78,%rsp
    922d:	5b                   	pop    %rbx
    922e:	41 5c                	pop    %r12
    9230:	5d                   	pop    %rbp
    9231:	c3                   	ret    
		lruvec = &pgdat->__lruvec;
    9232:	4c 8d a1 40 ab 02 00 	lea    0x2ab40(%rcx),%r12
	if (unlikely(lruvec->pgdat != pgdat))
    9239:	49 3b 8c 24 88 00 00 	cmp    0x88(%r12),%rcx
    9240:	00 
    9241:	0f 84 43 ff ff ff    	je     918a <mem_cgroup_shrink_node+0x5a>
		lruvec->pgdat = pgdat;
    9247:	49 89 8c 24 88 00 00 	mov    %rcx,0x88(%r12)
    924e:	00 
    924f:	e9 36 ff ff ff       	jmp    918a <mem_cgroup_shrink_node+0x5a>
DEFINE_EVENT(mm_vmscan_direct_reclaim_end_template, mm_vmscan_memcg_softlimit_reclaim_end,
    9254:	65 8b 15 00 00 00 00 	mov    %gs:0x0(%rip),%edx        # 925b <mem_cgroup_shrink_node+0x12b>
    925b:	89 d2                	mov    %edx,%edx
    925d:	48 0f a3 15 00 00 00 	bt     %rdx,0x0(%rip)        # 9265 <mem_cgroup_shrink_node+0x135>
    9264:	00 
    9265:	73 18                	jae    927f <mem_cgroup_shrink_node+0x14f>
    9267:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 926e <mem_cgroup_shrink_node+0x13e>
    926e:	48 85 d2             	test   %rdx,%rdx
    9271:	74 0c                	je     927f <mem_cgroup_shrink_node+0x14f>
    9273:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    9277:	48 89 c6             	mov    %rax,%rsi
    927a:	e8 00 00 00 00       	call   927f <mem_cgroup_shrink_node+0x14f>
	return sc.nr_reclaimed;
    927f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    9283:	eb 8a                	jmp    920f <mem_cgroup_shrink_node+0xdf>
DEFINE_EVENT(mm_vmscan_direct_reclaim_begin_template, mm_vmscan_memcg_softlimit_reclaim_begin,
    9285:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 928c <mem_cgroup_shrink_node+0x15c>
    928c:	89 c0                	mov    %eax,%eax
    928e:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 9296 <mem_cgroup_shrink_node+0x166>
    9295:	00 
    9296:	0f 83 5e ff ff ff    	jae    91fa <mem_cgroup_shrink_node+0xca>
    929c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 92a3 <mem_cgroup_shrink_node+0x173>
    92a3:	48 85 c0             	test   %rax,%rax
    92a6:	74 09                	je     92b1 <mem_cgroup_shrink_node+0x181>
    92a8:	48 8b 78 08          	mov    0x8(%rax),%rdi
    92ac:	e8 00 00 00 00       	call   92b1 <mem_cgroup_shrink_node+0x181>
    92b1:	e9 44 ff ff ff       	jmp    91fa <mem_cgroup_shrink_node+0xca>
	WARN_ON_ONCE(!current->reclaim_state);
    92b6:	0f 0b                	ud2    
	trace_mm_vmscan_memcg_softlimit_reclaim_begin(sc.order,
    92b8:	0f be 75 a2          	movsbl -0x5e(%rbp),%esi
    92bc:	e9 22 ff ff ff       	jmp    91e3 <mem_cgroup_shrink_node+0xb3>
}
    92c1:	e8 00 00 00 00       	call   92c6 <mem_cgroup_shrink_node+0x196>
    92c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    92cd:	00 00 00 

00000000000092d0 <try_to_free_mem_cgroup_pages>:
{
    92d0:	e8 00 00 00 00       	call   92d5 <try_to_free_mem_cgroup_pages+0x5>
    92d5:	55                   	push   %rbp
    92d6:	49 89 f9             	mov    %rdi,%r9
    92d9:	41 89 c8             	mov    %ecx,%r8d
	struct scan_control sc = {
    92dc:	b9 0d 00 00 00       	mov    $0xd,%ecx
{
    92e1:	48 89 e5             	mov    %rsp,%rbp
    92e4:	41 55                	push   %r13
    92e6:	41 54                	push   %r12
	struct scan_control sc = {
    92e8:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
{
    92ef:	53                   	push   %rbx
    92f0:	48 83 ec 78          	sub    $0x78,%rsp
    92f4:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    92fb:	00 00 
    92fd:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    9301:	31 c0                	xor    %eax,%eax
	struct scan_control sc = {
    9303:	f3 48 ab             	rep stos %rax,%es:(%rdi)
		.nr_to_reclaim = max(nr_pages, SWAP_CLUSTER_MAX),
    9306:	b8 20 00 00 00       	mov    $0x20,%eax
	struct scan_control sc = {
    930b:	b9 0c 04 00 00       	mov    $0x40c,%ecx
    9310:	4c 89 4d 80          	mov    %r9,-0x80(%rbp)
		.nr_to_reclaim = max(nr_pages, SWAP_CLUSTER_MAX),
    9314:	48 39 c6             	cmp    %rax,%rsi
	struct scan_control sc = {
    9317:	66 89 4d 9b          	mov    %cx,-0x65(%rbp)
		.nr_to_reclaim = max(nr_pages, SWAP_CLUSTER_MAX),
    931b:	48 0f 42 f0          	cmovb  %rax,%rsi
		.may_writepage = !laptop_mode,
    931f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9325 <try_to_free_mem_cgroup_pages+0x55>
    9325:	85 c0                	test   %eax,%eax
	struct scan_control sc = {
    9327:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
		.may_writepage = !laptop_mode,
    932e:	0f 94 c0             	sete   %al
	struct scan_control sc = {
    9331:	41 c1 e0 06          	shl    $0x6,%r8d
    9335:	c1 e0 04             	shl    $0x4,%eax
    9338:	83 c8 20             	or     $0x20,%eax
    933b:	44 09 c0             	or     %r8d,%eax
    933e:	83 e0 70             	and    $0x70,%eax
    9341:	88 45 98             	mov    %al,-0x68(%rbp)
    9344:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    934b:	00 00 
	unsigned int pflags = READ_ONCE(current->flags);
    934d:	8b 40 2c             	mov    0x2c(%rax),%eax
	if (unlikely(pflags & (PF_MEMALLOC_NOIO | PF_MEMALLOC_NOFS | PF_MEMALLOC_PIN))) {
    9350:	a9 00 00 0c 10       	test   $0x100c0000,%eax
    9355:	0f 85 0d 01 00 00    	jne    9468 <try_to_free_mem_cgroup_pages+0x198>

#ifndef numa_node_id
/* Returns the number of the current Node. */
static inline int numa_node_id(void)
{
	return raw_cpu_read(numa_node);
    935b:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 9362 <try_to_free_mem_cgroup_pages+0x92>
 * For the case of non-NUMA systems the NODE_DATA() gets optimized to
 * &contig_page_data at compile-time.
 */
static inline struct zonelist *node_zonelist(int nid, gfp_t flags)
{
	return NODE_DATA(nid)->node_zonelists + gfp_zonelist(flags);
    9362:	48 98                	cltq   
		.gfp_mask = (current_gfp_context(gfp_mask) & GFP_RECLAIM_MASK) |
    9364:	81 e2 e0 ee 0b 00    	and    $0xbeee0,%edx
	set_task_reclaim_state(current, &sc.reclaim_state);
    936a:	48 8d 75 d8          	lea    -0x28(%rbp),%rsi
    936e:	4c 8b 24 c5 00 00 00 	mov    0x0(,%rax,8),%r12
    9375:	00 
		.gfp_mask = (current_gfp_context(gfp_mask) & GFP_RECLAIM_MASK) |
    9376:	81 ca 0a 00 10 01    	or     $0x110000a,%edx
    937c:	89 55 a0             	mov    %edx,-0x60(%rbp)
    937f:	49 81 c4 c0 21 00 00 	add    $0x21c0,%r12
    9386:	65 48 8b 3c 25 00 00 	mov    %gs:0x0,%rdi
    938d:	00 00 
	set_task_reclaim_state(current, &sc.reclaim_state);
    938f:	e8 7c 84 ff ff       	call   1810 <set_task_reclaim_state>
    9394:	66 90                	xchg   %ax,%ax
    9396:	65 48 8b 1c 25 00 00 	mov    %gs:0x0,%rbx
    939d:	00 00 
	unsigned int flags = current->flags & PF_MEMALLOC;
    939f:	44 8b 6b 2c          	mov    0x2c(%rbx),%r13d
	current->flags |= PF_MEMALLOC;
    93a3:	81 4b 2c 00 08 00 00 	orl    $0x800,0x2c(%rbx)
	nr_reclaimed = do_try_to_free_pages(zonelist, &sc);
    93aa:	4c 89 e7             	mov    %r12,%rdi
    93ad:	48 8d b5 70 ff ff ff 	lea    -0x90(%rbp),%rsi
	unsigned int flags = current->flags & PF_MEMALLOC;
    93b4:	41 81 e5 00 08 00 00 	and    $0x800,%r13d
    93bb:	e8 a0 e6 ff ff       	call   7a60 <do_try_to_free_pages>
	current->flags = (current->flags & ~PF_MEMALLOC) | flags;
    93c0:	8b 53 2c             	mov    0x2c(%rbx),%edx
    93c3:	49 89 c4             	mov    %rax,%r12
    93c6:	80 e6 f7             	and    $0xf7,%dh
    93c9:	44 09 ea             	or     %r13d,%edx
    93cc:	89 53 2c             	mov    %edx,0x2c(%rbx)
    93cf:	66 90                	xchg   %ax,%ax
	set_task_reclaim_state(current, NULL);
    93d1:	31 f6                	xor    %esi,%esi
    93d3:	65 48 8b 3c 25 00 00 	mov    %gs:0x0,%rdi
    93da:	00 00 
    93dc:	e8 2f 84 ff ff       	call   1810 <set_task_reclaim_state>
}
    93e1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    93e5:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    93ec:	00 00 
    93ee:	0f 85 9f 00 00 00    	jne    9493 <try_to_free_mem_cgroup_pages+0x1c3>
    93f4:	48 83 c4 78          	add    $0x78,%rsp
    93f8:	4c 89 e0             	mov    %r12,%rax
    93fb:	5b                   	pop    %rbx
    93fc:	41 5c                	pop    %r12
    93fe:	41 5d                	pop    %r13
    9400:	5d                   	pop    %rbp
    9401:	c3                   	ret    
	trace_mm_vmscan_memcg_reclaim_begin(0, sc.gfp_mask);
    9402:	8b 55 a0             	mov    -0x60(%rbp),%edx
DEFINE_EVENT(mm_vmscan_direct_reclaim_begin_template, mm_vmscan_memcg_reclaim_begin,
    9405:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 940c <try_to_free_mem_cgroup_pages+0x13c>
    940c:	89 c0                	mov    %eax,%eax
    940e:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 9416 <try_to_free_mem_cgroup_pages+0x146>
    9415:	00 
    9416:	0f 83 7a ff ff ff    	jae    9396 <try_to_free_mem_cgroup_pages+0xc6>
    941c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 9423 <try_to_free_mem_cgroup_pages+0x153>
    9423:	48 85 c0             	test   %rax,%rax
    9426:	74 0b                	je     9433 <try_to_free_mem_cgroup_pages+0x163>
    9428:	48 8b 78 08          	mov    0x8(%rax),%rdi
    942c:	31 f6                	xor    %esi,%esi
    942e:	e8 00 00 00 00       	call   9433 <try_to_free_mem_cgroup_pages+0x163>
    9433:	e9 5e ff ff ff       	jmp    9396 <try_to_free_mem_cgroup_pages+0xc6>
DEFINE_EVENT(mm_vmscan_direct_reclaim_end_template, mm_vmscan_memcg_reclaim_end,
    9438:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 943f <try_to_free_mem_cgroup_pages+0x16f>
    943f:	89 c0                	mov    %eax,%eax
    9441:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 9449 <try_to_free_mem_cgroup_pages+0x179>
    9448:	00 
    9449:	73 86                	jae    93d1 <try_to_free_mem_cgroup_pages+0x101>
    944b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 9452 <try_to_free_mem_cgroup_pages+0x182>
    9452:	48 85 c0             	test   %rax,%rax
    9455:	74 0c                	je     9463 <try_to_free_mem_cgroup_pages+0x193>
    9457:	48 8b 78 08          	mov    0x8(%rax),%rdi
    945b:	4c 89 e6             	mov    %r12,%rsi
    945e:	e8 00 00 00 00       	call   9463 <try_to_free_mem_cgroup_pages+0x193>
    9463:	e9 69 ff ff ff       	jmp    93d1 <try_to_free_mem_cgroup_pages+0x101>
		if (pflags & PF_MEMALLOC_NOIO)
    9468:	a9 00 00 08 00       	test   $0x80000,%eax
    946d:	74 15                	je     9484 <try_to_free_mem_cgroup_pages+0x1b4>
			flags &= ~(__GFP_IO | __GFP_FS);
    946f:	80 e2 3f             	and    $0x3f,%dl
			flags &= ~__GFP_MOVABLE;
    9472:	89 d1                	mov    %edx,%ecx
    9474:	83 e1 f7             	and    $0xfffffff7,%ecx
    9477:	a9 00 00 00 10       	test   $0x10000000,%eax
    947c:	0f 45 d1             	cmovne %ecx,%edx
    947f:	e9 d7 fe ff ff       	jmp    935b <try_to_free_mem_cgroup_pages+0x8b>
			flags &= ~__GFP_FS;
    9484:	89 d1                	mov    %edx,%ecx
    9486:	80 e1 7f             	and    $0x7f,%cl
    9489:	a9 00 00 04 00       	test   $0x40000,%eax
    948e:	0f 45 d1             	cmovne %ecx,%edx
    9491:	eb df                	jmp    9472 <try_to_free_mem_cgroup_pages+0x1a2>
}
    9493:	e8 00 00 00 00       	call   9498 <try_to_free_mem_cgroup_pages+0x1c8>
    9498:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    949f:	00 

00000000000094a0 <wakeup_kswapd>:
{
    94a0:	e8 00 00 00 00       	call   94a5 <wakeup_kswapd+0x5>
    94a5:	48 8b 87 80 00 00 00 	mov    0x80(%rdi),%rax
	if (!managed_zone(zone))
    94ac:	48 85 c0             	test   %rax,%rax
    94af:	75 01                	jne    94b2 <wakeup_kswapd+0x12>
    94b1:	c3                   	ret    
{
    94b2:	55                   	push   %rbp
    94b3:	48 89 e5             	mov    %rsp,%rbp
    94b6:	41 57                	push   %r15
    94b8:	41 56                	push   %r14
    94ba:	41 89 f6             	mov    %esi,%r14d
    94bd:	41 55                	push   %r13
    94bf:	41 89 d5             	mov    %edx,%r13d
    94c2:	41 54                	push   %r12
    94c4:	41 89 cc             	mov    %ecx,%r12d
    94c7:	53                   	push   %rbx
    94c8:	48 89 fb             	mov    %rdi,%rbx
    94cb:	66 90                	xchg   %ax,%ax
	pgdat = zone->zone_pgdat;
    94cd:	4c 8b 7b 58          	mov    0x58(%rbx),%r15
	curr_idx = READ_ONCE(pgdat->kswapd_highest_zoneidx);
    94d1:	41 8b 87 44 a2 02 00 	mov    0x2a244(%r15),%eax
	if (curr_idx == MAX_NR_ZONES || curr_idx < highest_zoneidx)
    94d8:	83 f8 05             	cmp    $0x5,%eax
    94db:	0f 84 db 00 00 00    	je     95bc <wakeup_kswapd+0x11c>
    94e1:	44 39 e0             	cmp    %r12d,%eax
    94e4:	0f 82 d2 00 00 00    	jb     95bc <wakeup_kswapd+0x11c>
	if (READ_ONCE(pgdat->kswapd_order) < order)
    94ea:	41 8b 87 40 a2 02 00 	mov    0x2a240(%r15),%eax
    94f1:	44 39 e8             	cmp    %r13d,%eax
    94f4:	7c 56                	jl     954c <wakeup_kswapd+0xac>
    94f6:	49 8b 97 10 a2 02 00 	mov    0x2a210(%r15),%rdx
    94fd:	49 8d 87 10 a2 02 00 	lea    0x2a210(%r15),%rax
	if (!waitqueue_active(&pgdat->kswapd_wait))
    9504:	48 39 c2             	cmp    %rax,%rdx
    9507:	74 21                	je     952a <wakeup_kswapd+0x8a>
	if (pgdat->kswapd_failures >= MAX_RECLAIM_RETRIES ||
    9509:	41 83 bf 48 a2 02 00 	cmpl   $0xf,0x2a248(%r15)
    9510:	0f 
    9511:	7e 42                	jle    9555 <wakeup_kswapd+0xb5>
		if (!(gfp_flags & __GFP_DIRECT_RECLAIM))
    9513:	41 81 e6 00 04 00 00 	and    $0x400,%r14d
    951a:	75 0e                	jne    952a <wakeup_kswapd+0x8a>
			wakeup_kcompactd(pgdat, order, highest_zoneidx);
    951c:	44 89 e2             	mov    %r12d,%edx
    951f:	44 89 ee             	mov    %r13d,%esi
    9522:	4c 89 ff             	mov    %r15,%rdi
    9525:	e8 00 00 00 00       	call   952a <wakeup_kswapd+0x8a>
}
    952a:	5b                   	pop    %rbx
    952b:	41 5c                	pop    %r12
    952d:	41 5d                	pop    %r13
    952f:	41 5e                	pop    %r14
    9531:	41 5f                	pop    %r15
    9533:	5d                   	pop    %rbp
    9534:	c3                   	ret    
    9535:	8b 7f 50             	mov    0x50(%rdi),%edi
    9538:	e8 00 00 00 00       	call   953d <wakeup_kswapd+0x9d>
	if (!cpuset_zone_allowed(zone, gfp_flags))
    953d:	84 c0                	test   %al,%al
    953f:	75 8c                	jne    94cd <wakeup_kswapd+0x2d>
}
    9541:	5b                   	pop    %rbx
    9542:	41 5c                	pop    %r12
    9544:	41 5d                	pop    %r13
    9546:	41 5e                	pop    %r14
    9548:	41 5f                	pop    %r15
    954a:	5d                   	pop    %rbp
    954b:	c3                   	ret    
		WRITE_ONCE(pgdat->kswapd_order, order);
    954c:	45 89 af 40 a2 02 00 	mov    %r13d,0x2a240(%r15)
    9553:	eb a1                	jmp    94f6 <wakeup_kswapd+0x56>
	    (pgdat_balanced(pgdat, order, highest_zoneidx) &&
    9555:	44 89 e2             	mov    %r12d,%edx
    9558:	44 89 ee             	mov    %r13d,%esi
    955b:	4c 89 ff             	mov    %r15,%rdi
    955e:	e8 8d 84 ff ff       	call   19f0 <pgdat_balanced>
	if (pgdat->kswapd_failures >= MAX_RECLAIM_RETRIES ||
    9563:	84 c0                	test   %al,%al
    9565:	74 71                	je     95d8 <wakeup_kswapd+0x138>
	for (i = highest_zoneidx; i >= 0; i--) {
    9567:	45 85 e4             	test   %r12d,%r12d
    956a:	78 a7                	js     9513 <wakeup_kswapd+0x73>
    956c:	49 63 c4             	movslq %r12d,%rax
    956f:	44 89 e1             	mov    %r12d,%ecx
    9572:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    9576:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
    957a:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
    957e:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
    9582:	48 c1 e2 06          	shl    $0x6,%rdx
    9586:	48 c1 e1 06          	shl    $0x6,%rcx
    958a:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
    958e:	48 29 ca             	sub    %rcx,%rdx
    9591:	49 8d 8c 17 40 f9 ff 	lea    -0x6c0(%r15,%rdx,1),%rcx
    9598:	ff 
    9599:	48 8b 90 80 00 00 00 	mov    0x80(%rax),%rdx
		if (!managed_zone(zone))
    95a0:	48 85 d2             	test   %rdx,%rdx
    95a3:	74 07                	je     95ac <wakeup_kswapd+0x10c>
		if (zone->watermark_boost)
    95a5:	48 83 78 18 00       	cmpq   $0x0,0x18(%rax)
    95aa:	75 2c                	jne    95d8 <wakeup_kswapd+0x138>
	for (i = highest_zoneidx; i >= 0; i--) {
    95ac:	48 2d c0 06 00 00    	sub    $0x6c0,%rax
    95b2:	48 39 c1             	cmp    %rax,%rcx
    95b5:	75 e2                	jne    9599 <wakeup_kswapd+0xf9>
    95b7:	e9 57 ff ff ff       	jmp    9513 <wakeup_kswapd+0x73>
		WRITE_ONCE(pgdat->kswapd_highest_zoneidx, highest_zoneidx);
    95bc:	45 89 a7 44 a2 02 00 	mov    %r12d,0x2a244(%r15)
	if (READ_ONCE(pgdat->kswapd_order) < order)
    95c3:	41 8b 87 40 a2 02 00 	mov    0x2a240(%r15),%eax
    95ca:	44 39 e8             	cmp    %r13d,%eax
    95cd:	0f 8d 23 ff ff ff    	jge    94f6 <wakeup_kswapd+0x56>
    95d3:	e9 74 ff ff ff       	jmp    954c <wakeup_kswapd+0xac>
    95d8:	66 90                	xchg   %ax,%ax
	wake_up_interruptible(&pgdat->kswapd_wait);
    95da:	49 8d bf 08 a2 02 00 	lea    0x2a208(%r15),%rdi
    95e1:	31 c9                	xor    %ecx,%ecx
    95e3:	ba 01 00 00 00       	mov    $0x1,%edx
    95e8:	be 01 00 00 00       	mov    $0x1,%esi
    95ed:	e8 00 00 00 00       	call   95f2 <wakeup_kswapd+0x152>
}
    95f2:	5b                   	pop    %rbx
    95f3:	41 5c                	pop    %r12
    95f5:	41 5d                	pop    %r13
    95f7:	41 5e                	pop    %r14
    95f9:	41 5f                	pop    %r15
    95fb:	5d                   	pop    %rbp
    95fc:	c3                   	ret    
	trace_mm_vmscan_wakeup_kswapd(pgdat->node_id, highest_zoneidx, order,
    95fd:	41 8b b7 00 a2 02 00 	mov    0x2a200(%r15),%esi
TRACE_EVENT(mm_vmscan_wakeup_kswapd,
    9604:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 960b <wakeup_kswapd+0x16b>
    960b:	89 c0                	mov    %eax,%eax
    960d:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 9615 <wakeup_kswapd+0x175>
    9614:	00 
    9615:	73 c3                	jae    95da <wakeup_kswapd+0x13a>
    9617:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 961e <wakeup_kswapd+0x17e>
    961e:	48 85 c0             	test   %rax,%rax
    9621:	74 12                	je     9635 <wakeup_kswapd+0x195>
    9623:	48 8b 78 08          	mov    0x8(%rax),%rdi
    9627:	45 89 f0             	mov    %r14d,%r8d
    962a:	44 89 e9             	mov    %r13d,%ecx
    962d:	44 89 e2             	mov    %r12d,%edx
    9630:	e8 00 00 00 00       	call   9635 <wakeup_kswapd+0x195>
    9635:	eb a3                	jmp    95da <wakeup_kswapd+0x13a>
    9637:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    963e:	00 00 

0000000000009640 <shrink_all_memory>:
{
    9640:	e8 00 00 00 00       	call   9645 <shrink_all_memory+0x5>
    9645:	55                   	push   %rbp
	struct scan_control sc = {
    9646:	b9 0d 00 00 00       	mov    $0xd,%ecx
{
    964b:	48 89 e5             	mov    %rsp,%rbp
    964e:	41 55                	push   %r13
    9650:	41 54                	push   %r12
	set_task_reclaim_state(current, &sc.reclaim_state);
    9652:	48 8d 75 d8          	lea    -0x28(%rbp),%rsi
{
    9656:	53                   	push   %rbx
    9657:	65 48 8b 1c 25 00 00 	mov    %gs:0x0,%rbx
    965e:	00 00 
    9660:	48 83 ec 78          	sub    $0x78,%rsp
    9664:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
    966b:	00 00 
    966d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    9671:	31 c0                	xor    %eax,%eax
	struct scan_control sc = {
    9673:	48 89 bd 70 ff ff ff 	mov    %rdi,-0x90(%rbp)
    967a:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
    9681:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    9684:	c7 45 a0 ca 0c 10 01 	movl   $0x1100cca,-0x60(%rbp)
	set_task_reclaim_state(current, &sc.reclaim_state);
    968b:	48 89 df             	mov    %rbx,%rdi
	struct scan_control sc = {
    968e:	48 b8 70 02 00 0c 04 	movabs $0x40c000270,%rax
    9695:	00 00 00 
    9698:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    969c:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 96a3 <shrink_all_memory+0x63>
    96a3:	48 98                	cltq   
	unsigned int flags = current->flags & PF_MEMALLOC;
    96a5:	44 8b 63 2c          	mov    0x2c(%rbx),%r12d
    96a9:	4c 8b 2c c5 00 00 00 	mov    0x0(,%rax,8),%r13
    96b0:	00 
	current->flags |= PF_MEMALLOC;
    96b1:	81 4b 2c 00 08 00 00 	orl    $0x800,0x2c(%rbx)
	unsigned int flags = current->flags & PF_MEMALLOC;
    96b8:	41 81 e4 00 08 00 00 	and    $0x800,%r12d
    96bf:	49 81 c5 c0 21 00 00 	add    $0x21c0,%r13
	set_task_reclaim_state(current, &sc.reclaim_state);
    96c6:	e8 45 81 ff ff       	call   1810 <set_task_reclaim_state>
	nr_reclaimed = do_try_to_free_pages(zonelist, &sc);
    96cb:	4c 89 ef             	mov    %r13,%rdi
    96ce:	48 8d b5 70 ff ff ff 	lea    -0x90(%rbp),%rsi
    96d5:	e8 86 e3 ff ff       	call   7a60 <do_try_to_free_pages>
	set_task_reclaim_state(current, NULL);
    96da:	31 f6                	xor    %esi,%esi
    96dc:	48 89 df             	mov    %rbx,%rdi
	nr_reclaimed = do_try_to_free_pages(zonelist, &sc);
    96df:	49 89 c5             	mov    %rax,%r13
	set_task_reclaim_state(current, NULL);
    96e2:	e8 29 81 ff ff       	call   1810 <set_task_reclaim_state>
	current->flags = (current->flags & ~PF_MEMALLOC) | flags;
    96e7:	8b 53 2c             	mov    0x2c(%rbx),%edx
    96ea:	80 e6 f7             	and    $0xf7,%dh
    96ed:	44 09 e2             	or     %r12d,%edx
    96f0:	89 53 2c             	mov    %edx,0x2c(%rbx)
}
    96f3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    96f7:	65 48 2b 04 25 28 00 	sub    %gs:0x28,%rax
    96fe:	00 00 
    9700:	75 0e                	jne    9710 <shrink_all_memory+0xd0>
    9702:	48 83 c4 78          	add    $0x78,%rsp
    9706:	4c 89 e8             	mov    %r13,%rax
    9709:	5b                   	pop    %rbx
    970a:	41 5c                	pop    %r12
    970c:	41 5d                	pop    %r13
    970e:	5d                   	pop    %rbp
    970f:	c3                   	ret    
    9710:	e8 00 00 00 00       	call   9715 <shrink_all_memory+0xd5>
    9715:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    971c:	00 00 00 00 

0000000000009720 <kswapd_run>:
{
    9720:	e8 00 00 00 00       	call   9725 <kswapd_run+0x5>
    9725:	55                   	push   %rbp
    9726:	48 63 c7             	movslq %edi,%rax
    9729:	48 89 e5             	mov    %rsp,%rbp
    972c:	41 55                	push   %r13
    972e:	41 54                	push   %r12
    9730:	53                   	push   %rbx
	pg_data_t *pgdat = NODE_DATA(nid);
    9731:	48 8b 1c c5 00 00 00 	mov    0x0(,%rax,8),%rbx
    9738:	00 
	if (pgdat->kswapd)
    9739:	48 83 bb 38 a2 02 00 	cmpq   $0x0,0x2a238(%rbx)
    9740:	00 
    9741:	74 07                	je     974a <kswapd_run+0x2a>
}
    9743:	5b                   	pop    %rbx
    9744:	41 5c                	pop    %r12
    9746:	41 5d                	pop    %r13
    9748:	5d                   	pop    %rbp
    9749:	c3                   	ret    
	pgdat->kswapd = kthread_run(kswapd, pgdat, "kswapd%d", nid);
    974a:	41 89 c0             	mov    %eax,%r8d
    974d:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
    9754:	48 89 de             	mov    %rbx,%rsi
    9757:	49 89 c4             	mov    %rax,%r12
    975a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    975f:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    9766:	e8 00 00 00 00       	call   976b <kswapd_run+0x4b>
    976b:	49 89 c5             	mov    %rax,%r13
    976e:	48 3d 00 f0 ff ff    	cmp    $0xfffffffffffff000,%rax
    9774:	77 16                	ja     978c <kswapd_run+0x6c>
    9776:	48 89 c7             	mov    %rax,%rdi
    9779:	e8 00 00 00 00       	call   977e <kswapd_run+0x5e>
    977e:	4c 89 ab 38 a2 02 00 	mov    %r13,0x2a238(%rbx)
}
    9785:	5b                   	pop    %rbx
    9786:	41 5c                	pop    %r12
    9788:	41 5d                	pop    %r13
    978a:	5d                   	pop    %rbp
    978b:	c3                   	ret    
		BUG_ON(system_state < SYSTEM_RUNNING);
    978c:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 9793 <kswapd_run+0x73>
	pgdat->kswapd = kthread_run(kswapd, pgdat, "kswapd%d", nid);
    9793:	48 89 83 38 a2 02 00 	mov    %rax,0x2a238(%rbx)
		BUG_ON(system_state < SYSTEM_RUNNING);
    979a:	77 02                	ja     979e <kswapd_run+0x7e>
    979c:	0f 0b                	ud2    
    979e:	e9 00 00 00 00       	jmp    97a3 <kswapd_run+0x83>
    97a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    97aa:	00 00 00 00 
    97ae:	66 90                	xchg   %ax,%ax

00000000000097b0 <kswapd_stop>:
{
    97b0:	e8 00 00 00 00       	call   97b5 <kswapd_stop+0x5>
    97b5:	55                   	push   %rbp
    97b6:	48 89 e5             	mov    %rsp,%rbp
    97b9:	53                   	push   %rbx
	struct task_struct *kswapd = NODE_DATA(nid)->kswapd;
    97ba:	48 63 df             	movslq %edi,%rbx
    97bd:	48 8b 04 dd 00 00 00 	mov    0x0(,%rbx,8),%rax
    97c4:	00 
    97c5:	48 8b b8 38 a2 02 00 	mov    0x2a238(%rax),%rdi
	if (kswapd) {
    97cc:	48 85 ff             	test   %rdi,%rdi
    97cf:	74 18                	je     97e9 <kswapd_stop+0x39>
		kthread_stop(kswapd);
    97d1:	e8 00 00 00 00       	call   97d6 <kswapd_stop+0x26>
		NODE_DATA(nid)->kswapd = NULL;
    97d6:	48 8b 04 dd 00 00 00 	mov    0x0(,%rbx,8),%rax
    97dd:	00 
    97de:	48 c7 80 38 a2 02 00 	movq   $0x0,0x2a238(%rax)
    97e5:	00 00 00 00 
}
    97e9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    97ed:	c9                   	leave  
    97ee:	c3                   	ret    
    97ef:	90                   	nop

00000000000097f0 <node_reclaim>:
{
    97f0:	e8 00 00 00 00       	call   97f5 <node_reclaim+0x5>
    97f5:	55                   	push   %rbp
    97f6:	48 89 e5             	mov    %rsp,%rbp
    97f9:	41 55                	push   %r13
    97fb:	41 89 d5             	mov    %edx,%r13d
    97fe:	41 54                	push   %r12
    9800:	41 89 f4             	mov    %esi,%r12d
    9803:	53                   	push   %rbx
    9804:	48 89 fb             	mov    %rdi,%rbx
	if (node_pagecache_reclaimable(pgdat) <= pgdat->min_unmapped_pages &&
    9807:	e8 c4 82 ff ff       	call   1ad0 <node_pagecache_reclaimable>
    980c:	48 3b 83 88 a2 02 00 	cmp    0x2a288(%rbx),%rax
    9813:	76 74                	jbe    9889 <node_reclaim+0x99>
	if (!gfpflags_allow_blocking(gfp_mask) || (current->flags & PF_MEMALLOC))
    9815:	41 f7 c4 00 04 00 00 	test   $0x400,%r12d
    981c:	74 64                	je     9882 <node_reclaim+0x92>
    981e:	65 48 8b 04 25 00 00 	mov    %gs:0x0,%rax
    9825:	00 00 
    9827:	f6 40 2d 08          	testb  $0x8,0x2d(%rax)
    982b:	75 55                	jne    9882 <node_reclaim+0x92>
    982d:	48 63 83 00 a2 02 00 	movslq 0x2a200(%rbx),%rax
    9834:	48 0f a3 05 00 00 00 	bt     %rax,0x0(%rip)        # 983c <node_reclaim+0x4c>
    983b:	00 
	if (node_state(pgdat->node_id, N_CPU) && pgdat->node_id != numa_node_id())
    983c:	72 35                	jb     9873 <node_reclaim+0x83>
	return GEN_BINARY_RMWcc(LOCK_PREFIX __ASM_SIZE(bts), *addr, c, "Ir", nr);
    983e:	f0 48 0f ba ab d0 ab 	lock btsq $0x2,0x2abd0(%rbx)
    9845:	02 00 02 
	if (test_and_set_bit(PGDAT_RECLAIM_LOCKED, &pgdat->flags))
    9848:	72 38                	jb     9882 <node_reclaim+0x92>
	ret = __node_reclaim(pgdat, gfp_mask, order);
    984a:	44 89 ea             	mov    %r13d,%edx
    984d:	44 89 e6             	mov    %r12d,%esi
    9850:	48 89 df             	mov    %rbx,%rdi
    9853:	e8 d8 df ff ff       	call   7830 <__node_reclaim>
		asm volatile(LOCK_PREFIX "andb %b1,%0"
    9858:	f0 80 a3 d0 ab 02 00 	lock andb $0xfb,0x2abd0(%rbx)
    985f:	fb 
	if (!ret)
    9860:	85 c0                	test   %eax,%eax
    9862:	75 08                	jne    986c <node_reclaim+0x7c>
	this_cpu_inc(vm_event_states.event[item]);
    9864:	65 48 ff 05 00 00 00 	incq   %gs:0x0(%rip)        # 986c <node_reclaim+0x7c>
    986b:	00 
}
    986c:	5b                   	pop    %rbx
    986d:	41 5c                	pop    %r12
    986f:	41 5d                	pop    %r13
    9871:	5d                   	pop    %rbp
    9872:	c3                   	ret    
    9873:	65 8b 05 00 00 00 00 	mov    %gs:0x0(%rip),%eax        # 987a <node_reclaim+0x8a>
	if (node_state(pgdat->node_id, N_CPU) && pgdat->node_id != numa_node_id())
    987a:	39 83 00 a2 02 00    	cmp    %eax,0x2a200(%rbx)
    9880:	74 bc                	je     983e <node_reclaim+0x4e>
		return NODE_RECLAIM_NOSCAN;
    9882:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    9887:	eb e3                	jmp    986c <node_reclaim+0x7c>
	    node_page_state_pages(pgdat, NR_SLAB_RECLAIMABLE_B) <=
    9889:	be 05 00 00 00       	mov    $0x5,%esi
    988e:	48 89 df             	mov    %rbx,%rdi
    9891:	e8 00 00 00 00       	call   9896 <node_reclaim+0xa6>
	if (node_pagecache_reclaimable(pgdat) <= pgdat->min_unmapped_pages &&
    9896:	48 3b 83 90 a2 02 00 	cmp    0x2a290(%rbx),%rax
    989d:	0f 87 72 ff ff ff    	ja     9815 <node_reclaim+0x25>
		return NODE_RECLAIM_FULL;
    98a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    98a8:	eb c2                	jmp    986c <node_reclaim+0x7c>

Disassembly of section .static_call.text:

0000000000000000 <__SCT__tp_func_mm_vmscan_kswapd_sleep>:
   0:	e9 00 00 00 00       	jmp    5 <__SCT__tp_func_mm_vmscan_kswapd_sleep+0x5>
   5:	0f 1f 00             	nopl   (%rax)

0000000000000008 <__SCT__tp_func_mm_vmscan_kswapd_wake>:
   8:	e9 00 00 00 00       	jmp    d <__SCT__tp_func_mm_vmscan_kswapd_wake+0x5>
   d:	0f 1f 00             	nopl   (%rax)

0000000000000010 <__SCT__tp_func_mm_vmscan_wakeup_kswapd>:
  10:	e9 00 00 00 00       	jmp    15 <__SCT__tp_func_mm_vmscan_wakeup_kswapd+0x5>
  15:	0f 1f 00             	nopl   (%rax)

0000000000000018 <__SCT__tp_func_mm_vmscan_direct_reclaim_begin>:
  18:	e9 00 00 00 00       	jmp    1d <__SCT__tp_func_mm_vmscan_direct_reclaim_begin+0x5>
  1d:	0f 1f 00             	nopl   (%rax)

0000000000000020 <__SCT__tp_func_mm_vmscan_memcg_reclaim_begin>:
  20:	e9 00 00 00 00       	jmp    25 <__SCT__tp_func_mm_vmscan_memcg_reclaim_begin+0x5>
  25:	0f 1f 00             	nopl   (%rax)

0000000000000028 <__SCT__tp_func_mm_vmscan_memcg_softlimit_reclaim_begin>:
  28:	e9 00 00 00 00       	jmp    2d <__SCT__tp_func_mm_vmscan_memcg_softlimit_reclaim_begin+0x5>
  2d:	0f 1f 00             	nopl   (%rax)

0000000000000030 <__SCT__tp_func_mm_vmscan_direct_reclaim_end>:
  30:	e9 00 00 00 00       	jmp    35 <__SCT__tp_func_mm_vmscan_direct_reclaim_end+0x5>
  35:	0f 1f 00             	nopl   (%rax)

0000000000000038 <__SCT__tp_func_mm_vmscan_memcg_reclaim_end>:
  38:	e9 00 00 00 00       	jmp    3d <__SCT__tp_func_mm_vmscan_memcg_reclaim_end+0x5>
  3d:	0f 1f 00             	nopl   (%rax)

0000000000000040 <__SCT__tp_func_mm_vmscan_memcg_softlimit_reclaim_end>:
  40:	e9 00 00 00 00       	jmp    45 <__SCT__tp_func_mm_vmscan_memcg_softlimit_reclaim_end+0x5>
  45:	0f 1f 00             	nopl   (%rax)

0000000000000048 <__SCT__tp_func_mm_shrink_slab_start>:
  48:	e9 00 00 00 00       	jmp    4d <__SCT__tp_func_mm_shrink_slab_start+0x5>
  4d:	0f 1f 00             	nopl   (%rax)

0000000000000050 <__SCT__tp_func_mm_shrink_slab_end>:
  50:	e9 00 00 00 00       	jmp    55 <__SCT__tp_func_mm_shrink_slab_end+0x5>
  55:	0f 1f 00             	nopl   (%rax)

0000000000000058 <__SCT__tp_func_mm_vmscan_lru_isolate>:
  58:	e9 00 00 00 00       	jmp    5d <__SCT__tp_func_mm_vmscan_lru_isolate+0x5>
  5d:	0f 1f 00             	nopl   (%rax)

0000000000000060 <__SCT__tp_func_mm_vmscan_writepage>:
  60:	e9 00 00 00 00       	jmp    65 <__SCT__tp_func_mm_vmscan_writepage+0x5>
  65:	0f 1f 00             	nopl   (%rax)

0000000000000068 <__SCT__tp_func_mm_vmscan_lru_shrink_inactive>:
  68:	e9 00 00 00 00       	jmp    6d <__SCT__tp_func_mm_vmscan_lru_shrink_inactive+0x5>
  6d:	0f 1f 00             	nopl   (%rax)

0000000000000070 <__SCT__tp_func_mm_vmscan_lru_shrink_active>:
  70:	e9 00 00 00 00       	jmp    75 <__SCT__tp_func_mm_vmscan_lru_shrink_active+0x5>
  75:	0f 1f 00             	nopl   (%rax)

0000000000000078 <__SCT__tp_func_mm_vmscan_node_reclaim_begin>:
  78:	e9 00 00 00 00       	jmp    7d <__SCT__tp_func_mm_vmscan_node_reclaim_begin+0x5>
  7d:	0f 1f 00             	nopl   (%rax)

0000000000000080 <__SCT__tp_func_mm_vmscan_node_reclaim_end>:
  80:	e9 00 00 00 00       	jmp    85 <__SCT__tp_func_mm_vmscan_node_reclaim_end+0x5>

Disassembly of section .altinstr_replacement:

0000000000000000 <.altinstr_replacement>:
   0:	9c                   	pushf  
   1:	58                   	pop    %rax
   2:	fa                   	cli    
   3:	fb                   	sti    
   4:	c6 07 00             	movb   $0x0,(%rdi)
   7:	fb                   	sti    
   8:	c6 07 00             	movb   $0x0,(%rdi)
   b:	fb                   	sti    
   c:	c6 07 00             	movb   $0x0,(%rdi)
   f:	fb                   	sti    
  10:	c6 07 00             	movb   $0x0,(%rdi)
  13:	fb                   	sti    
  14:	c6 07 00             	movb   $0x0,(%rdi)
  17:	fb                   	sti    
  18:	c6 07 00             	movb   $0x0,(%rdi)
  1b:	fb                   	sti    
  1c:	c6 07 00             	movb   $0x0,(%rdi)
  1f:	fb                   	sti    
  20:	0f 0d 4e f8          	prefetchw -0x8(%rsi)
  24:	c6 07 00             	movb   $0x0,(%rdi)
  27:	fb                   	sti    
  28:	c6 07 00             	movb   $0x0,(%rdi)
  2b:	fb                   	sti    
  2c:	c6 07 00             	movb   $0x0,(%rdi)
  2f:	fb                   	sti    
  30:	c6 07 00             	movb   $0x0,(%rdi)
  33:	fb                   	sti    
  34:	c6 07 00             	movb   $0x0,(%rdi)
  37:	fb                   	sti    
  38:	c6 07 00             	movb   $0x0,(%rdi)
  3b:	fb                   	sti    

Disassembly of section .text.unlikely:

0000000000000000 <kswapd_run.cold>:
		pr_err("Failed to start kswapd on node %d\n", nid);
   0:	44 89 e6             	mov    %r12d,%esi
   3:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
   a:	e8 00 00 00 00       	call   f <kswapd_run.cold+0xf>
		pgdat->kswapd = NULL;
   f:	48 c7 83 38 a2 02 00 	movq   $0x0,0x2a238(%rbx)
  16:	00 00 00 00 
  1a:	e9 00 00 00 00       	jmp    1f <__SCT__tp_func_mm_vmscan_direct_reclaim_begin+0x7>

Disassembly of section .init.text:

0000000000000000 <kswapd_init>:
{
   0:	e8 00 00 00 00       	call   5 <kswapd_init+0x5>
   5:	55                   	push   %rbp
   6:	48 89 e5             	mov    %rsp,%rbp
   9:	53                   	push   %rbx
	swap_setup();
   a:	e8 00 00 00 00       	call   f <kswapd_init+0xf>
   f:	be 00 04 00 00       	mov    $0x400,%esi
  14:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
  1b:	e8 00 00 00 00       	call   20 <kswapd_init+0x20>
	return min_t(int, MAX_NUMNODES, find_first_bit(srcp->bits, MAX_NUMNODES));
  20:	ba 00 04 00 00       	mov    $0x400,%edx
  25:	39 d0                	cmp    %edx,%eax
  27:	89 d3                	mov    %edx,%ebx
  29:	0f 4e d8             	cmovle %eax,%ebx
	for_each_node_state(nid, N_MEMORY)
  2c:	81 fb 00 04 00 00    	cmp    $0x400,%ebx
  32:	74 34                	je     68 <kswapd_init+0x68>
 		kswapd_run(nid);
  34:	89 df                	mov    %ebx,%edi
  36:	e8 00 00 00 00       	call   3b <kswapd_init+0x3b>
	return min_t(int,MAX_NUMNODES,find_next_bit(srcp->bits, MAX_NUMNODES, n+1));
  3b:	8d 4b 01             	lea    0x1(%rbx),%ecx
	return _find_next_bit(addr, NULL, size, offset, 0UL, 0);
  3e:	45 31 c9             	xor    %r9d,%r9d
  41:	45 31 c0             	xor    %r8d,%r8d
  44:	ba 00 04 00 00       	mov    $0x400,%edx
  49:	31 f6                	xor    %esi,%esi
  4b:	48 63 c9             	movslq %ecx,%rcx
  4e:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
  55:	e8 00 00 00 00       	call   5a <kswapd_init+0x5a>
  5a:	ba 00 04 00 00       	mov    $0x400,%edx
  5f:	39 d0                	cmp    %edx,%eax
  61:	0f 4e d0             	cmovle %eax,%edx
  64:	89 d3                	mov    %edx,%ebx
  66:	eb c4                	jmp    2c <kswapd_init+0x2c>
}
  68:	31 c0                	xor    %eax,%eax
  6a:	5b                   	pop    %rbx
  6b:	5d                   	pop    %rbp
  6c:	c3                   	ret    
