/* _ZN21COnFootControlHandler19handleAttackPressedEv
 * COnFootControlHandler::handleAttackPressed()
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e76d  Size: 0x90
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e76c <_ZN21COnFootControlHandler19handleAttackPressedEv>:
  32e76c:	b5f0      	push	{r4, r5, r6, r7, lr}
  32e76e:	b081      	sub	sp, #4
  32e770:	1c04      	adds	r4, r0, #0
  32e772:	f7a6 fd8b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32e776:	2701      	movs	r7, #1
  32e778:	6127      	str	r7, [r4, #16]
  32e77a:	1c06      	adds	r6, r0, #0
  32e77c:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  32e77e:	f002 fe9b 	bl	3314b8 <_ZNK13WeaponManager16getCurrentWeaponEv>
  32e782:	f001 fde7 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  32e786:	2800      	cmp	r0, #0
  32e788:	d028      	beq.n	32e7dc <_ZN21COnFootControlHandler19handleAttackPressedEv+0x70>
  32e78a:	68a3      	ldr	r3, [r4, #8]
  32e78c:	2100      	movs	r1, #0
  32e78e:	61d9      	str	r1, [r3, #28]
  32e790:	68a2      	ldr	r2, [r4, #8]
  32e792:	232e      	movs	r3, #46	@ 0x2e
  32e794:	54d1      	strb	r1, [r2, r3]
  32e796:	68a2      	ldr	r2, [r4, #8]
  32e798:	6993      	ldr	r3, [r2, #24]
  32e79a:	6213      	str	r3, [r2, #32]
  32e79c:	68a5      	ldr	r5, [r4, #8]
  32e79e:	6a70      	ldr	r0, [r6, #36]	@ 0x24
  32e7a0:	6803      	ldr	r3, [r0, #0]
  32e7a2:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32e7a4:	4798      	blx	r3
  32e7a6:	6803      	ldr	r3, [r0, #0]
  32e7a8:	689b      	ldr	r3, [r3, #8]
  32e7aa:	4798      	blx	r3
  32e7ac:	2101      	movs	r1, #1
  32e7ae:	61a8      	str	r0, [r5, #24]
  32e7b0:	1c20      	adds	r0, r4, #0
  32e7b2:	f7ff ff1b 	bl	32e5ec <_ZN21COnFootControlHandler19handleStickReleasedEb>
  32e7b6:	f7d2 fb07 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e7ba:	68a2      	ldr	r2, [r4, #8]
  32e7bc:	232d      	movs	r3, #45	@ 0x2d
  32e7be:	5cd3      	ldrb	r3, [r2, r3]
  32e7c0:	2b00      	cmp	r3, #0
  32e7c2:	d109      	bne.n	32e7d8 <_ZN21COnFootControlHandler19handleAttackPressedEv+0x6c>
  32e7c4:	2101      	movs	r1, #1
  32e7c6:	f7d7 f929 	bl	305a1c <_ZN10PlayerTest6attackEb>
  32e7ca:	2300      	movs	r3, #0
  32e7cc:	7323      	strb	r3, [r4, #12]
  32e7ce:	68a0      	ldr	r0, [r4, #8]
  32e7d0:	f7fe fe7c 	bl	32d4cc <_ZN15CControlManager11enterCombatEv>
  32e7d4:	b001      	add	sp, #4
  32e7d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32e7d8:	7b61      	ldrb	r1, [r4, #13]
  32e7da:	e7f4      	b.n	32e7c6 <_ZN21COnFootControlHandler19handleAttackPressedEv+0x5a>
  32e7dc:	f7d2 faf4 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e7e0:	23f0      	movs	r3, #240	@ 0xf0
  32e7e2:	58c3      	ldr	r3, [r0, r3]
  32e7e4:	00da      	lsls	r2, r3, #3
  32e7e6:	d507      	bpl.n	32e7f8 <_ZN21COnFootControlHandler19handleAttackPressedEv+0x8c>
  32e7e8:	68a5      	ldr	r5, [r4, #8]
  32e7ea:	232c      	movs	r3, #44	@ 0x2c
  32e7ec:	5ceb      	ldrb	r3, [r5, r3]
  32e7ee:	2b00      	cmp	r3, #0
  32e7f0:	d1d5      	bne.n	32e79e <_ZN21COnFootControlHandler19handleAttackPressedEv+0x32>
  32e7f2:	62af      	str	r7, [r5, #40]	@ 0x28
  32e7f4:	68a5      	ldr	r5, [r4, #8]
  32e7f6:	e7d2      	b.n	32e79e <_ZN21COnFootControlHandler19handleAttackPressedEv+0x32>
  32e7f8:	68a5      	ldr	r5, [r4, #8]
  32e7fa:	e7d0      	b.n	32e79e <_ZN21COnFootControlHandler19handleAttackPressedEv+0x32>
