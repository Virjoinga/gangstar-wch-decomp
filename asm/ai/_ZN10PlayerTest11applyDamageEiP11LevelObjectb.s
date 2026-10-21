/* _ZN10PlayerTest11applyDamageEiP11LevelObjectb
 * PlayerTest::applyDamage(int, LevelObject*, bool)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x0030142d  Size: 0xac
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030142c <_ZN10PlayerTest11applyDamageEiP11LevelObjectb>:
  30142c:	b5f0      	push	{r4, r5, r6, r7, lr}
  30142e:	4657      	mov	r7, sl
  301430:	4646      	mov	r6, r8
  301432:	b4c0      	push	{r6, r7}
  301434:	b081      	sub	sp, #4
  301436:	1c0e      	adds	r6, r1, #0
  301438:	4692      	mov	sl, r2
  30143a:	4698      	mov	r8, r3
  30143c:	1c05      	adds	r5, r0, #0
  30143e:	f7d3 ff25 	bl	2d528c <_ZN11Application11GetInstanceEv>
  301442:	6c84      	ldr	r4, [r0, #72]	@ 0x48
  301444:	f03b ff8c 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  301448:	f03b fe00 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  30144c:	2301      	movs	r3, #1
  30144e:	1c01      	adds	r1, r0, #0
  301450:	4059      	eors	r1, r3
  301452:	0609      	lsls	r1, r1, #24
  301454:	0e09      	lsrs	r1, r1, #24
  301456:	1c20      	adds	r0, r4, #0
  301458:	f02c f800 	bl	32d45c <_ZN15CControlManager11exitSnipingEb>
  30145c:	23bf      	movs	r3, #191	@ 0xbf
  30145e:	005b      	lsls	r3, r3, #1
  301460:	4f1b      	ldr	r7, [pc, #108]	@ (3014d0 <_ZN10PlayerTest11applyDamageEiP11LevelObjectb+0xa4>)
  301462:	5ceb      	ldrb	r3, [r5, r3]
  301464:	447f      	add	r7, pc
  301466:	2b00      	cmp	r3, #0
  301468:	d119      	bne.n	30149e <_ZN10PlayerTest11applyDamageEiP11LevelObjectb+0x72>
  30146a:	23f0      	movs	r3, #240	@ 0xf0
  30146c:	58eb      	ldr	r3, [r5, r3]
  30146e:	055a      	lsls	r2, r3, #21
  301470:	d41a      	bmi.n	3014a8 <_ZN10PlayerTest11applyDamageEiP11LevelObjectb+0x7c>
  301472:	23d6      	movs	r3, #214	@ 0xd6
  301474:	005b      	lsls	r3, r3, #1
  301476:	58eb      	ldr	r3, [r5, r3]
  301478:	22fe      	movs	r2, #254	@ 0xfe
  30147a:	0052      	lsls	r2, r2, #1
  30147c:	009b      	lsls	r3, r3, #2
  30147e:	195b      	adds	r3, r3, r5
  301480:	1899      	adds	r1, r3, r2
  301482:	680a      	ldr	r2, [r1, #0]
  301484:	2a00      	cmp	r2, #0
  301486:	dd06      	ble.n	301496 <_ZN10PlayerTest11applyDamageEiP11LevelObjectb+0x6a>
  301488:	4643      	mov	r3, r8
  30148a:	2b00      	cmp	r3, #0
  30148c:	d103      	bne.n	301496 <_ZN10PlayerTest11applyDamageEiP11LevelObjectb+0x6a>
  30148e:	1b93      	subs	r3, r2, r6
  301490:	600b      	str	r3, [r1, #0]
  301492:	1ab6      	subs	r6, r6, r2
  301494:	d41a      	bmi.n	3014cc <_ZN10PlayerTest11applyDamageEiP11LevelObjectb+0xa0>
  301496:	22e0      	movs	r2, #224	@ 0xe0
  301498:	58ab      	ldr	r3, [r5, r2]
  30149a:	1b9b      	subs	r3, r3, r6
  30149c:	50ab      	str	r3, [r5, r2]
  30149e:	b001      	add	sp, #4
  3014a0:	bc0c      	pop	{r2, r3}
  3014a2:	4690      	mov	r8, r2
  3014a4:	469a      	mov	sl, r3
  3014a6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3014a8:	23c0      	movs	r3, #192	@ 0xc0
  3014aa:	58e8      	ldr	r0, [r5, r3]
  3014ac:	2800      	cmp	r0, #0
  3014ae:	d0e0      	beq.n	301472 <_ZN10PlayerTest11applyDamageEiP11LevelObjectb+0x46>
  3014b0:	6802      	ldr	r2, [r0, #0]
  3014b2:	2384      	movs	r3, #132	@ 0x84
  3014b4:	1c31      	adds	r1, r6, #0
  3014b6:	58d4      	ldr	r4, [r2, r3]
  3014b8:	4643      	mov	r3, r8
  3014ba:	4652      	mov	r2, sl
  3014bc:	47a0      	blx	r4
  3014be:	4b05      	ldr	r3, [pc, #20]	@ (3014d4 <_ZN10PlayerTest11applyDamageEiP11LevelObjectb+0xa8>)
  3014c0:	1c31      	adds	r1, r6, #0
  3014c2:	58fb      	ldr	r3, [r7, r3]
  3014c4:	6818      	ldr	r0, [r3, #0]
  3014c6:	f044 f9db 	bl	345880 <_ZN18AchievementManager12recordDamageEi>
  3014ca:	e7e8      	b.n	30149e <_ZN10PlayerTest11applyDamageEiP11LevelObjectb+0x72>
  3014cc:	2600      	movs	r6, #0
  3014ce:	e7e2      	b.n	301496 <_ZN10PlayerTest11applyDamageEiP11LevelObjectb+0x6a>
  3014d0:	001aebe0 	.word	0x001aebe0
  3014d4:	000006fc 	.word	0x000006fc
