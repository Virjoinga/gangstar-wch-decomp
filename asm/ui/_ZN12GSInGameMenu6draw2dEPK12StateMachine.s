/* _ZN12GSInGameMenu6draw2dEPK12StateMachine
 * GSInGameMenu::draw2d(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSInGameMenu.cpp
 * Address:     0x002e26ad  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e26ac <_ZN12GSInGameMenu6draw2dEPK12StateMachine>:
  2e26ac:	b570      	push	{r4, r5, r6, lr}
  2e26ae:	6843      	ldr	r3, [r0, #4]
  2e26b0:	b088      	sub	sp, #32
  2e26b2:	1c02      	adds	r2, r0, #0
  2e26b4:	2b00      	cmp	r3, #0
  2e26b6:	d12b      	bne.n	2e2710 <_ZN12GSInGameMenu6draw2dEPK12StateMachine+0x64>
  2e26b8:	6883      	ldr	r3, [r0, #8]
  2e26ba:	68d1      	ldr	r1, [r2, #12]
  2e26bc:	0218      	lsls	r0, r3, #8
  2e26be:	1ac0      	subs	r0, r0, r3
  2e26c0:	f6e1 ee8c 	blx	1c43dc <__aeabi_idiv@plt>
  2e26c4:	23ff      	movs	r3, #255	@ 0xff
  2e26c6:	1a1e      	subs	r6, r3, r0
  2e26c8:	2e00      	cmp	r6, #0
  2e26ca:	dd1f      	ble.n	2e270c <_ZN12GSInGameMenu6draw2dEPK12StateMachine+0x60>
  2e26cc:	f7f2 fdde 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e26d0:	1c04      	adds	r4, r0, #0
  2e26d2:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2e26d4:	6803      	ldr	r3, [r0, #0]
  2e26d6:	699b      	ldr	r3, [r3, #24]
  2e26d8:	4798      	blx	r3
  2e26da:	a907      	add	r1, sp, #28
  2e26dc:	1c05      	adds	r5, r0, #0
  2e26de:	aa06      	add	r2, sp, #24
  2e26e0:	1c20      	adds	r0, r4, #0
  2e26e2:	f7f2 f8ab 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  2e26e6:	682a      	ldr	r2, [r5, #0]
  2e26e8:	23c8      	movs	r3, #200	@ 0xc8
  2e26ea:	58d4      	ldr	r4, [r2, r3]
  2e26ec:	aa05      	add	r2, sp, #20
  2e26ee:	2300      	movs	r3, #0
  2e26f0:	7013      	strb	r3, [r2, #0]
  2e26f2:	7053      	strb	r3, [r2, #1]
  2e26f4:	7093      	strb	r3, [r2, #2]
  2e26f6:	9907      	ldr	r1, [sp, #28]
  2e26f8:	9806      	ldr	r0, [sp, #24]
  2e26fa:	70d6      	strb	r6, [r2, #3]
  2e26fc:	9103      	str	r1, [sp, #12]
  2e26fe:	9004      	str	r0, [sp, #16]
  2e2700:	9301      	str	r3, [sp, #4]
  2e2702:	9302      	str	r3, [sp, #8]
  2e2704:	9905      	ldr	r1, [sp, #20]
  2e2706:	1c28      	adds	r0, r5, #0
  2e2708:	aa01      	add	r2, sp, #4
  2e270a:	47a0      	blx	r4
  2e270c:	b008      	add	sp, #32
  2e270e:	bd70      	pop	{r4, r5, r6, pc}
  2e2710:	2b02      	cmp	r3, #2
  2e2712:	d1fb      	bne.n	2e270c <_ZN12GSInGameMenu6draw2dEPK12StateMachine+0x60>
  2e2714:	6883      	ldr	r3, [r0, #8]
  2e2716:	68d1      	ldr	r1, [r2, #12]
  2e2718:	0218      	lsls	r0, r3, #8
  2e271a:	1ac0      	subs	r0, r0, r3
  2e271c:	f6e1 ee5e 	blx	1c43dc <__aeabi_idiv@plt>
  2e2720:	1c06      	adds	r6, r0, #0
  2e2722:	e7d1      	b.n	2e26c8 <_ZN12GSInGameMenu6draw2dEPK12StateMachine+0x1c>
