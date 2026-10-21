/* _ZN11ASpriteData6Module4SwapEv
 * ASpriteData::Module::Swap()
 *
 * Area:        rendering
 * Source file: ASpriteData.cpp
 * Address:     0x0034a655  Size: 0xd2
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034a654 <_ZN11ASpriteData6Module4SwapEv>:
  34a654:	b530      	push	{r4, r5, lr}
  34a656:	7803      	ldrb	r3, [r0, #0]
  34a658:	b083      	sub	sp, #12
  34a65a:	1c04      	adds	r4, r0, #0
  34a65c:	2b00      	cmp	r3, #0
  34a65e:	d160      	bne.n	34a722 <_ZN11ASpriteData6Module4SwapEv+0xce>
  34a660:	2301      	movs	r3, #1
  34a662:	ad01      	add	r5, sp, #4
  34a664:	9301      	str	r3, [sp, #4]
  34a666:	782b      	ldrb	r3, [r5, #0]
  34a668:	2b00      	cmp	r3, #0
  34a66a:	d111      	bne.n	34a690 <_ZN11ASpriteData6Module4SwapEv+0x3c>
  34a66c:	1c81      	adds	r1, r0, #2
  34a66e:	3003      	adds	r0, #3
  34a670:	4281      	cmp	r1, r0
  34a672:	d20d      	bcs.n	34a690 <_ZN11ASpriteData6Module4SwapEv+0x3c>
  34a674:	7802      	ldrb	r2, [r0, #0]
  34a676:	780b      	ldrb	r3, [r1, #0]
  34a678:	4053      	eors	r3, r2
  34a67a:	700b      	strb	r3, [r1, #0]
  34a67c:	7802      	ldrb	r2, [r0, #0]
  34a67e:	4053      	eors	r3, r2
  34a680:	7003      	strb	r3, [r0, #0]
  34a682:	780a      	ldrb	r2, [r1, #0]
  34a684:	3801      	subs	r0, #1
  34a686:	4053      	eors	r3, r2
  34a688:	700b      	strb	r3, [r1, #0]
  34a68a:	3101      	adds	r1, #1
  34a68c:	4281      	cmp	r1, r0
  34a68e:	d3f1      	bcc.n	34a674 <_ZN11ASpriteData6Module4SwapEv+0x20>
  34a690:	2301      	movs	r3, #1
  34a692:	9301      	str	r3, [sp, #4]
  34a694:	782b      	ldrb	r3, [r5, #0]
  34a696:	2b00      	cmp	r3, #0
  34a698:	d111      	bne.n	34a6be <_ZN11ASpriteData6Module4SwapEv+0x6a>
  34a69a:	1d21      	adds	r1, r4, #4
  34a69c:	1d60      	adds	r0, r4, #5
  34a69e:	4281      	cmp	r1, r0
  34a6a0:	d20d      	bcs.n	34a6be <_ZN11ASpriteData6Module4SwapEv+0x6a>
  34a6a2:	7802      	ldrb	r2, [r0, #0]
  34a6a4:	780b      	ldrb	r3, [r1, #0]
  34a6a6:	4053      	eors	r3, r2
  34a6a8:	700b      	strb	r3, [r1, #0]
  34a6aa:	7802      	ldrb	r2, [r0, #0]
  34a6ac:	4053      	eors	r3, r2
  34a6ae:	7003      	strb	r3, [r0, #0]
  34a6b0:	780a      	ldrb	r2, [r1, #0]
  34a6b2:	3801      	subs	r0, #1
  34a6b4:	4053      	eors	r3, r2
  34a6b6:	700b      	strb	r3, [r1, #0]
  34a6b8:	3101      	adds	r1, #1
  34a6ba:	4281      	cmp	r1, r0
  34a6bc:	d3f1      	bcc.n	34a6a2 <_ZN11ASpriteData6Module4SwapEv+0x4e>
  34a6be:	2301      	movs	r3, #1
  34a6c0:	9301      	str	r3, [sp, #4]
  34a6c2:	782b      	ldrb	r3, [r5, #0]
  34a6c4:	2b00      	cmp	r3, #0
  34a6c6:	d111      	bne.n	34a6ec <_ZN11ASpriteData6Module4SwapEv+0x98>
  34a6c8:	1da1      	adds	r1, r4, #6
  34a6ca:	1de0      	adds	r0, r4, #7
  34a6cc:	4281      	cmp	r1, r0
  34a6ce:	d20d      	bcs.n	34a6ec <_ZN11ASpriteData6Module4SwapEv+0x98>
  34a6d0:	7802      	ldrb	r2, [r0, #0]
  34a6d2:	780b      	ldrb	r3, [r1, #0]
  34a6d4:	4053      	eors	r3, r2
  34a6d6:	700b      	strb	r3, [r1, #0]
  34a6d8:	7802      	ldrb	r2, [r0, #0]
  34a6da:	4053      	eors	r3, r2
  34a6dc:	7003      	strb	r3, [r0, #0]
  34a6de:	780a      	ldrb	r2, [r1, #0]
  34a6e0:	3801      	subs	r0, #1
  34a6e2:	4053      	eors	r3, r2
  34a6e4:	700b      	strb	r3, [r1, #0]
  34a6e6:	3101      	adds	r1, #1
  34a6e8:	4281      	cmp	r1, r0
  34a6ea:	d3f1      	bcc.n	34a6d0 <_ZN11ASpriteData6Module4SwapEv+0x7c>
  34a6ec:	2301      	movs	r3, #1
  34a6ee:	9301      	str	r3, [sp, #4]
  34a6f0:	782b      	ldrb	r3, [r5, #0]
  34a6f2:	2b00      	cmp	r3, #0
  34a6f4:	d113      	bne.n	34a71e <_ZN11ASpriteData6Module4SwapEv+0xca>
  34a6f6:	1c21      	adds	r1, r4, #0
  34a6f8:	1c20      	adds	r0, r4, #0
  34a6fa:	3108      	adds	r1, #8
  34a6fc:	3009      	adds	r0, #9
  34a6fe:	4281      	cmp	r1, r0
  34a700:	d20d      	bcs.n	34a71e <_ZN11ASpriteData6Module4SwapEv+0xca>
  34a702:	7802      	ldrb	r2, [r0, #0]
  34a704:	780b      	ldrb	r3, [r1, #0]
  34a706:	4053      	eors	r3, r2
  34a708:	700b      	strb	r3, [r1, #0]
  34a70a:	7802      	ldrb	r2, [r0, #0]
  34a70c:	4053      	eors	r3, r2
  34a70e:	7003      	strb	r3, [r0, #0]
  34a710:	780a      	ldrb	r2, [r1, #0]
  34a712:	3801      	subs	r0, #1
  34a714:	4053      	eors	r3, r2
  34a716:	700b      	strb	r3, [r1, #0]
  34a718:	3101      	adds	r1, #1
  34a71a:	4281      	cmp	r1, r0
  34a71c:	d3f1      	bcc.n	34a702 <_ZN11ASpriteData6Module4SwapEv+0xae>
  34a71e:	b003      	add	sp, #12
  34a720:	bd30      	pop	{r4, r5, pc}
  34a722:	ad01      	add	r5, sp, #4
  34a724:	e7cb      	b.n	34a6be <_ZN11ASpriteData6Module4SwapEv+0x6a>
