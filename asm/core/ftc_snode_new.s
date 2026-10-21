/* ftc_snode_new
 * ftc_snode_new
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365641  Size: 0x8e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365640 <ftc_snode_new>:
  365640:	b5f0      	push	{r4, r5, r6, r7, lr}
  365642:	4657      	mov	r7, sl
  365644:	4646      	mov	r6, r8
  365646:	b4c0      	push	{r6, r7}
  365648:	6bd3      	ldr	r3, [r2, #60]	@ 0x3c
  36564a:	680f      	ldr	r7, [r1, #0]
  36564c:	6849      	ldr	r1, [r1, #4]
  36564e:	6a1b      	ldr	r3, [r3, #32]
  365650:	b083      	sub	sp, #12
  365652:	4688      	mov	r8, r1
  365654:	4682      	mov	sl, r0
  365656:	6b11      	ldr	r1, [r2, #48]	@ 0x30
  365658:	695b      	ldr	r3, [r3, #20]
  36565a:	4640      	mov	r0, r8
  36565c:	1c15      	adds	r5, r2, #0
  36565e:	6b56      	ldr	r6, [r2, #52]	@ 0x34
  365660:	4798      	blx	r3
  365662:	1c04      	adds	r4, r0, #0
  365664:	2800      	cmp	r0, #0
  365666:	d001      	beq.n	36566c <ftc_snode_new+0x2c>
  365668:	42a7      	cmp	r7, r4
  36566a:	d309      	bcc.n	365680 <ftc_snode_new+0x40>
  36566c:	2006      	movs	r0, #6
  36566e:	9001      	str	r0, [sp, #4]
  365670:	2600      	movs	r6, #0
  365672:	4653      	mov	r3, sl
  365674:	b003      	add	sp, #12
  365676:	601e      	str	r6, [r3, #0]
  365678:	bc0c      	pop	{r2, r3}
  36567a:	4690      	mov	r8, r2
  36567c:	469a      	mov	sl, r3
  36567e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  365680:	2190      	movs	r1, #144	@ 0x90
  365682:	1c30      	adds	r0, r6, #0
  365684:	0049      	lsls	r1, r1, #1
  365686:	aa01      	add	r2, sp, #4
  365688:	f7fc fe7a 	bl	362380 <ft_mem_alloc>
  36568c:	1c06      	adds	r6, r0, #0
  36568e:	9801      	ldr	r0, [sp, #4]
  365690:	2800      	cmp	r0, #0
  365692:	d1ee      	bne.n	365672 <ftc_snode_new+0x32>
  365694:	230f      	movs	r3, #15
  365696:	1c39      	adds	r1, r7, #0
  365698:	4399      	bics	r1, r3
  36569a:	1a64      	subs	r4, r4, r1
  36569c:	1c30      	adds	r0, r6, #0
  36569e:	4642      	mov	r2, r8
  3656a0:	f7ff fb32 	bl	364d08 <FTC_GNode_Init>
  3656a4:	2c10      	cmp	r4, #16
  3656a6:	d810      	bhi.n	3656ca <ftc_snode_new+0x8a>
  3656a8:	61f4      	str	r4, [r6, #28]
  3656aa:	6b29      	ldr	r1, [r5, #48]	@ 0x30
  3656ac:	1c30      	adds	r0, r6, #0
  3656ae:	1c3a      	adds	r2, r7, #0
  3656b0:	2300      	movs	r3, #0
  3656b2:	f7ff ff15 	bl	3654e0 <ftc_snode_load>
  3656b6:	9001      	str	r0, [sp, #4]
  3656b8:	2800      	cmp	r0, #0
  3656ba:	d0da      	beq.n	365672 <ftc_snode_new+0x32>
  3656bc:	1c30      	adds	r0, r6, #0
  3656be:	1c29      	adds	r1, r5, #0
  3656c0:	f7ff fc3a 	bl	364f38 <ftc_snode_free>
  3656c4:	9801      	ldr	r0, [sp, #4]
  3656c6:	2600      	movs	r6, #0
  3656c8:	e7d3      	b.n	365672 <ftc_snode_new+0x32>
  3656ca:	2410      	movs	r4, #16
  3656cc:	e7ec      	b.n	3656a8 <ftc_snode_new+0x68>
