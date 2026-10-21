/* _ZN10PlayerTest14isFacingTargetEv
 * PlayerTest::isFacingTarget()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003025cd  Size: 0xb8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003025cc <_ZN10PlayerTest14isFacingTargetEv>:
  3025cc:	b570      	push	{r4, r5, r6, lr}
  3025ce:	4656      	mov	r6, sl
  3025d0:	4645      	mov	r5, r8
  3025d2:	b460      	push	{r5, r6}
  3025d4:	b08c      	sub	sp, #48	@ 0x30
  3025d6:	1c05      	adds	r5, r0, #0
  3025d8:	f7fe fbee 	bl	300db8 <_ZN10PlayerTest10_GetTargetEv>
  3025dc:	6803      	ldr	r3, [r0, #0]
  3025de:	1c01      	adds	r1, r0, #0
  3025e0:	a806      	add	r0, sp, #24
  3025e2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3025e4:	4798      	blx	r3
  3025e6:	1d2b      	adds	r3, r5, #4
  3025e8:	469a      	mov	sl, r3
  3025ea:	686b      	ldr	r3, [r5, #4]
  3025ec:	a803      	add	r0, sp, #12
  3025ee:	4651      	mov	r1, sl
  3025f0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3025f2:	4798      	blx	r3
  3025f4:	9904      	ldr	r1, [sp, #16]
  3025f6:	9807      	ldr	r0, [sp, #28]
  3025f8:	f6c1 ee96 	blx	1c4328 <__aeabi_fsub@plt>
  3025fc:	9903      	ldr	r1, [sp, #12]
  3025fe:	1c06      	adds	r6, r0, #0
  302600:	9806      	ldr	r0, [sp, #24]
  302602:	f6c1 ee92 	blx	1c4328 <__aeabi_fsub@plt>
  302606:	4b1b      	ldr	r3, [pc, #108]	@ (302674 <_ZN10PlayerTest14isFacingTargetEv+0xa8>)
  302608:	4c1b      	ldr	r4, [pc, #108]	@ (302678 <_ZN10PlayerTest14isFacingTargetEv+0xac>)
  30260a:	9009      	str	r0, [sp, #36]	@ 0x24
  30260c:	4698      	mov	r8, r3
  30260e:	930b      	str	r3, [sp, #44]	@ 0x2c
  302610:	4b1a      	ldr	r3, [pc, #104]	@ (30267c <_ZN10PlayerTest14isFacingTargetEv+0xb0>)
  302612:	447c      	add	r4, pc
  302614:	960a      	str	r6, [sp, #40]	@ 0x28
  302616:	a809      	add	r0, sp, #36	@ 0x24
  302618:	58e6      	ldr	r6, [r4, r3]
  30261a:	47b0      	blx	r6
  30261c:	686b      	ldr	r3, [r5, #4]
  30261e:	4651      	mov	r1, sl
  302620:	4668      	mov	r0, sp
  302622:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  302624:	4798      	blx	r3
  302626:	4643      	mov	r3, r8
  302628:	9302      	str	r3, [sp, #8]
  30262a:	4668      	mov	r0, sp
  30262c:	47b0      	blx	r6
  30262e:	9909      	ldr	r1, [sp, #36]	@ 0x24
  302630:	9800      	ldr	r0, [sp, #0]
  302632:	f6c2 e878 	blx	1c4724 <__aeabi_fmul@plt>
  302636:	990a      	ldr	r1, [sp, #40]	@ 0x28
  302638:	1c04      	adds	r4, r0, #0
  30263a:	9801      	ldr	r0, [sp, #4]
  30263c:	f6c2 e872 	blx	1c4724 <__aeabi_fmul@plt>
  302640:	1c01      	adds	r1, r0, #0
  302642:	1c20      	adds	r0, r4, #0
  302644:	f6c1 ed86 	blx	1c4154 <__aeabi_fadd@plt>
  302648:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  30264a:	1c04      	adds	r4, r0, #0
  30264c:	9802      	ldr	r0, [sp, #8]
  30264e:	f6c2 e86a 	blx	1c4724 <__aeabi_fmul@plt>
  302652:	1c01      	adds	r1, r0, #0
  302654:	1c20      	adds	r0, r4, #0
  302656:	f6c1 ed7e 	blx	1c4154 <__aeabi_fadd@plt>
  30265a:	4909      	ldr	r1, [pc, #36]	@ (302680 <_ZN10PlayerTest14isFacingTargetEv+0xb4>)
  30265c:	2500      	movs	r5, #0
  30265e:	f6c1 ed9e 	blx	1c419c <__aeabi_fcmpgt@plt>
  302662:	2800      	cmp	r0, #0
  302664:	d000      	beq.n	302668 <_ZN10PlayerTest14isFacingTargetEv+0x9c>
  302666:	2501      	movs	r5, #1
  302668:	1c28      	adds	r0, r5, #0
  30266a:	b00c      	add	sp, #48	@ 0x30
  30266c:	bc0c      	pop	{r2, r3}
  30266e:	4690      	mov	r8, r2
  302670:	469a      	mov	sl, r3
  302672:	bd70      	pop	{r4, r5, r6, pc}
  302674:	00000000 	.word	0x00000000
  302678:	001ada32 	.word	0x001ada32
  30267c:	00002278 	.word	0x00002278
  302680:	3f666666 	.word	0x3f666666
