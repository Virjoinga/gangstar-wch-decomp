/* _ZN11CHudManager6updateEd
 * CHudManager::update(double)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00324399  Size: 0x2d0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00324398 <_ZN11CHudManager6updateEd>:
  324398:	b5f0      	push	{r4, r5, r6, r7, lr}
  32439a:	465f      	mov	r7, fp
  32439c:	4656      	mov	r6, sl
  32439e:	464d      	mov	r5, r9
  3243a0:	4644      	mov	r4, r8
  3243a2:	b4f0      	push	{r4, r5, r6, r7}
  3243a4:	b091      	sub	sp, #68	@ 0x44
  3243a6:	9202      	str	r2, [sp, #8]
  3243a8:	9303      	str	r3, [sp, #12]
  3243aa:	6e83      	ldr	r3, [r0, #104]	@ 0x68
  3243ac:	49a6      	ldr	r1, [pc, #664]	@ (324648 <_ZN11CHudManager6updateEd+0x2b0>)
  3243ae:	2240      	movs	r2, #64	@ 0x40
  3243b0:	5c9b      	ldrb	r3, [r3, r2]
  3243b2:	4689      	mov	r9, r1
  3243b4:	44f9      	add	r9, pc
  3243b6:	1c07      	adds	r7, r0, #0
  3243b8:	2b00      	cmp	r3, #0
  3243ba:	d014      	beq.n	3243e6 <_ZN11CHudManager6updateEd+0x4e>
  3243bc:	6ec3      	ldr	r3, [r0, #108]	@ 0x6c
  3243be:	2101      	movs	r1, #1
  3243c0:	6d5a      	ldr	r2, [r3, #84]	@ 0x54
  3243c2:	438a      	bics	r2, r1
  3243c4:	655a      	str	r2, [r3, #84]	@ 0x54
  3243c6:	23d0      	movs	r3, #208	@ 0xd0
  3243c8:	5cfb      	ldrb	r3, [r7, r3]
  3243ca:	2b00      	cmp	r3, #0
  3243cc:	d014      	beq.n	3243f8 <_ZN11CHudManager6updateEd+0x60>
  3243ce:	6878      	ldr	r0, [r7, #4]
  3243d0:	68fb      	ldr	r3, [r7, #12]
  3243d2:	4298      	cmp	r0, r3
  3243d4:	d100      	bne.n	3243d8 <_ZN11CHudManager6updateEd+0x40>
  3243d6:	e0d4      	b.n	324582 <_ZN11CHudManager6updateEd+0x1ea>
  3243d8:	b011      	add	sp, #68	@ 0x44
  3243da:	bc3c      	pop	{r2, r3, r4, r5}
  3243dc:	4690      	mov	r8, r2
  3243de:	4699      	mov	r9, r3
  3243e0:	46a2      	mov	sl, r4
  3243e2:	46ab      	mov	fp, r5
  3243e4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3243e6:	6ec3      	ldr	r3, [r0, #108]	@ 0x6c
  3243e8:	2101      	movs	r1, #1
  3243ea:	6d5a      	ldr	r2, [r3, #84]	@ 0x54
  3243ec:	430a      	orrs	r2, r1
  3243ee:	655a      	str	r2, [r3, #84]	@ 0x54
  3243f0:	23d0      	movs	r3, #208	@ 0xd0
  3243f2:	5cfb      	ldrb	r3, [r7, r3]
  3243f4:	2b00      	cmp	r3, #0
  3243f6:	d1ea      	bne.n	3243ce <_ZN11CHudManager6updateEd+0x36>
  3243f8:	f7b0 ff48 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3243fc:	aa0e      	add	r2, sp, #56	@ 0x38
  3243fe:	6ac6      	ldr	r6, [r0, #44]	@ 0x2c
  324400:	23c0      	movs	r3, #192	@ 0xc0
  324402:	920e      	str	r2, [sp, #56]	@ 0x38
  324404:	920f      	str	r2, [sp, #60]	@ 0x3c
  324406:	58f8      	ldr	r0, [r7, r3]
  324408:	23c4      	movs	r3, #196	@ 0xc4
  32440a:	58fb      	ldr	r3, [r7, r3]
  32440c:	4692      	mov	sl, r2
  32440e:	1a1b      	subs	r3, r3, r0
  324410:	109b      	asrs	r3, r3, #2
  324412:	2b00      	cmp	r3, #0
  324414:	d078      	beq.n	324508 <_ZN11CHudManager6updateEd+0x170>
  324416:	2300      	movs	r3, #0
  324418:	4669      	mov	r1, sp
  32441a:	aa04      	add	r2, sp, #16
  32441c:	3120      	adds	r1, #32
  32441e:	4698      	mov	r8, r3
  324420:	4693      	mov	fp, r2
  324422:	9101      	str	r1, [sp, #4]
  324424:	e01a      	b.n	32445c <_ZN11CHudManager6updateEd+0xc4>
  324426:	6833      	ldr	r3, [r6, #0]
  324428:	4658      	mov	r0, fp
  32442a:	1c29      	adds	r1, r5, #0
  32442c:	6bdc      	ldr	r4, [r3, #60]	@ 0x3c
  32442e:	682b      	ldr	r3, [r5, #0]
  324430:	69db      	ldr	r3, [r3, #28]
  324432:	4798      	blx	r3
  324434:	4659      	mov	r1, fp
  324436:	1c30      	adds	r0, r6, #0
  324438:	47a0      	blx	r4
  32443a:	43c0      	mvns	r0, r0
  32443c:	4241      	negs	r1, r0
  32443e:	4301      	orrs	r1, r0
  324440:	0fc9      	lsrs	r1, r1, #31
  324442:	1c28      	adds	r0, r5, #0
  324444:	f004 fa06 	bl	328854 <_ZN10HudElement23setWasInRegionLastFrameEb>
  324448:	23c0      	movs	r3, #192	@ 0xc0
  32444a:	58f8      	ldr	r0, [r7, r3]
  32444c:	23c4      	movs	r3, #196	@ 0xc4
  32444e:	58fb      	ldr	r3, [r7, r3]
  324450:	2201      	movs	r2, #1
  324452:	4490      	add	r8, r2
  324454:	1a1b      	subs	r3, r3, r0
  324456:	109b      	asrs	r3, r3, #2
  324458:	4543      	cmp	r3, r8
  32445a:	d955      	bls.n	324508 <_ZN11CHudManager6updateEd+0x170>
  32445c:	4641      	mov	r1, r8
  32445e:	008b      	lsls	r3, r1, #2
  324460:	581d      	ldr	r5, [r3, r0]
  324462:	6833      	ldr	r3, [r6, #0]
  324464:	9801      	ldr	r0, [sp, #4]
  324466:	1c29      	adds	r1, r5, #0
  324468:	6b9c      	ldr	r4, [r3, #56]	@ 0x38
  32446a:	682b      	ldr	r3, [r5, #0]
  32446c:	69db      	ldr	r3, [r3, #28]
  32446e:	4798      	blx	r3
  324470:	1c30      	adds	r0, r6, #0
  324472:	9901      	ldr	r1, [sp, #4]
  324474:	47a0      	blx	r4
  324476:	1c04      	adds	r4, r0, #0
  324478:	1c42      	adds	r2, r0, #1
  32447a:	d01a      	beq.n	3244b2 <_ZN11CHudManager6updateEd+0x11a>
  32447c:	682b      	ldr	r3, [r5, #0]
  32447e:	1c28      	adds	r0, r5, #0
  324480:	695b      	ldr	r3, [r3, #20]
  324482:	4798      	blx	r3
  324484:	2800      	cmp	r0, #0
  324486:	d124      	bne.n	3244d2 <_ZN11CHudManager6updateEd+0x13a>
  324488:	682b      	ldr	r3, [r5, #0]
  32448a:	1c28      	adds	r0, r5, #0
  32448c:	695b      	ldr	r3, [r3, #20]
  32448e:	4798      	blx	r3
  324490:	2800      	cmp	r0, #0
  324492:	d0c8      	beq.n	324426 <_ZN11CHudManager6updateEd+0x8e>
  324494:	682b      	ldr	r3, [r5, #0]
  324496:	1c28      	adds	r0, r5, #0
  324498:	699b      	ldr	r3, [r3, #24]
  32449a:	4798      	blx	r3
  32449c:	2800      	cmp	r0, #0
  32449e:	d0c2      	beq.n	324426 <_ZN11CHudManager6updateEd+0x8e>
  3244a0:	9802      	ldr	r0, [sp, #8]
  3244a2:	9903      	ldr	r1, [sp, #12]
  3244a4:	f6a0 e9ce 	blx	1c4844 <__aeabi_d2iz@plt>
  3244a8:	1c01      	adds	r1, r0, #0
  3244aa:	1c28      	adds	r0, r5, #0
  3244ac:	f004 f9ce 	bl	32884c <_ZN10HudElement16updateBlinkTimerEi>
  3244b0:	e7b9      	b.n	324426 <_ZN11CHudManager6updateEd+0x8e>
  3244b2:	682b      	ldr	r3, [r5, #0]
  3244b4:	1c28      	adds	r0, r5, #0
  3244b6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3244b8:	4798      	blx	r3
  3244ba:	2800      	cmp	r0, #0
  3244bc:	d0e4      	beq.n	324488 <_ZN11CHudManager6updateEd+0xf0>
  3244be:	1c28      	adds	r0, r5, #0
  3244c0:	2100      	movs	r1, #0
  3244c2:	2200      	movs	r2, #0
  3244c4:	f004 f9a8 	bl	328818 <_ZN10HudElement5blinkEbb>
  3244c8:	682b      	ldr	r3, [r5, #0]
  3244ca:	1c28      	adds	r0, r5, #0
  3244cc:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  3244ce:	4798      	blx	r3
  3244d0:	e7da      	b.n	324488 <_ZN11CHudManager6updateEd+0xf0>
  3244d2:	2200      	movs	r2, #0
  3244d4:	1c28      	adds	r0, r5, #0
  3244d6:	2100      	movs	r1, #0
  3244d8:	f004 f99e 	bl	328818 <_ZN10HudElement5blinkEbb>
  3244dc:	682b      	ldr	r3, [r5, #0]
  3244de:	1c28      	adds	r0, r5, #0
  3244e0:	1c21      	adds	r1, r4, #0
  3244e2:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  3244e4:	4798      	blx	r3
  3244e6:	4b59      	ldr	r3, [pc, #356]	@ (32464c <_ZN11CHudManager6updateEd+0x2b4>)
  3244e8:	2101      	movs	r1, #1
  3244ea:	4650      	mov	r0, sl
  3244ec:	469c      	mov	ip, r3
  3244ee:	464b      	mov	r3, r9
  3244f0:	4463      	add	r3, ip
  3244f2:	681b      	ldr	r3, [r3, #0]
  3244f4:	2200      	movs	r2, #0
  3244f6:	4798      	blx	r3
  3244f8:	6084      	str	r4, [r0, #8]
  3244fa:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  3244fc:	4651      	mov	r1, sl
  3244fe:	6001      	str	r1, [r0, #0]
  324500:	6043      	str	r3, [r0, #4]
  324502:	6018      	str	r0, [r3, #0]
  324504:	900f      	str	r0, [sp, #60]	@ 0x3c
  324506:	e7bf      	b.n	324488 <_ZN11CHudManager6updateEd+0xf0>
  324508:	4b51      	ldr	r3, [pc, #324]	@ (324650 <_ZN11CHudManager6updateEd+0x2b8>)
  32450a:	464a      	mov	r2, r9
  32450c:	4650      	mov	r0, sl
  32450e:	58d3      	ldr	r3, [r2, r3]
  324510:	1c21      	adds	r1, r4, #0
  324512:	4798      	blx	r3
  324514:	6833      	ldr	r3, [r6, #0]
  324516:	ad0c      	add	r5, sp, #48	@ 0x30
  324518:	1c28      	adds	r0, r5, #0
  32451a:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  32451c:	1c31      	adds	r1, r6, #0
  32451e:	4798      	blx	r3
  324520:	23cc      	movs	r3, #204	@ 0xcc
  324522:	58f8      	ldr	r0, [r7, r3]
  324524:	2800      	cmp	r0, #0
  324526:	d020      	beq.n	32456a <_ZN11CHudManager6updateEd+0x1d2>
  324528:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  32452a:	4554      	cmp	r4, sl
  32452c:	d071      	beq.n	324612 <_ZN11CHudManager6updateEd+0x27a>
  32452e:	1c23      	adds	r3, r4, #0
  324530:	2200      	movs	r2, #0
  324532:	681b      	ldr	r3, [r3, #0]
  324534:	3201      	adds	r2, #1
  324536:	4553      	cmp	r3, sl
  324538:	d1fb      	bne.n	324532 <_ZN11CHudManager6updateEd+0x19a>
  32453a:	1c16      	adds	r6, r2, #0
  32453c:	990c      	ldr	r1, [sp, #48]	@ 0x30
  32453e:	42a9      	cmp	r1, r5
  324540:	d049      	beq.n	3245d6 <_ZN11CHudManager6updateEd+0x23e>
  324542:	1c0b      	adds	r3, r1, #0
  324544:	2200      	movs	r2, #0
  324546:	681b      	ldr	r3, [r3, #0]
  324548:	3201      	adds	r2, #1
  32454a:	42ab      	cmp	r3, r5
  32454c:	d1fb      	bne.n	324546 <_ZN11CHudManager6updateEd+0x1ae>
  32454e:	42b2      	cmp	r2, r6
  324550:	d941      	bls.n	3245d6 <_ZN11CHudManager6updateEd+0x23e>
  324552:	1c0a      	adds	r2, r1, #0
  324554:	e007      	b.n	324566 <_ZN11CHudManager6updateEd+0x1ce>
  324556:	4554      	cmp	r4, sl
  324558:	d04f      	beq.n	3245fa <_ZN11CHudManager6updateEd+0x262>
  32455a:	6891      	ldr	r1, [r2, #8]
  32455c:	68a3      	ldr	r3, [r4, #8]
  32455e:	4299      	cmp	r1, r3
  324560:	d14c      	bne.n	3245fc <_ZN11CHudManager6updateEd+0x264>
  324562:	6824      	ldr	r4, [r4, #0]
  324564:	6812      	ldr	r2, [r2, #0]
  324566:	42aa      	cmp	r2, r5
  324568:	d1f5      	bne.n	324556 <_ZN11CHudManager6updateEd+0x1be>
  32456a:	4b3a      	ldr	r3, [pc, #232]	@ (324654 <_ZN11CHudManager6updateEd+0x2bc>)
  32456c:	4649      	mov	r1, r9
  32456e:	1c28      	adds	r0, r5, #0
  324570:	58cc      	ldr	r4, [r1, r3]
  324572:	47a0      	blx	r4
  324574:	4650      	mov	r0, sl
  324576:	47a0      	blx	r4
  324578:	6878      	ldr	r0, [r7, #4]
  32457a:	68fb      	ldr	r3, [r7, #12]
  32457c:	4298      	cmp	r0, r3
  32457e:	d000      	beq.n	324582 <_ZN11CHudManager6updateEd+0x1ea>
  324580:	e72a      	b.n	3243d8 <_ZN11CHudManager6updateEd+0x40>
  324582:	6803      	ldr	r3, [r0, #0]
  324584:	689b      	ldr	r3, [r3, #8]
  324586:	4798      	blx	r3
  324588:	2800      	cmp	r0, #0
  32458a:	d100      	bne.n	32458e <_ZN11CHudManager6updateEd+0x1f6>
  32458c:	e724      	b.n	3243d8 <_ZN11CHudManager6updateEd+0x40>
  32458e:	68fb      	ldr	r3, [r7, #12]
  324590:	689c      	ldr	r4, [r3, #8]
  324592:	f7c0 f97f 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  324596:	f7c0 f861 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  32459a:	2800      	cmp	r0, #0
  32459c:	d13b      	bne.n	324616 <_ZN11CHudManager6updateEd+0x27e>
  32459e:	68f9      	ldr	r1, [r7, #12]
  3245a0:	2280      	movs	r2, #128	@ 0x80
  3245a2:	0452      	lsls	r2, r2, #17
  3245a4:	688b      	ldr	r3, [r1, #8]
  3245a6:	4313      	orrs	r3, r2
  3245a8:	608b      	str	r3, [r1, #8]
  3245aa:	68f9      	ldr	r1, [r7, #12]
  3245ac:	2210      	movs	r2, #16
  3245ae:	688b      	ldr	r3, [r1, #8]
  3245b0:	4313      	orrs	r3, r2
  3245b2:	608b      	str	r3, [r1, #8]
  3245b4:	68f8      	ldr	r0, [r7, #12]
  3245b6:	2101      	movs	r1, #1
  3245b8:	0e23      	lsrs	r3, r4, #24
  3245ba:	7ac2      	ldrb	r2, [r0, #11]
  3245bc:	400b      	ands	r3, r1
  3245be:	400a      	ands	r2, r1
  3245c0:	4293      	cmp	r3, r2
  3245c2:	d100      	bne.n	3245c6 <_ZN11CHudManager6updateEd+0x22e>
  3245c4:	e708      	b.n	3243d8 <_ZN11CHudManager6updateEd+0x40>
  3245c6:	6803      	ldr	r3, [r0, #0]
  3245c8:	685b      	ldr	r3, [r3, #4]
  3245ca:	4798      	blx	r3
  3245cc:	68f8      	ldr	r0, [r7, #12]
  3245ce:	6803      	ldr	r3, [r0, #0]
  3245d0:	681b      	ldr	r3, [r3, #0]
  3245d2:	4798      	blx	r3
  3245d4:	e700      	b.n	3243d8 <_ZN11CHudManager6updateEd+0x40>
  3245d6:	6803      	ldr	r3, [r0, #0]
  3245d8:	689b      	ldr	r3, [r3, #8]
  3245da:	4798      	blx	r3
  3245dc:	2800      	cmp	r0, #0
  3245de:	d0c4      	beq.n	32456a <_ZN11CHudManager6updateEd+0x1d2>
  3245e0:	491d      	ldr	r1, [pc, #116]	@ (324658 <_ZN11CHudManager6updateEd+0x2c0>)
  3245e2:	4a1e      	ldr	r2, [pc, #120]	@ (32465c <_ZN11CHudManager6updateEd+0x2c4>)
  3245e4:	2004      	movs	r0, #4
  3245e6:	4449      	add	r1, r9
  3245e8:	444a      	add	r2, r9
  3245ea:	f69f ee26 	blx	1c4238 <__android_log_print@plt>
  3245ee:	23cc      	movs	r3, #204	@ 0xcc
  3245f0:	58f8      	ldr	r0, [r7, r3]
  3245f2:	6803      	ldr	r3, [r0, #0]
  3245f4:	685b      	ldr	r3, [r3, #4]
  3245f6:	4798      	blx	r3
  3245f8:	e7b7      	b.n	32456a <_ZN11CHudManager6updateEd+0x1d2>
  3245fa:	6891      	ldr	r1, [r2, #8]
  3245fc:	6803      	ldr	r3, [r0, #0]
  3245fe:	681b      	ldr	r3, [r3, #0]
  324600:	4798      	blx	r3
  324602:	4b14      	ldr	r3, [pc, #80]	@ (324654 <_ZN11CHudManager6updateEd+0x2bc>)
  324604:	4649      	mov	r1, r9
  324606:	1c28      	adds	r0, r5, #0
  324608:	58cc      	ldr	r4, [r1, r3]
  32460a:	47a0      	blx	r4
  32460c:	4650      	mov	r0, sl
  32460e:	47a0      	blx	r4
  324610:	e7b2      	b.n	324578 <_ZN11CHudManager6updateEd+0x1e0>
  324612:	2600      	movs	r6, #0
  324614:	e792      	b.n	32453c <_ZN11CHudManager6updateEd+0x1a4>
  324616:	f7c0 f93d 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  32461a:	f7c0 f81f 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  32461e:	2800      	cmp	r0, #0
  324620:	d0c8      	beq.n	3245b4 <_ZN11CHudManager6updateEd+0x21c>
  324622:	f7c0 f937 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  324626:	490e      	ldr	r1, [pc, #56]	@ (324660 <_ZN11CHudManager6updateEd+0x2c8>)
  324628:	4449      	add	r1, r9
  32462a:	f7bf fe05 	bl	2e4238 <_ZNK11MenuManager14isCurrentStateEPKc>
  32462e:	2800      	cmp	r0, #0
  324630:	d1c0      	bne.n	3245b4 <_ZN11CHudManager6updateEd+0x21c>
  324632:	68f9      	ldr	r1, [r7, #12]
  324634:	4a0b      	ldr	r2, [pc, #44]	@ (324664 <_ZN11CHudManager6updateEd+0x2cc>)
  324636:	688b      	ldr	r3, [r1, #8]
  324638:	4013      	ands	r3, r2
  32463a:	608b      	str	r3, [r1, #8]
  32463c:	68f9      	ldr	r1, [r7, #12]
  32463e:	2210      	movs	r2, #16
  324640:	688b      	ldr	r3, [r1, #8]
  324642:	4393      	bics	r3, r2
  324644:	608b      	str	r3, [r1, #8]
  324646:	e7b5      	b.n	3245b4 <_ZN11CHudManager6updateEd+0x21c>
  324648:	0018bc90 	.word	0x0018bc90
  32464c:	00002968 	.word	0x00002968
  324650:	0000087c 	.word	0x0000087c
  324654:	0000173c 	.word	0x0000173c
  324658:	fff72378 	.word	0xfff72378
  32465c:	fff7239c 	.word	0xfff7239c
  324660:	fff64c3c 	.word	0xfff64c3c
  324664:	feffffff 	.word	0xfeffffff
