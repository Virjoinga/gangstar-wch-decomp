/* ftc_gcache_init
 * ftc_gcache_init
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365821  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365820 <ftc_gcache_init>:
  365820:	b530      	push	{r4, r5, lr}
  365822:	b083      	sub	sp, #12
  365824:	1c04      	adds	r4, r0, #0
  365826:	f7ff ffe5 	bl	3657f4 <ftc_cache_init>
  36582a:	1c05      	adds	r5, r0, #0
  36582c:	2800      	cmp	r0, #0
  36582e:	d109      	bne.n	365844 <ftc_gcache_init+0x24>
  365830:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
  365832:	1c20      	adds	r0, r4, #0
  365834:	3040      	adds	r0, #64	@ 0x40
  365836:	6a19      	ldr	r1, [r3, #32]
  365838:	6b63      	ldr	r3, [r4, #52]	@ 0x34
  36583a:	2200      	movs	r2, #0
  36583c:	9300      	str	r3, [sp, #0]
  36583e:	1c23      	adds	r3, r4, #0
  365840:	f7ff fa06 	bl	364c50 <FTC_MruList_Init>
  365844:	1c28      	adds	r0, r5, #0
  365846:	b003      	add	sp, #12
  365848:	bd30      	pop	{r4, r5, pc}
