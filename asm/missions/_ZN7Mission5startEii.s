/* _ZN7Mission5startEii
 * Mission::start(int, int)
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x003363d1  Size: 0x1d4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003363d0 <_ZN7Mission5startEii>:
  3363d0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3363d2:	465f      	mov	r7, fp
  3363d4:	4656      	mov	r6, sl
  3363d6:	464d      	mov	r5, r9
  3363d8:	4644      	mov	r4, r8
  3363da:	b4f0      	push	{r4, r5, r6, r7}
  3363dc:	4b6b      	ldr	r3, [pc, #428]	@ (33658c <_ZN7Mission5startEii+0x1bc>)
  3363de:	b083      	sub	sp, #12
  3363e0:	1c05      	adds	r5, r0, #0
  3363e2:	469a      	mov	sl, r3
  3363e4:	44fa      	add	sl, pc
  3363e6:	1c0e      	adds	r6, r1, #0
  3363e8:	1c17      	adds	r7, r2, #0
  3363ea:	2900      	cmp	r1, #0
  3363ec:	db03      	blt.n	3363f6 <_ZN7Mission5startEii+0x26>
  3363ee:	23c0      	movs	r3, #192	@ 0xc0
  3363f0:	58c3      	ldr	r3, [r0, r3]
  3363f2:	4299      	cmp	r1, r3
  3363f4:	db07      	blt.n	336406 <_ZN7Mission5startEii+0x36>
  3363f6:	2000      	movs	r0, #0
  3363f8:	b003      	add	sp, #12
  3363fa:	bc3c      	pop	{r2, r3, r4, r5}
  3363fc:	4690      	mov	r8, r2
  3363fe:	4699      	mov	r9, r3
  336400:	46a2      	mov	sl, r4
  336402:	46ab      	mov	fp, r5
  336404:	bdf0      	pop	{r4, r5, r6, r7, pc}
  336406:	4b62      	ldr	r3, [pc, #392]	@ (336590 <_ZN7Mission5startEii+0x1c0>)
  336408:	4651      	mov	r1, sl
  33640a:	2200      	movs	r2, #0
  33640c:	58cb      	ldr	r3, [r1, r3]
  33640e:	4668      	mov	r0, sp
  336410:	4693      	mov	fp, r2
  336412:	701a      	strb	r2, [r3, #0]
  336414:	f00d fdec 	bl	343ff0 <_ZN8SaveGameC1Ev>
  336418:	f00d fda4 	bl	343f64 <_ZN8SaveGame18GetDefaultFilenameEv>
  33641c:	2401      	movs	r4, #1
  33641e:	1c01      	adds	r1, r0, #0
  336420:	4264      	negs	r4, r4
  336422:	4668      	mov	r0, sp
  336424:	f00e f9fc 	bl	344820 <_ZN8SaveGame13SampleAndSaveEPKc>
  336428:	f7ae fa34 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33642c:	1c22      	adds	r2, r4, #0
  33642e:	2109      	movs	r1, #9
  336430:	2300      	movs	r3, #0
  336432:	f7af f90b 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  336436:	23e8      	movs	r3, #232	@ 0xe8
  336438:	50ec      	str	r4, [r5, r3]
  33643a:	2301      	movs	r3, #1
  33643c:	61eb      	str	r3, [r5, #28]
  33643e:	606e      	str	r6, [r5, #4]
  336440:	61ac      	str	r4, [r5, #24]
  336442:	f7fc f879 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  336446:	2100      	movs	r1, #0
  336448:	f7fb fccc 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  33644c:	22bc      	movs	r2, #188	@ 0xbc
  33644e:	686c      	ldr	r4, [r5, #4]
  336450:	4690      	mov	r8, r2
  336452:	58aa      	ldr	r2, [r5, r2]
  336454:	00a3      	lsls	r3, r4, #2
  336456:	1c2e      	adds	r6, r5, #0
  336458:	589b      	ldr	r3, [r3, r2]
  33645a:	367c      	adds	r6, #124	@ 0x7c
  33645c:	1c30      	adds	r0, r6, #0
  33645e:	6999      	ldr	r1, [r3, #24]
  336460:	f68e e8fa 	blx	1c4658 <strcmp@plt>
  336464:	2800      	cmp	r0, #0
  336466:	d060      	beq.n	33652a <_ZN7Mission5startEii+0x15a>
  336468:	6fa8      	ldr	r0, [r5, #120]	@ 0x78
  33646a:	2800      	cmp	r0, #0
  33646c:	d003      	beq.n	336476 <_ZN7Mission5startEii+0xa6>
  33646e:	6803      	ldr	r3, [r0, #0]
  336470:	685b      	ldr	r3, [r3, #4]
  336472:	4798      	blx	r3
  336474:	686c      	ldr	r4, [r5, #4]
  336476:	4643      	mov	r3, r8
  336478:	58ea      	ldr	r2, [r5, r3]
  33647a:	00a3      	lsls	r3, r4, #2
  33647c:	1c30      	adds	r0, r6, #0
  33647e:	589b      	ldr	r3, [r3, r2]
  336480:	6999      	ldr	r1, [r3, #24]
  336482:	f68d eda8 	blx	1c3fd4 <strcpy@plt>
  336486:	2034      	movs	r0, #52	@ 0x34
  336488:	f68e e9c4 	blx	1c4814 <_Znwj@plt>
  33648c:	1c31      	adds	r1, r6, #0
  33648e:	1c04      	adds	r4, r0, #0
  336490:	f013 fb16 	bl	349ac0 <_ZN7ASpriteC1EPKc>
  336494:	1c20      	adds	r0, r4, #0
  336496:	67ac      	str	r4, [r5, #120]	@ 0x78
  336498:	2100      	movs	r1, #0
  33649a:	2200      	movs	r2, #0
  33649c:	f013 f98a 	bl	3497b4 <_ZN7ASprite9MakeImageEij>
  3364a0:	6faa      	ldr	r2, [r5, #120]	@ 0x78
  3364a2:	4659      	mov	r1, fp
  3364a4:	2321      	movs	r3, #33	@ 0x21
  3364a6:	54d1      	strb	r1, [r2, r3]
  3364a8:	6fab      	ldr	r3, [r5, #120]	@ 0x78
  3364aa:	1c2e      	adds	r6, r5, #0
  3364ac:	3620      	adds	r6, #32
  3364ae:	64ab      	str	r3, [r5, #72]	@ 0x48
  3364b0:	1c30      	adds	r0, r6, #0
  3364b2:	f012 ff4b 	bl	34934c <_ZN10AnimObject5ResetEv>
  3364b6:	4937      	ldr	r1, [pc, #220]	@ (336594 <_ZN7Mission5startEii+0x1c4>)
  3364b8:	1c30      	adds	r0, r6, #0
  3364ba:	1c0a      	adds	r2, r1, #0
  3364bc:	1c0b      	adds	r3, r1, #0
  3364be:	f012 ff7f 	bl	3493c0 <_ZN10AnimObject11SetPositionEfff>
  3364c2:	686c      	ldr	r4, [r5, #4]
  3364c4:	22bc      	movs	r2, #188	@ 0xbc
  3364c6:	4690      	mov	r8, r2
  3364c8:	58aa      	ldr	r2, [r5, r2]
  3364ca:	00a3      	lsls	r3, r4, #2
  3364cc:	1c30      	adds	r0, r6, #0
  3364ce:	589b      	ldr	r3, [r3, r2]
  3364d0:	6819      	ldr	r1, [r3, #0]
  3364d2:	f012 ff81 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  3364d6:	60af      	str	r7, [r5, #8]
  3364d8:	60ef      	str	r7, [r5, #12]
  3364da:	3701      	adds	r7, #1
  3364dc:	d02e      	beq.n	33653c <_ZN7Mission5startEii+0x16c>
  3364de:	1c30      	adds	r0, r6, #0
  3364e0:	f012 ff74 	bl	3493cc <_ZN10AnimObject7RestartEv>
  3364e4:	4b2c      	ldr	r3, [pc, #176]	@ (336598 <_ZN7Mission5startEii+0x1c8>)
  3364e6:	4652      	mov	r2, sl
  3364e8:	58d4      	ldr	r4, [r2, r3]
  3364ea:	47a0      	blx	r4
  3364ec:	2201      	movs	r2, #1
  3364ee:	2300      	movs	r3, #0
  3364f0:	2119      	movs	r1, #25
  3364f2:	4252      	negs	r2, r2
  3364f4:	f01c ff3e 	bl	353374 <_ZN12SoundManager4stopEiii>
  3364f8:	47a0      	blx	r4
  3364fa:	210e      	movs	r1, #14
  3364fc:	2200      	movs	r2, #0
  3364fe:	f01d f965 	bl	3537cc <_ZN12SoundManager17playPriorityAudioEib>
  336502:	f79e fec3 	bl	2d528c <_ZN11Application11GetInstanceEv>
  336506:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  336508:	f7ed f864 	bl	3235d4 <_ZNK11CHudManager9isVisibleEv>
  33650c:	23f0      	movs	r3, #240	@ 0xf0
  33650e:	54e8      	strb	r0, [r5, r3]
  336510:	2800      	cmp	r0, #0
  336512:	d10d      	bne.n	336530 <_ZN7Mission5startEii+0x160>
  336514:	4b21      	ldr	r3, [pc, #132]	@ (33659c <_ZN7Mission5startEii+0x1cc>)
  336516:	4651      	mov	r1, sl
  336518:	58cb      	ldr	r3, [r1, r3]
  33651a:	4798      	blx	r3
  33651c:	f00c fd2e 	bl	342f7c <_ZN18WantedLevelManager16resetWantedLevelEv>
  336520:	4668      	mov	r0, sp
  336522:	f00d fd55 	bl	343fd0 <_ZN8SaveGameD1Ev>
  336526:	2001      	movs	r0, #1
  336528:	e766      	b.n	3363f8 <_ZN7Mission5startEii+0x28>
  33652a:	1c2e      	adds	r6, r5, #0
  33652c:	3620      	adds	r6, #32
  33652e:	e7c9      	b.n	3364c4 <_ZN7Mission5startEii+0xf4>
  336530:	f79e feac 	bl	2d528c <_ZN11Application11GetInstanceEv>
  336534:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  336536:	f7ed fc17 	bl	323d68 <_ZN11CHudManager4hideEv>
  33653a:	e7eb      	b.n	336514 <_ZN7Mission5startEii+0x144>
  33653c:	686b      	ldr	r3, [r5, #4]
  33653e:	4641      	mov	r1, r8
  336540:	586a      	ldr	r2, [r5, r1]
  336542:	009b      	lsls	r3, r3, #2
  336544:	1c28      	adds	r0, r5, #0
  336546:	589b      	ldr	r3, [r3, r2]
  336548:	69d9      	ldr	r1, [r3, #28]
  33654a:	f7ff fb61 	bl	335c10 <_ZN7Mission14setTextToPrintEi>
  33654e:	22f1      	movs	r2, #241	@ 0xf1
  336550:	5cab      	ldrb	r3, [r5, r2]
  336552:	2b00      	cmp	r3, #0
  336554:	d106      	bne.n	336564 <_ZN7Mission5startEii+0x194>
  336556:	23fa      	movs	r3, #250	@ 0xfa
  336558:	005b      	lsls	r3, r3, #1
  33655a:	60ab      	str	r3, [r5, #8]
  33655c:	60eb      	str	r3, [r5, #12]
  33655e:	2301      	movs	r3, #1
  336560:	612b      	str	r3, [r5, #16]
  336562:	e7bc      	b.n	3364de <_ZN7Mission5startEii+0x10e>
  336564:	2300      	movs	r3, #0
  336566:	54ab      	strb	r3, [r5, r2]
  336568:	4b0d      	ldr	r3, [pc, #52]	@ (3365a0 <_ZN7Mission5startEii+0x1d0>)
  33656a:	60ab      	str	r3, [r5, #8]
  33656c:	60eb      	str	r3, [r5, #12]
  33656e:	f79e fe8d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  336572:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  336574:	23ac      	movs	r3, #172	@ 0xac
  336576:	6969      	ldr	r1, [r5, #20]
  336578:	58d0      	ldr	r0, [r2, r3]
  33657a:	2201      	movs	r2, #1
  33657c:	230b      	movs	r3, #11
  33657e:	4252      	negs	r2, r2
  336580:	f7f2 fe02 	bl	329188 <_ZN7Message10setMessageEiiN11MenuManager5eTextE>
  336584:	2302      	movs	r3, #2
  336586:	61eb      	str	r3, [r5, #28]
  336588:	e7a9      	b.n	3364de <_ZN7Mission5startEii+0x10e>
  33658a:	0000      	movs	r0, r0
  33658c:	00179c60 	.word	0x00179c60
  336590:	00004544 	.word	0x00004544
  336594:	00000000 	.word	0x00000000
  336598:	0000494c 	.word	0x0000494c
  33659c:	00002d1c 	.word	0x00002d1c
  3365a0:	00000bb8 	.word	0x00000bb8
