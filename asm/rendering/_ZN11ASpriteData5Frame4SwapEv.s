/* _ZN11ASpriteData5Frame4SwapEv
 * ASpriteData::Frame::Swap()
 *
 * Area:        rendering
 * Source file: ASpriteData.cpp
 * Address:     0x0034a491  Size: 0x1c2
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034a490 <_ZN11ASpriteData5Frame4SwapEv>:
  34a490:	b530      	push	{r4, r5, lr}
  34a492:	b083      	sub	sp, #12
  34a494:	2301      	movs	r3, #1
  34a496:	ad01      	add	r5, sp, #4
  34a498:	9301      	str	r3, [sp, #4]
  34a49a:	782b      	ldrb	r3, [r5, #0]
  34a49c:	1c04      	adds	r4, r0, #0
  34a49e:	2b00      	cmp	r3, #0
  34a4a0:	d111      	bne.n	34a4c6 <_ZN11ASpriteData5Frame4SwapEv+0x36>
  34a4a2:	1c01      	adds	r1, r0, #0
  34a4a4:	3001      	adds	r0, #1
  34a4a6:	4284      	cmp	r4, r0
  34a4a8:	d20d      	bcs.n	34a4c6 <_ZN11ASpriteData5Frame4SwapEv+0x36>
  34a4aa:	7802      	ldrb	r2, [r0, #0]
  34a4ac:	780b      	ldrb	r3, [r1, #0]
  34a4ae:	4053      	eors	r3, r2
  34a4b0:	700b      	strb	r3, [r1, #0]
  34a4b2:	7802      	ldrb	r2, [r0, #0]
  34a4b4:	4053      	eors	r3, r2
  34a4b6:	7003      	strb	r3, [r0, #0]
  34a4b8:	780a      	ldrb	r2, [r1, #0]
  34a4ba:	3801      	subs	r0, #1
  34a4bc:	4053      	eors	r3, r2
  34a4be:	700b      	strb	r3, [r1, #0]
  34a4c0:	3101      	adds	r1, #1
  34a4c2:	4281      	cmp	r1, r0
  34a4c4:	d3f1      	bcc.n	34a4aa <_ZN11ASpriteData5Frame4SwapEv+0x1a>
  34a4c6:	2301      	movs	r3, #1
  34a4c8:	9301      	str	r3, [sp, #4]
  34a4ca:	782b      	ldrb	r3, [r5, #0]
  34a4cc:	2b00      	cmp	r3, #0
  34a4ce:	d111      	bne.n	34a4f4 <_ZN11ASpriteData5Frame4SwapEv+0x64>
  34a4d0:	1ca1      	adds	r1, r4, #2
  34a4d2:	1ce0      	adds	r0, r4, #3
  34a4d4:	4281      	cmp	r1, r0
  34a4d6:	d20d      	bcs.n	34a4f4 <_ZN11ASpriteData5Frame4SwapEv+0x64>
  34a4d8:	7802      	ldrb	r2, [r0, #0]
  34a4da:	780b      	ldrb	r3, [r1, #0]
  34a4dc:	4053      	eors	r3, r2
  34a4de:	700b      	strb	r3, [r1, #0]
  34a4e0:	7802      	ldrb	r2, [r0, #0]
  34a4e2:	4053      	eors	r3, r2
  34a4e4:	7003      	strb	r3, [r0, #0]
  34a4e6:	780a      	ldrb	r2, [r1, #0]
  34a4e8:	3801      	subs	r0, #1
  34a4ea:	4053      	eors	r3, r2
  34a4ec:	700b      	strb	r3, [r1, #0]
  34a4ee:	3101      	adds	r1, #1
  34a4f0:	4281      	cmp	r1, r0
  34a4f2:	d3f1      	bcc.n	34a4d8 <_ZN11ASpriteData5Frame4SwapEv+0x48>
  34a4f4:	2301      	movs	r3, #1
  34a4f6:	9301      	str	r3, [sp, #4]
  34a4f8:	782b      	ldrb	r3, [r5, #0]
  34a4fa:	2b00      	cmp	r3, #0
  34a4fc:	d111      	bne.n	34a522 <_ZN11ASpriteData5Frame4SwapEv+0x92>
  34a4fe:	1d21      	adds	r1, r4, #4
  34a500:	1de0      	adds	r0, r4, #7
  34a502:	4281      	cmp	r1, r0
  34a504:	d20d      	bcs.n	34a522 <_ZN11ASpriteData5Frame4SwapEv+0x92>
  34a506:	7802      	ldrb	r2, [r0, #0]
  34a508:	780b      	ldrb	r3, [r1, #0]
  34a50a:	4053      	eors	r3, r2
  34a50c:	700b      	strb	r3, [r1, #0]
  34a50e:	7802      	ldrb	r2, [r0, #0]
  34a510:	4053      	eors	r3, r2
  34a512:	7003      	strb	r3, [r0, #0]
  34a514:	780a      	ldrb	r2, [r1, #0]
  34a516:	3801      	subs	r0, #1
  34a518:	4053      	eors	r3, r2
  34a51a:	700b      	strb	r3, [r1, #0]
  34a51c:	3101      	adds	r1, #1
  34a51e:	4281      	cmp	r1, r0
  34a520:	d3f1      	bcc.n	34a506 <_ZN11ASpriteData5Frame4SwapEv+0x76>
  34a522:	2301      	movs	r3, #1
  34a524:	9301      	str	r3, [sp, #4]
  34a526:	782b      	ldrb	r3, [r5, #0]
  34a528:	2b00      	cmp	r3, #0
  34a52a:	d113      	bne.n	34a554 <_ZN11ASpriteData5Frame4SwapEv+0xc4>
  34a52c:	1c21      	adds	r1, r4, #0
  34a52e:	1c20      	adds	r0, r4, #0
  34a530:	3108      	adds	r1, #8
  34a532:	300b      	adds	r0, #11
  34a534:	4281      	cmp	r1, r0
  34a536:	d20d      	bcs.n	34a554 <_ZN11ASpriteData5Frame4SwapEv+0xc4>
  34a538:	7802      	ldrb	r2, [r0, #0]
  34a53a:	780b      	ldrb	r3, [r1, #0]
  34a53c:	4053      	eors	r3, r2
  34a53e:	700b      	strb	r3, [r1, #0]
  34a540:	7802      	ldrb	r2, [r0, #0]
  34a542:	4053      	eors	r3, r2
  34a544:	7003      	strb	r3, [r0, #0]
  34a546:	780a      	ldrb	r2, [r1, #0]
  34a548:	3801      	subs	r0, #1
  34a54a:	4053      	eors	r3, r2
  34a54c:	700b      	strb	r3, [r1, #0]
  34a54e:	3101      	adds	r1, #1
  34a550:	4281      	cmp	r1, r0
  34a552:	d3f1      	bcc.n	34a538 <_ZN11ASpriteData5Frame4SwapEv+0xa8>
  34a554:	2301      	movs	r3, #1
  34a556:	9301      	str	r3, [sp, #4]
  34a558:	782b      	ldrb	r3, [r5, #0]
  34a55a:	2b00      	cmp	r3, #0
  34a55c:	d113      	bne.n	34a586 <_ZN11ASpriteData5Frame4SwapEv+0xf6>
  34a55e:	1c21      	adds	r1, r4, #0
  34a560:	1c20      	adds	r0, r4, #0
  34a562:	310c      	adds	r1, #12
  34a564:	300f      	adds	r0, #15
  34a566:	4281      	cmp	r1, r0
  34a568:	d20d      	bcs.n	34a586 <_ZN11ASpriteData5Frame4SwapEv+0xf6>
  34a56a:	7802      	ldrb	r2, [r0, #0]
  34a56c:	780b      	ldrb	r3, [r1, #0]
  34a56e:	4053      	eors	r3, r2
  34a570:	700b      	strb	r3, [r1, #0]
  34a572:	7802      	ldrb	r2, [r0, #0]
  34a574:	4053      	eors	r3, r2
  34a576:	7003      	strb	r3, [r0, #0]
  34a578:	780a      	ldrb	r2, [r1, #0]
  34a57a:	3801      	subs	r0, #1
  34a57c:	4053      	eors	r3, r2
  34a57e:	700b      	strb	r3, [r1, #0]
  34a580:	3101      	adds	r1, #1
  34a582:	4281      	cmp	r1, r0
  34a584:	d3f1      	bcc.n	34a56a <_ZN11ASpriteData5Frame4SwapEv+0xda>
  34a586:	2301      	movs	r3, #1
  34a588:	9301      	str	r3, [sp, #4]
  34a58a:	782b      	ldrb	r3, [r5, #0]
  34a58c:	2b00      	cmp	r3, #0
  34a58e:	d113      	bne.n	34a5b8 <_ZN11ASpriteData5Frame4SwapEv+0x128>
  34a590:	1c21      	adds	r1, r4, #0
  34a592:	1c20      	adds	r0, r4, #0
  34a594:	3110      	adds	r1, #16
  34a596:	3013      	adds	r0, #19
  34a598:	4281      	cmp	r1, r0
  34a59a:	d20d      	bcs.n	34a5b8 <_ZN11ASpriteData5Frame4SwapEv+0x128>
  34a59c:	7802      	ldrb	r2, [r0, #0]
  34a59e:	780b      	ldrb	r3, [r1, #0]
  34a5a0:	4053      	eors	r3, r2
  34a5a2:	700b      	strb	r3, [r1, #0]
  34a5a4:	7802      	ldrb	r2, [r0, #0]
  34a5a6:	4053      	eors	r3, r2
  34a5a8:	7003      	strb	r3, [r0, #0]
  34a5aa:	780a      	ldrb	r2, [r1, #0]
  34a5ac:	3801      	subs	r0, #1
  34a5ae:	4053      	eors	r3, r2
  34a5b0:	700b      	strb	r3, [r1, #0]
  34a5b2:	3101      	adds	r1, #1
  34a5b4:	4281      	cmp	r1, r0
  34a5b6:	d3f1      	bcc.n	34a59c <_ZN11ASpriteData5Frame4SwapEv+0x10c>
  34a5b8:	2301      	movs	r3, #1
  34a5ba:	9301      	str	r3, [sp, #4]
  34a5bc:	782b      	ldrb	r3, [r5, #0]
  34a5be:	2b00      	cmp	r3, #0
  34a5c0:	d113      	bne.n	34a5ea <_ZN11ASpriteData5Frame4SwapEv+0x15a>
  34a5c2:	1c21      	adds	r1, r4, #0
  34a5c4:	1c20      	adds	r0, r4, #0
  34a5c6:	3114      	adds	r1, #20
  34a5c8:	3015      	adds	r0, #21
  34a5ca:	4281      	cmp	r1, r0
  34a5cc:	d20d      	bcs.n	34a5ea <_ZN11ASpriteData5Frame4SwapEv+0x15a>
  34a5ce:	7802      	ldrb	r2, [r0, #0]
  34a5d0:	780b      	ldrb	r3, [r1, #0]
  34a5d2:	4053      	eors	r3, r2
  34a5d4:	700b      	strb	r3, [r1, #0]
  34a5d6:	7802      	ldrb	r2, [r0, #0]
  34a5d8:	4053      	eors	r3, r2
  34a5da:	7003      	strb	r3, [r0, #0]
  34a5dc:	780a      	ldrb	r2, [r1, #0]
  34a5de:	3801      	subs	r0, #1
  34a5e0:	4053      	eors	r3, r2
  34a5e2:	700b      	strb	r3, [r1, #0]
  34a5e4:	3101      	adds	r1, #1
  34a5e6:	4281      	cmp	r1, r0
  34a5e8:	d3f1      	bcc.n	34a5ce <_ZN11ASpriteData5Frame4SwapEv+0x13e>
  34a5ea:	2301      	movs	r3, #1
  34a5ec:	9301      	str	r3, [sp, #4]
  34a5ee:	782b      	ldrb	r3, [r5, #0]
  34a5f0:	2b00      	cmp	r3, #0
  34a5f2:	d113      	bne.n	34a61c <_ZN11ASpriteData5Frame4SwapEv+0x18c>
  34a5f4:	1c21      	adds	r1, r4, #0
  34a5f6:	1c20      	adds	r0, r4, #0
  34a5f8:	3116      	adds	r1, #22
  34a5fa:	3017      	adds	r0, #23
  34a5fc:	4281      	cmp	r1, r0
  34a5fe:	d20d      	bcs.n	34a61c <_ZN11ASpriteData5Frame4SwapEv+0x18c>
  34a600:	7802      	ldrb	r2, [r0, #0]
  34a602:	780b      	ldrb	r3, [r1, #0]
  34a604:	4053      	eors	r3, r2
  34a606:	700b      	strb	r3, [r1, #0]
  34a608:	7802      	ldrb	r2, [r0, #0]
  34a60a:	4053      	eors	r3, r2
  34a60c:	7003      	strb	r3, [r0, #0]
  34a60e:	780a      	ldrb	r2, [r1, #0]
  34a610:	3801      	subs	r0, #1
  34a612:	4053      	eors	r3, r2
  34a614:	700b      	strb	r3, [r1, #0]
  34a616:	3101      	adds	r1, #1
  34a618:	4281      	cmp	r1, r0
  34a61a:	d3f1      	bcc.n	34a600 <_ZN11ASpriteData5Frame4SwapEv+0x170>
  34a61c:	2301      	movs	r3, #1
  34a61e:	9301      	str	r3, [sp, #4]
  34a620:	782b      	ldrb	r3, [r5, #0]
  34a622:	2b00      	cmp	r3, #0
  34a624:	d113      	bne.n	34a64e <_ZN11ASpriteData5Frame4SwapEv+0x1be>
  34a626:	1c21      	adds	r1, r4, #0
  34a628:	1c20      	adds	r0, r4, #0
  34a62a:	3118      	adds	r1, #24
  34a62c:	301b      	adds	r0, #27
  34a62e:	4281      	cmp	r1, r0
  34a630:	d20d      	bcs.n	34a64e <_ZN11ASpriteData5Frame4SwapEv+0x1be>
  34a632:	7802      	ldrb	r2, [r0, #0]
  34a634:	780b      	ldrb	r3, [r1, #0]
  34a636:	4053      	eors	r3, r2
  34a638:	700b      	strb	r3, [r1, #0]
  34a63a:	7802      	ldrb	r2, [r0, #0]
  34a63c:	4053      	eors	r3, r2
  34a63e:	7003      	strb	r3, [r0, #0]
  34a640:	780a      	ldrb	r2, [r1, #0]
  34a642:	3801      	subs	r0, #1
  34a644:	4053      	eors	r3, r2
  34a646:	700b      	strb	r3, [r1, #0]
  34a648:	3101      	adds	r1, #1
  34a64a:	4281      	cmp	r1, r0
  34a64c:	d3f1      	bcc.n	34a632 <_ZN11ASpriteData5Frame4SwapEv+0x1a2>
  34a64e:	b003      	add	sp, #12
  34a650:	bd30      	pop	{r4, r5, pc}
