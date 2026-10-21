/* _ZN16TouchScreenWin327OnEventERKN3irr6SEventE
 * TouchScreenWin32::OnEvent(irr::SEvent const&)
 *
 * Area:        input
 * Source file: TouchScreenWin32.cpp
 * Address:     0x0034d365  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d364 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE>:
  34d364:	b5f0      	push	{r4, r5, r6, r7, lr}
  34d366:	4d26      	ldr	r5, [pc, #152]	@ (34d400 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0x9c>)
  34d368:	680a      	ldr	r2, [r1, #0]
  34d36a:	b081      	sub	sp, #4
  34d36c:	447d      	add	r5, pc
  34d36e:	1c07      	adds	r7, r0, #0
  34d370:	2a01      	cmp	r2, #1
  34d372:	d002      	beq.n	34d37a <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0x16>
  34d374:	2000      	movs	r0, #0
  34d376:	b001      	add	sp, #4
  34d378:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34d37a:	6888      	ldr	r0, [r1, #8]
  34d37c:	68ce      	ldr	r6, [r1, #12]
  34d37e:	6949      	ldr	r1, [r1, #20]
  34d380:	2903      	cmp	r1, #3
  34d382:	d029      	beq.n	34d3d8 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0x74>
  34d384:	2906      	cmp	r1, #6
  34d386:	d013      	beq.n	34d3b0 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0x4c>
  34d388:	2900      	cmp	r1, #0
  34d38a:	d1f3      	bne.n	34d374 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0x10>
  34d38c:	4b1d      	ldr	r3, [pc, #116]	@ (34d404 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0xa0>)
  34d38e:	54ea      	strb	r2, [r5, r3]
  34d390:	f676 ef28 	blx	1c41e4 <__aeabi_i2f@plt>
  34d394:	1c04      	adds	r4, r0, #0
  34d396:	1c30      	adds	r0, r6, #0
  34d398:	f676 ef24 	blx	1c41e4 <__aeabi_i2f@plt>
  34d39c:	4b1a      	ldr	r3, [pc, #104]	@ (34d408 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0xa4>)
  34d39e:	1c02      	adds	r2, r0, #0
  34d3a0:	1c21      	adds	r1, r4, #0
  34d3a2:	58eb      	ldr	r3, [r5, r3]
  34d3a4:	1c38      	adds	r0, r7, #0
  34d3a6:	681b      	ldr	r3, [r3, #0]
  34d3a8:	f7ff ffa2 	bl	34d2f0 <_ZN16TouchScreenWin3210touchBeganEffi>
  34d3ac:	2001      	movs	r0, #1
  34d3ae:	e7e2      	b.n	34d376 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0x12>
  34d3b0:	4b14      	ldr	r3, [pc, #80]	@ (34d404 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0xa0>)
  34d3b2:	5ceb      	ldrb	r3, [r5, r3]
  34d3b4:	2b00      	cmp	r3, #0
  34d3b6:	d0dd      	beq.n	34d374 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0x10>
  34d3b8:	f676 ef14 	blx	1c41e4 <__aeabi_i2f@plt>
  34d3bc:	1c04      	adds	r4, r0, #0
  34d3be:	1c30      	adds	r0, r6, #0
  34d3c0:	f676 ef10 	blx	1c41e4 <__aeabi_i2f@plt>
  34d3c4:	4b10      	ldr	r3, [pc, #64]	@ (34d408 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0xa4>)
  34d3c6:	1c02      	adds	r2, r0, #0
  34d3c8:	1c21      	adds	r1, r4, #0
  34d3ca:	58eb      	ldr	r3, [r5, r3]
  34d3cc:	1c38      	adds	r0, r7, #0
  34d3ce:	681b      	ldr	r3, [r3, #0]
  34d3d0:	f7ff ff60 	bl	34d294 <_ZN16TouchScreenWin3210touchMovedEffi>
  34d3d4:	2001      	movs	r0, #1
  34d3d6:	e7ce      	b.n	34d376 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0x12>
  34d3d8:	4b0a      	ldr	r3, [pc, #40]	@ (34d404 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0xa0>)
  34d3da:	2200      	movs	r2, #0
  34d3dc:	54ea      	strb	r2, [r5, r3]
  34d3de:	f676 ef02 	blx	1c41e4 <__aeabi_i2f@plt>
  34d3e2:	1c04      	adds	r4, r0, #0
  34d3e4:	1c30      	adds	r0, r6, #0
  34d3e6:	f676 eefe 	blx	1c41e4 <__aeabi_i2f@plt>
  34d3ea:	4b07      	ldr	r3, [pc, #28]	@ (34d408 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0xa4>)
  34d3ec:	1c02      	adds	r2, r0, #0
  34d3ee:	1c21      	adds	r1, r4, #0
  34d3f0:	58eb      	ldr	r3, [r5, r3]
  34d3f2:	1c38      	adds	r0, r7, #0
  34d3f4:	681b      	ldr	r3, [r3, #0]
  34d3f6:	f7ff ff1f 	bl	34d238 <_ZN16TouchScreenWin3210touchEndedEffi>
  34d3fa:	2001      	movs	r0, #1
  34d3fc:	e7bb      	b.n	34d376 <_ZN16TouchScreenWin327OnEventERKN3irr6SEventE+0x12>
  34d3fe:	0000      	movs	r0, r0
  34d400:	00162cd8 	.word	0x00162cd8
  34d404:	0000c094 	.word	0x0000c094
  34d408:	00000760 	.word	0x00000760
