/* _ZN13VirtualButton6updateEd
 * VirtualButton::update(double)
 *
 * Area:        ui
 * Source file: VirtualButton.cpp
 * Address:     0x0032c475  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c474 <_ZN13VirtualButton6updateEd>:
  32c474:	b570      	push	{r4, r5, r6, lr}
  32c476:	68c3      	ldr	r3, [r0, #12]
  32c478:	1c04      	adds	r4, r0, #0
  32c47a:	07da      	lsls	r2, r3, #31
  32c47c:	d400      	bmi.n	32c480 <_ZN13VirtualButton6updateEd+0xc>
  32c47e:	bd70      	pop	{r4, r5, r6, pc}
  32c480:	f7a8 ff04 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32c484:	6ac5      	ldr	r5, [r0, #44]	@ 0x2c
  32c486:	1c26      	adds	r6, r4, #0
  32c488:	3610      	adds	r6, #16
  32c48a:	682b      	ldr	r3, [r5, #0]
  32c48c:	1c31      	adds	r1, r6, #0
  32c48e:	1c28      	adds	r0, r5, #0
  32c490:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32c492:	4798      	blx	r3
  32c494:	1c01      	adds	r1, r0, #0
  32c496:	1c43      	adds	r3, r0, #1
  32c498:	d00f      	beq.n	32c4ba <_ZN13VirtualButton6updateEd+0x46>
  32c49a:	6823      	ldr	r3, [r4, #0]
  32c49c:	1c20      	adds	r0, r4, #0
  32c49e:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  32c4a0:	4798      	blx	r3
  32c4a2:	682b      	ldr	r3, [r5, #0]
  32c4a4:	1c28      	adds	r0, r5, #0
  32c4a6:	1c31      	adds	r1, r6, #0
  32c4a8:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  32c4aa:	4798      	blx	r3
  32c4ac:	43c0      	mvns	r0, r0
  32c4ae:	4243      	negs	r3, r0
  32c4b0:	4303      	orrs	r3, r0
  32c4b2:	0fdb      	lsrs	r3, r3, #31
  32c4b4:	2228      	movs	r2, #40	@ 0x28
  32c4b6:	54a3      	strb	r3, [r4, r2]
  32c4b8:	e7e1      	b.n	32c47e <_ZN13VirtualButton6updateEd+0xa>
  32c4ba:	6823      	ldr	r3, [r4, #0]
  32c4bc:	1c20      	adds	r0, r4, #0
  32c4be:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  32c4c0:	4798      	blx	r3
  32c4c2:	2800      	cmp	r0, #0
  32c4c4:	d0ed      	beq.n	32c4a2 <_ZN13VirtualButton6updateEd+0x2e>
  32c4c6:	6823      	ldr	r3, [r4, #0]
  32c4c8:	1c20      	adds	r0, r4, #0
  32c4ca:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  32c4cc:	4798      	blx	r3
  32c4ce:	e7e8      	b.n	32c4a2 <_ZN13VirtualButton6updateEd+0x2e>
