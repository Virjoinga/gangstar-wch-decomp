/* _ZN13ScriptManager6updateEi
 * ScriptManager::update(int)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033f511  Size: 0x4c4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033f510 <_ZN13ScriptManager6updateEi>:
  33f510:	b5f0      	push	{r4, r5, r6, r7, lr}
  33f512:	465f      	mov	r7, fp
  33f514:	4656      	mov	r6, sl
  33f516:	464d      	mov	r5, r9
  33f518:	4644      	mov	r4, r8
  33f51a:	b4f0      	push	{r4, r5, r6, r7}
  33f51c:	234c      	movs	r3, #76	@ 0x4c
  33f51e:	4eb7      	ldr	r6, [pc, #732]	@ (33f7fc <_ZN13ScriptManager6updateEi+0x2ec>)
  33f520:	5cc3      	ldrb	r3, [r0, r3]
  33f522:	b08d      	sub	sp, #52	@ 0x34
  33f524:	447e      	add	r6, pc
  33f526:	1c07      	adds	r7, r0, #0
  33f528:	4688      	mov	r8, r1
  33f52a:	2b00      	cmp	r3, #0
  33f52c:	d006      	beq.n	33f53c <_ZN13ScriptManager6updateEi+0x2c>
  33f52e:	b00d      	add	sp, #52	@ 0x34
  33f530:	bc3c      	pop	{r2, r3, r4, r5}
  33f532:	4690      	mov	r8, r2
  33f534:	4699      	mov	r9, r3
  33f536:	46a2      	mov	sl, r4
  33f538:	46ab      	mov	fp, r5
  33f53a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33f53c:	f7a5 f9aa 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33f540:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
  33f542:	4682      	mov	sl, r0
  33f544:	691b      	ldr	r3, [r3, #16]
  33f546:	3301      	adds	r3, #1
  33f548:	d019      	beq.n	33f57e <_ZN13ScriptManager6updateEi+0x6e>
  33f54a:	6d3b      	ldr	r3, [r7, #80]	@ 0x50
  33f54c:	4642      	mov	r2, r8
  33f54e:	1a9b      	subs	r3, r3, r2
  33f550:	653b      	str	r3, [r7, #80]	@ 0x50
  33f552:	2b00      	cmp	r3, #0
  33f554:	dd05      	ble.n	33f562 <_ZN13ScriptManager6updateEi+0x52>
  33f556:	1c38      	adds	r0, r7, #0
  33f558:	f7fd fd78 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33f55c:	2800      	cmp	r0, #0
  33f55e:	d100      	bne.n	33f562 <_ZN13ScriptManager6updateEi+0x52>
  33f560:	e113      	b.n	33f78a <_ZN13ScriptManager6updateEi+0x27a>
  33f562:	2201      	movs	r2, #1
  33f564:	2100      	movs	r1, #0
  33f566:	2300      	movs	r3, #0
  33f568:	4650      	mov	r0, sl
  33f56a:	4252      	negs	r2, r2
  33f56c:	f7a6 f86e 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  33f570:	2300      	movs	r3, #0
  33f572:	2101      	movs	r1, #1
  33f574:	653b      	str	r3, [r7, #80]	@ 0x50
  33f576:	6b78      	ldr	r0, [r7, #52]	@ 0x34
  33f578:	4249      	negs	r1, r1
  33f57a:	f009 ff2d 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  33f57e:	f795 fe85 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33f582:	4681      	mov	r9, r0
  33f584:	1c38      	adds	r0, r7, #0
  33f586:	f7fd fd61 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33f58a:	2800      	cmp	r0, #0
  33f58c:	d000      	beq.n	33f590 <_ZN13ScriptManager6updateEi+0x80>
  33f58e:	e197      	b.n	33f8c0 <_ZN13ScriptManager6updateEi+0x3b0>
  33f590:	693b      	ldr	r3, [r7, #16]
  33f592:	2b01      	cmp	r3, #1
  33f594:	d100      	bne.n	33f598 <_ZN13ScriptManager6updateEi+0x88>
  33f596:	e1c1      	b.n	33f91c <_ZN13ScriptManager6updateEi+0x40c>
  33f598:	2b03      	cmp	r3, #3
  33f59a:	d100      	bne.n	33f59e <_ZN13ScriptManager6updateEi+0x8e>
  33f59c:	e1cf      	b.n	33f93e <_ZN13ScriptManager6updateEi+0x42e>
  33f59e:	2b04      	cmp	r3, #4
  33f5a0:	d100      	bne.n	33f5a4 <_ZN13ScriptManager6updateEi+0x94>
  33f5a2:	e1dd      	b.n	33f960 <_ZN13ScriptManager6updateEi+0x450>
  33f5a4:	2b06      	cmp	r3, #6
  33f5a6:	d100      	bne.n	33f5aa <_ZN13ScriptManager6updateEi+0x9a>
  33f5a8:	e1d4      	b.n	33f954 <_ZN13ScriptManager6updateEi+0x444>
  33f5aa:	2b02      	cmp	r3, #2
  33f5ac:	d100      	bne.n	33f5b0 <_ZN13ScriptManager6updateEi+0xa0>
  33f5ae:	e104      	b.n	33f7ba <_ZN13ScriptManager6updateEi+0x2aa>
  33f5b0:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  33f5b2:	f009 ff47 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  33f5b6:	2800      	cmp	r0, #0
  33f5b8:	d100      	bne.n	33f5bc <_ZN13ScriptManager6updateEi+0xac>
  33f5ba:	e118      	b.n	33f7ee <_ZN13ScriptManager6updateEi+0x2de>
  33f5bc:	4d90      	ldr	r5, [pc, #576]	@ (33f800 <_ZN13ScriptManager6updateEi+0x2f0>)
  33f5be:	5974      	ldr	r4, [r6, r5]
  33f5c0:	6823      	ldr	r3, [r4, #0]
  33f5c2:	2b00      	cmp	r3, #0
  33f5c4:	d16c      	bne.n	33f6a0 <_ZN13ScriptManager6updateEi+0x190>
  33f5c6:	f7c1 fbff 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33f5ca:	23f0      	movs	r3, #240	@ 0xf0
  33f5cc:	58c3      	ldr	r3, [r0, r3]
  33f5ce:	045a      	lsls	r2, r3, #17
  33f5d0:	d400      	bmi.n	33f5d4 <_ZN13ScriptManager6updateEi+0xc4>
  33f5d2:	e100      	b.n	33f7d6 <_ZN13ScriptManager6updateEi+0x2c6>
  33f5d4:	049a      	lsls	r2, r3, #18
  33f5d6:	d500      	bpl.n	33f5da <_ZN13ScriptManager6updateEi+0xca>
  33f5d8:	e0fd      	b.n	33f7d6 <_ZN13ScriptManager6updateEi+0x2c6>
  33f5da:	6823      	ldr	r3, [r4, #0]
  33f5dc:	2205      	movs	r2, #5
  33f5de:	4313      	orrs	r3, r2
  33f5e0:	6023      	str	r3, [r4, #0]
  33f5e2:	5974      	ldr	r4, [r6, r5]
  33f5e4:	6823      	ldr	r3, [r4, #0]
  33f5e6:	2b00      	cmp	r3, #0
  33f5e8:	d05f      	beq.n	33f6aa <_ZN13ScriptManager6updateEi+0x19a>
  33f5ea:	f7fd feb9 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33f5ee:	2100      	movs	r1, #0
  33f5f0:	f7ff fdfc 	bl	33f1ec <_ZN13ScriptManager8setStateENS_5StateE>
  33f5f4:	2100      	movs	r1, #0
  33f5f6:	4650      	mov	r0, sl
  33f5f8:	f7a6 ff32 	bl	2e6460 <_ZN11MenuManager6popAllEb>
  33f5fc:	6bf8      	ldr	r0, [r7, #60]	@ 0x3c
  33f5fe:	f7f6 ffd1 	bl	3365a4 <_ZN7Mission4idleEv>
  33f602:	4b80      	ldr	r3, [pc, #512]	@ (33f804 <_ZN13ScriptManager6updateEi+0x2f4>)
  33f604:	2102      	movs	r1, #2
  33f606:	4650      	mov	r0, sl
  33f608:	58f2      	ldr	r2, [r6, r3]
  33f60a:	4b7f      	ldr	r3, [pc, #508]	@ (33f808 <_ZN13ScriptManager6updateEi+0x2f8>)
  33f60c:	6013      	str	r3, [r2, #0]
  33f60e:	2201      	movs	r2, #1
  33f610:	4252      	negs	r2, r2
  33f612:	2300      	movs	r3, #0
  33f614:	f7a6 f81a 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  33f618:	4650      	mov	r0, sl
  33f61a:	f7a4 fdc5 	bl	2e41a8 <_ZN11MenuManager15hideDialogArrowEv>
  33f61e:	2101      	movs	r1, #1
  33f620:	4249      	negs	r1, r1
  33f622:	6bb8      	ldr	r0, [r7, #56]	@ 0x38
  33f624:	f009 fed8 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  33f628:	4b78      	ldr	r3, [pc, #480]	@ (33f80c <_ZN13ScriptManager6updateEi+0x2fc>)
  33f62a:	58f3      	ldr	r3, [r6, r3]
  33f62c:	4798      	blx	r3
  33f62e:	4b78      	ldr	r3, [pc, #480]	@ (33f810 <_ZN13ScriptManager6updateEi+0x300>)
  33f630:	58f3      	ldr	r3, [r6, r3]
  33f632:	4798      	blx	r3
  33f634:	6823      	ldr	r3, [r4, #0]
  33f636:	2b00      	cmp	r3, #0
  33f638:	d037      	beq.n	33f6aa <_ZN13ScriptManager6updateEi+0x19a>
  33f63a:	4b76      	ldr	r3, [pc, #472]	@ (33f814 <_ZN13ScriptManager6updateEi+0x304>)
  33f63c:	58f3      	ldr	r3, [r6, r3]
  33f63e:	681c      	ldr	r4, [r3, #0]
  33f640:	1c20      	adds	r0, r4, #0
  33f642:	f005 fd0b 	bl	34505c <_ZN18AchievementManager27hasNewCompletedAchievementsEv>
  33f646:	2800      	cmp	r0, #0
  33f648:	d000      	beq.n	33f64c <_ZN13ScriptManager6updateEi+0x13c>
  33f64a:	e0f3      	b.n	33f834 <_ZN13ScriptManager6updateEi+0x324>
  33f64c:	6ebb      	ldr	r3, [r7, #104]	@ 0x68
  33f64e:	2b00      	cmp	r3, #0
  33f650:	dd09      	ble.n	33f666 <_ZN13ScriptManager6updateEi+0x156>
  33f652:	4642      	mov	r2, r8
  33f654:	1a9b      	subs	r3, r3, r2
  33f656:	66bb      	str	r3, [r7, #104]	@ 0x68
  33f658:	2b00      	cmp	r3, #0
  33f65a:	dd40      	ble.n	33f6de <_ZN13ScriptManager6updateEi+0x1ce>
  33f65c:	1c38      	adds	r0, r7, #0
  33f65e:	f7fd fcf5 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33f662:	2800      	cmp	r0, #0
  33f664:	d13b      	bne.n	33f6de <_ZN13ScriptManager6updateEi+0x1ce>
  33f666:	234e      	movs	r3, #78	@ 0x4e
  33f668:	5cfb      	ldrb	r3, [r7, r3]
  33f66a:	2b00      	cmp	r3, #0
  33f66c:	d14c      	bne.n	33f708 <_ZN13ScriptManager6updateEi+0x1f8>
  33f66e:	6ab8      	ldr	r0, [r7, #40]	@ 0x28
  33f670:	6903      	ldr	r3, [r0, #16]
  33f672:	3301      	adds	r3, #1
  33f674:	d004      	beq.n	33f680 <_ZN13ScriptManager6updateEi+0x170>
  33f676:	f009 fee5 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  33f67a:	2800      	cmp	r0, #0
  33f67c:	d100      	bne.n	33f680 <_ZN13ScriptManager6updateEi+0x170>
  33f67e:	e096      	b.n	33f7ae <_ZN13ScriptManager6updateEi+0x29e>
  33f680:	6c38      	ldr	r0, [r7, #64]	@ 0x40
  33f682:	2800      	cmp	r0, #0
  33f684:	d100      	bne.n	33f688 <_ZN13ScriptManager6updateEi+0x178>
  33f686:	e752      	b.n	33f52e <_ZN13ScriptManager6updateEi+0x1e>
  33f688:	4641      	mov	r1, r8
  33f68a:	f7f9 fad9 	bl	338c40 <_ZN6Revive6updateEi>
  33f68e:	2800      	cmp	r0, #0
  33f690:	d100      	bne.n	33f694 <_ZN13ScriptManager6updateEi+0x184>
  33f692:	e74c      	b.n	33f52e <_ZN13ScriptManager6updateEi+0x1e>
  33f694:	4b60      	ldr	r3, [pc, #384]	@ (33f818 <_ZN13ScriptManager6updateEi+0x308>)
  33f696:	1c38      	adds	r0, r7, #0
  33f698:	3040      	adds	r0, #64	@ 0x40
  33f69a:	58f3      	ldr	r3, [r6, r3]
  33f69c:	4798      	blx	r3
  33f69e:	e746      	b.n	33f52e <_ZN13ScriptManager6updateEi+0x1e>
  33f6a0:	1c38      	adds	r0, r7, #0
  33f6a2:	f7ff faaf 	bl	33ec04 <_ZN13ScriptManager20rewindRunningScriptsEv>
  33f6a6:	2300      	movs	r3, #0
  33f6a8:	6023      	str	r3, [r4, #0]
  33f6aa:	6bf8      	ldr	r0, [r7, #60]	@ 0x3c
  33f6ac:	4641      	mov	r1, r8
  33f6ae:	f7f6 ff9f 	bl	3365f0 <_ZN7Mission6updateEi>
  33f6b2:	68bb      	ldr	r3, [r7, #8]
  33f6b4:	2b00      	cmp	r3, #0
  33f6b6:	ddc0      	ble.n	33f63a <_ZN13ScriptManager6updateEi+0x12a>
  33f6b8:	2400      	movs	r4, #0
  33f6ba:	e003      	b.n	33f6c4 <_ZN13ScriptManager6updateEi+0x1b4>
  33f6bc:	68bb      	ldr	r3, [r7, #8]
  33f6be:	3401      	adds	r4, #1
  33f6c0:	42a3      	cmp	r3, r4
  33f6c2:	ddba      	ble.n	33f63a <_ZN13ScriptManager6updateEi+0x12a>
  33f6c4:	683b      	ldr	r3, [r7, #0]
  33f6c6:	00a5      	lsls	r5, r4, #2
  33f6c8:	58e8      	ldr	r0, [r5, r3]
  33f6ca:	f7f9 fd09 	bl	3390e0 <_ZNK6Script8getStateEv>
  33f6ce:	2802      	cmp	r0, #2
  33f6d0:	d1f4      	bne.n	33f6bc <_ZN13ScriptManager6updateEi+0x1ac>
  33f6d2:	683b      	ldr	r3, [r7, #0]
  33f6d4:	4641      	mov	r1, r8
  33f6d6:	58e8      	ldr	r0, [r5, r3]
  33f6d8:	f7fd fc3c 	bl	33cf54 <_ZN6Script7executeEi>
  33f6dc:	e7ee      	b.n	33f6bc <_ZN13ScriptManager6updateEi+0x1ac>
  33f6de:	2300      	movs	r3, #0
  33f6e0:	66bb      	str	r3, [r7, #104]	@ 0x68
  33f6e2:	23d4      	movs	r3, #212	@ 0xd4
  33f6e4:	005b      	lsls	r3, r3, #1
  33f6e6:	4652      	mov	r2, sl
  33f6e8:	58d3      	ldr	r3, [r2, r3]
  33f6ea:	2b0a      	cmp	r3, #10
  33f6ec:	dd4b      	ble.n	33f786 <_ZN13ScriptManager6updateEi+0x276>
  33f6ee:	23d2      	movs	r3, #210	@ 0xd2
  33f6f0:	005b      	lsls	r3, r3, #1
  33f6f2:	4652      	mov	r2, sl
  33f6f4:	58d3      	ldr	r3, [r2, r3]
  33f6f6:	6a98      	ldr	r0, [r3, #40]	@ 0x28
  33f6f8:	6803      	ldr	r3, [r0, #0]
  33f6fa:	2101      	movs	r1, #1
  33f6fc:	689b      	ldr	r3, [r3, #8]
  33f6fe:	4798      	blx	r3
  33f700:	234e      	movs	r3, #78	@ 0x4e
  33f702:	5cfb      	ldrb	r3, [r7, r3]
  33f704:	2b00      	cmp	r3, #0
  33f706:	d0b2      	beq.n	33f66e <_ZN13ScriptManager6updateEi+0x15e>
  33f708:	4650      	mov	r0, sl
  33f70a:	f7a4 ffa7 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  33f70e:	2800      	cmp	r0, #0
  33f710:	dcad      	bgt.n	33f66e <_ZN13ScriptManager6updateEi+0x15e>
  33f712:	1c38      	adds	r0, r7, #0
  33f714:	f7fd fc9a 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33f718:	2800      	cmp	r0, #0
  33f71a:	d1a8      	bne.n	33f66e <_ZN13ScriptManager6updateEi+0x15e>
  33f71c:	1c38      	adds	r0, r7, #0
  33f71e:	f7fd fcb5 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  33f722:	f7f6 fab9 	bl	335c98 <_ZNK7Mission8getStateEv>
  33f726:	2800      	cmp	r0, #0
  33f728:	d000      	beq.n	33f72c <_ZN13ScriptManager6updateEi+0x21c>
  33f72a:	e139      	b.n	33f9a0 <_ZN13ScriptManager6updateEi+0x490>
  33f72c:	6d3b      	ldr	r3, [r7, #80]	@ 0x50
  33f72e:	2b00      	cmp	r3, #0
  33f730:	dc9d      	bgt.n	33f66e <_ZN13ScriptManager6updateEi+0x15e>
  33f732:	464b      	mov	r3, r9
  33f734:	6cd8      	ldr	r0, [r3, #76]	@ 0x4c
  33f736:	4b39      	ldr	r3, [pc, #228]	@ (33f81c <_ZN13ScriptManager6updateEi+0x30c>)
  33f738:	58f3      	ldr	r3, [r6, r3]
  33f73a:	4798      	blx	r3
  33f73c:	2800      	cmp	r0, #0
  33f73e:	d196      	bne.n	33f66e <_ZN13ScriptManager6updateEi+0x15e>
  33f740:	f7c1 fb42 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33f744:	4c36      	ldr	r4, [pc, #216]	@ (33f820 <_ZN13ScriptManager6updateEi+0x310>)
  33f746:	5d03      	ldrb	r3, [r0, r4]
  33f748:	2b00      	cmp	r3, #0
  33f74a:	d190      	bne.n	33f66e <_ZN13ScriptManager6updateEi+0x15e>
  33f74c:	464a      	mov	r2, r9
  33f74e:	6cd0      	ldr	r0, [r2, #76]	@ 0x4c
  33f750:	f7e3 ff70 	bl	323634 <_ZNK11CHudManager15isWeaponVisibleEv>
  33f754:	2800      	cmp	r0, #0
  33f756:	d08a      	beq.n	33f66e <_ZN13ScriptManager6updateEi+0x15e>
  33f758:	f7a5 f89c 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33f75c:	4931      	ldr	r1, [pc, #196]	@ (33f824 <_ZN13ScriptManager6updateEi+0x314>)
  33f75e:	4a32      	ldr	r2, [pc, #200]	@ (33f828 <_ZN13ScriptManager6updateEi+0x318>)
  33f760:	f7a4 fb94 	bl	2e3e8c <_ZN11MenuManager14setTutorialIdsEii>
  33f764:	f7a5 f896 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33f768:	4930      	ldr	r1, [pc, #192]	@ (33f82c <_ZN13ScriptManager6updateEi+0x31c>)
  33f76a:	2201      	movs	r2, #1
  33f76c:	1871      	adds	r1, r6, r1
  33f76e:	f7a6 fea5 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  33f772:	464b      	mov	r3, r9
  33f774:	6cd8      	ldr	r0, [r3, #76]	@ 0x4c
  33f776:	2106      	movs	r1, #6
  33f778:	f7e3 ffc4 	bl	323704 <_ZN11CHudManager5blinkEi>
  33f77c:	f7c1 fb24 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33f780:	2301      	movs	r3, #1
  33f782:	5503      	strb	r3, [r0, r4]
  33f784:	e773      	b.n	33f66e <_ZN13ScriptManager6updateEi+0x15e>
  33f786:	2000      	movs	r0, #0
  33f788:	e7b6      	b.n	33f6f8 <_ZN13ScriptManager6updateEi+0x1e8>
  33f78a:	4b29      	ldr	r3, [pc, #164]	@ (33f830 <_ZN13ScriptManager6updateEi+0x320>)
  33f78c:	58f3      	ldr	r3, [r6, r3]
  33f78e:	681b      	ldr	r3, [r3, #0]
  33f790:	2b00      	cmp	r3, #0
  33f792:	dd00      	ble.n	33f796 <_ZN13ScriptManager6updateEi+0x286>
  33f794:	e6e5      	b.n	33f562 <_ZN13ScriptManager6updateEi+0x52>
  33f796:	6b78      	ldr	r0, [r7, #52]	@ 0x34
  33f798:	f009 fe54 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  33f79c:	2800      	cmp	r0, #0
  33f79e:	d000      	beq.n	33f7a2 <_ZN13ScriptManager6updateEi+0x292>
  33f7a0:	e0e4      	b.n	33f96c <_ZN13ScriptManager6updateEi+0x45c>
  33f7a2:	6b78      	ldr	r0, [r7, #52]	@ 0x34
  33f7a4:	4641      	mov	r1, r8
  33f7a6:	6803      	ldr	r3, [r0, #0]
  33f7a8:	681b      	ldr	r3, [r3, #0]
  33f7aa:	4798      	blx	r3
  33f7ac:	e6e7      	b.n	33f57e <_ZN13ScriptManager6updateEi+0x6e>
  33f7ae:	6ab8      	ldr	r0, [r7, #40]	@ 0x28
  33f7b0:	4641      	mov	r1, r8
  33f7b2:	6803      	ldr	r3, [r0, #0]
  33f7b4:	681b      	ldr	r3, [r3, #0]
  33f7b6:	4798      	blx	r3
  33f7b8:	e762      	b.n	33f680 <_ZN13ScriptManager6updateEi+0x170>
  33f7ba:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  33f7bc:	6903      	ldr	r3, [r0, #16]
  33f7be:	1c5a      	adds	r2, r3, #1
  33f7c0:	d100      	bne.n	33f7c4 <_ZN13ScriptManager6updateEi+0x2b4>
  33f7c2:	e6f6      	b.n	33f5b2 <_ZN13ScriptManager6updateEi+0xa2>
  33f7c4:	6db9      	ldr	r1, [r7, #88]	@ 0x58
  33f7c6:	428b      	cmp	r3, r1
  33f7c8:	d100      	bne.n	33f7cc <_ZN13ScriptManager6updateEi+0x2bc>
  33f7ca:	e6f2      	b.n	33f5b2 <_ZN13ScriptManager6updateEi+0xa2>
  33f7cc:	2200      	movs	r2, #0
  33f7ce:	f009 fe17 	bl	349400 <_ZN10AnimObject7SetAnimEii>
  33f7d2:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  33f7d4:	e6ed      	b.n	33f5b2 <_ZN13ScriptManager6updateEi+0xa2>
  33f7d6:	6bf8      	ldr	r0, [r7, #60]	@ 0x3c
  33f7d8:	f7f6 fa5e 	bl	335c98 <_ZNK7Mission8getStateEv>
  33f7dc:	2806      	cmp	r0, #6
  33f7de:	d000      	beq.n	33f7e2 <_ZN13ScriptManager6updateEi+0x2d2>
  33f7e0:	e08e      	b.n	33f900 <_ZN13ScriptManager6updateEi+0x3f0>
  33f7e2:	5973      	ldr	r3, [r6, r5]
  33f7e4:	2101      	movs	r1, #1
  33f7e6:	681a      	ldr	r2, [r3, #0]
  33f7e8:	430a      	orrs	r2, r1
  33f7ea:	601a      	str	r2, [r3, #0]
  33f7ec:	e6f9      	b.n	33f5e2 <_ZN13ScriptManager6updateEi+0xd2>
  33f7ee:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  33f7f0:	4641      	mov	r1, r8
  33f7f2:	6803      	ldr	r3, [r0, #0]
  33f7f4:	681b      	ldr	r3, [r3, #0]
  33f7f6:	4798      	blx	r3
  33f7f8:	e6e0      	b.n	33f5bc <_ZN13ScriptManager6updateEi+0xac>
  33f7fa:	0000      	movs	r0, r0
  33f7fc:	00170b20 	.word	0x00170b20
  33f800:	00003394 	.word	0x00003394
  33f804:	00002494 	.word	0x00002494
  33f808:	00000000 	.word	0x00000000
  33f80c:	000043c8 	.word	0x000043c8
  33f810:	00002748 	.word	0x00002748
  33f814:	000006fc 	.word	0x000006fc
  33f818:	00002f00 	.word	0x00002f00
  33f81c:	000009c4 	.word	0x000009c4
  33f820:	0000017f 	.word	0x0000017f
  33f824:	00003074 	.word	0x00003074
  33f828:	00003075 	.word	0x00003075
  33f82c:	fff64c44 	.word	0xfff64c44
  33f830:	00000a50 	.word	0x00000a50
  33f834:	1c38      	adds	r0, r7, #0
  33f836:	f7fd fc09 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33f83a:	2800      	cmp	r0, #0
  33f83c:	d000      	beq.n	33f840 <_ZN13ScriptManager6updateEi+0x330>
  33f83e:	e705      	b.n	33f64c <_ZN13ScriptManager6updateEi+0x13c>
  33f840:	6ebb      	ldr	r3, [r7, #104]	@ 0x68
  33f842:	2b00      	cmp	r3, #0
  33f844:	dd00      	ble.n	33f848 <_ZN13ScriptManager6updateEi+0x338>
  33f846:	e704      	b.n	33f652 <_ZN13ScriptManager6updateEi+0x142>
  33f848:	1c20      	adds	r0, r4, #0
  33f84a:	f006 f9e7 	bl	345c1c <_ZN18AchievementManager23popCompletedAchievementEv>
  33f84e:	23d4      	movs	r3, #212	@ 0xd4
  33f850:	005b      	lsls	r3, r3, #1
  33f852:	4652      	mov	r2, sl
  33f854:	58d3      	ldr	r3, [r2, r3]
  33f856:	1c05      	adds	r5, r0, #0
  33f858:	2b0a      	cmp	r3, #10
  33f85a:	dc00      	bgt.n	33f85e <_ZN13ScriptManager6updateEi+0x34e>
  33f85c:	e09e      	b.n	33f99c <_ZN13ScriptManager6updateEi+0x48c>
  33f85e:	23d2      	movs	r3, #210	@ 0xd2
  33f860:	005b      	lsls	r3, r3, #1
  33f862:	4652      	mov	r2, sl
  33f864:	58d3      	ldr	r3, [r2, r3]
  33f866:	6a9c      	ldr	r4, [r3, #40]	@ 0x28
  33f868:	4955      	ldr	r1, [pc, #340]	@ (33f9c0 <_ZN13ScriptManager6updateEi+0x4b0>)
  33f86a:	4650      	mov	r0, sl
  33f86c:	1871      	adds	r1, r6, r1
  33f86e:	f7a4 fcdb 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  33f872:	1c29      	adds	r1, r5, #0
  33f874:	f7a8 fa6c 	bl	2e7d50 <_ZN5Menus11Achievement14SetAchievementEPKN18AchievementManager11AchievementE>
  33f878:	6823      	ldr	r3, [r4, #0]
  33f87a:	1c20      	adds	r0, r4, #0
  33f87c:	685b      	ldr	r3, [r3, #4]
  33f87e:	4798      	blx	r3
  33f880:	6823      	ldr	r3, [r4, #0]
  33f882:	1c20      	adds	r0, r4, #0
  33f884:	2400      	movs	r4, #0
  33f886:	699b      	ldr	r3, [r3, #24]
  33f888:	4798      	blx	r3
  33f88a:	4b4e      	ldr	r3, [pc, #312]	@ (33f9c4 <_ZN13ScriptManager6updateEi+0x4b4>)
  33f88c:	58f3      	ldr	r3, [r6, r3]
  33f88e:	4798      	blx	r3
  33f890:	238c      	movs	r3, #140	@ 0x8c
  33f892:	2201      	movs	r2, #1
  33f894:	54c2      	strb	r2, [r0, r3]
  33f896:	469b      	mov	fp, r3
  33f898:	4b4b      	ldr	r3, [pc, #300]	@ (33f9c8 <_ZN13ScriptManager6updateEi+0x4b8>)
  33f89a:	9202      	str	r2, [sp, #8]
  33f89c:	21d9      	movs	r1, #217	@ 0xd9
  33f89e:	9300      	str	r3, [sp, #0]
  33f8a0:	9303      	str	r3, [sp, #12]
  33f8a2:	2200      	movs	r2, #0
  33f8a4:	2300      	movs	r3, #0
  33f8a6:	1c05      	adds	r5, r0, #0
  33f8a8:	9401      	str	r4, [sp, #4]
  33f8aa:	9404      	str	r4, [sp, #16]
  33f8ac:	f013 f95c 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  33f8b0:	4b46      	ldr	r3, [pc, #280]	@ (33f9cc <_ZN13ScriptManager6updateEi+0x4bc>)
  33f8b2:	465a      	mov	r2, fp
  33f8b4:	54ac      	strb	r4, [r5, r2]
  33f8b6:	4650      	mov	r0, sl
  33f8b8:	66bb      	str	r3, [r7, #104]	@ 0x68
  33f8ba:	f7a4 fadf 	bl	2e3e7c <_ZN11MenuManager21resetWidgetVisibilityEv>
  33f8be:	e6c5      	b.n	33f64c <_ZN13ScriptManager6updateEi+0x13c>
  33f8c0:	4b43      	ldr	r3, [pc, #268]	@ (33f9d0 <_ZN13ScriptManager6updateEi+0x4c0>)
  33f8c2:	ac08      	add	r4, sp, #32
  33f8c4:	58f2      	ldr	r2, [r6, r3]
  33f8c6:	2301      	movs	r3, #1
  33f8c8:	7013      	strb	r3, [r2, #0]
  33f8ca:	6cb8      	ldr	r0, [r7, #72]	@ 0x48
  33f8cc:	6803      	ldr	r3, [r0, #0]
  33f8ce:	6899      	ldr	r1, [r3, #8]
  33f8d0:	4b3a      	ldr	r3, [pc, #232]	@ (33f9bc <_ZN13ScriptManager6updateEi+0x4ac>)
  33f8d2:	4a39      	ldr	r2, [pc, #228]	@ (33f9b8 <_ZN13ScriptManager6updateEi+0x4a8>)
  33f8d4:	4788      	blx	r1
  33f8d6:	464b      	mov	r3, r9
  33f8d8:	6add      	ldr	r5, [r3, #44]	@ 0x2c
  33f8da:	1c20      	adds	r0, r4, #0
  33f8dc:	682b      	ldr	r3, [r5, #0]
  33f8de:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  33f8e0:	9307      	str	r3, [sp, #28]
  33f8e2:	6cb9      	ldr	r1, [r7, #72]	@ 0x48
  33f8e4:	680b      	ldr	r3, [r1, #0]
  33f8e6:	69db      	ldr	r3, [r3, #28]
  33f8e8:	4798      	blx	r3
  33f8ea:	1c28      	adds	r0, r5, #0
  33f8ec:	1c21      	adds	r1, r4, #0
  33f8ee:	9a07      	ldr	r2, [sp, #28]
  33f8f0:	4790      	blx	r2
  33f8f2:	3001      	adds	r0, #1
  33f8f4:	d000      	beq.n	33f8f8 <_ZN13ScriptManager6updateEi+0x3e8>
  33f8f6:	e64b      	b.n	33f590 <_ZN13ScriptManager6updateEi+0x80>
  33f8f8:	1c38      	adds	r0, r7, #0
  33f8fa:	f7ff fde5 	bl	33f4c8 <_ZN13ScriptManager16checkScreenPressEv>
  33f8fe:	e647      	b.n	33f590 <_ZN13ScriptManager6updateEi+0x80>
  33f900:	f7c1 fa62 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33f904:	23d4      	movs	r3, #212	@ 0xd4
  33f906:	005b      	lsls	r3, r3, #1
  33f908:	5cc3      	ldrb	r3, [r0, r3]
  33f90a:	2b00      	cmp	r3, #0
  33f90c:	d100      	bne.n	33f910 <_ZN13ScriptManager6updateEi+0x400>
  33f90e:	e668      	b.n	33f5e2 <_ZN13ScriptManager6updateEi+0xd2>
  33f910:	5973      	ldr	r3, [r6, r5]
  33f912:	2102      	movs	r1, #2
  33f914:	681a      	ldr	r2, [r3, #0]
  33f916:	430a      	orrs	r2, r1
  33f918:	601a      	str	r2, [r3, #0]
  33f91a:	e662      	b.n	33f5e2 <_ZN13ScriptManager6updateEi+0xd2>
  33f91c:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  33f91e:	6db9      	ldr	r1, [r7, #88]	@ 0x58
  33f920:	2200      	movs	r2, #0
  33f922:	f009 fd6d 	bl	349400 <_ZN10AnimObject7SetAnimEii>
  33f926:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  33f928:	f009 fd8c 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  33f92c:	2800      	cmp	r0, #0
  33f92e:	d100      	bne.n	33f932 <_ZN13ScriptManager6updateEi+0x422>
  33f930:	e63e      	b.n	33f5b0 <_ZN13ScriptManager6updateEi+0xa0>
  33f932:	1c38      	adds	r0, r7, #0
  33f934:	2102      	movs	r1, #2
  33f936:	f7ff fc59 	bl	33f1ec <_ZN13ScriptManager8setStateENS_5StateE>
  33f93a:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  33f93c:	e639      	b.n	33f5b2 <_ZN13ScriptManager6updateEi+0xa2>
  33f93e:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  33f940:	6d79      	ldr	r1, [r7, #84]	@ 0x54
  33f942:	2200      	movs	r2, #0
  33f944:	f009 fd5c 	bl	349400 <_ZN10AnimObject7SetAnimEii>
  33f948:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  33f94a:	f009 fd7b 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  33f94e:	2800      	cmp	r0, #0
  33f950:	d100      	bne.n	33f954 <_ZN13ScriptManager6updateEi+0x444>
  33f952:	e62d      	b.n	33f5b0 <_ZN13ScriptManager6updateEi+0xa0>
  33f954:	1c38      	adds	r0, r7, #0
  33f956:	2100      	movs	r1, #0
  33f958:	f7ff fc48 	bl	33f1ec <_ZN13ScriptManager8setStateENS_5StateE>
  33f95c:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  33f95e:	e628      	b.n	33f5b2 <_ZN13ScriptManager6updateEi+0xa2>
  33f960:	1c38      	adds	r0, r7, #0
  33f962:	2105      	movs	r1, #5
  33f964:	f7ff fc42 	bl	33f1ec <_ZN13ScriptManager8setStateENS_5StateE>
  33f968:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  33f96a:	e622      	b.n	33f5b2 <_ZN13ScriptManager6updateEi+0xa2>
  33f96c:	4650      	mov	r0, sl
  33f96e:	2100      	movs	r1, #0
  33f970:	f7a4 fade 	bl	2e3f30 <_ZNK11MenuManager9getTextIdENS_5eTextE>
  33f974:	3001      	adds	r0, #1
  33f976:	d000      	beq.n	33f97a <_ZN13ScriptManager6updateEi+0x46a>
  33f978:	e601      	b.n	33f57e <_ZN13ScriptManager6updateEi+0x6e>
  33f97a:	f7c1 fa25 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33f97e:	6803      	ldr	r3, [r0, #0]
  33f980:	69db      	ldr	r3, [r3, #28]
  33f982:	4798      	blx	r3
  33f984:	2800      	cmp	r0, #0
  33f986:	d100      	bne.n	33f98a <_ZN13ScriptManager6updateEi+0x47a>
  33f988:	e5f9      	b.n	33f57e <_ZN13ScriptManager6updateEi+0x6e>
  33f98a:	23d4      	movs	r3, #212	@ 0xd4
  33f98c:	005b      	lsls	r3, r3, #1
  33f98e:	58c2      	ldr	r2, [r0, r3]
  33f990:	2100      	movs	r1, #0
  33f992:	4650      	mov	r0, sl
  33f994:	2300      	movs	r3, #0
  33f996:	f7a5 fe59 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  33f99a:	e5f0      	b.n	33f57e <_ZN13ScriptManager6updateEi+0x6e>
  33f99c:	2400      	movs	r4, #0
  33f99e:	e763      	b.n	33f868 <_ZN13ScriptManager6updateEi+0x358>
  33f9a0:	1c38      	adds	r0, r7, #0
  33f9a2:	f7fd fb73 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  33f9a6:	f7f6 f977 	bl	335c98 <_ZNK7Mission8getStateEv>
  33f9aa:	2804      	cmp	r0, #4
  33f9ac:	d000      	beq.n	33f9b0 <_ZN13ScriptManager6updateEi+0x4a0>
  33f9ae:	e65e      	b.n	33f66e <_ZN13ScriptManager6updateEi+0x15e>
  33f9b0:	e6bc      	b.n	33f72c <_ZN13ScriptManager6updateEi+0x21c>
  33f9be:	0000      	.short	0x0000
  33f9c0:	fff69eac 	.word	0xfff69eac
  33f9c4:	0000494c 	.word	0x0000494c
  33f9c8:	3f800000 	.word	0x3f800000
  33f9cc:	00001388 	.word	0x00001388
  33f9d0:	00004544 	.word	0x00004544
