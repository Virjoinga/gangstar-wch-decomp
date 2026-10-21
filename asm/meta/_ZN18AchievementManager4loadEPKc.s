/* _ZN18AchievementManager4loadEPKc
 * AchievementManager::load(char const*)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x003453b1  Size: 0x254
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003453b0 <_ZN18AchievementManager4loadEPKc>:
  3453b0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3453b2:	465f      	mov	r7, fp
  3453b4:	4656      	mov	r6, sl
  3453b6:	464d      	mov	r5, r9
  3453b8:	4644      	mov	r4, r8
  3453ba:	b4f0      	push	{r4, r5, r6, r7}
  3453bc:	4e82      	ldr	r6, [pc, #520]	@ (3455c8 <_ZN18AchievementManager4loadEPKc+0x218>)
  3453be:	4a83      	ldr	r2, [pc, #524]	@ (3455cc <_ZN18AchievementManager4loadEPKc+0x21c>)
  3453c0:	4c83      	ldr	r4, [pc, #524]	@ (3455d0 <_ZN18AchievementManager4loadEPKc+0x220>)
  3453c2:	447e      	add	r6, pc
  3453c4:	58b3      	ldr	r3, [r6, r2]
  3453c6:	44a5      	add	sp, r4
  3453c8:	9201      	str	r2, [sp, #4]
  3453ca:	4a82      	ldr	r2, [pc, #520]	@ (3455d4 <_ZN18AchievementManager4loadEPKc+0x224>)
  3453cc:	681b      	ldr	r3, [r3, #0]
  3453ce:	af03      	add	r7, sp, #12
  3453d0:	446a      	add	r2, sp
  3453d2:	6013      	str	r3, [r2, #0]
  3453d4:	ab07      	add	r3, sp, #28
  3453d6:	469b      	mov	fp, r3
  3453d8:	1c18      	adds	r0, r3, #0
  3453da:	2201      	movs	r2, #1
  3453dc:	f009 fdda 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  3453e0:	4659      	mov	r1, fp
  3453e2:	2201      	movs	r2, #1
  3453e4:	1c38      	adds	r0, r7, #0
  3453e6:	f009 fba3 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  3453ea:	1c38      	adds	r0, r7, #0
  3453ec:	f009 fab8 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3453f0:	4979      	ldr	r1, [pc, #484]	@ (3455d8 <_ZN18AchievementManager4loadEPKc+0x228>)
  3453f2:	1c04      	adds	r4, r0, #0
  3453f4:	5873      	ldr	r3, [r6, r1]
  3453f6:	4689      	mov	r9, r1
  3453f8:	6018      	str	r0, [r3, #0]
  3453fa:	00c0      	lsls	r0, r0, #3
  3453fc:	1900      	adds	r0, r0, r4
  3453fe:	0080      	lsls	r0, r0, #2
  345400:	3008      	adds	r0, #8
  345402:	f67e edfa 	blx	1c3ff8 <_Znaj@plt>
  345406:	2324      	movs	r3, #36	@ 0x24
  345408:	1c05      	adds	r5, r0, #0
  34540a:	3508      	adds	r5, #8
  34540c:	6003      	str	r3, [r0, #0]
  34540e:	6044      	str	r4, [r0, #4]
  345410:	2c00      	cmp	r4, #0
  345412:	d016      	beq.n	345442 <_ZN18AchievementManager4loadEPKc+0x92>
  345414:	302c      	adds	r0, #44	@ 0x2c
  345416:	2100      	movs	r1, #0
  345418:	1c03      	adds	r3, r0, #0
  34541a:	2200      	movs	r2, #0
  34541c:	3b18      	subs	r3, #24
  34541e:	601a      	str	r2, [r3, #0]
  345420:	3304      	adds	r3, #4
  345422:	601a      	str	r2, [r3, #0]
  345424:	3304      	adds	r3, #4
  345426:	601a      	str	r2, [r3, #0]
  345428:	3304      	adds	r3, #4
  34542a:	601a      	str	r2, [r3, #0]
  34542c:	2201      	movs	r2, #1
  34542e:	3304      	adds	r3, #4
  345430:	701a      	strb	r2, [r3, #0]
  345432:	1fc3      	subs	r3, r0, #7
  345434:	701a      	strb	r2, [r3, #0]
  345436:	3101      	adds	r1, #1
  345438:	1f03      	subs	r3, r0, #4
  34543a:	601a      	str	r2, [r3, #0]
  34543c:	3024      	adds	r0, #36	@ 0x24
  34543e:	428c      	cmp	r4, r1
  345440:	d1ea      	bne.n	345418 <_ZN18AchievementManager4loadEPKc+0x68>
  345442:	4a66      	ldr	r2, [pc, #408]	@ (3455dc <_ZN18AchievementManager4loadEPKc+0x22c>)
  345444:	4649      	mov	r1, r9
  345446:	58b3      	ldr	r3, [r6, r2]
  345448:	4692      	mov	sl, r2
  34544a:	601d      	str	r5, [r3, #0]
  34544c:	5873      	ldr	r3, [r6, r1]
  34544e:	681b      	ldr	r3, [r3, #0]
  345450:	2b00      	cmp	r3, #0
  345452:	dd15      	ble.n	345480 <_ZN18AchievementManager4loadEPKc+0xd0>
  345454:	4a62      	ldr	r2, [pc, #392]	@ (3455e0 <_ZN18AchievementManager4loadEPKc+0x230>)
  345456:	2500      	movs	r5, #0
  345458:	2400      	movs	r4, #0
  34545a:	4690      	mov	r8, r2
  34545c:	1c38      	adds	r0, r7, #0
  34545e:	f009 fa7f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  345462:	4651      	mov	r1, sl
  345464:	5873      	ldr	r3, [r6, r1]
  345466:	4642      	mov	r2, r8
  345468:	1c39      	adds	r1, r7, #0
  34546a:	6818      	ldr	r0, [r3, #0]
  34546c:	58b3      	ldr	r3, [r6, r2]
  34546e:	3501      	adds	r5, #1
  345470:	1820      	adds	r0, r4, r0
  345472:	4798      	blx	r3
  345474:	4649      	mov	r1, r9
  345476:	5873      	ldr	r3, [r6, r1]
  345478:	3424      	adds	r4, #36	@ 0x24
  34547a:	681b      	ldr	r3, [r3, #0]
  34547c:	42ab      	cmp	r3, r5
  34547e:	dced      	bgt.n	34545c <_ZN18AchievementManager4loadEPKc+0xac>
  345480:	1c38      	adds	r0, r7, #0
  345482:	f009 fa6d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  345486:	4a57      	ldr	r2, [pc, #348]	@ (3455e4 <_ZN18AchievementManager4loadEPKc+0x234>)
  345488:	1c04      	adds	r4, r0, #0
  34548a:	58b3      	ldr	r3, [r6, r2]
  34548c:	4692      	mov	sl, r2
  34548e:	6018      	str	r0, [r3, #0]
  345490:	0040      	lsls	r0, r0, #1
  345492:	1900      	adds	r0, r0, r4
  345494:	00c0      	lsls	r0, r0, #3
  345496:	3008      	adds	r0, #8
  345498:	f67e edae 	blx	1c3ff8 <_Znaj@plt>
  34549c:	2318      	movs	r3, #24
  34549e:	1c05      	adds	r5, r0, #0
  3454a0:	3508      	adds	r5, #8
  3454a2:	6003      	str	r3, [r0, #0]
  3454a4:	6044      	str	r4, [r0, #4]
  3454a6:	2c00      	cmp	r4, #0
  3454a8:	d00a      	beq.n	3454c0 <_ZN18AchievementManager4loadEPKc+0x110>
  3454aa:	301c      	adds	r0, #28
  3454ac:	2100      	movs	r1, #0
  3454ae:	1c03      	adds	r3, r0, #0
  3454b0:	2200      	movs	r2, #0
  3454b2:	3b0c      	subs	r3, #12
  3454b4:	3101      	adds	r1, #1
  3454b6:	6002      	str	r2, [r0, #0]
  3454b8:	601a      	str	r2, [r3, #0]
  3454ba:	3018      	adds	r0, #24
  3454bc:	428c      	cmp	r4, r1
  3454be:	d1f6      	bne.n	3454ae <_ZN18AchievementManager4loadEPKc+0xfe>
  3454c0:	4b49      	ldr	r3, [pc, #292]	@ (3455e8 <_ZN18AchievementManager4loadEPKc+0x238>)
  3454c2:	4651      	mov	r1, sl
  3454c4:	4699      	mov	r9, r3
  3454c6:	58f3      	ldr	r3, [r6, r3]
  3454c8:	601d      	str	r5, [r3, #0]
  3454ca:	5873      	ldr	r3, [r6, r1]
  3454cc:	681b      	ldr	r3, [r3, #0]
  3454ce:	2b00      	cmp	r3, #0
  3454d0:	dd15      	ble.n	3454fe <_ZN18AchievementManager4loadEPKc+0x14e>
  3454d2:	4a46      	ldr	r2, [pc, #280]	@ (3455ec <_ZN18AchievementManager4loadEPKc+0x23c>)
  3454d4:	2500      	movs	r5, #0
  3454d6:	2400      	movs	r4, #0
  3454d8:	4690      	mov	r8, r2
  3454da:	1c38      	adds	r0, r7, #0
  3454dc:	f009 fa40 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3454e0:	4649      	mov	r1, r9
  3454e2:	5873      	ldr	r3, [r6, r1]
  3454e4:	4642      	mov	r2, r8
  3454e6:	1c39      	adds	r1, r7, #0
  3454e8:	6818      	ldr	r0, [r3, #0]
  3454ea:	58b3      	ldr	r3, [r6, r2]
  3454ec:	3501      	adds	r5, #1
  3454ee:	1820      	adds	r0, r4, r0
  3454f0:	4798      	blx	r3
  3454f2:	4651      	mov	r1, sl
  3454f4:	5873      	ldr	r3, [r6, r1]
  3454f6:	3418      	adds	r4, #24
  3454f8:	681b      	ldr	r3, [r3, #0]
  3454fa:	42ab      	cmp	r3, r5
  3454fc:	dced      	bgt.n	3454da <_ZN18AchievementManager4loadEPKc+0x12a>
  3454fe:	1c38      	adds	r0, r7, #0
  345500:	f009 fa2e 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  345504:	4a3a      	ldr	r2, [pc, #232]	@ (3455f0 <_ZN18AchievementManager4loadEPKc+0x240>)
  345506:	1c04      	adds	r4, r0, #0
  345508:	58b3      	ldr	r3, [r6, r2]
  34550a:	4691      	mov	r9, r2
  34550c:	6018      	str	r0, [r3, #0]
  34550e:	00c0      	lsls	r0, r0, #3
  345510:	1900      	adds	r0, r0, r4
  345512:	0080      	lsls	r0, r0, #2
  345514:	3008      	adds	r0, #8
  345516:	f67e ed70 	blx	1c3ff8 <_Znaj@plt>
  34551a:	2324      	movs	r3, #36	@ 0x24
  34551c:	1c05      	adds	r5, r0, #0
  34551e:	3508      	adds	r5, #8
  345520:	6003      	str	r3, [r0, #0]
  345522:	6044      	str	r4, [r0, #4]
  345524:	2c00      	cmp	r4, #0
  345526:	d016      	beq.n	345556 <_ZN18AchievementManager4loadEPKc+0x1a6>
  345528:	302c      	adds	r0, #44	@ 0x2c
  34552a:	2100      	movs	r1, #0
  34552c:	1c03      	adds	r3, r0, #0
  34552e:	2200      	movs	r2, #0
  345530:	3b18      	subs	r3, #24
  345532:	601a      	str	r2, [r3, #0]
  345534:	3304      	adds	r3, #4
  345536:	601a      	str	r2, [r3, #0]
  345538:	3304      	adds	r3, #4
  34553a:	601a      	str	r2, [r3, #0]
  34553c:	3304      	adds	r3, #4
  34553e:	601a      	str	r2, [r3, #0]
  345540:	2201      	movs	r2, #1
  345542:	3304      	adds	r3, #4
  345544:	701a      	strb	r2, [r3, #0]
  345546:	1fc3      	subs	r3, r0, #7
  345548:	701a      	strb	r2, [r3, #0]
  34554a:	3101      	adds	r1, #1
  34554c:	1f03      	subs	r3, r0, #4
  34554e:	601a      	str	r2, [r3, #0]
  345550:	3024      	adds	r0, #36	@ 0x24
  345552:	428c      	cmp	r4, r1
  345554:	d1ea      	bne.n	34552c <_ZN18AchievementManager4loadEPKc+0x17c>
  345556:	4b27      	ldr	r3, [pc, #156]	@ (3455f4 <_ZN18AchievementManager4loadEPKc+0x244>)
  345558:	4649      	mov	r1, r9
  34555a:	469a      	mov	sl, r3
  34555c:	58f3      	ldr	r3, [r6, r3]
  34555e:	601d      	str	r5, [r3, #0]
  345560:	5873      	ldr	r3, [r6, r1]
  345562:	681b      	ldr	r3, [r3, #0]
  345564:	2b00      	cmp	r3, #0
  345566:	dd15      	ble.n	345594 <_ZN18AchievementManager4loadEPKc+0x1e4>
  345568:	4a23      	ldr	r2, [pc, #140]	@ (3455f8 <_ZN18AchievementManager4loadEPKc+0x248>)
  34556a:	2500      	movs	r5, #0
  34556c:	2400      	movs	r4, #0
  34556e:	4690      	mov	r8, r2
  345570:	1c38      	adds	r0, r7, #0
  345572:	f009 f9f5 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  345576:	4651      	mov	r1, sl
  345578:	5873      	ldr	r3, [r6, r1]
  34557a:	4642      	mov	r2, r8
  34557c:	1c39      	adds	r1, r7, #0
  34557e:	6818      	ldr	r0, [r3, #0]
  345580:	58b3      	ldr	r3, [r6, r2]
  345582:	3501      	adds	r5, #1
  345584:	1820      	adds	r0, r4, r0
  345586:	4798      	blx	r3
  345588:	4649      	mov	r1, r9
  34558a:	5873      	ldr	r3, [r6, r1]
  34558c:	3424      	adds	r4, #36	@ 0x24
  34558e:	681b      	ldr	r3, [r3, #0]
  345590:	42ab      	cmp	r3, r5
  345592:	dced      	bgt.n	345570 <_ZN18AchievementManager4loadEPKc+0x1c0>
  345594:	4b19      	ldr	r3, [pc, #100]	@ (3455fc <_ZN18AchievementManager4loadEPKc+0x24c>)
  345596:	1c38      	adds	r0, r7, #0
  345598:	58f3      	ldr	r3, [r6, r3]
  34559a:	4798      	blx	r3
  34559c:	4658      	mov	r0, fp
  34559e:	f009 fcb9 	bl	34ef14 <_ZN9ResStreamD1Ev>
  3455a2:	9a01      	ldr	r2, [sp, #4]
  3455a4:	490b      	ldr	r1, [pc, #44]	@ (3455d4 <_ZN18AchievementManager4loadEPKc+0x224>)
  3455a6:	58b3      	ldr	r3, [r6, r2]
  3455a8:	4469      	add	r1, sp
  3455aa:	680a      	ldr	r2, [r1, #0]
  3455ac:	681b      	ldr	r3, [r3, #0]
  3455ae:	429a      	cmp	r2, r3
  3455b0:	d107      	bne.n	3455c2 <_ZN18AchievementManager4loadEPKc+0x212>
  3455b2:	4b13      	ldr	r3, [pc, #76]	@ (345600 <_ZN18AchievementManager4loadEPKc+0x250>)
  3455b4:	449d      	add	sp, r3
  3455b6:	bc3c      	pop	{r2, r3, r4, r5}
  3455b8:	4690      	mov	r8, r2
  3455ba:	4699      	mov	r9, r3
  3455bc:	46a2      	mov	sl, r4
  3455be:	46ab      	mov	fp, r5
  3455c0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3455c2:	f67e ee8e 	blx	1c42e0 <__stack_chk_fail@plt>
  3455c6:	0000      	movs	r0, r0
  3455c8:	0016ac82 	.word	0x0016ac82
  3455cc:	00000b08 	.word	0x00000b08
  3455d0:	fffffbbc 	.word	0xfffffbbc
  3455d4:	0000043c 	.word	0x0000043c
  3455d8:	00002f68 	.word	0x00002f68
  3455dc:	00000478 	.word	0x00000478
  3455e0:	000027b4 	.word	0x000027b4
  3455e4:	00004590 	.word	0x00004590
  3455e8:	00000e18 	.word	0x00000e18
  3455ec:	00003904 	.word	0x00003904
  3455f0:	00002568 	.word	0x00002568
  3455f4:	00003780 	.word	0x00003780
  3455f8:	000028f0 	.word	0x000028f0
  3455fc:	00000a68 	.word	0x00000a68
  345600:	00000444 	.word	0x00000444
