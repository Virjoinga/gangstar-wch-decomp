/* _ZN5Menus11Achievement6UpdateEv
 * Menus::Achievement::Update()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7659  Size: 0x90
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7658 <_ZN5Menus11Achievement6UpdateEv>:
  2e7658:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e765a:	b081      	sub	sp, #4
  2e765c:	1c06      	adds	r6, r0, #0
  2e765e:	6e80      	ldr	r0, [r0, #104]	@ 0x68
  2e7660:	f6dc ef64 	blx	1c452c <__aeabi_i2d@plt>
  2e7664:	4f1d      	ldr	r7, [pc, #116]	@ (2e76dc <_ZN5Menus11Achievement6UpdateEv+0x84>)
  2e7666:	4b1e      	ldr	r3, [pc, #120]	@ (2e76e0 <_ZN5Menus11Achievement6UpdateEv+0x88>)
  2e7668:	1c04      	adds	r4, r0, #0
  2e766a:	447f      	add	r7, pc
  2e766c:	58fb      	ldr	r3, [r7, r3]
  2e766e:	1c0d      	adds	r5, r1, #0
  2e7670:	4798      	blx	r3
  2e7672:	f7ee fd8f 	bl	2d6194 <_ZNK12StateMachine12getTimeStampEv>
  2e7676:	1c0b      	adds	r3, r1, #0
  2e7678:	1c02      	adds	r2, r0, #0
  2e767a:	1c29      	adds	r1, r5, #0
  2e767c:	1c20      	adds	r0, r4, #0
  2e767e:	f6dc eeea 	blx	1c4454 <__aeabi_dsub@plt>
  2e7682:	f6dd e8e0 	blx	1c4844 <__aeabi_d2iz@plt>
  2e7686:	66b0      	str	r0, [r6, #104]	@ 0x68
  2e7688:	f055 fe6a 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e768c:	6eb3      	ldr	r3, [r6, #104]	@ 0x68
  2e768e:	1c04      	adds	r4, r0, #0
  2e7690:	2b00      	cmp	r3, #0
  2e7692:	db03      	blt.n	2e769c <_ZN5Menus11Achievement6UpdateEv+0x44>
  2e7694:	f055 fcda 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  2e7698:	2800      	cmp	r0, #0
  2e769a:	d006      	beq.n	2e76aa <_ZN5Menus11Achievement6UpdateEv+0x52>
  2e769c:	f7fd f8fa 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e76a0:	2101      	movs	r1, #1
  2e76a2:	f7fe fe65 	bl	2e6370 <_ZN11MenuManager3popEb>
  2e76a6:	b001      	add	sp, #4
  2e76a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e76aa:	1c20      	adds	r0, r4, #0
  2e76ac:	f055 fcee 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2e76b0:	f04e faf2 	bl	335c98 <_ZNK7Mission8getStateEv>
  2e76b4:	2800      	cmp	r0, #0
  2e76b6:	d108      	bne.n	2e76ca <_ZN5Menus11Achievement6UpdateEv+0x72>
  2e76b8:	f7ed fde8 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e76bc:	4b09      	ldr	r3, [pc, #36]	@ (2e76e4 <_ZN5Menus11Achievement6UpdateEv+0x8c>)
  2e76be:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e76c0:	58fb      	ldr	r3, [r7, r3]
  2e76c2:	4798      	blx	r3
  2e76c4:	2800      	cmp	r0, #0
  2e76c6:	d1e9      	bne.n	2e769c <_ZN5Menus11Achievement6UpdateEv+0x44>
  2e76c8:	e7ed      	b.n	2e76a6 <_ZN5Menus11Achievement6UpdateEv+0x4e>
  2e76ca:	1c20      	adds	r0, r4, #0
  2e76cc:	f055 fcde 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2e76d0:	f04e fae2 	bl	335c98 <_ZNK7Mission8getStateEv>
  2e76d4:	2804      	cmp	r0, #4
  2e76d6:	d1e1      	bne.n	2e769c <_ZN5Menus11Achievement6UpdateEv+0x44>
  2e76d8:	e7ee      	b.n	2e76b8 <_ZN5Menus11Achievement6UpdateEv+0x60>
  2e76da:	0000      	movs	r0, r0
  2e76dc:	001c89da 	.word	0x001c89da
  2e76e0:	000043c8 	.word	0x000043c8
  2e76e4:	000009c4 	.word	0x000009c4
