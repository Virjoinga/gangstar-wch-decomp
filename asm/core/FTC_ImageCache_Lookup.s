/* FTC_ImageCache_Lookup
 * FTC_ImageCache_Lookup
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00366361  Size: 0x1d0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00366360 <FTC_ImageCache_Lookup>:
  366360:	b5f0      	push	{r4, r5, r6, r7, lr}
  366362:	465f      	mov	r7, fp
  366364:	4656      	mov	r6, sl
  366366:	464d      	mov	r5, r9
  366368:	4644      	mov	r4, r8
  36636a:	b4f0      	push	{r4, r5, r6, r7}
  36636c:	b091      	sub	sp, #68	@ 0x44
  36636e:	9301      	str	r3, [sp, #4]
  366370:	4c6c      	ldr	r4, [pc, #432]	@ (366524 <FTC_ImageCache_Lookup+0x1c4>)
  366372:	4680      	mov	r8, r0
  366374:	9801      	ldr	r0, [sp, #4]
  366376:	46a3      	mov	fp, r4
  366378:	2300      	movs	r3, #0
  36637a:	44fb      	add	fp, pc
  36637c:	9202      	str	r2, [sp, #8]
  36637e:	930f      	str	r3, [sp, #60]	@ 0x3c
  366380:	2800      	cmp	r0, #0
  366382:	d100      	bne.n	366386 <FTC_ImageCache_Lookup+0x26>
  366384:	e0ca      	b.n	36651c <FTC_ImageCache_Lookup+0x1bc>
  366386:	9a01      	ldr	r2, [sp, #4]
  366388:	6013      	str	r3, [r2, #0]
  36638a:	9c1a      	ldr	r4, [sp, #104]	@ 0x68
  36638c:	2c00      	cmp	r4, #0
  36638e:	d000      	beq.n	366392 <FTC_ImageCache_Lookup+0x32>
  366390:	6023      	str	r3, [r4, #0]
  366392:	684a      	ldr	r2, [r1, #4]
  366394:	4b64      	ldr	r3, [pc, #400]	@ (366528 <FTC_ImageCache_Lookup+0x1c8>)
  366396:	429a      	cmp	r2, r3
  366398:	dd00      	ble.n	36639c <FTC_ImageCache_Lookup+0x3c>
  36639a:	e083      	b.n	3664a4 <FTC_ImageCache_Lookup+0x144>
  36639c:	680b      	ldr	r3, [r1, #0]
  36639e:	9208      	str	r2, [sp, #32]
  3663a0:	9307      	str	r3, [sp, #28]
  3663a2:	688b      	ldr	r3, [r1, #8]
  3663a4:	9309      	str	r3, [sp, #36]	@ 0x24
  3663a6:	68cb      	ldr	r3, [r1, #12]
  3663a8:	930d      	str	r3, [sp, #52]	@ 0x34
  3663aa:	2301      	movs	r3, #1
  3663ac:	930a      	str	r3, [sp, #40]	@ 0x28
  3663ae:	2300      	movs	r3, #0
  3663b0:	930b      	str	r3, [sp, #44]	@ 0x2c
  3663b2:	930c      	str	r3, [sp, #48]	@ 0x30
  3663b4:	9908      	ldr	r1, [sp, #32]
  3663b6:	9b02      	ldr	r3, [sp, #8]
  3663b8:	4644      	mov	r4, r8
  3663ba:	9103      	str	r1, [sp, #12]
  3663bc:	9305      	str	r3, [sp, #20]
  3663be:	9807      	ldr	r0, [sp, #28]
  3663c0:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  3663c2:	6ca5      	ldr	r5, [r4, #72]	@ 0x48
  3663c4:	4681      	mov	r9, r0
  3663c6:	4692      	mov	sl, r2
  3663c8:	ae05      	add	r6, sp, #20
  3663ca:	9f0d      	ldr	r7, [sp, #52]	@ 0x34
  3663cc:	2d00      	cmp	r5, #0
  3663ce:	d00a      	beq.n	3663e6 <FTC_ImageCache_Lookup+0x86>
  3663d0:	1c2c      	adds	r4, r5, #0
  3663d2:	1c20      	adds	r0, r4, #0
  3663d4:	1c31      	adds	r1, r6, #0
  3663d6:	f7fe fcf7 	bl	364dc8 <ftc_basic_family_compare>
  3663da:	2800      	cmp	r0, #0
  3663dc:	d000      	beq.n	3663e0 <FTC_ImageCache_Lookup+0x80>
  3663de:	e08e      	b.n	3664fe <FTC_ImageCache_Lookup+0x19e>
  3663e0:	6824      	ldr	r4, [r4, #0]
  3663e2:	42ac      	cmp	r4, r5
  3663e4:	d1f5      	bne.n	3663d2 <FTC_ImageCache_Lookup+0x72>
  3663e6:	4640      	mov	r0, r8
  3663e8:	3040      	adds	r0, #64	@ 0x40
  3663ea:	1d32      	adds	r2, r6, #4
  3663ec:	1c31      	adds	r1, r6, #0
  3663ee:	f7fe ff55 	bl	36529c <FTC_MruList_New>
  3663f2:	1c04      	adds	r4, r0, #0
  3663f4:	2800      	cmp	r0, #0
  3663f6:	d17a      	bne.n	3664ee <FTC_ImageCache_Lookup+0x18e>
  3663f8:	4650      	mov	r0, sl
  3663fa:	9903      	ldr	r1, [sp, #12]
  3663fc:	00c2      	lsls	r2, r0, #3
  3663fe:	017b      	lsls	r3, r7, #5
  366400:	1a12      	subs	r2, r2, r0
  366402:	1bdb      	subs	r3, r3, r7
  366404:	464c      	mov	r4, r9
  366406:	18d2      	adds	r2, r2, r3
  366408:	1852      	adds	r2, r2, r1
  36640a:	01e3      	lsls	r3, r4, #7
  36640c:	08e1      	lsrs	r1, r4, #3
  36640e:	404b      	eors	r3, r1
  366410:	6871      	ldr	r1, [r6, #4]
  366412:	18d2      	adds	r2, r2, r3
  366414:	9802      	ldr	r0, [sp, #8]
  366416:	688b      	ldr	r3, [r1, #8]
  366418:	468a      	mov	sl, r1
  36641a:	1815      	adds	r5, r2, r0
  36641c:	3301      	adds	r3, #1
  36641e:	608b      	str	r3, [r1, #8]
  366420:	4b42      	ldr	r3, [pc, #264]	@ (36652c <FTC_ImageCache_Lookup+0x1cc>)
  366422:	4642      	mov	r2, r8
  366424:	4644      	mov	r4, r8
  366426:	445b      	add	r3, fp
  366428:	4699      	mov	r9, r3
  36642a:	2300      	movs	r3, #0
  36642c:	930f      	str	r3, [sp, #60]	@ 0x3c
  36642e:	6851      	ldr	r1, [r2, #4]
  366430:	6823      	ldr	r3, [r4, #0]
  366432:	1c2a      	adds	r2, r5, #0
  366434:	400a      	ands	r2, r1
  366436:	429a      	cmp	r2, r3
  366438:	d203      	bcs.n	366442 <FTC_ImageCache_Lookup+0xe2>
  36643a:	004b      	lsls	r3, r1, #1
  36643c:	3301      	adds	r3, #1
  36643e:	1c2a      	adds	r2, r5, #0
  366440:	401a      	ands	r2, r3
  366442:	4640      	mov	r0, r8
  366444:	68c3      	ldr	r3, [r0, #12]
  366446:	0092      	lsls	r2, r2, #2
  366448:	18d7      	adds	r7, r2, r3
  36644a:	6839      	ldr	r1, [r7, #0]
  36644c:	910e      	str	r1, [sp, #56]	@ 0x38
  36644e:	2900      	cmp	r1, #0
  366450:	d031      	beq.n	3664b6 <FTC_ImageCache_Lookup+0x156>
  366452:	1c3c      	adds	r4, r7, #0
  366454:	e006      	b.n	366464 <FTC_ImageCache_Lookup+0x104>
  366456:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  366458:	6899      	ldr	r1, [r3, #8]
  36645a:	910e      	str	r1, [sp, #56]	@ 0x38
  36645c:	2900      	cmp	r1, #0
  36645e:	d02a      	beq.n	3664b6 <FTC_ImageCache_Lookup+0x156>
  366460:	1c1c      	adds	r4, r3, #0
  366462:	3408      	adds	r4, #8
  366464:	68cb      	ldr	r3, [r1, #12]
  366466:	429d      	cmp	r5, r3
  366468:	d1f5      	bne.n	366456 <FTC_ImageCache_Lookup+0xf6>
  36646a:	1c08      	adds	r0, r1, #0
  36646c:	4642      	mov	r2, r8
  36646e:	1c31      	adds	r1, r6, #0
  366470:	47c8      	blx	r9
  366472:	2800      	cmp	r0, #0
  366474:	d0ef      	beq.n	366456 <FTC_ImageCache_Lookup+0xf6>
  366476:	990e      	ldr	r1, [sp, #56]	@ 0x38
  366478:	683b      	ldr	r3, [r7, #0]
  36647a:	428b      	cmp	r3, r1
  36647c:	d007      	beq.n	36648e <FTC_ImageCache_Lookup+0x12e>
  36647e:	688b      	ldr	r3, [r1, #8]
  366480:	6023      	str	r3, [r4, #0]
  366482:	683b      	ldr	r3, [r7, #0]
  366484:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  366486:	6093      	str	r3, [r2, #8]
  366488:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  36648a:	603b      	str	r3, [r7, #0]
  36648c:	990e      	ldr	r1, [sp, #56]	@ 0x38
  36648e:	4642      	mov	r2, r8
  366490:	6b10      	ldr	r0, [r2, #48]	@ 0x30
  366492:	6883      	ldr	r3, [r0, #8]
  366494:	428b      	cmp	r3, r1
  366496:	d043      	beq.n	366520 <FTC_ImageCache_Lookup+0x1c0>
  366498:	3008      	adds	r0, #8
  36649a:	f7fe fbb9 	bl	364c10 <FTC_MruNode_Up>
  36649e:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3664a0:	2400      	movs	r4, #0
  3664a2:	e010      	b.n	3664c6 <FTC_ImageCache_Lookup+0x166>
  3664a4:	680b      	ldr	r3, [r1, #0]
  3664a6:	9307      	str	r3, [sp, #28]
  3664a8:	888b      	ldrh	r3, [r1, #4]
  3664aa:	9308      	str	r3, [sp, #32]
  3664ac:	88cb      	ldrh	r3, [r1, #6]
  3664ae:	9309      	str	r3, [sp, #36]	@ 0x24
  3664b0:	688b      	ldr	r3, [r1, #8]
  3664b2:	930d      	str	r3, [sp, #52]	@ 0x34
  3664b4:	e779      	b.n	3663aa <FTC_ImageCache_Lookup+0x4a>
  3664b6:	1c29      	adds	r1, r5, #0
  3664b8:	4640      	mov	r0, r8
  3664ba:	1c32      	adds	r2, r6, #0
  3664bc:	ab0e      	add	r3, sp, #56	@ 0x38
  3664be:	f7ff fbdb 	bl	365c78 <FTC_Cache_NewNode>
  3664c2:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3664c4:	1c04      	adds	r4, r0, #0
  3664c6:	910f      	str	r1, [sp, #60]	@ 0x3c
  3664c8:	4650      	mov	r0, sl
  3664ca:	6883      	ldr	r3, [r0, #8]
  3664cc:	3b01      	subs	r3, #1
  3664ce:	6083      	str	r3, [r0, #8]
  3664d0:	2b00      	cmp	r3, #0
  3664d2:	d01d      	beq.n	366510 <FTC_ImageCache_Lookup+0x1b0>
  3664d4:	2c00      	cmp	r4, #0
  3664d6:	d10a      	bne.n	3664ee <FTC_ImageCache_Lookup+0x18e>
  3664d8:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  3664da:	9901      	ldr	r1, [sp, #4]
  3664dc:	69d3      	ldr	r3, [r2, #28]
  3664de:	600b      	str	r3, [r1, #0]
  3664e0:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
  3664e2:	2b00      	cmp	r3, #0
  3664e4:	d003      	beq.n	3664ee <FTC_ImageCache_Lookup+0x18e>
  3664e6:	601a      	str	r2, [r3, #0]
  3664e8:	8a53      	ldrh	r3, [r2, #18]
  3664ea:	3301      	adds	r3, #1
  3664ec:	8253      	strh	r3, [r2, #18]
  3664ee:	1c20      	adds	r0, r4, #0
  3664f0:	b011      	add	sp, #68	@ 0x44
  3664f2:	bc3c      	pop	{r2, r3, r4, r5}
  3664f4:	4690      	mov	r8, r2
  3664f6:	4699      	mov	r9, r3
  3664f8:	46a2      	mov	sl, r4
  3664fa:	46ab      	mov	fp, r5
  3664fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3664fe:	42ac      	cmp	r4, r5
  366500:	d004      	beq.n	36650c <FTC_ImageCache_Lookup+0x1ac>
  366502:	4640      	mov	r0, r8
  366504:	3048      	adds	r0, #72	@ 0x48
  366506:	1c21      	adds	r1, r4, #0
  366508:	f7fe fb82 	bl	364c10 <FTC_MruNode_Up>
  36650c:	6074      	str	r4, [r6, #4]
  36650e:	e773      	b.n	3663f8 <FTC_ImageCache_Lookup+0x98>
  366510:	4640      	mov	r0, r8
  366512:	3040      	adds	r0, #64	@ 0x40
  366514:	4651      	mov	r1, sl
  366516:	f7fe fccf 	bl	364eb8 <FTC_MruList_Remove>
  36651a:	e7db      	b.n	3664d4 <FTC_ImageCache_Lookup+0x174>
  36651c:	2406      	movs	r4, #6
  36651e:	e7e6      	b.n	3664ee <FTC_ImageCache_Lookup+0x18e>
  366520:	2400      	movs	r4, #0
  366522:	e7d0      	b.n	3664c6 <FTC_ImageCache_Lookup+0x166>
  366524:	00149cca 	.word	0x00149cca
  366528:	0000ffff 	.word	0x0000ffff
  36652c:	ffeb4cf1 	.word	0xffeb4cf1
