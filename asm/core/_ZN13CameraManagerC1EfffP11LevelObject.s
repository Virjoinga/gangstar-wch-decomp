/* _ZN13CameraManagerC1EfffP11LevelObject
 * CameraManager::CameraManager(float, float, float, LevelObject*)
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x003323d1  Size: 0x168
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003323d0 <_ZN13CameraManagerC1EfffP11LevelObject>:
  3323d0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3323d2:	465f      	mov	r7, fp
  3323d4:	4656      	mov	r6, sl
  3323d6:	464d      	mov	r5, r9
  3323d8:	4644      	mov	r4, r8
  3323da:	b4f0      	push	{r4, r5, r6, r7}
  3323dc:	4d51      	ldr	r5, [pc, #324]	@ (332524 <_ZN13CameraManagerC1EfffP11LevelObject+0x154>)
  3323de:	469b      	mov	fp, r3
  3323e0:	4b51      	ldr	r3, [pc, #324]	@ (332528 <_ZN13CameraManagerC1EfffP11LevelObject+0x158>)
  3323e2:	447d      	add	r5, pc
  3323e4:	b08d      	sub	sp, #52	@ 0x34
  3323e6:	58eb      	ldr	r3, [r5, r3]
  3323e8:	4d50      	ldr	r5, [pc, #320]	@ (33252c <_ZN13CameraManagerC1EfffP11LevelObject+0x15c>)
  3323ea:	9f16      	ldr	r7, [sp, #88]	@ 0x58
  3323ec:	3308      	adds	r3, #8
  3323ee:	468a      	mov	sl, r1
  3323f0:	6003      	str	r3, [r0, #0]
  3323f2:	2101      	movs	r1, #1
  3323f4:	235c      	movs	r3, #92	@ 0x5c
  3323f6:	54c1      	strb	r1, [r0, r3]
  3323f8:	2380      	movs	r3, #128	@ 0x80
  3323fa:	50c5      	str	r5, [r0, r3]
  3323fc:	2384      	movs	r3, #132	@ 0x84
  3323fe:	4691      	mov	r9, r2
  332400:	50c5      	str	r5, [r0, r3]
  332402:	2200      	movs	r2, #0
  332404:	238c      	movs	r3, #140	@ 0x8c
  332406:	50c2      	str	r2, [r0, r3]
  332408:	2390      	movs	r3, #144	@ 0x90
  33240a:	54c1      	strb	r1, [r0, r3]
  33240c:	2398      	movs	r3, #152	@ 0x98
  33240e:	54c2      	strb	r2, [r0, r3]
  332410:	2399      	movs	r3, #153	@ 0x99
  332412:	54c2      	strb	r2, [r0, r3]
  332414:	239a      	movs	r3, #154	@ 0x9a
  332416:	54c2      	strb	r2, [r0, r3]
  332418:	239b      	movs	r3, #155	@ 0x9b
  33241a:	54c2      	strb	r2, [r0, r3]
  33241c:	239c      	movs	r3, #156	@ 0x9c
  33241e:	50c2      	str	r2, [r0, r3]
  332420:	23a0      	movs	r3, #160	@ 0xa0
  332422:	6042      	str	r2, [r0, #4]
  332424:	6102      	str	r2, [r0, #16]
  332426:	6242      	str	r2, [r0, #36]	@ 0x24
  332428:	6582      	str	r2, [r0, #88]	@ 0x58
  33242a:	6305      	str	r5, [r0, #48]	@ 0x30
  33242c:	6345      	str	r5, [r0, #52]	@ 0x34
  33242e:	6385      	str	r5, [r0, #56]	@ 0x38
  332430:	63c5      	str	r5, [r0, #60]	@ 0x3c
  332432:	6405      	str	r5, [r0, #64]	@ 0x40
  332434:	6445      	str	r5, [r0, #68]	@ 0x44
  332436:	6485      	str	r5, [r0, #72]	@ 0x48
  332438:	64c5      	str	r5, [r0, #76]	@ 0x4c
  33243a:	6505      	str	r5, [r0, #80]	@ 0x50
  33243c:	6645      	str	r5, [r0, #100]	@ 0x64
  33243e:	6685      	str	r5, [r0, #104]	@ 0x68
  332440:	66c5      	str	r5, [r0, #108]	@ 0x6c
  332442:	6705      	str	r5, [r0, #112]	@ 0x70
  332444:	6745      	str	r5, [r0, #116]	@ 0x74
  332446:	6785      	str	r5, [r0, #120]	@ 0x78
  332448:	67c5      	str	r5, [r0, #124]	@ 0x7c
  33244a:	50c2      	str	r2, [r0, r3]
  33244c:	23a4      	movs	r3, #164	@ 0xa4
  33244e:	50c2      	str	r2, [r0, r3]
  332450:	23a8      	movs	r3, #168	@ 0xa8
  332452:	50c2      	str	r2, [r0, r3]
  332454:	23ac      	movs	r3, #172	@ 0xac
  332456:	50c2      	str	r2, [r0, r3]
  332458:	1c04      	adds	r4, r0, #0
  33245a:	f7a2 ff17 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33245e:	4680      	mov	r8, r0
  332460:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  332462:	6803      	ldr	r3, [r0, #0]
  332464:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  332466:	4798      	blx	r3
  332468:	6803      	ldr	r3, [r0, #0]
  33246a:	aa09      	add	r2, sp, #36	@ 0x24
  33246c:	2100      	movs	r1, #0
  33246e:	6c5e      	ldr	r6, [r3, #68]	@ 0x44
  332470:	4b2f      	ldr	r3, [pc, #188]	@ (332530 <_ZN13CameraManagerC1EfffP11LevelObject+0x160>)
  332472:	9509      	str	r5, [sp, #36]	@ 0x24
  332474:	950a      	str	r5, [sp, #40]	@ 0x28
  332476:	9308      	str	r3, [sp, #32]
  332478:	2301      	movs	r3, #1
  33247a:	425b      	negs	r3, r3
  33247c:	950b      	str	r5, [sp, #44]	@ 0x2c
  33247e:	9506      	str	r5, [sp, #24]
  332480:	9507      	str	r5, [sp, #28]
  332482:	9300      	str	r3, [sp, #0]
  332484:	ab06      	add	r3, sp, #24
  332486:	47b0      	blx	r6
  332488:	60a0      	str	r0, [r4, #8]
  33248a:	6802      	ldr	r2, [r0, #0]
  33248c:	23a0      	movs	r3, #160	@ 0xa0
  33248e:	005b      	lsls	r3, r3, #1
  332490:	4651      	mov	r1, sl
  332492:	58d3      	ldr	r3, [r2, r3]
  332494:	4798      	blx	r3
  332496:	68a0      	ldr	r0, [r4, #8]
  332498:	23a2      	movs	r3, #162	@ 0xa2
  33249a:	005b      	lsls	r3, r3, #1
  33249c:	6802      	ldr	r2, [r0, #0]
  33249e:	4649      	mov	r1, r9
  3324a0:	58d3      	ldr	r3, [r2, r3]
  3324a2:	4798      	blx	r3
  3324a4:	68a0      	ldr	r0, [r4, #8]
  3324a6:	23a6      	movs	r3, #166	@ 0xa6
  3324a8:	005b      	lsls	r3, r3, #1
  3324aa:	6802      	ldr	r2, [r0, #0]
  3324ac:	4659      	mov	r1, fp
  3324ae:	58d3      	ldr	r3, [r2, r3]
  3324b0:	4798      	blx	r3
  3324b2:	68a0      	ldr	r0, [r4, #8]
  3324b4:	2394      	movs	r3, #148	@ 0x94
  3324b6:	005b      	lsls	r3, r3, #1
  3324b8:	6802      	ldr	r2, [r0, #0]
  3324ba:	a903      	add	r1, sp, #12
  3324bc:	58d2      	ldr	r2, [r2, r3]
  3324be:	4b1d      	ldr	r3, [pc, #116]	@ (332534 <_ZN13CameraManagerC1EfffP11LevelObject+0x164>)
  3324c0:	9503      	str	r5, [sp, #12]
  3324c2:	9504      	str	r5, [sp, #16]
  3324c4:	9305      	str	r3, [sp, #20]
  3324c6:	4790      	blx	r2
  3324c8:	2034      	movs	r0, #52	@ 0x34
  3324ca:	f692 e9a4 	blx	1c4814 <_Znwj@plt>
  3324ce:	1c39      	adds	r1, r7, #0
  3324d0:	1c05      	adds	r5, r0, #0
  3324d2:	f001 fa4f 	bl	333974 <_ZN12FollowCameraC1EP9Character>
  3324d6:	61a5      	str	r5, [r4, #24]
  3324d8:	2020      	movs	r0, #32
  3324da:	f692 e99c 	blx	1c4814 <_Znwj@plt>
  3324de:	1c39      	adds	r1, r7, #0
  3324e0:	1c05      	adds	r5, r0, #0
  3324e2:	f002 fb89 	bl	334bf8 <_ZN10LockCameraC1EP11LevelObject>
  3324e6:	61e5      	str	r5, [r4, #28]
  3324e8:	2050      	movs	r0, #80	@ 0x50
  3324ea:	f692 e994 	blx	1c4814 <_Znwj@plt>
  3324ee:	1c39      	adds	r1, r7, #0
  3324f0:	1c05      	adds	r5, r0, #0
  3324f2:	f002 ffbb 	bl	33546c <_ZN13VehicleCameraC1EP11LevelObject>
  3324f6:	6225      	str	r5, [r4, #32]
  3324f8:	2040      	movs	r0, #64	@ 0x40
  3324fa:	f692 e98c 	blx	1c4814 <_Znwj@plt>
  3324fe:	1c05      	adds	r5, r0, #0
  332500:	f001 fdfe 	bl	334100 <_ZN9FPSCameraC1Ev>
  332504:	69a3      	ldr	r3, [r4, #24]
  332506:	62a5      	str	r5, [r4, #40]	@ 0x28
  332508:	1c20      	adds	r0, r4, #0
  33250a:	6163      	str	r3, [r4, #20]
  33250c:	4643      	mov	r3, r8
  33250e:	6cda      	ldr	r2, [r3, #76]	@ 0x4c
  332510:	b00d      	add	sp, #52	@ 0x34
  332512:	23cc      	movs	r3, #204	@ 0xcc
  332514:	50d4      	str	r4, [r2, r3]
  332516:	bc3c      	pop	{r2, r3, r4, r5}
  332518:	4690      	mov	r8, r2
  33251a:	4699      	mov	r9, r3
  33251c:	46a2      	mov	sl, r4
  33251e:	46ab      	mov	fp, r5
  332520:	bdf0      	pop	{r4, r5, r6, r7, pc}
  332522:	0000      	movs	r0, r0
  332524:	0017dc62 	.word	0x0017dc62
  332528:	00003660 	.word	0x00003660
  33252c:	00000000 	.word	0x00000000
  332530:	42c80000 	.word	0x42c80000
  332534:	3f800000 	.word	0x3f800000
