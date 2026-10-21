/* _ZN21COnFootControlHandler20handleAttackReleasedEv
 * COnFootControlHandler::handleAttackReleased()
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e69d  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e69c <_ZN21COnFootControlHandler20handleAttackReleasedEv>:
  32e69c:	b530      	push	{r4, r5, lr}
  32e69e:	2300      	movs	r3, #0
  32e6a0:	b081      	sub	sp, #4
  32e6a2:	6103      	str	r3, [r0, #16]
  32e6a4:	6884      	ldr	r4, [r0, #8]
  32e6a6:	1c05      	adds	r5, r0, #0
  32e6a8:	f7a6 fdf0 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32e6ac:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32e6ae:	6803      	ldr	r3, [r0, #0]
  32e6b0:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32e6b2:	4798      	blx	r3
  32e6b4:	6803      	ldr	r3, [r0, #0]
  32e6b6:	689b      	ldr	r3, [r3, #8]
  32e6b8:	4798      	blx	r3
  32e6ba:	61a0      	str	r0, [r4, #24]
  32e6bc:	f7d2 fb84 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e6c0:	6803      	ldr	r3, [r0, #0]
  32e6c2:	6a1b      	ldr	r3, [r3, #32]
  32e6c4:	4798      	blx	r3
  32e6c6:	f001 fe45 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  32e6ca:	2800      	cmp	r0, #0
  32e6cc:	d108      	bne.n	32e6e0 <_ZN21COnFootControlHandler20handleAttackReleasedEv+0x44>
  32e6ce:	68aa      	ldr	r2, [r5, #8]
  32e6d0:	212c      	movs	r1, #44	@ 0x2c
  32e6d2:	5c53      	ldrb	r3, [r2, r1]
  32e6d4:	2b00      	cmp	r3, #0
  32e6d6:	d107      	bne.n	32e6e8 <_ZN21COnFootControlHandler20handleAttackReleasedEv+0x4c>
  32e6d8:	6993      	ldr	r3, [r2, #24]
  32e6da:	6253      	str	r3, [r2, #36]	@ 0x24
  32e6dc:	b001      	add	sp, #4
  32e6de:	bd30      	pop	{r4, r5, pc}
  32e6e0:	68aa      	ldr	r2, [r5, #8]
  32e6e2:	6993      	ldr	r3, [r2, #24]
  32e6e4:	61d3      	str	r3, [r2, #28]
  32e6e6:	e7f9      	b.n	32e6dc <_ZN21COnFootControlHandler20handleAttackReleasedEv+0x40>
  32e6e8:	6a93      	ldr	r3, [r2, #40]	@ 0x28
  32e6ea:	2b01      	cmp	r3, #1
  32e6ec:	d1f4      	bne.n	32e6d8 <_ZN21COnFootControlHandler20handleAttackReleasedEv+0x3c>
  32e6ee:	5450      	strb	r0, [r2, r1]
  32e6f0:	68ab      	ldr	r3, [r5, #8]
  32e6f2:	6298      	str	r0, [r3, #40]	@ 0x28
  32e6f4:	68aa      	ldr	r2, [r5, #8]
  32e6f6:	e7ef      	b.n	32e6d8 <_ZN21COnFootControlHandler20handleAttackReleasedEv+0x3c>
