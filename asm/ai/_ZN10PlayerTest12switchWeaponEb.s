/* _ZN10PlayerTest12switchWeaponEb
 * PlayerTest::switchWeapon(bool)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003016b5  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003016b4 <_ZN10PlayerTest12switchWeaponEb>:
  3016b4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3016b6:	23fc      	movs	r3, #252	@ 0xfc
  3016b8:	005b      	lsls	r3, r3, #1
  3016ba:	4f1b      	ldr	r7, [pc, #108]	@ (301728 <_ZN10PlayerTest12switchWeaponEb+0x74>)
  3016bc:	5cc3      	ldrb	r3, [r0, r3]
  3016be:	b081      	sub	sp, #4
  3016c0:	447f      	add	r7, pc
  3016c2:	1c05      	adds	r5, r0, #0
  3016c4:	1c0e      	adds	r6, r1, #0
  3016c6:	2b00      	cmp	r3, #0
  3016c8:	d001      	beq.n	3016ce <_ZN10PlayerTest12switchWeaponEb+0x1a>
  3016ca:	b001      	add	sp, #4
  3016cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3016ce:	f7d3 fddd 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3016d2:	1c04      	adds	r4, r0, #0
  3016d4:	2e00      	cmp	r6, #0
  3016d6:	d01e      	beq.n	301716 <_ZN10PlayerTest12switchWeaponEb+0x62>
  3016d8:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  3016da:	2100      	movs	r1, #0
  3016dc:	f022 fb1c 	bl	323d18 <_ZN11CHudManager12switchWeaponEi>
  3016e0:	6d20      	ldr	r0, [r4, #80]	@ 0x50
  3016e2:	1d2c      	adds	r4, r5, #4
  3016e4:	f02f fee8 	bl	3314b8 <_ZNK13WeaponManager16getCurrentWeaponEv>
  3016e8:	1c20      	adds	r0, r4, #0
  3016ea:	f7f1 f8ff 	bl	2f28ec <_ZN9Character12switchWeaponEv>
  3016ee:	2384      	movs	r3, #132	@ 0x84
  3016f0:	005b      	lsls	r3, r3, #1
  3016f2:	58e8      	ldr	r0, [r5, r3]
  3016f4:	2800      	cmp	r0, #0
  3016f6:	d007      	beq.n	301708 <_ZN10PlayerTest12switchWeaponEb+0x54>
  3016f8:	4b0c      	ldr	r3, [pc, #48]	@ (30172c <_ZN10PlayerTest12switchWeaponEb+0x78>)
  3016fa:	58fa      	ldr	r2, [r7, r3]
  3016fc:	2324      	movs	r3, #36	@ 0x24
  3016fe:	5cc3      	ldrb	r3, [r0, r3]
  301700:	009b      	lsls	r3, r3, #2
  301702:	589b      	ldr	r3, [r3, r2]
  301704:	2b05      	cmp	r3, #5
  301706:	d00a      	beq.n	30171e <_ZN10PlayerTest12switchWeaponEb+0x6a>
  301708:	682b      	ldr	r3, [r5, #0]
  30170a:	1c28      	adds	r0, r5, #0
  30170c:	6a1b      	ldr	r3, [r3, #32]
  30170e:	4798      	blx	r3
  301710:	f02e fe5e 	bl	3303d0 <_ZN6Weapon4showEv>
  301714:	e7d9      	b.n	3016ca <_ZN10PlayerTest12switchWeaponEb+0x16>
  301716:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  301718:	f022 f8c8 	bl	3238ac <_ZN11CHudManager12switchWeaponEv>
  30171c:	e7e0      	b.n	3016e0 <_ZN10PlayerTest12switchWeaponEb+0x2c>
  30171e:	2101      	movs	r1, #1
  301720:	1c22      	adds	r2, r4, #0
  301722:	f7fd fb43 	bl	2fedac <_ZN3NPC14notifyTargetedEbP9Character>
  301726:	e7ef      	b.n	301708 <_ZN10PlayerTest12switchWeaponEb+0x54>
  301728:	001ae984 	.word	0x001ae984
  30172c:	000015dc 	.word	0x000015dc
