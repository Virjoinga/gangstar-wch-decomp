/* _ZN11ASpriteData4Anim4SwapEv
 * ASpriteData::Anim::Swap()
 *
 * Area:        rendering
 * Source file: ASpriteData.cpp
 * Address:     0x0034a3c9  Size: 0xc8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034a3c8 <_ZN11ASpriteData4Anim4SwapEv>:
  34a3c8:	b530      	push	{r4, r5, lr}
  34a3ca:	b083      	sub	sp, #12
  34a3cc:	2301      	movs	r3, #1
  34a3ce:	ad01      	add	r5, sp, #4
  34a3d0:	9301      	str	r3, [sp, #4]
  34a3d2:	782b      	ldrb	r3, [r5, #0]
  34a3d4:	1c04      	adds	r4, r0, #0
  34a3d6:	2b00      	cmp	r3, #0
  34a3d8:	d111      	bne.n	34a3fe <_ZN11ASpriteData4Anim4SwapEv+0x36>
  34a3da:	1c01      	adds	r1, r0, #0
  34a3dc:	3001      	adds	r0, #1
  34a3de:	4284      	cmp	r4, r0
  34a3e0:	d20d      	bcs.n	34a3fe <_ZN11ASpriteData4Anim4SwapEv+0x36>
  34a3e2:	7802      	ldrb	r2, [r0, #0]
  34a3e4:	780b      	ldrb	r3, [r1, #0]
  34a3e6:	4053      	eors	r3, r2
  34a3e8:	700b      	strb	r3, [r1, #0]
  34a3ea:	7802      	ldrb	r2, [r0, #0]
  34a3ec:	4053      	eors	r3, r2
  34a3ee:	7003      	strb	r3, [r0, #0]
  34a3f0:	780a      	ldrb	r2, [r1, #0]
  34a3f2:	3801      	subs	r0, #1
  34a3f4:	4053      	eors	r3, r2
  34a3f6:	700b      	strb	r3, [r1, #0]
  34a3f8:	3101      	adds	r1, #1
  34a3fa:	4281      	cmp	r1, r0
  34a3fc:	d3f1      	bcc.n	34a3e2 <_ZN11ASpriteData4Anim4SwapEv+0x1a>
  34a3fe:	2301      	movs	r3, #1
  34a400:	9301      	str	r3, [sp, #4]
  34a402:	782b      	ldrb	r3, [r5, #0]
  34a404:	2b00      	cmp	r3, #0
  34a406:	d111      	bne.n	34a42c <_ZN11ASpriteData4Anim4SwapEv+0x64>
  34a408:	1ca1      	adds	r1, r4, #2
  34a40a:	1ce0      	adds	r0, r4, #3
  34a40c:	4281      	cmp	r1, r0
  34a40e:	d20d      	bcs.n	34a42c <_ZN11ASpriteData4Anim4SwapEv+0x64>
  34a410:	7802      	ldrb	r2, [r0, #0]
  34a412:	780b      	ldrb	r3, [r1, #0]
  34a414:	4053      	eors	r3, r2
  34a416:	700b      	strb	r3, [r1, #0]
  34a418:	7802      	ldrb	r2, [r0, #0]
  34a41a:	4053      	eors	r3, r2
  34a41c:	7003      	strb	r3, [r0, #0]
  34a41e:	780a      	ldrb	r2, [r1, #0]
  34a420:	3801      	subs	r0, #1
  34a422:	4053      	eors	r3, r2
  34a424:	700b      	strb	r3, [r1, #0]
  34a426:	3101      	adds	r1, #1
  34a428:	4281      	cmp	r1, r0
  34a42a:	d3f1      	bcc.n	34a410 <_ZN11ASpriteData4Anim4SwapEv+0x48>
  34a42c:	2301      	movs	r3, #1
  34a42e:	9301      	str	r3, [sp, #4]
  34a430:	782b      	ldrb	r3, [r5, #0]
  34a432:	2b00      	cmp	r3, #0
  34a434:	d111      	bne.n	34a45a <_ZN11ASpriteData4Anim4SwapEv+0x92>
  34a436:	1d21      	adds	r1, r4, #4
  34a438:	1de0      	adds	r0, r4, #7
  34a43a:	4281      	cmp	r1, r0
  34a43c:	d20d      	bcs.n	34a45a <_ZN11ASpriteData4Anim4SwapEv+0x92>
  34a43e:	7802      	ldrb	r2, [r0, #0]
  34a440:	780b      	ldrb	r3, [r1, #0]
  34a442:	4053      	eors	r3, r2
  34a444:	700b      	strb	r3, [r1, #0]
  34a446:	7802      	ldrb	r2, [r0, #0]
  34a448:	4053      	eors	r3, r2
  34a44a:	7003      	strb	r3, [r0, #0]
  34a44c:	780a      	ldrb	r2, [r1, #0]
  34a44e:	3801      	subs	r0, #1
  34a450:	4053      	eors	r3, r2
  34a452:	700b      	strb	r3, [r1, #0]
  34a454:	3101      	adds	r1, #1
  34a456:	4281      	cmp	r1, r0
  34a458:	d3f1      	bcc.n	34a43e <_ZN11ASpriteData4Anim4SwapEv+0x76>
  34a45a:	2301      	movs	r3, #1
  34a45c:	9301      	str	r3, [sp, #4]
  34a45e:	782b      	ldrb	r3, [r5, #0]
  34a460:	2b00      	cmp	r3, #0
  34a462:	d113      	bne.n	34a48c <_ZN11ASpriteData4Anim4SwapEv+0xc4>
  34a464:	1c21      	adds	r1, r4, #0
  34a466:	1c20      	adds	r0, r4, #0
  34a468:	3108      	adds	r1, #8
  34a46a:	300b      	adds	r0, #11
  34a46c:	4281      	cmp	r1, r0
  34a46e:	d20d      	bcs.n	34a48c <_ZN11ASpriteData4Anim4SwapEv+0xc4>
  34a470:	7802      	ldrb	r2, [r0, #0]
  34a472:	780b      	ldrb	r3, [r1, #0]
  34a474:	4053      	eors	r3, r2
  34a476:	700b      	strb	r3, [r1, #0]
  34a478:	7802      	ldrb	r2, [r0, #0]
  34a47a:	4053      	eors	r3, r2
  34a47c:	7003      	strb	r3, [r0, #0]
  34a47e:	780a      	ldrb	r2, [r1, #0]
  34a480:	3801      	subs	r0, #1
  34a482:	4053      	eors	r3, r2
  34a484:	700b      	strb	r3, [r1, #0]
  34a486:	3101      	adds	r1, #1
  34a488:	4281      	cmp	r1, r0
  34a48a:	d3f1      	bcc.n	34a470 <_ZN11ASpriteData4Anim4SwapEv+0xa8>
  34a48c:	b003      	add	sp, #12
  34a48e:	bd30      	pop	{r4, r5, pc}
