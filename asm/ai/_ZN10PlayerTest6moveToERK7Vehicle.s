/* _ZN10PlayerTest6moveToERK7Vehicle
 * PlayerTest::moveTo(Vehicle const&)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00302361  Size: 0x26c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00302360 <_ZN10PlayerTest6moveToERK7Vehicle>:
  302360:	b5f0      	push	{r4, r5, r6, r7, lr}
  302362:	465f      	mov	r7, fp
  302364:	4656      	mov	r6, sl
  302366:	464d      	mov	r5, r9
  302368:	4644      	mov	r4, r8
  30236a:	b4f0      	push	{r4, r5, r6, r7}
  30236c:	4a91      	ldr	r2, [pc, #580]	@ (3025b4 <_ZN10PlayerTest6moveToERK7Vehicle+0x254>)
  30236e:	b0b1      	sub	sp, #196	@ 0xc4
  302370:	1d03      	adds	r3, r0, #4
  302372:	447a      	add	r2, pc
  302374:	9205      	str	r2, [sp, #20]
  302376:	9303      	str	r3, [sp, #12]
  302378:	6843      	ldr	r3, [r0, #4]
  30237a:	4688      	mov	r8, r1
  30237c:	1c07      	adds	r7, r0, #0
  30237e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  302380:	a82d      	add	r0, sp, #180	@ 0xb4
  302382:	9903      	ldr	r1, [sp, #12]
  302384:	4798      	blx	r3
  302386:	9c2e      	ldr	r4, [sp, #184]	@ 0xb8
  302388:	239e      	movs	r3, #158	@ 0x9e
  30238a:	005b      	lsls	r3, r3, #1
  30238c:	46a1      	mov	r9, r4
  30238e:	4644      	mov	r4, r8
  302390:	58e3      	ldr	r3, [r4, r3]
  302392:	9a2d      	ldr	r2, [sp, #180]	@ 0xb4
  302394:	26b8      	movs	r6, #184	@ 0xb8
  302396:	9306      	str	r3, [sp, #24]
  302398:	23a0      	movs	r3, #160	@ 0xa0
  30239a:	005b      	lsls	r3, r3, #1
  30239c:	58e3      	ldr	r3, [r4, r3]
  30239e:	4692      	mov	sl, r2
  3023a0:	9a06      	ldr	r2, [sp, #24]
  3023a2:	469b      	mov	fp, r3
  3023a4:	a82a      	add	r0, sp, #168	@ 0xa8
  3023a6:	6813      	ldr	r3, [r2, #0]
  3023a8:	1c11      	adds	r1, r2, #0
  3023aa:	465c      	mov	r4, fp
  3023ac:	599b      	ldr	r3, [r3, r6]
  3023ae:	4798      	blx	r3
  3023b0:	466b      	mov	r3, sp
  3023b2:	3328      	adds	r3, #40	@ 0x28
  3023b4:	9304      	str	r3, [sp, #16]
  3023b6:	6823      	ldr	r3, [r4, #0]
  3023b8:	9804      	ldr	r0, [sp, #16]
  3023ba:	4659      	mov	r1, fp
  3023bc:	599b      	ldr	r3, [r3, r6]
  3023be:	4798      	blx	r3
  3023c0:	992a      	ldr	r1, [sp, #168]	@ 0xa8
  3023c2:	4650      	mov	r0, sl
  3023c4:	f6c1 efb0 	blx	1c4328 <__aeabi_fsub@plt>
  3023c8:	992b      	ldr	r1, [sp, #172]	@ 0xac
  3023ca:	1c05      	adds	r5, r0, #0
  3023cc:	4648      	mov	r0, r9
  3023ce:	f6c1 efac 	blx	1c4328 <__aeabi_fsub@plt>
  3023d2:	1c29      	adds	r1, r5, #0
  3023d4:	1c04      	adds	r4, r0, #0
  3023d6:	1c28      	adds	r0, r5, #0
  3023d8:	f6c2 e9a4 	blx	1c4724 <__aeabi_fmul@plt>
  3023dc:	1c21      	adds	r1, r4, #0
  3023de:	1c05      	adds	r5, r0, #0
  3023e0:	1c20      	adds	r0, r4, #0
  3023e2:	f6c2 e9a0 	blx	1c4724 <__aeabi_fmul@plt>
  3023e6:	1c01      	adds	r1, r0, #0
  3023e8:	1c28      	adds	r0, r5, #0
  3023ea:	f6c1 eeb4 	blx	1c4154 <__aeabi_fadd@plt>
  3023ee:	4972      	ldr	r1, [pc, #456]	@ (3025b8 <_ZN10PlayerTest6moveToERK7Vehicle+0x258>)
  3023f0:	f6c1 eeb0 	blx	1c4154 <__aeabi_fadd@plt>
  3023f4:	f6c2 ea80 	blx	1c48f8 <__aeabi_f2d@plt>
  3023f8:	f6c1 ee10 	blx	1c401c <sqrt@plt>
  3023fc:	f6c1 ef88 	blx	1c4310 <__aeabi_d2f@plt>
  302400:	990a      	ldr	r1, [sp, #40]	@ 0x28
  302402:	9007      	str	r0, [sp, #28]
  302404:	4650      	mov	r0, sl
  302406:	f6c1 ef90 	blx	1c4328 <__aeabi_fsub@plt>
  30240a:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  30240c:	1c05      	adds	r5, r0, #0
  30240e:	4648      	mov	r0, r9
  302410:	f6c1 ef8a 	blx	1c4328 <__aeabi_fsub@plt>
  302414:	1c29      	adds	r1, r5, #0
  302416:	1c04      	adds	r4, r0, #0
  302418:	1c28      	adds	r0, r5, #0
  30241a:	f6c2 e984 	blx	1c4724 <__aeabi_fmul@plt>
  30241e:	1c21      	adds	r1, r4, #0
  302420:	1c05      	adds	r5, r0, #0
  302422:	1c20      	adds	r0, r4, #0
  302424:	f6c2 e97e 	blx	1c4724 <__aeabi_fmul@plt>
  302428:	1c01      	adds	r1, r0, #0
  30242a:	1c28      	adds	r0, r5, #0
  30242c:	f6c1 ee92 	blx	1c4154 <__aeabi_fadd@plt>
  302430:	4961      	ldr	r1, [pc, #388]	@ (3025b8 <_ZN10PlayerTest6moveToERK7Vehicle+0x258>)
  302432:	f6c1 ee90 	blx	1c4154 <__aeabi_fadd@plt>
  302436:	f6c2 ea60 	blx	1c48f8 <__aeabi_f2d@plt>
  30243a:	f6c1 edf0 	blx	1c401c <sqrt@plt>
  30243e:	9008      	str	r0, [sp, #32]
  302440:	9109      	str	r1, [sp, #36]	@ 0x24
  302442:	59ba      	ldr	r2, [r7, r6]
  302444:	2100      	movs	r1, #0
  302446:	4640      	mov	r0, r8
  302448:	f008 f972 	bl	30a730 <_ZNK7Vehicle11isDoorClearEbP6b2Body>
  30244c:	59ba      	ldr	r2, [r7, r6]
  30244e:	1c04      	adds	r4, r0, #0
  302450:	2101      	movs	r1, #1
  302452:	4640      	mov	r0, r8
  302454:	f008 f96c 	bl	30a730 <_ZNK7Vehicle11isDoorClearEbP6b2Body>
  302458:	1c05      	adds	r5, r0, #0
  30245a:	2c00      	cmp	r4, #0
  30245c:	d05a      	beq.n	302514 <_ZN10PlayerTest6moveToERK7Vehicle+0x1b4>
  30245e:	9808      	ldr	r0, [sp, #32]
  302460:	9909      	ldr	r1, [sp, #36]	@ 0x24
  302462:	f6c1 ef56 	blx	1c4310 <__aeabi_d2f@plt>
  302466:	1c04      	adds	r4, r0, #0
  302468:	1c21      	adds	r1, r4, #0
  30246a:	9807      	ldr	r0, [sp, #28]
  30246c:	f6c1 ee96 	blx	1c419c <__aeabi_fcmpgt@plt>
  302470:	2800      	cmp	r0, #0
  302472:	d100      	bne.n	302476 <_ZN10PlayerTest6moveToERK7Vehicle+0x116>
  302474:	e090      	b.n	302598 <_ZN10PlayerTest6moveToERK7Vehicle+0x238>
  302476:	23a2      	movs	r3, #162	@ 0xa2
  302478:	005b      	lsls	r3, r3, #1
  30247a:	465a      	mov	r2, fp
  30247c:	50fa      	str	r2, [r7, r3]
  30247e:	1c20      	adds	r0, r4, #0
  302480:	494e      	ldr	r1, [pc, #312]	@ (3025bc <_ZN10PlayerTest6moveToERK7Vehicle+0x25c>)
  302482:	f6c1 ef94 	blx	1c43ac <__aeabi_fcmple@plt>
  302486:	1c04      	adds	r4, r0, #0
  302488:	2800      	cmp	r0, #0
  30248a:	d150      	bne.n	30252e <_ZN10PlayerTest6moveToERK7Vehicle+0x1ce>
  30248c:	21bc      	movs	r1, #188	@ 0xbc
  30248e:	9803      	ldr	r0, [sp, #12]
  302490:	f7ef face 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  302494:	4b4a      	ldr	r3, [pc, #296]	@ (3025c0 <_ZN10PlayerTest6moveToERK7Vehicle+0x260>)
  302496:	1c01      	adds	r1, r0, #0
  302498:	2201      	movs	r2, #1
  30249a:	9301      	str	r3, [sp, #4]
  30249c:	1c38      	adds	r0, r7, #0
  30249e:	2301      	movs	r3, #1
  3024a0:	9400      	str	r4, [sp, #0]
  3024a2:	f7ff fa15 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  3024a6:	23a2      	movs	r3, #162	@ 0xa2
  3024a8:	005b      	lsls	r3, r3, #1
  3024aa:	58f9      	ldr	r1, [r7, r3]
  3024ac:	23b8      	movs	r3, #184	@ 0xb8
  3024ae:	a824      	add	r0, sp, #144	@ 0x90
  3024b0:	680a      	ldr	r2, [r1, #0]
  3024b2:	58d3      	ldr	r3, [r2, r3]
  3024b4:	4798      	blx	r3
  3024b6:	9b24      	ldr	r3, [sp, #144]	@ 0x90
  3024b8:	a821      	add	r0, sp, #132	@ 0x84
  3024ba:	663b      	str	r3, [r7, #96]	@ 0x60
  3024bc:	9b25      	ldr	r3, [sp, #148]	@ 0x94
  3024be:	667b      	str	r3, [r7, #100]	@ 0x64
  3024c0:	9b26      	ldr	r3, [sp, #152]	@ 0x98
  3024c2:	66bb      	str	r3, [r7, #104]	@ 0x68
  3024c4:	687b      	ldr	r3, [r7, #4]
  3024c6:	9903      	ldr	r1, [sp, #12]
  3024c8:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3024ca:	4798      	blx	r3
  3024cc:	6f39      	ldr	r1, [r7, #112]	@ 0x70
  3024ce:	9822      	ldr	r0, [sp, #136]	@ 0x88
  3024d0:	f6c1 ef2a 	blx	1c4328 <__aeabi_fsub@plt>
  3024d4:	6f7c      	ldr	r4, [r7, #116]	@ 0x74
  3024d6:	1c05      	adds	r5, r0, #0
  3024d8:	9823      	ldr	r0, [sp, #140]	@ 0x8c
  3024da:	1c21      	adds	r1, r4, #0
  3024dc:	f6c1 ef24 	blx	1c4328 <__aeabi_fsub@plt>
  3024e0:	6efe      	ldr	r6, [r7, #108]	@ 0x6c
  3024e2:	1c04      	adds	r4, r0, #0
  3024e4:	9821      	ldr	r0, [sp, #132]	@ 0x84
  3024e6:	1c31      	adds	r1, r6, #0
  3024e8:	f6c1 ef1e 	blx	1c4328 <__aeabi_fsub@plt>
  3024ec:	a91e      	add	r1, sp, #120	@ 0x78
  3024ee:	901e      	str	r0, [sp, #120]	@ 0x78
  3024f0:	1c38      	adds	r0, r7, #0
  3024f2:	951f      	str	r5, [sp, #124]	@ 0x7c
  3024f4:	9420      	str	r4, [sp, #128]	@ 0x80
  3024f6:	f7ff fea3 	bl	302240 <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE>
  3024fa:	687b      	ldr	r3, [r7, #4]
  3024fc:	a81b      	add	r0, sp, #108	@ 0x6c
  3024fe:	9903      	ldr	r1, [sp, #12]
  302500:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  302502:	4798      	blx	r3
  302504:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
  302506:	2000      	movs	r0, #0
  302508:	63fb      	str	r3, [r7, #60]	@ 0x3c
  30250a:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
  30250c:	643b      	str	r3, [r7, #64]	@ 0x40
  30250e:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
  302510:	647b      	str	r3, [r7, #68]	@ 0x44
  302512:	e03a      	b.n	30258a <_ZN10PlayerTest6moveToERK7Vehicle+0x22a>
  302514:	2800      	cmp	r0, #0
  302516:	d047      	beq.n	3025a8 <_ZN10PlayerTest6moveToERK7Vehicle+0x248>
  302518:	9c06      	ldr	r4, [sp, #24]
  30251a:	23a2      	movs	r3, #162	@ 0xa2
  30251c:	005b      	lsls	r3, r3, #1
  30251e:	50fc      	str	r4, [r7, r3]
  302520:	9807      	ldr	r0, [sp, #28]
  302522:	4926      	ldr	r1, [pc, #152]	@ (3025bc <_ZN10PlayerTest6moveToERK7Vehicle+0x25c>)
  302524:	f6c1 ef42 	blx	1c43ac <__aeabi_fcmple@plt>
  302528:	1c04      	adds	r4, r0, #0
  30252a:	2800      	cmp	r0, #0
  30252c:	d0ae      	beq.n	30248c <_ZN10PlayerTest6moveToERK7Vehicle+0x12c>
  30252e:	23a2      	movs	r3, #162	@ 0xa2
  302530:	005b      	lsls	r3, r3, #1
  302532:	58f8      	ldr	r0, [r7, r3]
  302534:	6803      	ldr	r3, [r0, #0]
  302536:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  302538:	4798      	blx	r3
  30253a:	9c05      	ldr	r4, [sp, #20]
  30253c:	4b21      	ldr	r3, [pc, #132]	@ (3025c4 <_ZN10PlayerTest6moveToERK7Vehicle+0x264>)
  30253e:	1c01      	adds	r1, r0, #0
  302540:	2201      	movs	r2, #1
  302542:	58e3      	ldr	r3, [r4, r3]
  302544:	9804      	ldr	r0, [sp, #16]
  302546:	4798      	blx	r3
  302548:	9a10      	ldr	r2, [sp, #64]	@ 0x40
  30254a:	2400      	movs	r4, #0
  30254c:	2340      	movs	r3, #64	@ 0x40
  30254e:	4690      	mov	r8, r2
  302550:	9a04      	ldr	r2, [sp, #16]
  302552:	21a5      	movs	r1, #165	@ 0xa5
  302554:	9d0e      	ldr	r5, [sp, #56]	@ 0x38
  302556:	54d4      	strb	r4, [r2, r3]
  302558:	9803      	ldr	r0, [sp, #12]
  30255a:	9e0f      	ldr	r6, [sp, #60]	@ 0x3c
  30255c:	f7ef fa68 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  302560:	4b17      	ldr	r3, [pc, #92]	@ (3025c0 <_ZN10PlayerTest6moveToERK7Vehicle+0x260>)
  302562:	1c01      	adds	r1, r0, #0
  302564:	2201      	movs	r2, #1
  302566:	9301      	str	r3, [sp, #4]
  302568:	1c38      	adds	r0, r7, #0
  30256a:	2301      	movs	r3, #1
  30256c:	9400      	str	r4, [sp, #0]
  30256e:	f7ff f9af 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  302572:	4b15      	ldr	r3, [pc, #84]	@ (3025c8 <_ZN10PlayerTest6moveToERK7Vehicle+0x268>)
  302574:	1c38      	adds	r0, r7, #0
  302576:	a927      	add	r1, sp, #156	@ 0x9c
  302578:	4498      	add	r8, r3
  30257a:	18ed      	adds	r5, r5, r3
  30257c:	18f6      	adds	r6, r6, r3
  30257e:	4644      	mov	r4, r8
  302580:	9527      	str	r5, [sp, #156]	@ 0x9c
  302582:	9628      	str	r6, [sp, #160]	@ 0xa0
  302584:	9429      	str	r4, [sp, #164]	@ 0xa4
  302586:	f7ff fe5b 	bl	302240 <_ZN10PlayerTest13orientTowardsEN3irr4core8vector3dIfEE>
  30258a:	b031      	add	sp, #196	@ 0xc4
  30258c:	bc3c      	pop	{r2, r3, r4, r5}
  30258e:	4690      	mov	r8, r2
  302590:	4699      	mov	r9, r3
  302592:	46a2      	mov	sl, r4
  302594:	46ab      	mov	fp, r5
  302596:	bdf0      	pop	{r4, r5, r6, r7, pc}
  302598:	2d00      	cmp	r5, #0
  30259a:	d1bd      	bne.n	302518 <_ZN10PlayerTest6moveToERK7Vehicle+0x1b8>
  30259c:	23a2      	movs	r3, #162	@ 0xa2
  30259e:	005b      	lsls	r3, r3, #1
  3025a0:	465a      	mov	r2, fp
  3025a2:	1c20      	adds	r0, r4, #0
  3025a4:	50fa      	str	r2, [r7, r3]
  3025a6:	e76b      	b.n	302480 <_ZN10PlayerTest6moveToERK7Vehicle+0x120>
  3025a8:	1c38      	adds	r0, r7, #0
  3025aa:	2101      	movs	r1, #1
  3025ac:	f7ff f9b0 	bl	301910 <_ZN10PlayerTest11initDrivingEb>
  3025b0:	2000      	movs	r0, #0
  3025b2:	e7ea      	b.n	30258a <_ZN10PlayerTest6moveToERK7Vehicle+0x22a>
  3025b4:	001adcd2 	.word	0x001adcd2
  3025b8:	00000000 	.word	0x00000000
  3025bc:	41f00000 	.word	0x41f00000
  3025c0:	3f800000 	.word	0x3f800000
  3025c4:	00002974 	.word	0x00002974
  3025c8:	80000000 	.word	0x80000000
