/* _ZN18AchievementManager29setNextAchievementAsCompletedEv
 * AchievementManager::setNextAchievementAsCompleted()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345285  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345284 <_ZN18AchievementManager29setNextAchievementAsCompletedEv>:
  345284:	b530      	push	{r4, r5, lr}
  345286:	4a10      	ldr	r2, [pc, #64]	@ (3452c8 <_ZN18AchievementManager29setNextAchievementAsCompletedEv+0x44>)
  345288:	4b10      	ldr	r3, [pc, #64]	@ (3452cc <_ZN18AchievementManager29setNextAchievementAsCompletedEv+0x48>)
  34528a:	1c04      	adds	r4, r0, #0
  34528c:	447a      	add	r2, pc
  34528e:	58d3      	ldr	r3, [r2, r3]
  345290:	b081      	sub	sp, #4
  345292:	6818      	ldr	r0, [r3, #0]
  345294:	2800      	cmp	r0, #0
  345296:	dd0f      	ble.n	3452b8 <_ZN18AchievementManager29setNextAchievementAsCompletedEv+0x34>
  345298:	4b0d      	ldr	r3, [pc, #52]	@ (3452d0 <_ZN18AchievementManager29setNextAchievementAsCompletedEv+0x4c>)
  34529a:	58d3      	ldr	r3, [r2, r3]
  34529c:	681a      	ldr	r2, [r3, #0]
  34529e:	6953      	ldr	r3, [r2, #20]
  3452a0:	0799      	lsls	r1, r3, #30
  3452a2:	d50b      	bpl.n	3452bc <_ZN18AchievementManager29setNextAchievementAsCompletedEv+0x38>
  3452a4:	322c      	adds	r2, #44	@ 0x2c
  3452a6:	2100      	movs	r1, #0
  3452a8:	e003      	b.n	3452b2 <_ZN18AchievementManager29setNextAchievementAsCompletedEv+0x2e>
  3452aa:	6813      	ldr	r3, [r2, #0]
  3452ac:	3218      	adds	r2, #24
  3452ae:	079d      	lsls	r5, r3, #30
  3452b0:	d505      	bpl.n	3452be <_ZN18AchievementManager29setNextAchievementAsCompletedEv+0x3a>
  3452b2:	3101      	adds	r1, #1
  3452b4:	4281      	cmp	r1, r0
  3452b6:	d1f8      	bne.n	3452aa <_ZN18AchievementManager29setNextAchievementAsCompletedEv+0x26>
  3452b8:	b001      	add	sp, #4
  3452ba:	bd30      	pop	{r4, r5, pc}
  3452bc:	2100      	movs	r1, #0
  3452be:	1c20      	adds	r0, r4, #0
  3452c0:	f7ff ffc8 	bl	345254 <_ZN18AchievementManager19completeAchievementEi>
  3452c4:	e7f8      	b.n	3452b8 <_ZN18AchievementManager29setNextAchievementAsCompletedEv+0x34>
  3452c6:	0000      	movs	r0, r0
  3452c8:	0016adb8 	.word	0x0016adb8
  3452cc:	00004590 	.word	0x00004590
  3452d0:	00000e18 	.word	0x00000e18
