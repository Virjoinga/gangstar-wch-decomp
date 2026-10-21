/* _Z18InterpolateColoursPKiS0_S0_S0_iiiPi
 * InterpolateColours(int const*, int const*, int const*, int const*, int, int, int, int*)
 *
 * Area:        rendering
 * Source file: PVRTDecompress.cpp
 * Address:     0x0020c485  Size: 0x136
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0020c484 <_Z18InterpolateColoursPKiS0_S0_S0_iiiPi>:
  20c484:	b5f0      	push	{r4, r5, r6, r7, lr}
  20c486:	465f      	mov	r7, fp
  20c488:	4656      	mov	r6, sl
  20c48a:	464d      	mov	r5, r9
  20c48c:	4644      	mov	r4, r8
  20c48e:	b4f0      	push	{r4, r5, r6, r7}
  20c490:	1c1c      	adds	r4, r3, #0
  20c492:	6803      	ldr	r3, [r0, #0]
  20c494:	b091      	sub	sp, #68	@ 0x44
  20c496:	9e1d      	ldr	r6, [sp, #116]	@ 0x74
  20c498:	930c      	str	r3, [sp, #48]	@ 0x30
  20c49a:	680b      	ldr	r3, [r1, #0]
  20c49c:	af08      	add	r7, sp, #32
  20c49e:	1c15      	adds	r5, r2, #0
  20c4a0:	9308      	str	r3, [sp, #32]
  20c4a2:	6813      	ldr	r3, [r2, #0]
  20c4a4:	46ba      	mov	sl, r7
  20c4a6:	2204      	movs	r2, #4
  20c4a8:	9304      	str	r3, [sp, #16]
  20c4aa:	6823      	ldr	r3, [r4, #0]
  20c4ac:	46ec      	mov	ip, sp
  20c4ae:	9300      	str	r3, [sp, #0]
  20c4b0:	ab0c      	add	r3, sp, #48	@ 0x30
  20c4b2:	4699      	mov	r9, r3
  20c4b4:	ab04      	add	r3, sp, #16
  20c4b6:	4698      	mov	r8, r3
  20c4b8:	5813      	ldr	r3, [r2, r0]
  20c4ba:	464f      	mov	r7, r9
  20c4bc:	51d3      	str	r3, [r2, r7]
  20c4be:	5853      	ldr	r3, [r2, r1]
  20c4c0:	4657      	mov	r7, sl
  20c4c2:	51d3      	str	r3, [r2, r7]
  20c4c4:	5953      	ldr	r3, [r2, r5]
  20c4c6:	4647      	mov	r7, r8
  20c4c8:	51d3      	str	r3, [r2, r7]
  20c4ca:	5913      	ldr	r3, [r2, r4]
  20c4cc:	4667      	mov	r7, ip
  20c4ce:	51d3      	str	r3, [r2, r7]
  20c4d0:	3204      	adds	r2, #4
  20c4d2:	2a10      	cmp	r2, #16
  20c4d4:	d1f0      	bne.n	20c4b8 <_Z18InterpolateColoursPKiS0_S0_S0_iiiPi+0x34>
  20c4d6:	991c      	ldr	r1, [sp, #112]	@ 0x70
  20c4d8:	2002      	movs	r0, #2
  20c4da:	1c03      	adds	r3, r0, #0
  20c4dc:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
  20c4de:	438b      	bics	r3, r1
  20c4e0:	005b      	lsls	r3, r3, #1
  20c4e2:	2103      	movs	r1, #3
  20c4e4:	400a      	ands	r2, r1
  20c4e6:	1c1c      	adds	r4, r3, #0
  20c4e8:	4314      	orrs	r4, r2
  20c4ea:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
  20c4ec:	2a00      	cmp	r2, #0
  20c4ee:	d04e      	beq.n	20c58e <_Z18InterpolateColoursPKiS0_S0_S0_iiiPi+0x10a>
  20c4f0:	9f1b      	ldr	r7, [sp, #108]	@ 0x6c
  20c4f2:	2304      	movs	r3, #4
  20c4f4:	2207      	movs	r2, #7
  20c4f6:	43bb      	bics	r3, r7
  20c4f8:	005b      	lsls	r3, r3, #1
  20c4fa:	403a      	ands	r2, r7
  20c4fc:	3c02      	subs	r4, #2
  20c4fe:	4313      	orrs	r3, r2
  20c500:	46a3      	mov	fp, r4
  20c502:	2508      	movs	r5, #8
  20c504:	1f1c      	subs	r4, r3, #4
  20c506:	2000      	movs	r0, #0
  20c508:	464b      	mov	r3, r9
  20c50a:	4657      	mov	r7, sl
  20c50c:	58c2      	ldr	r2, [r0, r3]
  20c50e:	59c3      	ldr	r3, [r0, r7]
  20c510:	4667      	mov	r7, ip
  20c512:	1a9b      	subs	r3, r3, r2
  20c514:	1c19      	adds	r1, r3, #0
  20c516:	4361      	muls	r1, r4
  20c518:	1c13      	adds	r3, r2, #0
  20c51a:	436b      	muls	r3, r5
  20c51c:	18c9      	adds	r1, r1, r3
  20c51e:	4643      	mov	r3, r8
  20c520:	58c2      	ldr	r2, [r0, r3]
  20c522:	59c3      	ldr	r3, [r0, r7]
  20c524:	1a9b      	subs	r3, r3, r2
  20c526:	4363      	muls	r3, r4
  20c528:	436a      	muls	r2, r5
  20c52a:	189b      	adds	r3, r3, r2
  20c52c:	1a5b      	subs	r3, r3, r1
  20c52e:	1c1a      	adds	r2, r3, #0
  20c530:	465b      	mov	r3, fp
  20c532:	4353      	muls	r3, r2
  20c534:	0089      	lsls	r1, r1, #2
  20c536:	185b      	adds	r3, r3, r1
  20c538:	5183      	str	r3, [r0, r6]
  20c53a:	3004      	adds	r0, #4
  20c53c:	2810      	cmp	r0, #16
  20c53e:	d1e3      	bne.n	20c508 <_Z18InterpolateColoursPKiS0_S0_S0_iiiPi+0x84>
  20c540:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
  20c542:	2b00      	cmp	r3, #0
  20c544:	d02e      	beq.n	20c5a4 <_Z18InterpolateColoursPKiS0_S0_S0_iiiPi+0x120>
  20c546:	6833      	ldr	r3, [r6, #0]
  20c548:	2204      	movs	r2, #4
  20c54a:	109b      	asrs	r3, r3, #2
  20c54c:	6033      	str	r3, [r6, #0]
  20c54e:	5993      	ldr	r3, [r2, r6]
  20c550:	109b      	asrs	r3, r3, #2
  20c552:	5193      	str	r3, [r2, r6]
  20c554:	3204      	adds	r2, #4
  20c556:	2a0c      	cmp	r2, #12
  20c558:	d1f9      	bne.n	20c54e <_Z18InterpolateColoursPKiS0_S0_S0_iiiPi+0xca>
  20c55a:	68f3      	ldr	r3, [r6, #12]
  20c55c:	105b      	asrs	r3, r3, #1
  20c55e:	60f3      	str	r3, [r6, #12]
  20c560:	6832      	ldr	r2, [r6, #0]
  20c562:	2104      	movs	r1, #4
  20c564:	1153      	asrs	r3, r2, #5
  20c566:	189b      	adds	r3, r3, r2
  20c568:	6033      	str	r3, [r6, #0]
  20c56a:	598a      	ldr	r2, [r1, r6]
  20c56c:	1153      	asrs	r3, r2, #5
  20c56e:	189b      	adds	r3, r3, r2
  20c570:	518b      	str	r3, [r1, r6]
  20c572:	3104      	adds	r1, #4
  20c574:	290c      	cmp	r1, #12
  20c576:	d1f8      	bne.n	20c56a <_Z18InterpolateColoursPKiS0_S0_S0_iiiPi+0xe6>
  20c578:	68f2      	ldr	r2, [r6, #12]
  20c57a:	b011      	add	sp, #68	@ 0x44
  20c57c:	1113      	asrs	r3, r2, #4
  20c57e:	189b      	adds	r3, r3, r2
  20c580:	60f3      	str	r3, [r6, #12]
  20c582:	bc3c      	pop	{r2, r3, r4, r5}
  20c584:	4690      	mov	r8, r2
  20c586:	4699      	mov	r9, r3
  20c588:	46a2      	mov	sl, r4
  20c58a:	46ab      	mov	fp, r5
  20c58c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  20c58e:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
  20c590:	1c03      	adds	r3, r0, #0
  20c592:	3c02      	subs	r4, #2
  20c594:	4393      	bics	r3, r2
  20c596:	005b      	lsls	r3, r3, #1
  20c598:	400a      	ands	r2, r1
  20c59a:	4313      	orrs	r3, r2
  20c59c:	46a3      	mov	fp, r4
  20c59e:	2504      	movs	r5, #4
  20c5a0:	1e9c      	subs	r4, r3, #2
  20c5a2:	e7b0      	b.n	20c506 <_Z18InterpolateColoursPKiS0_S0_S0_iiiPi+0x82>
  20c5a4:	6833      	ldr	r3, [r6, #0]
  20c5a6:	2204      	movs	r2, #4
  20c5a8:	105b      	asrs	r3, r3, #1
  20c5aa:	6033      	str	r3, [r6, #0]
  20c5ac:	5993      	ldr	r3, [r2, r6]
  20c5ae:	105b      	asrs	r3, r3, #1
  20c5b0:	5193      	str	r3, [r2, r6]
  20c5b2:	3204      	adds	r2, #4
  20c5b4:	2a0c      	cmp	r2, #12
  20c5b6:	d1f9      	bne.n	20c5ac <_Z18InterpolateColoursPKiS0_S0_S0_iiiPi+0x128>
  20c5b8:	e7d2      	b.n	20c560 <_Z18InterpolateColoursPKiS0_S0_S0_iiiPi+0xdc>
