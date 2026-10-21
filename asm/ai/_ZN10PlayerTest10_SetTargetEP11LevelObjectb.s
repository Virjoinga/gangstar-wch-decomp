/* _ZN10PlayerTest10_SetTargetEP11LevelObjectb
 * PlayerTest::_SetTarget(LevelObject*, bool)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301261  Size: 0xf8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>:
  301260:	b5f0      	push	{r4, r5, r6, r7, lr}
  301262:	4657      	mov	r7, sl
  301264:	4646      	mov	r6, r8
  301266:	b4c0      	push	{r6, r7}
  301268:	2384      	movs	r3, #132	@ 0x84
  30126a:	005b      	lsls	r3, r3, #1
  30126c:	4f35      	ldr	r7, [pc, #212]	@ (301344 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0xe4>)
  30126e:	1c04      	adds	r4, r0, #0
  301270:	58c0      	ldr	r0, [r0, r3]
  301272:	447f      	add	r7, pc
  301274:	b083      	sub	sp, #12
  301276:	1c0e      	adds	r6, r1, #0
  301278:	4692      	mov	sl, r2
  30127a:	2800      	cmp	r0, #0
  30127c:	d007      	beq.n	30128e <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0x2e>
  30127e:	4b32      	ldr	r3, [pc, #200]	@ (301348 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0xe8>)
  301280:	58fa      	ldr	r2, [r7, r3]
  301282:	2324      	movs	r3, #36	@ 0x24
  301284:	5cc3      	ldrb	r3, [r0, r3]
  301286:	009b      	lsls	r3, r3, #2
  301288:	589b      	ldr	r3, [r3, r2]
  30128a:	2b05      	cmp	r3, #5
  30128c:	d039      	beq.n	301302 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0xa2>
  30128e:	2384      	movs	r3, #132	@ 0x84
  301290:	005b      	lsls	r3, r3, #1
  301292:	50e6      	str	r6, [r4, r3]
  301294:	2e00      	cmp	r6, #0
  301296:	d03a      	beq.n	30130e <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0xae>
  301298:	23b1      	movs	r3, #177	@ 0xb1
  30129a:	005b      	lsls	r3, r3, #1
  30129c:	2201      	movs	r2, #1
  30129e:	54e2      	strb	r2, [r4, r3]
  3012a0:	2300      	movs	r3, #0
  3012a2:	4698      	mov	r8, r3
  3012a4:	4b29      	ldr	r3, [pc, #164]	@ (30134c <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0xec>)
  3012a6:	4642      	mov	r2, r8
  3012a8:	54e2      	strb	r2, [r4, r3]
  3012aa:	4b27      	ldr	r3, [pc, #156]	@ (301348 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0xe8>)
  3012ac:	58fa      	ldr	r2, [r7, r3]
  3012ae:	2324      	movs	r3, #36	@ 0x24
  3012b0:	5cf3      	ldrb	r3, [r6, r3]
  3012b2:	009b      	lsls	r3, r3, #2
  3012b4:	589b      	ldr	r3, [r3, r2]
  3012b6:	2b05      	cmp	r3, #5
  3012b8:	d01c      	beq.n	3012f4 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0x94>
  3012ba:	1d25      	adds	r5, r4, #4
  3012bc:	4653      	mov	r3, sl
  3012be:	2b00      	cmp	r3, #0
  3012c0:	d10e      	bne.n	3012e0 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0x80>
  3012c2:	1c28      	adds	r0, r5, #0
  3012c4:	f7f1 f95c 	bl	2f2580 <_ZN9Character14goToCombatIdleEv>
  3012c8:	f7fb ff80 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  3012cc:	2384      	movs	r3, #132	@ 0x84
  3012ce:	005b      	lsls	r3, r3, #1
  3012d0:	58e1      	ldr	r1, [r4, r3]
  3012d2:	f7fb ff97 	bl	2fd204 <_ZN4Lock9setTargetEP11LevelObject>
  3012d6:	b003      	add	sp, #12
  3012d8:	bc0c      	pop	{r2, r3}
  3012da:	4690      	mov	r8, r2
  3012dc:	469a      	mov	sl, r3
  3012de:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3012e0:	f031 f92a 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  3012e4:	4642      	mov	r2, r8
  3012e6:	9200      	str	r2, [sp, #0]
  3012e8:	2101      	movs	r1, #1
  3012ea:	1c2a      	adds	r2, r5, #0
  3012ec:	4b18      	ldr	r3, [pc, #96]	@ (301350 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0xf0>)
  3012ee:	f030 ffe5 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  3012f2:	e7e6      	b.n	3012c2 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0x62>
  3012f4:	1d25      	adds	r5, r4, #4
  3012f6:	1c30      	adds	r0, r6, #0
  3012f8:	2101      	movs	r1, #1
  3012fa:	1c2a      	adds	r2, r5, #0
  3012fc:	f7fd fd56 	bl	2fedac <_ZN3NPC14notifyTargetedEbP9Character>
  301300:	e7dc      	b.n	3012bc <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0x5c>
  301302:	1d25      	adds	r5, r4, #4
  301304:	2100      	movs	r1, #0
  301306:	1c2a      	adds	r2, r5, #0
  301308:	f7fd fd50 	bl	2fedac <_ZN3NPC14notifyTargetedEbP9Character>
  30130c:	e7bf      	b.n	30128e <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0x2e>
  30130e:	23b1      	movs	r3, #177	@ 0xb1
  301310:	005b      	lsls	r3, r3, #1
  301312:	54e6      	strb	r6, [r4, r3]
  301314:	4b0f      	ldr	r3, [pc, #60]	@ (301354 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0xf4>)
  301316:	54e6      	strb	r6, [r4, r3]
  301318:	f031 f90e 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  30131c:	6903      	ldr	r3, [r0, #16]
  30131e:	2b01      	cmp	r3, #1
  301320:	d007      	beq.n	301332 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0xd2>
  301322:	4652      	mov	r2, sl
  301324:	2a00      	cmp	r2, #0
  301326:	d0cf      	beq.n	3012c8 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0x68>
  301328:	23f0      	movs	r3, #240	@ 0xf0
  30132a:	58e2      	ldr	r2, [r4, r3]
  30132c:	23fe      	movs	r3, #254	@ 0xfe
  30132e:	421a      	tst	r2, r3
  301330:	d1ca      	bne.n	3012c8 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0x68>
  301332:	f031 f901 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  301336:	1d22      	adds	r2, r4, #4
  301338:	2100      	movs	r1, #0
  30133a:	4b05      	ldr	r3, [pc, #20]	@ (301350 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0xf0>)
  30133c:	9600      	str	r6, [sp, #0]
  30133e:	f030 ffbd 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  301342:	e7c1      	b.n	3012c8 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb+0x68>
  301344:	001aedd2 	.word	0x001aedd2
  301348:	000015dc 	.word	0x000015dc
  30134c:	00000163 	.word	0x00000163
  301350:	3e99999a 	.word	0x3e99999a
  301354:	00000161 	.word	0x00000161
