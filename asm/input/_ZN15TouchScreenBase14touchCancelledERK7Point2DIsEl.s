/* _ZN15TouchScreenBase14touchCancelledERK7Point2DIsEl
 * TouchScreenBase::touchCancelled(Point2D<short> const&, long)
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c401  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c400 <_ZN15TouchScreenBase14touchCancelledERK7Point2DIsEl>:
  34c400:	b530      	push	{r4, r5, lr}
  34c402:	4910      	ldr	r1, [pc, #64]	@ (34c444 <_ZN15TouchScreenBase14touchCancelledERK7Point2DIsEl+0x44>)
  34c404:	4b10      	ldr	r3, [pc, #64]	@ (34c448 <_ZN15TouchScreenBase14touchCancelledERK7Point2DIsEl+0x48>)
  34c406:	1c14      	adds	r4, r2, #0
  34c408:	4479      	add	r1, pc
  34c40a:	b081      	sub	sp, #4
  34c40c:	18c9      	adds	r1, r1, r3
  34c40e:	1c05      	adds	r5, r0, #0
  34c410:	f7ff ffc0 	bl	34c394 <_ZNK15TouchScreenBase6_traceEPKc>
  34c414:	00e3      	lsls	r3, r4, #3
  34c416:	1b1b      	subs	r3, r3, r4
  34c418:	00db      	lsls	r3, r3, #3
  34c41a:	195b      	adds	r3, r3, r5
  34c41c:	3330      	adds	r3, #48	@ 0x30
  34c41e:	2200      	movs	r2, #0
  34c420:	711a      	strb	r2, [r3, #4]
  34c422:	1c63      	adds	r3, r4, #1
  34c424:	00da      	lsls	r2, r3, #3
  34c426:	1ad2      	subs	r2, r2, r3
  34c428:	2301      	movs	r3, #1
  34c42a:	00d2      	lsls	r2, r2, #3
  34c42c:	425b      	negs	r3, r3
  34c42e:	5153      	str	r3, [r2, r5]
  34c430:	22ea      	movs	r2, #234	@ 0xea
  34c432:	0052      	lsls	r2, r2, #1
  34c434:	58ab      	ldr	r3, [r5, r2]
  34c436:	3b01      	subs	r3, #1
  34c438:	42a3      	cmp	r3, r4
  34c43a:	d100      	bne.n	34c43e <_ZN15TouchScreenBase14touchCancelledERK7Point2DIsEl+0x3e>
  34c43c:	50ab      	str	r3, [r5, r2]
  34c43e:	b001      	add	sp, #4
  34c440:	bd30      	pop	{r4, r5, pc}
  34c442:	0000      	movs	r0, r0
  34c444:	00163c3c 	.word	0x00163c3c
  34c448:	fff85fdc 	.word	0xfff85fdc
