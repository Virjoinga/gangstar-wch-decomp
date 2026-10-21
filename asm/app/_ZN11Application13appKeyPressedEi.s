/* _ZN11Application13appKeyPressedEi
 * Application::appKeyPressed(int)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4709  Size: 0x134
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4708 <_ZN11Application13appKeyPressedEi>:
  2d4708:	b530      	push	{r4, r5, lr}
  2d470a:	4c49      	ldr	r4, [pc, #292]	@ (2d4830 <_ZN11Application13appKeyPressedEi+0x128>)
  2d470c:	4b49      	ldr	r3, [pc, #292]	@ (2d4834 <_ZN11Application13appKeyPressedEi+0x12c>)
  2d470e:	b081      	sub	sp, #4
  2d4710:	447c      	add	r4, pc
  2d4712:	58e3      	ldr	r3, [r4, r3]
  2d4714:	1c05      	adds	r5, r0, #0
  2d4716:	781b      	ldrb	r3, [r3, #0]
  2d4718:	2b00      	cmp	r3, #0
  2d471a:	d108      	bne.n	2d472e <_ZN11Application13appKeyPressedEi+0x26>
  2d471c:	2294      	movs	r2, #148	@ 0x94
  2d471e:	5883      	ldr	r3, [r0, r2]
  2d4720:	428b      	cmp	r3, r1
  2d4722:	d004      	beq.n	2d472e <_ZN11Application13appKeyPressedEi+0x26>
  2d4724:	5081      	str	r1, [r0, r2]
  2d4726:	2952      	cmp	r1, #82	@ 0x52
  2d4728:	d01d      	beq.n	2d4766 <_ZN11Application13appKeyPressedEi+0x5e>
  2d472a:	2904      	cmp	r1, #4
  2d472c:	d001      	beq.n	2d4732 <_ZN11Application13appKeyPressedEi+0x2a>
  2d472e:	b001      	add	sp, #4
  2d4730:	bd30      	pop	{r4, r5, pc}
  2d4732:	6c03      	ldr	r3, [r0, #64]	@ 0x40
  2d4734:	2110      	movs	r1, #16
  2d4736:	691b      	ldr	r3, [r3, #16]
  2d4738:	3b04      	subs	r3, #4
  2d473a:	6818      	ldr	r0, [r3, #0]
  2d473c:	6803      	ldr	r3, [r0, #0]
  2d473e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d4740:	4798      	blx	r3
  2d4742:	2800      	cmp	r0, #0
  2d4744:	d029      	beq.n	2d479a <_ZN11Application13appKeyPressedEi+0x92>
  2d4746:	f010 f8a5 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d474a:	f00f ff87 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2d474e:	4b3a      	ldr	r3, [pc, #232]	@ (2d4838 <_ZN11Application13appKeyPressedEi+0x130>)
  2d4750:	58e3      	ldr	r3, [r4, r3]
  2d4752:	681b      	ldr	r3, [r3, #0]
  2d4754:	1ac0      	subs	r0, r0, r3
  2d4756:	2801      	cmp	r0, #1
  2d4758:	dd64      	ble.n	2d4824 <_ZN11Application13appKeyPressedEi+0x11c>
  2d475a:	1c28      	adds	r0, r5, #0
  2d475c:	2101      	movs	r1, #1
  2d475e:	2201      	movs	r2, #1
  2d4760:	f7ff fccc 	bl	2d40fc <_ZN11Application15ProcessKeyEventEbi>
  2d4764:	e7e3      	b.n	2d472e <_ZN11Application13appKeyPressedEi+0x26>
  2d4766:	6c03      	ldr	r3, [r0, #64]	@ 0x40
  2d4768:	2110      	movs	r1, #16
  2d476a:	691b      	ldr	r3, [r3, #16]
  2d476c:	3b04      	subs	r3, #4
  2d476e:	6818      	ldr	r0, [r3, #0]
  2d4770:	6803      	ldr	r3, [r0, #0]
  2d4772:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d4774:	4798      	blx	r3
  2d4776:	2800      	cmp	r0, #0
  2d4778:	d138      	bne.n	2d47ec <_ZN11Application13appKeyPressedEi+0xe4>
  2d477a:	6c2b      	ldr	r3, [r5, #64]	@ 0x40
  2d477c:	2101      	movs	r1, #1
  2d477e:	691b      	ldr	r3, [r3, #16]
  2d4780:	3b04      	subs	r3, #4
  2d4782:	6818      	ldr	r0, [r3, #0]
  2d4784:	6803      	ldr	r3, [r0, #0]
  2d4786:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d4788:	4798      	blx	r3
  2d478a:	2800      	cmp	r0, #0
  2d478c:	d0cf      	beq.n	2d472e <_ZN11Application13appKeyPressedEi+0x26>
  2d478e:	1c28      	adds	r0, r5, #0
  2d4790:	2101      	movs	r1, #1
  2d4792:	2202      	movs	r2, #2
  2d4794:	f7ff fcb2 	bl	2d40fc <_ZN11Application15ProcessKeyEventEbi>
  2d4798:	e7c9      	b.n	2d472e <_ZN11Application13appKeyPressedEi+0x26>
  2d479a:	6c2b      	ldr	r3, [r5, #64]	@ 0x40
  2d479c:	2112      	movs	r1, #18
  2d479e:	691b      	ldr	r3, [r3, #16]
  2d47a0:	3b04      	subs	r3, #4
  2d47a2:	6818      	ldr	r0, [r3, #0]
  2d47a4:	6803      	ldr	r3, [r0, #0]
  2d47a6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d47a8:	4798      	blx	r3
  2d47aa:	2800      	cmp	r0, #0
  2d47ac:	d12a      	bne.n	2d4804 <_ZN11Application13appKeyPressedEi+0xfc>
  2d47ae:	6c2b      	ldr	r3, [r5, #64]	@ 0x40
  2d47b0:	2101      	movs	r1, #1
  2d47b2:	691b      	ldr	r3, [r3, #16]
  2d47b4:	3b04      	subs	r3, #4
  2d47b6:	6818      	ldr	r0, [r3, #0]
  2d47b8:	6803      	ldr	r3, [r0, #0]
  2d47ba:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d47bc:	4798      	blx	r3
  2d47be:	2800      	cmp	r0, #0
  2d47c0:	d1e5      	bne.n	2d478e <_ZN11Application13appKeyPressedEi+0x86>
  2d47c2:	6c2b      	ldr	r3, [r5, #64]	@ 0x40
  2d47c4:	2117      	movs	r1, #23
  2d47c6:	691b      	ldr	r3, [r3, #16]
  2d47c8:	3b04      	subs	r3, #4
  2d47ca:	6818      	ldr	r0, [r3, #0]
  2d47cc:	6803      	ldr	r3, [r0, #0]
  2d47ce:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d47d0:	4798      	blx	r3
  2d47d2:	2800      	cmp	r0, #0
  2d47d4:	d1c1      	bne.n	2d475a <_ZN11Application13appKeyPressedEi+0x52>
  2d47d6:	6c2b      	ldr	r3, [r5, #64]	@ 0x40
  2d47d8:	2116      	movs	r1, #22
  2d47da:	691b      	ldr	r3, [r3, #16]
  2d47dc:	3b04      	subs	r3, #4
  2d47de:	6818      	ldr	r0, [r3, #0]
  2d47e0:	6803      	ldr	r3, [r0, #0]
  2d47e2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d47e4:	4798      	blx	r3
  2d47e6:	2800      	cmp	r0, #0
  2d47e8:	d0a1      	beq.n	2d472e <_ZN11Application13appKeyPressedEi+0x26>
  2d47ea:	e7b6      	b.n	2d475a <_ZN11Application13appKeyPressedEi+0x52>
  2d47ec:	f010 f852 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d47f0:	f00f ff34 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2d47f4:	4b10      	ldr	r3, [pc, #64]	@ (2d4838 <_ZN11Application13appKeyPressedEi+0x130>)
  2d47f6:	58e3      	ldr	r3, [r4, r3]
  2d47f8:	681b      	ldr	r3, [r3, #0]
  2d47fa:	1ac0      	subs	r0, r0, r3
  2d47fc:	2801      	cmp	r0, #1
  2d47fe:	dd00      	ble.n	2d4802 <_ZN11Application13appKeyPressedEi+0xfa>
  2d4800:	e795      	b.n	2d472e <_ZN11Application13appKeyPressedEi+0x26>
  2d4802:	e7aa      	b.n	2d475a <_ZN11Application13appKeyPressedEi+0x52>
  2d4804:	f010 f846 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d4808:	f00f ff28 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2d480c:	4b0a      	ldr	r3, [pc, #40]	@ (2d4838 <_ZN11Application13appKeyPressedEi+0x130>)
  2d480e:	58e3      	ldr	r3, [r4, r3]
  2d4810:	681b      	ldr	r3, [r3, #0]
  2d4812:	1ac0      	subs	r0, r0, r3
  2d4814:	2801      	cmp	r0, #1
  2d4816:	dca0      	bgt.n	2d475a <_ZN11Application13appKeyPressedEi+0x52>
  2d4818:	1c28      	adds	r0, r5, #0
  2d481a:	2101      	movs	r1, #1
  2d481c:	2204      	movs	r2, #4
  2d481e:	f7ff fc6d 	bl	2d40fc <_ZN11Application15ProcessKeyEventEbi>
  2d4822:	e784      	b.n	2d472e <_ZN11Application13appKeyPressedEi+0x26>
  2d4824:	1c28      	adds	r0, r5, #0
  2d4826:	2101      	movs	r1, #1
  2d4828:	2203      	movs	r2, #3
  2d482a:	f7ff fc67 	bl	2d40fc <_ZN11Application15ProcessKeyEventEbi>
  2d482e:	e77e      	b.n	2d472e <_ZN11Application13appKeyPressedEi+0x26>
  2d4830:	001db934 	.word	0x001db934
  2d4834:	00004544 	.word	0x00004544
  2d4838:	00001510 	.word	0x00001510
