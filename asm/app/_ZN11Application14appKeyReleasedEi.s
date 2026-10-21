/* _ZN11Application14appKeyReleasedEi
 * Application::appKeyReleased(int)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d45ad  Size: 0x15c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d45ac <_ZN11Application14appKeyReleasedEi>:
  2d45ac:	b570      	push	{r4, r5, r6, lr}
  2d45ae:	6c03      	ldr	r3, [r0, #64]	@ 0x40
  2d45b0:	1c06      	adds	r6, r0, #0
  2d45b2:	4c52      	ldr	r4, [pc, #328]	@ (2d46fc <_ZN11Application14appKeyReleasedEi+0x150>)
  2d45b4:	691b      	ldr	r3, [r3, #16]
  2d45b6:	1c0d      	adds	r5, r1, #0
  2d45b8:	2113      	movs	r1, #19
  2d45ba:	3b04      	subs	r3, #4
  2d45bc:	6818      	ldr	r0, [r3, #0]
  2d45be:	447c      	add	r4, pc
  2d45c0:	6803      	ldr	r3, [r0, #0]
  2d45c2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d45c4:	4798      	blx	r3
  2d45c6:	2800      	cmp	r0, #0
  2d45c8:	d10c      	bne.n	2d45e4 <_ZN11Application14appKeyReleasedEi+0x38>
  2d45ca:	4b4d      	ldr	r3, [pc, #308]	@ (2d4700 <_ZN11Application14appKeyReleasedEi+0x154>)
  2d45cc:	58e3      	ldr	r3, [r4, r3]
  2d45ce:	781b      	ldrb	r3, [r3, #0]
  2d45d0:	2b00      	cmp	r3, #0
  2d45d2:	d107      	bne.n	2d45e4 <_ZN11Application14appKeyReleasedEi+0x38>
  2d45d4:	2301      	movs	r3, #1
  2d45d6:	425b      	negs	r3, r3
  2d45d8:	2294      	movs	r2, #148	@ 0x94
  2d45da:	50b3      	str	r3, [r6, r2]
  2d45dc:	2d52      	cmp	r5, #82	@ 0x52
  2d45de:	d01c      	beq.n	2d461a <_ZN11Application14appKeyReleasedEi+0x6e>
  2d45e0:	2d04      	cmp	r5, #4
  2d45e2:	d000      	beq.n	2d45e6 <_ZN11Application14appKeyReleasedEi+0x3a>
  2d45e4:	bd70      	pop	{r4, r5, r6, pc}
  2d45e6:	6c33      	ldr	r3, [r6, #64]	@ 0x40
  2d45e8:	2110      	movs	r1, #16
  2d45ea:	691b      	ldr	r3, [r3, #16]
  2d45ec:	3b04      	subs	r3, #4
  2d45ee:	6818      	ldr	r0, [r3, #0]
  2d45f0:	6803      	ldr	r3, [r0, #0]
  2d45f2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d45f4:	4798      	blx	r3
  2d45f6:	2800      	cmp	r0, #0
  2d45f8:	d029      	beq.n	2d464e <_ZN11Application14appKeyReleasedEi+0xa2>
  2d45fa:	f010 f94b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d45fe:	f010 f82d 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2d4602:	4b40      	ldr	r3, [pc, #256]	@ (2d4704 <_ZN11Application14appKeyReleasedEi+0x158>)
  2d4604:	58e3      	ldr	r3, [r4, r3]
  2d4606:	681b      	ldr	r3, [r3, #0]
  2d4608:	1ac0      	subs	r0, r0, r3
  2d460a:	2801      	cmp	r0, #1
  2d460c:	dd70      	ble.n	2d46f0 <_ZN11Application14appKeyReleasedEi+0x144>
  2d460e:	1c30      	adds	r0, r6, #0
  2d4610:	2100      	movs	r1, #0
  2d4612:	2201      	movs	r2, #1
  2d4614:	f7ff fd72 	bl	2d40fc <_ZN11Application15ProcessKeyEventEbi>
  2d4618:	e7e4      	b.n	2d45e4 <_ZN11Application14appKeyReleasedEi+0x38>
  2d461a:	6c33      	ldr	r3, [r6, #64]	@ 0x40
  2d461c:	2110      	movs	r1, #16
  2d461e:	691b      	ldr	r3, [r3, #16]
  2d4620:	3b04      	subs	r3, #4
  2d4622:	6818      	ldr	r0, [r3, #0]
  2d4624:	6803      	ldr	r3, [r0, #0]
  2d4626:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d4628:	4798      	blx	r3
  2d462a:	2800      	cmp	r0, #0
  2d462c:	d144      	bne.n	2d46b8 <_ZN11Application14appKeyReleasedEi+0x10c>
  2d462e:	6c33      	ldr	r3, [r6, #64]	@ 0x40
  2d4630:	2101      	movs	r1, #1
  2d4632:	691b      	ldr	r3, [r3, #16]
  2d4634:	3b04      	subs	r3, #4
  2d4636:	6818      	ldr	r0, [r3, #0]
  2d4638:	6803      	ldr	r3, [r0, #0]
  2d463a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d463c:	4798      	blx	r3
  2d463e:	2800      	cmp	r0, #0
  2d4640:	d0d0      	beq.n	2d45e4 <_ZN11Application14appKeyReleasedEi+0x38>
  2d4642:	1c30      	adds	r0, r6, #0
  2d4644:	2100      	movs	r1, #0
  2d4646:	2202      	movs	r2, #2
  2d4648:	f7ff fd58 	bl	2d40fc <_ZN11Application15ProcessKeyEventEbi>
  2d464c:	e7ca      	b.n	2d45e4 <_ZN11Application14appKeyReleasedEi+0x38>
  2d464e:	6c33      	ldr	r3, [r6, #64]	@ 0x40
  2d4650:	2112      	movs	r1, #18
  2d4652:	691b      	ldr	r3, [r3, #16]
  2d4654:	3b04      	subs	r3, #4
  2d4656:	6818      	ldr	r0, [r3, #0]
  2d4658:	6803      	ldr	r3, [r0, #0]
  2d465a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d465c:	4798      	blx	r3
  2d465e:	2800      	cmp	r0, #0
  2d4660:	d136      	bne.n	2d46d0 <_ZN11Application14appKeyReleasedEi+0x124>
  2d4662:	6c33      	ldr	r3, [r6, #64]	@ 0x40
  2d4664:	2101      	movs	r1, #1
  2d4666:	691b      	ldr	r3, [r3, #16]
  2d4668:	3b04      	subs	r3, #4
  2d466a:	6818      	ldr	r0, [r3, #0]
  2d466c:	6803      	ldr	r3, [r0, #0]
  2d466e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d4670:	4798      	blx	r3
  2d4672:	2800      	cmp	r0, #0
  2d4674:	d1e5      	bne.n	2d4642 <_ZN11Application14appKeyReleasedEi+0x96>
  2d4676:	6c33      	ldr	r3, [r6, #64]	@ 0x40
  2d4678:	2117      	movs	r1, #23
  2d467a:	691b      	ldr	r3, [r3, #16]
  2d467c:	3b04      	subs	r3, #4
  2d467e:	6818      	ldr	r0, [r3, #0]
  2d4680:	6803      	ldr	r3, [r0, #0]
  2d4682:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d4684:	4798      	blx	r3
  2d4686:	2800      	cmp	r0, #0
  2d4688:	d1c1      	bne.n	2d460e <_ZN11Application14appKeyReleasedEi+0x62>
  2d468a:	6c33      	ldr	r3, [r6, #64]	@ 0x40
  2d468c:	2116      	movs	r1, #22
  2d468e:	691b      	ldr	r3, [r3, #16]
  2d4690:	3b04      	subs	r3, #4
  2d4692:	6818      	ldr	r0, [r3, #0]
  2d4694:	6803      	ldr	r3, [r0, #0]
  2d4696:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d4698:	4798      	blx	r3
  2d469a:	2800      	cmp	r0, #0
  2d469c:	d1b7      	bne.n	2d460e <_ZN11Application14appKeyReleasedEi+0x62>
  2d469e:	6c33      	ldr	r3, [r6, #64]	@ 0x40
  2d46a0:	2115      	movs	r1, #21
  2d46a2:	691b      	ldr	r3, [r3, #16]
  2d46a4:	3b04      	subs	r3, #4
  2d46a6:	6818      	ldr	r0, [r3, #0]
  2d46a8:	6803      	ldr	r3, [r0, #0]
  2d46aa:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d46ac:	4798      	blx	r3
  2d46ae:	2800      	cmp	r0, #0
  2d46b0:	d098      	beq.n	2d45e4 <_ZN11Application14appKeyReleasedEi+0x38>
  2d46b2:	f7fd f8bf 	bl	2d1834 <nativeNotifyPause>
  2d46b6:	e795      	b.n	2d45e4 <_ZN11Application14appKeyReleasedEi+0x38>
  2d46b8:	f010 f8ec 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d46bc:	f00f ffce 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2d46c0:	4b10      	ldr	r3, [pc, #64]	@ (2d4704 <_ZN11Application14appKeyReleasedEi+0x158>)
  2d46c2:	58e3      	ldr	r3, [r4, r3]
  2d46c4:	681b      	ldr	r3, [r3, #0]
  2d46c6:	1ac0      	subs	r0, r0, r3
  2d46c8:	2801      	cmp	r0, #1
  2d46ca:	dd00      	ble.n	2d46ce <_ZN11Application14appKeyReleasedEi+0x122>
  2d46cc:	e78a      	b.n	2d45e4 <_ZN11Application14appKeyReleasedEi+0x38>
  2d46ce:	e79e      	b.n	2d460e <_ZN11Application14appKeyReleasedEi+0x62>
  2d46d0:	f010 f8e0 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d46d4:	f00f ffc2 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2d46d8:	4b0a      	ldr	r3, [pc, #40]	@ (2d4704 <_ZN11Application14appKeyReleasedEi+0x158>)
  2d46da:	58e3      	ldr	r3, [r4, r3]
  2d46dc:	681b      	ldr	r3, [r3, #0]
  2d46de:	1ac0      	subs	r0, r0, r3
  2d46e0:	2801      	cmp	r0, #1
  2d46e2:	dc94      	bgt.n	2d460e <_ZN11Application14appKeyReleasedEi+0x62>
  2d46e4:	1c30      	adds	r0, r6, #0
  2d46e6:	2100      	movs	r1, #0
  2d46e8:	2204      	movs	r2, #4
  2d46ea:	f7ff fd07 	bl	2d40fc <_ZN11Application15ProcessKeyEventEbi>
  2d46ee:	e779      	b.n	2d45e4 <_ZN11Application14appKeyReleasedEi+0x38>
  2d46f0:	1c30      	adds	r0, r6, #0
  2d46f2:	2100      	movs	r1, #0
  2d46f4:	2203      	movs	r2, #3
  2d46f6:	f7ff fd01 	bl	2d40fc <_ZN11Application15ProcessKeyEventEbi>
  2d46fa:	e773      	b.n	2d45e4 <_ZN11Application14appKeyReleasedEi+0x38>
  2d46fc:	001dba86 	.word	0x001dba86
  2d4700:	00004544 	.word	0x00004544
  2d4704:	00001510 	.word	0x00001510
