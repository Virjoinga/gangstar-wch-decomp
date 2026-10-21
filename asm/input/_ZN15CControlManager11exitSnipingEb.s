/* _ZN15CControlManager11exitSnipingEb
 * CControlManager::exitSniping(bool)
 *
 * Area:        input
 * Source file: CControlManager.cpp
 * Address:     0x0032d45d  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d45c <_ZN15CControlManager11exitSnipingEb>:
  32d45c:	b5f0      	push	{r4, r5, r6, r7, lr}
  32d45e:	6802      	ldr	r2, [r0, #0]
  32d460:	68c3      	ldr	r3, [r0, #12]
  32d462:	b083      	sub	sp, #12
  32d464:	1c04      	adds	r4, r0, #0
  32d466:	1c0d      	adds	r5, r1, #0
  32d468:	429a      	cmp	r2, r3
  32d46a:	d001      	beq.n	32d470 <_ZN15CControlManager11exitSnipingEb+0x14>
  32d46c:	b003      	add	sp, #12
  32d46e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32d470:	f7ff fea4 	bl	32d1bc <_ZN15CControlManager4lockEv>
  32d474:	f7a7 ff0a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32d478:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  32d47a:	f7f6 fb41 	bl	323b00 <_ZN11CHudManager7walkingEv>
  32d47e:	f7d3 fca3 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32d482:	1d07      	adds	r7, r0, #4
  32d484:	1c06      	adds	r6, r0, #0
  32d486:	1c38      	adds	r0, r7, #0
  32d488:	f7c5 f99e 	bl	2f27c8 <_ZN9Character18goFromCombatToIdleEv>
  32d48c:	2d00      	cmp	r5, #0
  32d48e:	d10c      	bne.n	32d4aa <_ZN15CControlManager11exitSnipingEb+0x4e>
  32d490:	6820      	ldr	r0, [r4, #0]
  32d492:	6803      	ldr	r3, [r0, #0]
  32d494:	691b      	ldr	r3, [r3, #16]
  32d496:	4798      	blx	r3
  32d498:	6860      	ldr	r0, [r4, #4]
  32d49a:	6020      	str	r0, [r4, #0]
  32d49c:	6803      	ldr	r3, [r0, #0]
  32d49e:	68db      	ldr	r3, [r3, #12]
  32d4a0:	4798      	blx	r3
  32d4a2:	1c20      	adds	r0, r4, #0
  32d4a4:	f7ff ffce 	bl	32d444 <_ZN15CControlManager6unlockEv>
  32d4a8:	e7e0      	b.n	32d46c <_ZN15CControlManager11exitSnipingEb+0x10>
  32d4aa:	f005 f845 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32d4ae:	2e00      	cmp	r6, #0
  32d4b0:	d007      	beq.n	32d4c2 <_ZN15CControlManager11exitSnipingEb+0x66>
  32d4b2:	1c3a      	adds	r2, r7, #0
  32d4b4:	2300      	movs	r3, #0
  32d4b6:	9300      	str	r3, [sp, #0]
  32d4b8:	2100      	movs	r1, #0
  32d4ba:	4b03      	ldr	r3, [pc, #12]	@ (32d4c8 <_ZN15CControlManager11exitSnipingEb+0x6c>)
  32d4bc:	f004 fefe 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  32d4c0:	e7e6      	b.n	32d490 <_ZN15CControlManager11exitSnipingEb+0x34>
  32d4c2:	2200      	movs	r2, #0
  32d4c4:	e7f6      	b.n	32d4b4 <_ZN15CControlManager11exitSnipingEb+0x58>
  32d4c6:	0000      	movs	r0, r0
  32d4c8:	3e99999a 	.word	0x3e99999a
