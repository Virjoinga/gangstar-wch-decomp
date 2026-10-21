/* ftc_cache_init
 * ftc_cache_init
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x003657f5  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003657f4 <ftc_cache_init>:
  3657f4:	b510      	push	{r4, lr}
  3657f6:	1c04      	adds	r4, r0, #0
  3657f8:	2307      	movs	r3, #7
  3657fa:	b084      	sub	sp, #16
  3657fc:	6063      	str	r3, [r4, #4]
  3657fe:	2310      	movs	r3, #16
  365800:	2200      	movs	r2, #0
  365802:	60a3      	str	r3, [r4, #8]
  365804:	ab03      	add	r3, sp, #12
  365806:	6b40      	ldr	r0, [r0, #52]	@ 0x34
  365808:	6022      	str	r2, [r4, #0]
  36580a:	9301      	str	r3, [sp, #4]
  36580c:	2104      	movs	r1, #4
  36580e:	2310      	movs	r3, #16
  365810:	9200      	str	r2, [sp, #0]
  365812:	f7fc fe2b 	bl	36246c <ft_mem_realloc>
  365816:	60e0      	str	r0, [r4, #12]
  365818:	9803      	ldr	r0, [sp, #12]
  36581a:	b004      	add	sp, #16
  36581c:	bd10      	pop	{r4, pc}
