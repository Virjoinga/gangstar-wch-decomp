/* _ZN7Mission6updateEi
 * Mission::update(int)
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x003365f1  Size: 0x218
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003365f0 <_ZN7Mission6updateEi>:
  3365f0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3365f2:	4c82      	ldr	r4, [pc, #520]	@ (3367fc <_ZN7Mission6updateEi+0x20c>)
  3365f4:	6883      	ldr	r3, [r0, #8]
  3365f6:	b081      	sub	sp, #4
  3365f8:	447c      	add	r4, pc
  3365fa:	1c06      	adds	r6, r0, #0
  3365fc:	1c0f      	adds	r7, r1, #0
  3365fe:	2b00      	cmp	r3, #0
  336600:	dd01      	ble.n	336606 <_ZN7Mission6updateEi+0x16>
  336602:	1a5b      	subs	r3, r3, r1
  336604:	6083      	str	r3, [r0, #8]
  336606:	69f3      	ldr	r3, [r6, #28]
  336608:	2b05      	cmp	r3, #5
  33660a:	d840      	bhi.n	33668e <_ZN7Mission6updateEi+0x9e>
  33660c:	4a7c      	ldr	r2, [pc, #496]	@ (336800 <_ZN7Mission6updateEi+0x210>)
  33660e:	009b      	lsls	r3, r3, #2
  336610:	18a2      	adds	r2, r4, r2
  336612:	589b      	ldr	r3, [r3, r2]
  336614:	189b      	adds	r3, r3, r2
  336616:	469f      	mov	pc, r3
  336618:	6b33      	ldr	r3, [r6, #48]	@ 0x30
  33661a:	3301      	adds	r3, #1
  33661c:	d007      	beq.n	33662e <_ZN7Mission6updateEi+0x3e>
  33661e:	1c34      	adds	r4, r6, #0
  336620:	3420      	adds	r4, #32
  336622:	1c20      	adds	r0, r4, #0
  336624:	f012 ff0e 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  336628:	2800      	cmp	r0, #0
  33662a:	d100      	bne.n	33662e <_ZN7Mission6updateEi+0x3e>
  33662c:	e0e0      	b.n	3367f0 <_ZN7Mission6updateEi+0x200>
  33662e:	f006 fe97 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  336632:	f008 ff49 	bl	33f4c8 <_ZN13ScriptManager16checkScreenPressEv>
  336636:	2800      	cmp	r0, #0
  336638:	d100      	bne.n	33663c <_ZN7Mission6updateEi+0x4c>
  33663a:	e0b0      	b.n	33679e <_ZN7Mission6updateEi+0x1ae>
  33663c:	23fa      	movs	r3, #250	@ 0xfa
  33663e:	009b      	lsls	r3, r3, #2
  336640:	60b3      	str	r3, [r6, #8]
  336642:	60f3      	str	r3, [r6, #12]
  336644:	2400      	movs	r4, #0
  336646:	2303      	movs	r3, #3
  336648:	61f3      	str	r3, [r6, #28]
  33664a:	6134      	str	r4, [r6, #16]
  33664c:	f006 fe88 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  336650:	f006 fcf4 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  336654:	2800      	cmp	r0, #0
  336656:	d00d      	beq.n	336674 <_ZN7Mission6updateEi+0x84>
  336658:	2304      	movs	r3, #4
  33665a:	61f3      	str	r3, [r6, #28]
  33665c:	60b4      	str	r4, [r6, #8]
  33665e:	60f4      	str	r4, [r6, #12]
  336660:	f7fb ff6a 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  336664:	2101      	movs	r1, #1
  336666:	f7fb fbbd 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  33666a:	23f0      	movs	r3, #240	@ 0xf0
  33666c:	5cf3      	ldrb	r3, [r6, r3]
  33666e:	2b00      	cmp	r3, #0
  336670:	d000      	beq.n	336674 <_ZN7Mission6updateEi+0x84>
  336672:	e0b0      	b.n	3367d6 <_ZN7Mission6updateEi+0x1e6>
  336674:	2101      	movs	r1, #1
  336676:	4249      	negs	r1, r1
  336678:	1c30      	adds	r0, r6, #0
  33667a:	f7ff fac9 	bl	335c10 <_ZN7Mission14setTextToPrintEi>
  33667e:	f79e fe05 	bl	2d528c <_ZN11Application11GetInstanceEv>
  336682:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  336684:	23ac      	movs	r3, #172	@ 0xac
  336686:	2100      	movs	r1, #0
  336688:	58d0      	ldr	r0, [r2, r3]
  33668a:	f7f2 fbf7 	bl	328e7c <_ZN7Message12clearMessageEb>
  33668e:	6973      	ldr	r3, [r6, #20]
  336690:	2b00      	cmp	r3, #0
  336692:	db05      	blt.n	3366a0 <_ZN7Mission6updateEi+0xb0>
  336694:	68f3      	ldr	r3, [r6, #12]
  336696:	2b00      	cmp	r3, #0
  336698:	dd23      	ble.n	3366e2 <_ZN7Mission6updateEi+0xf2>
  33669a:	68b3      	ldr	r3, [r6, #8]
  33669c:	2b00      	cmp	r3, #0
  33669e:	dd20      	ble.n	3366e2 <_ZN7Mission6updateEi+0xf2>
  3366a0:	b001      	add	sp, #4
  3366a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3366a4:	23e4      	movs	r3, #228	@ 0xe4
  3366a6:	58f3      	ldr	r3, [r6, r3]
  3366a8:	2b00      	cmp	r3, #0
  3366aa:	ddf0      	ble.n	33668e <_ZN7Mission6updateEi+0x9e>
  3366ac:	2400      	movs	r4, #0
  3366ae:	e004      	b.n	3366ba <_ZN7Mission6updateEi+0xca>
  3366b0:	23e4      	movs	r3, #228	@ 0xe4
  3366b2:	58f3      	ldr	r3, [r6, r3]
  3366b4:	3401      	adds	r4, #1
  3366b6:	42a3      	cmp	r3, r4
  3366b8:	dde9      	ble.n	33668e <_ZN7Mission6updateEi+0x9e>
  3366ba:	00a3      	lsls	r3, r4, #2
  3366bc:	18f3      	adds	r3, r6, r3
  3366be:	1c1d      	adds	r5, r3, #0
  3366c0:	35c4      	adds	r5, #196	@ 0xc4
  3366c2:	6828      	ldr	r0, [r5, #0]
  3366c4:	1c39      	adds	r1, r7, #0
  3366c6:	6803      	ldr	r3, [r0, #0]
  3366c8:	689b      	ldr	r3, [r3, #8]
  3366ca:	4798      	blx	r3
  3366cc:	2800      	cmp	r0, #0
  3366ce:	d1ef      	bne.n	3366b0 <_ZN7Mission6updateEi+0xc0>
  3366d0:	6828      	ldr	r0, [r5, #0]
  3366d2:	6803      	ldr	r3, [r0, #0]
  3366d4:	691b      	ldr	r3, [r3, #16]
  3366d6:	4798      	blx	r3
  3366d8:	23e8      	movs	r3, #232	@ 0xe8
  3366da:	50f0      	str	r0, [r6, r3]
  3366dc:	1c30      	adds	r0, r6, #0
  3366de:	f7ff fb55 	bl	335d8c <_ZN7Mission4failEv>
  3366e2:	2101      	movs	r1, #1
  3366e4:	1c30      	adds	r0, r6, #0
  3366e6:	4249      	negs	r1, r1
  3366e8:	f7ff fa92 	bl	335c10 <_ZN7Mission14setTextToPrintEi>
  3366ec:	e7d8      	b.n	3366a0 <_ZN7Mission6updateEi+0xb0>
  3366ee:	68f3      	ldr	r3, [r6, #12]
  3366f0:	2b00      	cmp	r3, #0
  3366f2:	dd08      	ble.n	336706 <_ZN7Mission6updateEi+0x116>
  3366f4:	68b3      	ldr	r3, [r6, #8]
  3366f6:	2b00      	cmp	r3, #0
  3366f8:	dd05      	ble.n	336706 <_ZN7Mission6updateEi+0x116>
  3366fa:	f006 fe31 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  3366fe:	f006 fc9d 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  336702:	2800      	cmp	r0, #0
  336704:	d0c3      	beq.n	33668e <_ZN7Mission6updateEi+0x9e>
  336706:	2401      	movs	r4, #1
  336708:	2300      	movs	r3, #0
  33670a:	4264      	negs	r4, r4
  33670c:	61f3      	str	r3, [r6, #28]
  33670e:	1c21      	adds	r1, r4, #0
  336710:	6074      	str	r4, [r6, #4]
  336712:	1c30      	adds	r0, r6, #0
  336714:	f7ff fa7c 	bl	335c10 <_ZN7Mission14setTextToPrintEi>
  336718:	f7ae f8bc 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33671c:	210a      	movs	r1, #10
  33671e:	1c22      	adds	r2, r4, #0
  336720:	2300      	movs	r3, #0
  336722:	f7ae ff93 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  336726:	e7b2      	b.n	33668e <_ZN7Mission6updateEi+0x9e>
  336728:	68b3      	ldr	r3, [r6, #8]
  33672a:	2b00      	cmp	r3, #0
  33672c:	dd05      	ble.n	33673a <_ZN7Mission6updateEi+0x14a>
  33672e:	f006 fe17 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  336732:	f006 fc83 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  336736:	2800      	cmp	r0, #0
  336738:	d0a9      	beq.n	33668e <_ZN7Mission6updateEi+0x9e>
  33673a:	4b32      	ldr	r3, [pc, #200]	@ (336804 <_ZN7Mission6updateEi+0x214>)
  33673c:	60b3      	str	r3, [r6, #8]
  33673e:	60f3      	str	r3, [r6, #12]
  336740:	f79e fda4 	bl	2d528c <_ZN11Application11GetInstanceEv>
  336744:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  336746:	23ac      	movs	r3, #172	@ 0xac
  336748:	6971      	ldr	r1, [r6, #20]
  33674a:	58d0      	ldr	r0, [r2, r3]
  33674c:	2201      	movs	r2, #1
  33674e:	230b      	movs	r3, #11
  336750:	4252      	negs	r2, r2
  336752:	f7f2 fd19 	bl	329188 <_ZN7Message10setMessageEiiN11MenuManager5eTextE>
  336756:	2302      	movs	r3, #2
  336758:	61f3      	str	r3, [r6, #28]
  33675a:	e798      	b.n	33668e <_ZN7Mission6updateEi+0x9e>
  33675c:	68b3      	ldr	r3, [r6, #8]
  33675e:	2b00      	cmp	r3, #0
  336760:	dd06      	ble.n	336770 <_ZN7Mission6updateEi+0x180>
  336762:	f006 fdfd 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  336766:	f006 fc69 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33676a:	2800      	cmp	r0, #0
  33676c:	d100      	bne.n	336770 <_ZN7Mission6updateEi+0x180>
  33676e:	e78e      	b.n	33668e <_ZN7Mission6updateEi+0x9e>
  336770:	2300      	movs	r3, #0
  336772:	60b3      	str	r3, [r6, #8]
  336774:	60f3      	str	r3, [r6, #12]
  336776:	2304      	movs	r3, #4
  336778:	61f3      	str	r3, [r6, #28]
  33677a:	f7fb fedd 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  33677e:	2101      	movs	r1, #1
  336780:	f7fb fb30 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  336784:	23f0      	movs	r3, #240	@ 0xf0
  336786:	5cf3      	ldrb	r3, [r6, r3]
  336788:	2b00      	cmp	r3, #0
  33678a:	d118      	bne.n	3367be <_ZN7Mission6updateEi+0x1ce>
  33678c:	f79e fd7e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  336790:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  336792:	23ac      	movs	r3, #172	@ 0xac
  336794:	2101      	movs	r1, #1
  336796:	58d0      	ldr	r0, [r2, r3]
  336798:	f7f2 fb70 	bl	328e7c <_ZN7Message12clearMessageEb>
  33679c:	e777      	b.n	33668e <_ZN7Mission6updateEi+0x9e>
  33679e:	f006 fddf 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  3367a2:	f006 fc4b 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  3367a6:	2800      	cmp	r0, #0
  3367a8:	d000      	beq.n	3367ac <_ZN7Mission6updateEi+0x1bc>
  3367aa:	e747      	b.n	33663c <_ZN7Mission6updateEi+0x4c>
  3367ac:	68f3      	ldr	r3, [r6, #12]
  3367ae:	2b00      	cmp	r3, #0
  3367b0:	dc00      	bgt.n	3367b4 <_ZN7Mission6updateEi+0x1c4>
  3367b2:	e743      	b.n	33663c <_ZN7Mission6updateEi+0x4c>
  3367b4:	68b3      	ldr	r3, [r6, #8]
  3367b6:	2b00      	cmp	r3, #0
  3367b8:	dd00      	ble.n	3367bc <_ZN7Mission6updateEi+0x1cc>
  3367ba:	e768      	b.n	33668e <_ZN7Mission6updateEi+0x9e>
  3367bc:	e73e      	b.n	33663c <_ZN7Mission6updateEi+0x4c>
  3367be:	f006 fdcf 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  3367c2:	f006 fc43 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  3367c6:	2800      	cmp	r0, #0
  3367c8:	d1e0      	bne.n	33678c <_ZN7Mission6updateEi+0x19c>
  3367ca:	f79e fd5f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3367ce:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  3367d0:	f7ec feee 	bl	3235b0 <_ZN11CHudManager4showEv>
  3367d4:	e7da      	b.n	33678c <_ZN7Mission6updateEi+0x19c>
  3367d6:	f006 fdc3 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  3367da:	f006 fc37 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  3367de:	2800      	cmp	r0, #0
  3367e0:	d000      	beq.n	3367e4 <_ZN7Mission6updateEi+0x1f4>
  3367e2:	e747      	b.n	336674 <_ZN7Mission6updateEi+0x84>
  3367e4:	f79e fd52 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3367e8:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  3367ea:	f7ec fee1 	bl	3235b0 <_ZN11CHudManager4showEv>
  3367ee:	e741      	b.n	336674 <_ZN7Mission6updateEi+0x84>
  3367f0:	1c20      	adds	r0, r4, #0
  3367f2:	1c39      	adds	r1, r7, #0
  3367f4:	f012 ff20 	bl	349638 <_ZN10AnimObject6UpdateEi>
  3367f8:	e719      	b.n	33662e <_ZN7Mission6updateEi+0x3e>
  3367fa:	0000      	movs	r0, r0
  3367fc:	00179a4c 	.word	0x00179a4c
  336800:	fff7a6cc 	.word	0xfff7a6cc
  336804:	00000bb8 	.word	0x00000bb8
