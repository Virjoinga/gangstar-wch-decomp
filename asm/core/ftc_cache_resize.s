/* ftc_cache_resize
 * ftc_cache_resize
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x0036584d  Size: 0xfe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0036584c <ftc_cache_resize>:
  36584c:	b5f0      	push	{r4, r5, r6, r7, lr}
  36584e:	4647      	mov	r7, r8
  365850:	b480      	push	{r7}
  365852:	1c04      	adds	r4, r0, #0
  365854:	6880      	ldr	r0, [r0, #8]
  365856:	b084      	sub	sp, #16
  365858:	6826      	ldr	r6, [r4, #0]
  36585a:	6865      	ldr	r5, [r4, #4]
  36585c:	19ab      	adds	r3, r5, r6
  36585e:	4698      	mov	r8, r3
  365860:	2800      	cmp	r0, #0
  365862:	db24      	blt.n	3658ae <ftc_cache_resize+0x62>
  365864:	3301      	adds	r3, #1
  365866:	4298      	cmp	r0, r3
  365868:	dd6b      	ble.n	365942 <ftc_cache_resize+0xf6>
  36586a:	2b08      	cmp	r3, #8
  36586c:	d969      	bls.n	365942 <ftc_cache_resize+0xf6>
  36586e:	2e00      	cmp	r6, #0
  365870:	d040      	beq.n	3658f4 <ftc_cache_resize+0xa8>
  365872:	1e75      	subs	r5, r6, #1
  365874:	68e2      	ldr	r2, [r4, #12]
  365876:	00ab      	lsls	r3, r5, #2
  365878:	18d1      	adds	r1, r2, r3
  36587a:	680b      	ldr	r3, [r1, #0]
  36587c:	2b00      	cmp	r3, #0
  36587e:	d004      	beq.n	36588a <ftc_cache_resize+0x3e>
  365880:	1c19      	adds	r1, r3, #0
  365882:	689b      	ldr	r3, [r3, #8]
  365884:	3108      	adds	r1, #8
  365886:	2b00      	cmp	r3, #0
  365888:	d1fa      	bne.n	365880 <ftc_cache_resize+0x34>
  36588a:	4640      	mov	r0, r8
  36588c:	0083      	lsls	r3, r0, #2
  36588e:	18d3      	adds	r3, r2, r3
  365890:	681a      	ldr	r2, [r3, #0]
  365892:	600a      	str	r2, [r1, #0]
  365894:	2200      	movs	r2, #0
  365896:	601a      	str	r2, [r3, #0]
  365898:	68a0      	ldr	r0, [r4, #8]
  36589a:	6025      	str	r5, [r4, #0]
  36589c:	6826      	ldr	r6, [r4, #0]
  36589e:	6865      	ldr	r5, [r4, #4]
  3658a0:	1e83      	subs	r3, r0, #2
  3658a2:	1c18      	adds	r0, r3, #0
  3658a4:	60a3      	str	r3, [r4, #8]
  3658a6:	19ab      	adds	r3, r5, r6
  3658a8:	4698      	mov	r8, r3
  3658aa:	2800      	cmp	r0, #0
  3658ac:	dada      	bge.n	365864 <ftc_cache_resize+0x18>
  3658ae:	42ae      	cmp	r6, r5
  3658b0:	d238      	bcs.n	365924 <ftc_cache_resize+0xd8>
  3658b2:	68e3      	ldr	r3, [r4, #12]
  3658b4:	00b2      	lsls	r2, r6, #2
  3658b6:	2700      	movs	r7, #0
  3658b8:	18d0      	adds	r0, r2, r3
  3658ba:	6801      	ldr	r1, [r0, #0]
  3658bc:	2900      	cmp	r1, #0
  3658be:	d00a      	beq.n	3658d6 <ftc_cache_resize+0x8a>
  3658c0:	68cb      	ldr	r3, [r1, #12]
  3658c2:	1c6a      	adds	r2, r5, #1
  3658c4:	421a      	tst	r2, r3
  3658c6:	d027      	beq.n	365918 <ftc_cache_resize+0xcc>
  3658c8:	688b      	ldr	r3, [r1, #8]
  3658ca:	6003      	str	r3, [r0, #0]
  3658cc:	608f      	str	r7, [r1, #8]
  3658ce:	1c0f      	adds	r7, r1, #0
  3658d0:	6801      	ldr	r1, [r0, #0]
  3658d2:	2900      	cmp	r1, #0
  3658d4:	d1f4      	bne.n	3658c0 <ftc_cache_resize+0x74>
  3658d6:	68e2      	ldr	r2, [r4, #12]
  3658d8:	4640      	mov	r0, r8
  3658da:	0083      	lsls	r3, r0, #2
  3658dc:	189b      	adds	r3, r3, r2
  3658de:	605f      	str	r7, [r3, #4]
  3658e0:	68a0      	ldr	r0, [r4, #8]
  3658e2:	3002      	adds	r0, #2
  3658e4:	60a0      	str	r0, [r4, #8]
  3658e6:	42ae      	cmp	r6, r5
  3658e8:	d319      	bcc.n	36591e <ftc_cache_resize+0xd2>
  3658ea:	006b      	lsls	r3, r5, #1
  3658ec:	3301      	adds	r3, #1
  3658ee:	6063      	str	r3, [r4, #4]
  3658f0:	6021      	str	r1, [r4, #0]
  3658f2:	e7b1      	b.n	365858 <ftc_cache_resize+0xc>
  3658f4:	68e1      	ldr	r1, [r4, #12]
  3658f6:	1c6b      	adds	r3, r5, #1
  3658f8:	005a      	lsls	r2, r3, #1
  3658fa:	9100      	str	r1, [sp, #0]
  3658fc:	a903      	add	r1, sp, #12
  3658fe:	9101      	str	r1, [sp, #4]
  365900:	6b60      	ldr	r0, [r4, #52]	@ 0x34
  365902:	2104      	movs	r1, #4
  365904:	f7fc fdb2 	bl	36246c <ft_mem_realloc>
  365908:	9b03      	ldr	r3, [sp, #12]
  36590a:	60e0      	str	r0, [r4, #12]
  36590c:	2b00      	cmp	r3, #0
  36590e:	d118      	bne.n	365942 <ftc_cache_resize+0xf6>
  365910:	6863      	ldr	r3, [r4, #4]
  365912:	085d      	lsrs	r5, r3, #1
  365914:	6065      	str	r5, [r4, #4]
  365916:	e7ad      	b.n	365874 <ftc_cache_resize+0x28>
  365918:	1c08      	adds	r0, r1, #0
  36591a:	3008      	adds	r0, #8
  36591c:	e7cd      	b.n	3658ba <ftc_cache_resize+0x6e>
  36591e:	1c73      	adds	r3, r6, #1
  365920:	6023      	str	r3, [r4, #0]
  365922:	e799      	b.n	365858 <ftc_cache_resize+0xc>
  365924:	68e1      	ldr	r1, [r4, #12]
  365926:	1c6b      	adds	r3, r5, #1
  365928:	005a      	lsls	r2, r3, #1
  36592a:	9100      	str	r1, [sp, #0]
  36592c:	a903      	add	r1, sp, #12
  36592e:	009b      	lsls	r3, r3, #2
  365930:	9101      	str	r1, [sp, #4]
  365932:	6b60      	ldr	r0, [r4, #52]	@ 0x34
  365934:	2104      	movs	r1, #4
  365936:	f7fc fd99 	bl	36246c <ft_mem_realloc>
  36593a:	9b03      	ldr	r3, [sp, #12]
  36593c:	60e0      	str	r0, [r4, #12]
  36593e:	2b00      	cmp	r3, #0
  365940:	d0b7      	beq.n	3658b2 <ftc_cache_resize+0x66>
  365942:	b004      	add	sp, #16
  365944:	bc04      	pop	{r2}
  365946:	4690      	mov	r8, r2
  365948:	bdf0      	pop	{r4, r5, r6, r7, pc}
