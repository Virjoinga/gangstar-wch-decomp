/* _ZN15TouchScreenBase10touchMovedERK7Point2DIsEl
 * TouchScreenBase::touchMoved(Point2D<short> const&, long)
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c78d  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c78c <_ZN15TouchScreenBase10touchMovedERK7Point2DIsEl>:
  34c78c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34c78e:	4c26      	ldr	r4, [pc, #152]	@ (34c828 <_ZN15TouchScreenBase10touchMovedERK7Point2DIsEl+0x9c>)
  34c790:	4b26      	ldr	r3, [pc, #152]	@ (34c82c <_ZN15TouchScreenBase10touchMovedERK7Point2DIsEl+0xa0>)
  34c792:	1c15      	adds	r5, r2, #0
  34c794:	447c      	add	r4, pc
  34c796:	18e4      	adds	r4, r4, r3
  34c798:	b081      	sub	sp, #4
  34c79a:	1c0f      	adds	r7, r1, #0
  34c79c:	1c21      	adds	r1, r4, #0
  34c79e:	1c06      	adds	r6, r0, #0
  34c7a0:	f7ff fdf8 	bl	34c394 <_ZNK15TouchScreenBase6_traceEPKc>
  34c7a4:	00eb      	lsls	r3, r5, #3
  34c7a6:	1b5b      	subs	r3, r3, r5
  34c7a8:	00db      	lsls	r3, r3, #3
  34c7aa:	199d      	adds	r5, r3, r6
  34c7ac:	1c2b      	adds	r3, r5, #0
  34c7ae:	3330      	adds	r3, #48	@ 0x30
  34c7b0:	791b      	ldrb	r3, [r3, #4]
  34c7b2:	2b00      	cmp	r3, #0
  34c7b4:	d033      	beq.n	34c81e <_ZN15TouchScreenBase10touchMovedERK7Point2DIsEl+0x92>
  34c7b6:	1c28      	adds	r0, r5, #0
  34c7b8:	3010      	adds	r0, #16
  34c7ba:	8883      	ldrh	r3, [r0, #4]
  34c7bc:	1c2a      	adds	r2, r5, #0
  34c7be:	3218      	adds	r2, #24
  34c7c0:	8093      	strh	r3, [r2, #4]
  34c7c2:	88c3      	ldrh	r3, [r0, #6]
  34c7c4:	80d3      	strh	r3, [r2, #6]
  34c7c6:	88bb      	ldrh	r3, [r7, #4]
  34c7c8:	22e4      	movs	r2, #228	@ 0xe4
  34c7ca:	0052      	lsls	r2, r2, #1
  34c7cc:	8083      	strh	r3, [r0, #4]
  34c7ce:	88fb      	ldrh	r3, [r7, #6]
  34c7d0:	80c3      	strh	r3, [r0, #6]
  34c7d2:	18b3      	adds	r3, r6, r2
  34c7d4:	1c2a      	adds	r2, r5, #0
  34c7d6:	3228      	adds	r2, #40	@ 0x28
  34c7d8:	685c      	ldr	r4, [r3, #4]
  34c7da:	681b      	ldr	r3, [r3, #0]
  34c7dc:	622b      	str	r3, [r5, #32]
  34c7de:	626c      	str	r4, [r5, #36]	@ 0x24
  34c7e0:	6853      	ldr	r3, [r2, #4]
  34c7e2:	1c2c      	adds	r4, r5, #0
  34c7e4:	3408      	adds	r4, #8
  34c7e6:	3301      	adds	r3, #1
  34c7e8:	6053      	str	r3, [r2, #4]
  34c7ea:	88a3      	ldrh	r3, [r4, #4]
  34c7ec:	8882      	ldrh	r2, [r0, #4]
  34c7ee:	041b      	lsls	r3, r3, #16
  34c7f0:	0412      	lsls	r2, r2, #16
  34c7f2:	1416      	asrs	r6, r2, #16
  34c7f4:	141f      	asrs	r7, r3, #16
  34c7f6:	2206      	movs	r2, #6
  34c7f8:	5ea3      	ldrsh	r3, [r4, r2]
  34c7fa:	2406      	movs	r4, #6
  34c7fc:	5f02      	ldrsh	r2, [r0, r4]
  34c7fe:	1bb9      	subs	r1, r7, r6
  34c800:	1a9b      	subs	r3, r3, r2
  34c802:	1c1a      	adds	r2, r3, #0
  34c804:	4353      	muls	r3, r2
  34c806:	1c0a      	adds	r2, r1, #0
  34c808:	434a      	muls	r2, r1
  34c80a:	189b      	adds	r3, r3, r2
  34c80c:	2b8f      	cmp	r3, #143	@ 0x8f
  34c80e:	dd06      	ble.n	34c81e <_ZN15TouchScreenBase10touchMovedERK7Point2DIsEl+0x92>
  34c810:	6b2b      	ldr	r3, [r5, #48]	@ 0x30
  34c812:	2b00      	cmp	r3, #0
  34c814:	d103      	bne.n	34c81e <_ZN15TouchScreenBase10touchMovedERK7Point2DIsEl+0x92>
  34c816:	42b7      	cmp	r7, r6
  34c818:	da03      	bge.n	34c822 <_ZN15TouchScreenBase10touchMovedERK7Point2DIsEl+0x96>
  34c81a:	2302      	movs	r3, #2
  34c81c:	632b      	str	r3, [r5, #48]	@ 0x30
  34c81e:	b001      	add	sp, #4
  34c820:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34c822:	2301      	movs	r3, #1
  34c824:	632b      	str	r3, [r5, #48]	@ 0x30
  34c826:	e7fa      	b.n	34c81e <_ZN15TouchScreenBase10touchMovedERK7Point2DIsEl+0x92>
  34c828:	001638b0 	.word	0x001638b0
  34c82c:	fff85fe8 	.word	0xfff85fe8
