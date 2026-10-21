/* _ZN20CSoundDecoderMSADPCM6DecodeEPsib
 * CSoundDecoderMSADPCM::Decode(short*, int, bool)
 *
 * Area:        audio
 * Source file: CSoundDecoderMSADPCM.cpp
 * Address:     0x003514b9  Size: 0x28c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003514b8 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib>:
  3514b8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3514ba:	465f      	mov	r7, fp
  3514bc:	4656      	mov	r6, sl
  3514be:	464d      	mov	r5, r9
  3514c0:	4644      	mov	r4, r8
  3514c2:	b4f0      	push	{r4, r5, r6, r7}
  3514c4:	4c9d      	ldr	r4, [pc, #628]	@ (35173c <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x284>)
  3514c6:	b08b      	sub	sp, #44	@ 0x2c
  3514c8:	9203      	str	r2, [sp, #12]
  3514ca:	9302      	str	r3, [sp, #8]
  3514cc:	2200      	movs	r2, #0
  3514ce:	2354      	movs	r3, #84	@ 0x54
  3514d0:	447c      	add	r4, pc
  3514d2:	1c07      	adds	r7, r0, #0
  3514d4:	9401      	str	r4, [sp, #4]
  3514d6:	54c2      	strb	r2, [r0, r3]
  3514d8:	1c0e      	adds	r6, r1, #0
  3514da:	9803      	ldr	r0, [sp, #12]
  3514dc:	6cb9      	ldr	r1, [r7, #72]	@ 0x48
  3514de:	f673 e892 	blx	1c4604 <__aeabi_uidiv@plt>
  3514e2:	6abb      	ldr	r3, [r7, #40]	@ 0x28
  3514e4:	6d3a      	ldr	r2, [r7, #80]	@ 0x50
  3514e6:	8a9b      	ldrh	r3, [r3, #20]
  3514e8:	1c19      	adds	r1, r3, #0
  3514ea:	4341      	muls	r1, r0
  3514ec:	6bf8      	ldr	r0, [r7, #60]	@ 0x3c
  3514ee:	188b      	adds	r3, r1, r2
  3514f0:	4283      	cmp	r3, r0
  3514f2:	d300      	bcc.n	3514f6 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x3e>
  3514f4:	e10e      	b.n	351714 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x25c>
  3514f6:	9105      	str	r1, [sp, #20]
  3514f8:	697c      	ldr	r4, [r7, #20]
  3514fa:	9805      	ldr	r0, [sp, #20]
  3514fc:	1c21      	adds	r1, r4, #0
  3514fe:	f672 ef6e 	blx	1c43dc <__aeabi_idiv@plt>
  351502:	9905      	ldr	r1, [sp, #20]
  351504:	1c23      	adds	r3, r4, #0
  351506:	4343      	muls	r3, r0
  351508:	9006      	str	r0, [sp, #24]
  35150a:	4299      	cmp	r1, r3
  35150c:	dd02      	ble.n	351514 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x5c>
  35150e:	1c02      	adds	r2, r0, #0
  351510:	3201      	adds	r2, #1
  351512:	9206      	str	r2, [sp, #24]
  351514:	9a06      	ldr	r2, [sp, #24]
  351516:	1cb3      	adds	r3, r6, #2
  351518:	2400      	movs	r4, #0
  35151a:	469b      	mov	fp, r3
  35151c:	1c35      	adds	r5, r6, #0
  35151e:	9407      	str	r4, [sp, #28]
  351520:	3a01      	subs	r2, #1
  351522:	9206      	str	r2, [sp, #24]
  351524:	d34d      	bcc.n	3515c2 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x10a>
  351526:	6979      	ldr	r1, [r7, #20]
  351528:	9a05      	ldr	r2, [sp, #20]
  35152a:	9108      	str	r1, [sp, #32]
  35152c:	6938      	ldr	r0, [r7, #16]
  35152e:	428a      	cmp	r2, r1
  351530:	dd00      	ble.n	351534 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x7c>
  351532:	1c0a      	adds	r2, r1, #0
  351534:	68fb      	ldr	r3, [r7, #12]
  351536:	2101      	movs	r1, #1
  351538:	f673 e82e 	blx	1c4598 <fread@plt>
  35153c:	6d3b      	ldr	r3, [r7, #80]	@ 0x50
  35153e:	6abc      	ldr	r4, [r7, #40]	@ 0x28
  351540:	693e      	ldr	r6, [r7, #16]
  351542:	181b      	adds	r3, r3, r0
  351544:	653b      	str	r3, [r7, #80]	@ 0x50
  351546:	8aa2      	ldrh	r2, [r4, #20]
  351548:	1c11      	adds	r1, r2, #0
  35154a:	4690      	mov	r8, r2
  35154c:	f672 ef46 	blx	1c43dc <__aeabi_idiv@plt>
  351550:	6cbb      	ldr	r3, [r7, #72]	@ 0x48
  351552:	1c19      	adds	r1, r3, #0
  351554:	4341      	muls	r1, r0
  351556:	9104      	str	r1, [sp, #16]
  351558:	8963      	ldrh	r3, [r4, #10]
  35155a:	2b01      	cmp	r3, #1
  35155c:	d100      	bne.n	351560 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0xa8>
  35155e:	e08d      	b.n	35167c <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x1c4>
  351560:	9c04      	ldr	r4, [sp, #16]
  351562:	46a2      	mov	sl, r4
  351564:	4651      	mov	r1, sl
  351566:	3901      	subs	r1, #1
  351568:	468a      	mov	sl, r1
  35156a:	d31e      	bcc.n	3515aa <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0xf2>
  35156c:	6dbb      	ldr	r3, [r7, #88]	@ 0x58
  35156e:	2201      	movs	r2, #1
  351570:	4213      	tst	r3, r2
  351572:	d03c      	beq.n	3515ee <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x136>
  351574:	8833      	ldrh	r3, [r6, #0]
  351576:	4659      	mov	r1, fp
  351578:	80bb      	strh	r3, [r7, #4]
  35157a:	8873      	ldrh	r3, [r6, #2]
  35157c:	80fb      	strh	r3, [r7, #6]
  35157e:	88b3      	ldrh	r3, [r6, #4]
  351580:	813b      	strh	r3, [r7, #8]
  351582:	88f3      	ldrh	r3, [r6, #6]
  351584:	817b      	strh	r3, [r7, #10]
  351586:	88bb      	ldrh	r3, [r7, #4]
  351588:	802b      	strh	r3, [r5, #0]
  35158a:	893b      	ldrh	r3, [r7, #8]
  35158c:	3504      	adds	r5, #4
  35158e:	800b      	strh	r3, [r1, #0]
  351590:	2304      	movs	r3, #4
  351592:	449b      	add	fp, r3
  351594:	234c      	movs	r3, #76	@ 0x4c
  351596:	5cfb      	ldrb	r3, [r7, r3]
  351598:	4651      	mov	r1, sl
  35159a:	18f6      	adds	r6, r6, r3
  35159c:	623b      	str	r3, [r7, #32]
  35159e:	6dbb      	ldr	r3, [r7, #88]	@ 0x58
  3515a0:	4393      	bics	r3, r2
  3515a2:	65bb      	str	r3, [r7, #88]	@ 0x58
  3515a4:	3901      	subs	r1, #1
  3515a6:	468a      	mov	sl, r1
  3515a8:	d2e0      	bcs.n	35156c <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0xb4>
  3515aa:	9a05      	ldr	r2, [sp, #20]
  3515ac:	9b08      	ldr	r3, [sp, #32]
  3515ae:	9c07      	ldr	r4, [sp, #28]
  3515b0:	9904      	ldr	r1, [sp, #16]
  3515b2:	1ad2      	subs	r2, r2, r3
  3515b4:	9205      	str	r2, [sp, #20]
  3515b6:	9a06      	ldr	r2, [sp, #24]
  3515b8:	1864      	adds	r4, r4, r1
  3515ba:	9407      	str	r4, [sp, #28]
  3515bc:	3a01      	subs	r2, #1
  3515be:	9206      	str	r2, [sp, #24]
  3515c0:	d2b1      	bcs.n	351526 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x6e>
  3515c2:	6d3a      	ldr	r2, [r7, #80]	@ 0x50
  3515c4:	6bfb      	ldr	r3, [r7, #60]	@ 0x3c
  3515c6:	2100      	movs	r1, #0
  3515c8:	429a      	cmp	r2, r3
  3515ca:	d100      	bne.n	3515ce <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x116>
  3515cc:	e0b3      	b.n	351736 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x27e>
  3515ce:	2354      	movs	r3, #84	@ 0x54
  3515d0:	54f9      	strb	r1, [r7, r3]
  3515d2:	9b02      	ldr	r3, [sp, #8]
  3515d4:	2b00      	cmp	r3, #0
  3515d6:	d002      	beq.n	3515de <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x126>
  3515d8:	2900      	cmp	r1, #0
  3515da:	d000      	beq.n	3515de <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x126>
  3515dc:	e09d      	b.n	35171a <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x262>
  3515de:	9807      	ldr	r0, [sp, #28]
  3515e0:	b00b      	add	sp, #44	@ 0x2c
  3515e2:	bc3c      	pop	{r2, r3, r4, r5}
  3515e4:	4690      	mov	r8, r2
  3515e6:	4699      	mov	r9, r3
  3515e8:	46a2      	mov	sl, r4
  3515ea:	46ab      	mov	fp, r5
  3515ec:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3515ee:	69fb      	ldr	r3, [r7, #28]
  3515f0:	2b03      	cmp	r3, #3
  3515f2:	d827      	bhi.n	351644 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x18c>
  3515f4:	4b52      	ldr	r3, [pc, #328]	@ (351740 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x288>)
  3515f6:	9a01      	ldr	r2, [sp, #4]
  3515f8:	7830      	ldrb	r0, [r6, #0]
  3515fa:	1d3c      	adds	r4, r7, #4
  3515fc:	210f      	movs	r1, #15
  3515fe:	46a0      	mov	r8, r4
  351600:	4008      	ands	r0, r1
  351602:	1c21      	adds	r1, r4, #0
  351604:	58d4      	ldr	r4, [r2, r3]
  351606:	47a0      	blx	r4
  351608:	8028      	strh	r0, [r5, #0]
  35160a:	7830      	ldrb	r0, [r6, #0]
  35160c:	210f      	movs	r1, #15
  35160e:	0900      	lsrs	r0, r0, #4
  351610:	4008      	ands	r0, r1
  351612:	4641      	mov	r1, r8
  351614:	47a0      	blx	r4
  351616:	80a8      	strh	r0, [r5, #4]
  351618:	3508      	adds	r5, #8
  35161a:	69fa      	ldr	r2, [r7, #28]
  35161c:	6a3b      	ldr	r3, [r7, #32]
  35161e:	3601      	adds	r6, #1
  351620:	3201      	adds	r2, #1
  351622:	1c59      	adds	r1, r3, #1
  351624:	61fa      	str	r2, [r7, #28]
  351626:	6239      	str	r1, [r7, #32]
  351628:	2a07      	cmp	r2, #7
  35162a:	d99b      	bls.n	351564 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0xac>
  35162c:	2300      	movs	r3, #0
  35162e:	61fb      	str	r3, [r7, #28]
  351630:	6abb      	ldr	r3, [r7, #40]	@ 0x28
  351632:	8a9b      	ldrh	r3, [r3, #20]
  351634:	4299      	cmp	r1, r3
  351636:	d200      	bcs.n	35163a <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x182>
  351638:	e794      	b.n	351564 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0xac>
  35163a:	6dbb      	ldr	r3, [r7, #88]	@ 0x58
  35163c:	2201      	movs	r2, #1
  35163e:	4313      	orrs	r3, r2
  351640:	65bb      	str	r3, [r7, #88]	@ 0x58
  351642:	e78f      	b.n	351564 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0xac>
  351644:	7830      	ldrb	r0, [r6, #0]
  351646:	2208      	movs	r2, #8
  351648:	19d2      	adds	r2, r2, r7
  35164a:	230f      	movs	r3, #15
  35164c:	1c11      	adds	r1, r2, #0
  35164e:	4690      	mov	r8, r2
  351650:	4018      	ands	r0, r3
  351652:	9a01      	ldr	r2, [sp, #4]
  351654:	4b3a      	ldr	r3, [pc, #232]	@ (351740 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x288>)
  351656:	58d4      	ldr	r4, [r2, r3]
  351658:	47a0      	blx	r4
  35165a:	465b      	mov	r3, fp
  35165c:	8018      	strh	r0, [r3, #0]
  35165e:	7830      	ldrb	r0, [r6, #0]
  351660:	2104      	movs	r1, #4
  351662:	4459      	add	r1, fp
  351664:	220f      	movs	r2, #15
  351666:	0900      	lsrs	r0, r0, #4
  351668:	4689      	mov	r9, r1
  35166a:	4010      	ands	r0, r2
  35166c:	4641      	mov	r1, r8
  35166e:	47a0      	blx	r4
  351670:	2404      	movs	r4, #4
  351672:	444c      	add	r4, r9
  351674:	465b      	mov	r3, fp
  351676:	46a3      	mov	fp, r4
  351678:	8098      	strh	r0, [r3, #4]
  35167a:	e7ce      	b.n	35161a <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x162>
  35167c:	224c      	movs	r2, #76	@ 0x4c
  35167e:	5cba      	ldrb	r2, [r7, r2]
  351680:	4643      	mov	r3, r8
  351682:	3301      	adds	r3, #1
  351684:	1a9b      	subs	r3, r3, r2
  351686:	1c1a      	adds	r2, r3, #0
  351688:	4342      	muls	r2, r0
  35168a:	4692      	mov	sl, r2
  35168c:	4653      	mov	r3, sl
  35168e:	3b01      	subs	r3, #1
  351690:	469a      	mov	sl, r3
  351692:	d200      	bcs.n	351696 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x1de>
  351694:	e789      	b.n	3515aa <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0xf2>
  351696:	6dbb      	ldr	r3, [r7, #88]	@ 0x58
  351698:	2401      	movs	r4, #1
  35169a:	46a1      	mov	r9, r4
  35169c:	4223      	tst	r3, r4
  35169e:	d017      	beq.n	3516d0 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x218>
  3516a0:	8833      	ldrh	r3, [r6, #0]
  3516a2:	80bb      	strh	r3, [r7, #4]
  3516a4:	8873      	ldrh	r3, [r6, #2]
  3516a6:	80fb      	strh	r3, [r7, #6]
  3516a8:	88bb      	ldrh	r3, [r7, #4]
  3516aa:	802b      	strh	r3, [r5, #0]
  3516ac:	234c      	movs	r3, #76	@ 0x4c
  3516ae:	5cfb      	ldrb	r3, [r7, r3]
  3516b0:	3502      	adds	r5, #2
  3516b2:	18f6      	adds	r6, r6, r3
  3516b4:	623b      	str	r3, [r7, #32]
  3516b6:	6dbb      	ldr	r3, [r7, #88]	@ 0x58
  3516b8:	43a3      	bics	r3, r4
  3516ba:	65bb      	str	r3, [r7, #88]	@ 0x58
  3516bc:	4653      	mov	r3, sl
  3516be:	3b01      	subs	r3, #1
  3516c0:	469a      	mov	sl, r3
  3516c2:	d200      	bcs.n	3516c6 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x20e>
  3516c4:	e771      	b.n	3515aa <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0xf2>
  3516c6:	6dbb      	ldr	r3, [r7, #88]	@ 0x58
  3516c8:	2401      	movs	r4, #1
  3516ca:	46a1      	mov	r9, r4
  3516cc:	4223      	tst	r3, r4
  3516ce:	d1e7      	bne.n	3516a0 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x1e8>
  3516d0:	7830      	ldrb	r0, [r6, #0]
  3516d2:	220f      	movs	r2, #15
  3516d4:	4b1a      	ldr	r3, [pc, #104]	@ (351740 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x288>)
  3516d6:	4010      	ands	r0, r2
  3516d8:	9a01      	ldr	r2, [sp, #4]
  3516da:	1d39      	adds	r1, r7, #4
  3516dc:	4688      	mov	r8, r1
  3516de:	58d4      	ldr	r4, [r2, r3]
  3516e0:	47a0      	blx	r4
  3516e2:	1cab      	adds	r3, r5, #2
  3516e4:	8028      	strh	r0, [r5, #0]
  3516e6:	9309      	str	r3, [sp, #36]	@ 0x24
  3516e8:	7830      	ldrb	r0, [r6, #0]
  3516ea:	210f      	movs	r1, #15
  3516ec:	3601      	adds	r6, #1
  3516ee:	0900      	lsrs	r0, r0, #4
  3516f0:	4008      	ands	r0, r1
  3516f2:	4641      	mov	r1, r8
  3516f4:	47a0      	blx	r4
  3516f6:	8068      	strh	r0, [r5, #2]
  3516f8:	6a3b      	ldr	r3, [r7, #32]
  3516fa:	6aba      	ldr	r2, [r7, #40]	@ 0x28
  3516fc:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  3516fe:	3301      	adds	r3, #1
  351700:	623b      	str	r3, [r7, #32]
  351702:	8a92      	ldrh	r2, [r2, #20]
  351704:	3502      	adds	r5, #2
  351706:	4293      	cmp	r3, r2
  351708:	d3c0      	bcc.n	35168c <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x1d4>
  35170a:	6dbb      	ldr	r3, [r7, #88]	@ 0x58
  35170c:	464a      	mov	r2, r9
  35170e:	4313      	orrs	r3, r2
  351710:	65bb      	str	r3, [r7, #88]	@ 0x58
  351712:	e7bb      	b.n	35168c <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x1d4>
  351714:	1a80      	subs	r0, r0, r2
  351716:	9005      	str	r0, [sp, #20]
  351718:	e6ee      	b.n	3514f8 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x40>
  35171a:	683b      	ldr	r3, [r7, #0]
  35171c:	1c38      	adds	r0, r7, #0
  35171e:	2100      	movs	r1, #0
  351720:	68db      	ldr	r3, [r3, #12]
  351722:	4798      	blx	r3
  351724:	6b78      	ldr	r0, [r7, #52]	@ 0x34
  351726:	9903      	ldr	r1, [sp, #12]
  351728:	f673 e84a 	blx	1c47c0 <__aeabi_uidivmod@plt>
  35172c:	1c08      	adds	r0, r1, #0
  35172e:	2900      	cmp	r1, #0
  351730:	d100      	bne.n	351734 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x27c>
  351732:	e754      	b.n	3515de <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x126>
  351734:	e754      	b.n	3515e0 <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x128>
  351736:	2101      	movs	r1, #1
  351738:	e749      	b.n	3515ce <_ZN20CSoundDecoderMSADPCM6DecodeEPsib+0x116>
  35173a:	0000      	movs	r0, r0
  35173c:	0015eb74 	.word	0x0015eb74
  351740:	00000a64 	.word	0x00000a64
