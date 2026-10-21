/* _ZNK10SpawnPoint8canSpawnEv
 * SpawnPoint::canSpawn() const
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00307451  Size: 0x330
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307450 <_ZNK10SpawnPoint8canSpawnEv>:
  307450:	b5f0      	push	{r4, r5, r6, r7, lr}
  307452:	465f      	mov	r7, fp
  307454:	4656      	mov	r6, sl
  307456:	464d      	mov	r5, r9
  307458:	4644      	mov	r4, r8
  30745a:	b4f0      	push	{r4, r5, r6, r7}
  30745c:	4ebd      	ldr	r6, [pc, #756]	@ (307754 <_ZNK10SpawnPoint8canSpawnEv+0x304>)
  30745e:	4bbe      	ldr	r3, [pc, #760]	@ (307758 <_ZNK10SpawnPoint8canSpawnEv+0x308>)
  307460:	2126      	movs	r1, #38	@ 0x26
  307462:	447e      	add	r6, pc
  307464:	58f3      	ldr	r3, [r6, r3]
  307466:	5c42      	ldrb	r2, [r0, r1]
  307468:	1c07      	adds	r7, r0, #0
  30746a:	4699      	mov	r9, r3
  30746c:	681b      	ldr	r3, [r3, #0]
  30746e:	0092      	lsls	r2, r2, #2
  307470:	b097      	sub	sp, #92	@ 0x5c
  307472:	58d1      	ldr	r1, [r2, r3]
  307474:	4bb9      	ldr	r3, [pc, #740]	@ (30775c <_ZNK10SpawnPoint8canSpawnEv+0x30c>)
  307476:	58f3      	ldr	r3, [r6, r3]
  307478:	681a      	ldr	r2, [r3, #0]
  30747a:	2383      	movs	r3, #131	@ 0x83
  30747c:	00db      	lsls	r3, r3, #3
  30747e:	58d0      	ldr	r0, [r2, r3]
  307480:	680b      	ldr	r3, [r1, #0]
  307482:	009b      	lsls	r3, r3, #2
  307484:	581a      	ldr	r2, [r3, r0]
  307486:	684b      	ldr	r3, [r1, #4]
  307488:	429a      	cmp	r2, r3
  30748a:	db00      	blt.n	30748e <_ZNK10SpawnPoint8canSpawnEv+0x3e>
  30748c:	e095      	b.n	3075ba <_ZNK10SpawnPoint8canSpawnEv+0x16a>
  30748e:	68c2      	ldr	r2, [r0, #12]
  307490:	6ac3      	ldr	r3, [r0, #44]	@ 0x2c
  307492:	189b      	adds	r3, r3, r2
  307494:	6942      	ldr	r2, [r0, #20]
  307496:	189b      	adds	r3, r3, r2
  307498:	6c02      	ldr	r2, [r0, #64]	@ 0x40
  30749a:	189b      	adds	r3, r3, r2
  30749c:	2b05      	cmp	r3, #5
  30749e:	dd00      	ble.n	3074a2 <_ZNK10SpawnPoint8canSpawnEv+0x52>
  3074a0:	e08b      	b.n	3075ba <_ZNK10SpawnPoint8canSpawnEv+0x16a>
  3074a2:	68bb      	ldr	r3, [r7, #8]
  3074a4:	687a      	ldr	r2, [r7, #4]
  3074a6:	1c38      	adds	r0, r7, #0
  3074a8:	9308      	str	r3, [sp, #32]
  3074aa:	68f9      	ldr	r1, [r7, #12]
  3074ac:	4693      	mov	fp, r2
  3074ae:	468a      	mov	sl, r1
  3074b0:	f7ff f838 	bl	306524 <_ZNK10SpawnPoint19GetInnerSpawnCenterEv>
  3074b4:	4651      	mov	r1, sl
  3074b6:	6880      	ldr	r0, [r0, #8]
  3074b8:	f6bc ef36 	blx	1c4328 <__aeabi_fsub@plt>
  3074bc:	4ba8      	ldr	r3, [pc, #672]	@ (307760 <_ZNK10SpawnPoint8canSpawnEv+0x310>)
  3074be:	49a9      	ldr	r1, [pc, #676]	@ (307764 <_ZNK10SpawnPoint8canSpawnEv+0x314>)
  3074c0:	4018      	ands	r0, r3
  3074c2:	f6bc ef50 	blx	1c4364 <__aeabi_fcmpge@plt>
  3074c6:	2800      	cmp	r0, #0
  3074c8:	d177      	bne.n	3075ba <_ZNK10SpawnPoint8canSpawnEv+0x16a>
  3074ca:	1c38      	adds	r0, r7, #0
  3074cc:	f7ff f82a 	bl	306524 <_ZNK10SpawnPoint19GetInnerSpawnCenterEv>
  3074d0:	4659      	mov	r1, fp
  3074d2:	1c04      	adds	r4, r0, #0
  3074d4:	6800      	ldr	r0, [r0, #0]
  3074d6:	f6bc ef28 	blx	1c4328 <__aeabi_fsub@plt>
  3074da:	9908      	ldr	r1, [sp, #32]
  3074dc:	1c05      	adds	r5, r0, #0
  3074de:	6860      	ldr	r0, [r4, #4]
  3074e0:	f6bc ef22 	blx	1c4328 <__aeabi_fsub@plt>
  3074e4:	9004      	str	r0, [sp, #16]
  3074e6:	68a0      	ldr	r0, [r4, #8]
  3074e8:	4651      	mov	r1, sl
  3074ea:	f6bc ef1e 	blx	1c4328 <__aeabi_fsub@plt>
  3074ee:	1c29      	adds	r1, r5, #0
  3074f0:	4680      	mov	r8, r0
  3074f2:	1c28      	adds	r0, r5, #0
  3074f4:	f6bd e916 	blx	1c4724 <__aeabi_fmul@plt>
  3074f8:	1c04      	adds	r4, r0, #0
  3074fa:	9804      	ldr	r0, [sp, #16]
  3074fc:	1c01      	adds	r1, r0, #0
  3074fe:	f6bd e912 	blx	1c4724 <__aeabi_fmul@plt>
  307502:	1c01      	adds	r1, r0, #0
  307504:	1c20      	adds	r0, r4, #0
  307506:	f6bc ee26 	blx	1c4154 <__aeabi_fadd@plt>
  30750a:	4641      	mov	r1, r8
  30750c:	1c04      	adds	r4, r0, #0
  30750e:	4640      	mov	r0, r8
  307510:	f6bd e908 	blx	1c4724 <__aeabi_fmul@plt>
  307514:	1c01      	adds	r1, r0, #0
  307516:	1c20      	adds	r0, r4, #0
  307518:	f6bc ee1c 	blx	1c4154 <__aeabi_fadd@plt>
  30751c:	1c05      	adds	r5, r0, #0
  30751e:	1c38      	adds	r0, r7, #0
  307520:	f7fe ffde 	bl	3064e0 <_ZNK10SpawnPoint20GetOutterSpawnCenterEv>
  307524:	4659      	mov	r1, fp
  307526:	1c04      	adds	r4, r0, #0
  307528:	6800      	ldr	r0, [r0, #0]
  30752a:	f6bc eefe 	blx	1c4328 <__aeabi_fsub@plt>
  30752e:	9908      	ldr	r1, [sp, #32]
  307530:	4683      	mov	fp, r0
  307532:	6860      	ldr	r0, [r4, #4]
  307534:	f6bc eef8 	blx	1c4328 <__aeabi_fsub@plt>
  307538:	2226      	movs	r2, #38	@ 0x26
  30753a:	9003      	str	r0, [sp, #12]
  30753c:	5cbb      	ldrb	r3, [r7, r2]
  30753e:	4649      	mov	r1, r9
  307540:	680a      	ldr	r2, [r1, #0]
  307542:	009b      	lsls	r3, r3, #2
  307544:	68a4      	ldr	r4, [r4, #8]
  307546:	589b      	ldr	r3, [r3, r2]
  307548:	6a1a      	ldr	r2, [r3, #32]
  30754a:	4698      	mov	r8, r3
  30754c:	9205      	str	r2, [sp, #20]
  30754e:	6998      	ldr	r0, [r3, #24]
  307550:	f6bc ee48 	blx	1c41e4 <__aeabi_i2f@plt>
  307554:	1c01      	adds	r1, r0, #0
  307556:	1c28      	adds	r0, r5, #0
  307558:	f6bc ef04 	blx	1c4364 <__aeabi_fcmpge@plt>
  30755c:	2800      	cmp	r0, #0
  30755e:	d02c      	beq.n	3075ba <_ZNK10SpawnPoint8canSpawnEv+0x16a>
  307560:	1c20      	adds	r0, r4, #0
  307562:	4651      	mov	r1, sl
  307564:	f6bc eee0 	blx	1c4328 <__aeabi_fsub@plt>
  307568:	4659      	mov	r1, fp
  30756a:	1c05      	adds	r5, r0, #0
  30756c:	4658      	mov	r0, fp
  30756e:	f6bd e8da 	blx	1c4724 <__aeabi_fmul@plt>
  307572:	1c04      	adds	r4, r0, #0
  307574:	9803      	ldr	r0, [sp, #12]
  307576:	1c01      	adds	r1, r0, #0
  307578:	f6bd e8d4 	blx	1c4724 <__aeabi_fmul@plt>
  30757c:	1c01      	adds	r1, r0, #0
  30757e:	1c20      	adds	r0, r4, #0
  307580:	f6bc ede8 	blx	1c4154 <__aeabi_fadd@plt>
  307584:	1c29      	adds	r1, r5, #0
  307586:	1c04      	adds	r4, r0, #0
  307588:	1c28      	adds	r0, r5, #0
  30758a:	f6bd e8cc 	blx	1c4724 <__aeabi_fmul@plt>
  30758e:	1c01      	adds	r1, r0, #0
  307590:	1c20      	adds	r0, r4, #0
  307592:	f6bc ede0 	blx	1c4154 <__aeabi_fadd@plt>
  307596:	1c04      	adds	r4, r0, #0
  307598:	9805      	ldr	r0, [sp, #20]
  30759a:	f6bc ee24 	blx	1c41e4 <__aeabi_i2f@plt>
  30759e:	1c01      	adds	r1, r0, #0
  3075a0:	1c20      	adds	r0, r4, #0
  3075a2:	f6bc ef04 	blx	1c43ac <__aeabi_fcmple@plt>
  3075a6:	2800      	cmp	r0, #0
  3075a8:	d007      	beq.n	3075ba <_ZNK10SpawnPoint8canSpawnEv+0x16a>
  3075aa:	4641      	mov	r1, r8
  3075ac:	680b      	ldr	r3, [r1, #0]
  3075ae:	2b0b      	cmp	r3, #11
  3075b0:	d00c      	beq.n	3075cc <_ZNK10SpawnPoint8canSpawnEv+0x17c>
  3075b2:	2b03      	cmp	r3, #3
  3075b4:	d00a      	beq.n	3075cc <_ZNK10SpawnPoint8canSpawnEv+0x17c>
  3075b6:	2701      	movs	r7, #1
  3075b8:	e000      	b.n	3075bc <_ZNK10SpawnPoint8canSpawnEv+0x16c>
  3075ba:	2700      	movs	r7, #0
  3075bc:	1c38      	adds	r0, r7, #0
  3075be:	b017      	add	sp, #92	@ 0x5c
  3075c0:	bc3c      	pop	{r2, r3, r4, r5}
  3075c2:	4690      	mov	r8, r2
  3075c4:	4699      	mov	r9, r3
  3075c6:	46a2      	mov	sl, r4
  3075c8:	46ab      	mov	fp, r5
  3075ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3075cc:	1c38      	adds	r0, r7, #0
  3075ce:	f7ff fbad 	bl	306d2c <_ZNK10SpawnPoint17hasCloseNeighborsEv>
  3075d2:	2800      	cmp	r0, #0
  3075d4:	d1f1      	bne.n	3075ba <_ZNK10SpawnPoint8canSpawnEv+0x16a>
  3075d6:	2226      	movs	r2, #38	@ 0x26
  3075d8:	5cbb      	ldrb	r3, [r7, r2]
  3075da:	4649      	mov	r1, r9
  3075dc:	680a      	ldr	r2, [r1, #0]
  3075de:	009b      	lsls	r3, r3, #2
  3075e0:	589b      	ldr	r3, [r3, r2]
  3075e2:	681b      	ldr	r3, [r3, #0]
  3075e4:	4698      	mov	r8, r3
  3075e6:	2b03      	cmp	r3, #3
  3075e8:	d1e5      	bne.n	3075b6 <_ZNK10SpawnPoint8canSpawnEv+0x166>
  3075ea:	4b5f      	ldr	r3, [pc, #380]	@ (307768 <_ZNK10SpawnPoint8canSpawnEv+0x318>)
  3075ec:	8c78      	ldrh	r0, [r7, #34]	@ 0x22
  3075ee:	2103      	movs	r1, #3
  3075f0:	58f3      	ldr	r3, [r6, r3]
  3075f2:	8c3c      	ldrh	r4, [r7, #32]
  3075f4:	681d      	ldr	r5, [r3, #0]
  3075f6:	f6bd e806 	blx	1c4604 <__aeabi_uidiv@plt>
  3075fa:	00a4      	lsls	r4, r4, #2
  3075fc:	5963      	ldr	r3, [r4, r5]
  3075fe:	0400      	lsls	r0, r0, #16
  307600:	0c00      	lsrs	r0, r0, #16
  307602:	5c1b      	ldrb	r3, [r3, r0]
  307604:	4640      	mov	r0, r8
  307606:	099b      	lsrs	r3, r3, #6
  307608:	4018      	ands	r0, r3
  30760a:	d000      	beq.n	30760e <_ZNK10SpawnPoint8canSpawnEv+0x1be>
  30760c:	e098      	b.n	307740 <_ZNK10SpawnPoint8canSpawnEv+0x2f0>
  30760e:	4a57      	ldr	r2, [pc, #348]	@ (30776c <_ZNK10SpawnPoint8canSpawnEv+0x31c>)
  307610:	9209      	str	r2, [sp, #36]	@ 0x24
  307612:	f7f9 fbd9 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  307616:	6803      	ldr	r3, [r0, #0]
  307618:	1c04      	adds	r4, r0, #0
  30761a:	69db      	ldr	r3, [r3, #28]
  30761c:	4798      	blx	r3
  30761e:	2800      	cmp	r0, #0
  307620:	d100      	bne.n	307624 <_ZNK10SpawnPoint8canSpawnEv+0x1d4>
  307622:	e094      	b.n	30774e <_ZNK10SpawnPoint8canSpawnEv+0x2fe>
  307624:	6823      	ldr	r3, [r4, #0]
  307626:	1c20      	adds	r0, r4, #0
  307628:	69db      	ldr	r3, [r3, #28]
  30762a:	4798      	blx	r3
  30762c:	4683      	mov	fp, r0
  30762e:	4b50      	ldr	r3, [pc, #320]	@ (307770 <_ZNK10SpawnPoint8canSpawnEv+0x320>)
  307630:	494f      	ldr	r1, [pc, #316]	@ (307770 <_ZNK10SpawnPoint8canSpawnEv+0x320>)
  307632:	ac13      	add	r4, sp, #76	@ 0x4c
  307634:	930a      	str	r3, [sp, #40]	@ 0x28
  307636:	4b4f      	ldr	r3, [pc, #316]	@ (307774 <_ZNK10SpawnPoint8canSpawnEv+0x324>)
  307638:	910c      	str	r1, [sp, #48]	@ 0x30
  30763a:	1c39      	adds	r1, r7, #0
  30763c:	930b      	str	r3, [sp, #44]	@ 0x2c
  30763e:	4b4e      	ldr	r3, [pc, #312]	@ (307778 <_ZNK10SpawnPoint8canSpawnEv+0x328>)
  307640:	aa0a      	add	r2, sp, #40	@ 0x28
  307642:	3110      	adds	r1, #16
  307644:	1c20      	adds	r0, r4, #0
  307646:	58f3      	ldr	r3, [r6, r3]
  307648:	4798      	blx	r3
  30764a:	4b4c      	ldr	r3, [pc, #304]	@ (30777c <_ZNK10SpawnPoint8canSpawnEv+0x32c>)
  30764c:	1c20      	adds	r0, r4, #0
  30764e:	58f5      	ldr	r5, [r6, r3]
  307650:	47a8      	blx	r5
  307652:	1c04      	adds	r4, r0, #0
  307654:	6821      	ldr	r1, [r4, #0]
  307656:	9809      	ldr	r0, [sp, #36]	@ 0x24
  307658:	f6bd e864 	blx	1c4724 <__aeabi_fmul@plt>
  30765c:	6861      	ldr	r1, [r4, #4]
  30765e:	4682      	mov	sl, r0
  307660:	9809      	ldr	r0, [sp, #36]	@ 0x24
  307662:	f6bd e860 	blx	1c4724 <__aeabi_fmul@plt>
  307666:	68a4      	ldr	r4, [r4, #8]
  307668:	465a      	mov	r2, fp
  30766a:	4659      	mov	r1, fp
  30766c:	9406      	str	r4, [sp, #24]
  30766e:	6813      	ldr	r3, [r2, #0]
  307670:	ac10      	add	r4, sp, #64	@ 0x40
  307672:	4681      	mov	r9, r0
  307674:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  307676:	1c20      	adds	r0, r4, #0
  307678:	4798      	blx	r3
  30767a:	1c20      	adds	r0, r4, #0
  30767c:	47a8      	blx	r5
  30767e:	4659      	mov	r1, fp
  307680:	680b      	ldr	r3, [r1, #0]
  307682:	1c04      	adds	r4, r0, #0
  307684:	4658      	mov	r0, fp
  307686:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  307688:	4798      	blx	r3
  30768a:	6821      	ldr	r1, [r4, #0]
  30768c:	4680      	mov	r8, r0
  30768e:	f6bd e84a 	blx	1c4724 <__aeabi_fmul@plt>
  307692:	6861      	ldr	r1, [r4, #4]
  307694:	1c05      	adds	r5, r0, #0
  307696:	4640      	mov	r0, r8
  307698:	f6bd e844 	blx	1c4724 <__aeabi_fmul@plt>
  30769c:	9002      	str	r0, [sp, #8]
  30769e:	68a4      	ldr	r4, [r4, #8]
  3076a0:	1c29      	adds	r1, r5, #0
  3076a2:	4650      	mov	r0, sl
  3076a4:	9407      	str	r4, [sp, #28]
  3076a6:	f6bc ee40 	blx	1c4328 <__aeabi_fsub@plt>
  3076aa:	9902      	ldr	r1, [sp, #8]
  3076ac:	4682      	mov	sl, r0
  3076ae:	4648      	mov	r0, r9
  3076b0:	f6bc ee3a 	blx	1c4328 <__aeabi_fsub@plt>
  3076b4:	465a      	mov	r2, fp
  3076b6:	9001      	str	r0, [sp, #4]
  3076b8:	6813      	ldr	r3, [r2, #0]
  3076ba:	4659      	mov	r1, fp
  3076bc:	a80d      	add	r0, sp, #52	@ 0x34
  3076be:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3076c0:	4798      	blx	r3
  3076c2:	6878      	ldr	r0, [r7, #4]
  3076c4:	990d      	ldr	r1, [sp, #52]	@ 0x34
  3076c6:	f6bc ee30 	blx	1c4328 <__aeabi_fsub@plt>
  3076ca:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3076cc:	1c04      	adds	r4, r0, #0
  3076ce:	68b8      	ldr	r0, [r7, #8]
  3076d0:	f6bc ee2a 	blx	1c4328 <__aeabi_fsub@plt>
  3076d4:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  3076d6:	1c05      	adds	r5, r0, #0
  3076d8:	1c21      	adds	r1, r4, #0
  3076da:	4650      	mov	r0, sl
  3076dc:	469b      	mov	fp, r3
  3076de:	f6bd e822 	blx	1c4724 <__aeabi_fmul@plt>
  3076e2:	1c29      	adds	r1, r5, #0
  3076e4:	1c04      	adds	r4, r0, #0
  3076e6:	9801      	ldr	r0, [sp, #4]
  3076e8:	f6bd e81c 	blx	1c4724 <__aeabi_fmul@plt>
  3076ec:	1c01      	adds	r1, r0, #0
  3076ee:	1c20      	adds	r0, r4, #0
  3076f0:	f6bc ed30 	blx	1c4154 <__aeabi_fadd@plt>
  3076f4:	9909      	ldr	r1, [sp, #36]	@ 0x24
  3076f6:	1c05      	adds	r5, r0, #0
  3076f8:	9806      	ldr	r0, [sp, #24]
  3076fa:	f6bd e814 	blx	1c4724 <__aeabi_fmul@plt>
  3076fe:	9907      	ldr	r1, [sp, #28]
  307700:	1c04      	adds	r4, r0, #0
  307702:	4640      	mov	r0, r8
  307704:	f6bd e80e 	blx	1c4724 <__aeabi_fmul@plt>
  307708:	1c01      	adds	r1, r0, #0
  30770a:	1c20      	adds	r0, r4, #0
  30770c:	f6bc ee0c 	blx	1c4328 <__aeabi_fsub@plt>
  307710:	68ff      	ldr	r7, [r7, #12]
  307712:	1c04      	adds	r4, r0, #0
  307714:	4659      	mov	r1, fp
  307716:	46b9      	mov	r9, r7
  307718:	4648      	mov	r0, r9
  30771a:	f6bc ee06 	blx	1c4328 <__aeabi_fsub@plt>
  30771e:	1c01      	adds	r1, r0, #0
  307720:	1c20      	adds	r0, r4, #0
  307722:	f6bd e800 	blx	1c4724 <__aeabi_fmul@plt>
  307726:	1c01      	adds	r1, r0, #0
  307728:	1c28      	adds	r0, r5, #0
  30772a:	f6bc ed14 	blx	1c4154 <__aeabi_fadd@plt>
  30772e:	4910      	ldr	r1, [pc, #64]	@ (307770 <_ZNK10SpawnPoint8canSpawnEv+0x320>)
  307730:	2700      	movs	r7, #0
  307732:	f6bc ee3c 	blx	1c43ac <__aeabi_fcmple@plt>
  307736:	2800      	cmp	r0, #0
  307738:	d100      	bne.n	30773c <_ZNK10SpawnPoint8canSpawnEv+0x2ec>
  30773a:	e73f      	b.n	3075bc <_ZNK10SpawnPoint8canSpawnEv+0x16c>
  30773c:	2701      	movs	r7, #1
  30773e:	e73d      	b.n	3075bc <_ZNK10SpawnPoint8canSpawnEv+0x16c>
  307740:	f6bc ed50 	blx	1c41e4 <__aeabi_i2f@plt>
  307744:	4909      	ldr	r1, [pc, #36]	@ (30776c <_ZNK10SpawnPoint8canSpawnEv+0x31c>)
  307746:	f6bc efee 	blx	1c4724 <__aeabi_fmul@plt>
  30774a:	9009      	str	r0, [sp, #36]	@ 0x24
  30774c:	e761      	b.n	307612 <_ZNK10SpawnPoint8canSpawnEv+0x1c2>
  30774e:	3404      	adds	r4, #4
  307750:	46a3      	mov	fp, r4
  307752:	e76c      	b.n	30762e <_ZNK10SpawnPoint8canSpawnEv+0x1de>
  307754:	001a8be2 	.word	0x001a8be2
  307758:	00001b50 	.word	0x00001b50
  30775c:	000039b4 	.word	0x000039b4
  307760:	7fffffff 	.word	0x7fffffff
  307764:	43960000 	.word	0x43960000
  307768:	000023e4 	.word	0x000023e4
  30776c:	41a00000 	.word	0x41a00000
  307770:	00000000 	.word	0x00000000
  307774:	bf800000 	.word	0xbf800000
  307778:	000019fc 	.word	0x000019fc
  30777c:	00002278 	.word	0x00002278
