/* _ZN3NPC12attackTargetEv
 * NPC::attackTarget()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002ff5d1  Size: 0x83c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ff5d0 <_ZN3NPC12attackTargetEv>:
  2ff5d0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ff5d2:	465f      	mov	r7, fp
  2ff5d4:	4656      	mov	r6, sl
  2ff5d6:	464d      	mov	r5, r9
  2ff5d8:	4644      	mov	r4, r8
  2ff5da:	b4f0      	push	{r4, r5, r6, r7}
  2ff5dc:	b095      	sub	sp, #84	@ 0x54
  2ff5de:	1c07      	adds	r7, r0, #0
  2ff5e0:	f7d5 fe54 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ff5e4:	2482      	movs	r4, #130	@ 0x82
  2ff5e6:	0064      	lsls	r4, r4, #1
  2ff5e8:	4db5      	ldr	r5, [pc, #724]	@ (2ff8c0 <_ZN3NPC12attackTargetEv+0x2f0>)
  2ff5ea:	4680      	mov	r8, r0
  2ff5ec:	6b86      	ldr	r6, [r0, #56]	@ 0x38
  2ff5ee:	5938      	ldr	r0, [r7, r4]
  2ff5f0:	447d      	add	r5, pc
  2ff5f2:	2800      	cmp	r0, #0
  2ff5f4:	d100      	bne.n	2ff5f8 <_ZN3NPC12attackTargetEv+0x28>
  2ff5f6:	e0ee      	b.n	2ff7d6 <_ZN3NPC12attackTargetEv+0x206>
  2ff5f8:	23d4      	movs	r3, #212	@ 0xd4
  2ff5fa:	005b      	lsls	r3, r3, #1
  2ff5fc:	58fb      	ldr	r3, [r7, r3]
  2ff5fe:	2b02      	cmp	r3, #2
  2ff600:	d028      	beq.n	2ff654 <_ZN3NPC12attackTargetEv+0x84>
  2ff602:	2482      	movs	r4, #130	@ 0x82
  2ff604:	0064      	lsls	r4, r4, #1
  2ff606:	5938      	ldr	r0, [r7, r4]
  2ff608:	6803      	ldr	r3, [r0, #0]
  2ff60a:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2ff60c:	4798      	blx	r3
  2ff60e:	2800      	cmp	r0, #0
  2ff610:	d116      	bne.n	2ff640 <_ZN3NPC12attackTargetEv+0x70>
  2ff612:	2382      	movs	r3, #130	@ 0x82
  2ff614:	005b      	lsls	r3, r3, #1
  2ff616:	58f8      	ldr	r0, [r7, r3]
  2ff618:	4caa      	ldr	r4, [pc, #680]	@ (2ff8c4 <_ZN3NPC12attackTargetEv+0x2f4>)
  2ff61a:	2324      	movs	r3, #36	@ 0x24
  2ff61c:	5cc3      	ldrb	r3, [r0, r3]
  2ff61e:	592a      	ldr	r2, [r5, r4]
  2ff620:	009b      	lsls	r3, r3, #2
  2ff622:	589b      	ldr	r3, [r3, r2]
  2ff624:	2b05      	cmp	r3, #5
  2ff626:	d100      	bne.n	2ff62a <_ZN3NPC12attackTargetEv+0x5a>
  2ff628:	e0cd      	b.n	2ff7c6 <_ZN3NPC12attackTargetEv+0x1f6>
  2ff62a:	2b08      	cmp	r3, #8
  2ff62c:	d100      	bne.n	2ff630 <_ZN3NPC12attackTargetEv+0x60>
  2ff62e:	e0ca      	b.n	2ff7c6 <_ZN3NPC12attackTargetEv+0x1f6>
  2ff630:	1c38      	adds	r0, r7, #0
  2ff632:	21a4      	movs	r1, #164	@ 0xa4
  2ff634:	f7f1 ff9a 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2ff638:	2800      	cmp	r0, #0
  2ff63a:	d034      	beq.n	2ff6a6 <_ZN3NPC12attackTargetEv+0xd6>
  2ff63c:	2000      	movs	r0, #0
  2ff63e:	e002      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ff640:	2300      	movs	r3, #0
  2ff642:	513b      	str	r3, [r7, r4]
  2ff644:	2000      	movs	r0, #0
  2ff646:	b015      	add	sp, #84	@ 0x54
  2ff648:	bc3c      	pop	{r2, r3, r4, r5}
  2ff64a:	4690      	mov	r8, r2
  2ff64c:	4699      	mov	r9, r3
  2ff64e:	46a2      	mov	sl, r4
  2ff650:	46ab      	mov	fp, r5
  2ff652:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ff654:	4b9b      	ldr	r3, [pc, #620]	@ (2ff8c4 <_ZN3NPC12attackTargetEv+0x2f4>)
  2ff656:	58ea      	ldr	r2, [r5, r3]
  2ff658:	2324      	movs	r3, #36	@ 0x24
  2ff65a:	5cc3      	ldrb	r3, [r0, r3]
  2ff65c:	009b      	lsls	r3, r3, #2
  2ff65e:	589b      	ldr	r3, [r3, r2]
  2ff660:	2b08      	cmp	r3, #8
  2ff662:	d0ce      	beq.n	2ff602 <_ZN3NPC12attackTargetEv+0x32>
  2ff664:	6803      	ldr	r3, [r0, #0]
  2ff666:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2ff668:	4798      	blx	r3
  2ff66a:	2819      	cmp	r0, #25
  2ff66c:	dcc9      	bgt.n	2ff602 <_ZN3NPC12attackTargetEv+0x32>
  2ff66e:	2382      	movs	r3, #130	@ 0x82
  2ff670:	2200      	movs	r2, #0
  2ff672:	005b      	lsls	r3, r3, #1
  2ff674:	50fa      	str	r2, [r7, r3]
  2ff676:	4b94      	ldr	r3, [pc, #592]	@ (2ff8c8 <_ZN3NPC12attackTargetEv+0x2f8>)
  2ff678:	ac06      	add	r4, sp, #24
  2ff67a:	1c30      	adds	r0, r6, #0
  2ff67c:	58eb      	ldr	r3, [r5, r3]
  2ff67e:	1c21      	adds	r1, r4, #0
  2ff680:	9709      	str	r7, [sp, #36]	@ 0x24
  2ff682:	3308      	adds	r3, #8
  2ff684:	9306      	str	r3, [sp, #24]
  2ff686:	2310      	movs	r3, #16
  2ff688:	9307      	str	r3, [sp, #28]
  2ff68a:	4b90      	ldr	r3, [pc, #576]	@ (2ff8cc <_ZN3NPC12attackTargetEv+0x2fc>)
  2ff68c:	58eb      	ldr	r3, [r5, r3]
  2ff68e:	3308      	adds	r3, #8
  2ff690:	9306      	str	r3, [sp, #24]
  2ff692:	230c      	movs	r3, #12
  2ff694:	9308      	str	r3, [sp, #32]
  2ff696:	f055 f959 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2ff69a:	4b8d      	ldr	r3, [pc, #564]	@ (2ff8d0 <_ZN3NPC12attackTargetEv+0x300>)
  2ff69c:	1c20      	adds	r0, r4, #0
  2ff69e:	58eb      	ldr	r3, [r5, r3]
  2ff6a0:	4798      	blx	r3
  2ff6a2:	2000      	movs	r0, #0
  2ff6a4:	e7cf      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ff6a6:	1c38      	adds	r0, r7, #0
  2ff6a8:	2156      	movs	r1, #86	@ 0x56
  2ff6aa:	f7f1 ff5f 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2ff6ae:	2800      	cmp	r0, #0
  2ff6b0:	d1c4      	bne.n	2ff63c <_ZN3NPC12attackTargetEv+0x6c>
  2ff6b2:	1c38      	adds	r0, r7, #0
  2ff6b4:	21af      	movs	r1, #175	@ 0xaf
  2ff6b6:	f7f1 ff59 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2ff6ba:	2800      	cmp	r0, #0
  2ff6bc:	d1be      	bne.n	2ff63c <_ZN3NPC12attackTargetEv+0x6c>
  2ff6be:	23ec      	movs	r3, #236	@ 0xec
  2ff6c0:	58fb      	ldr	r3, [r7, r3]
  2ff6c2:	02da      	lsls	r2, r3, #11
  2ff6c4:	d4ba      	bmi.n	2ff63c <_ZN3NPC12attackTargetEv+0x6c>
  2ff6c6:	2282      	movs	r2, #130	@ 0x82
  2ff6c8:	0053      	lsls	r3, r2, #1
  2ff6ca:	58f8      	ldr	r0, [r7, r3]
  2ff6cc:	469a      	mov	sl, r3
  2ff6ce:	2324      	movs	r3, #36	@ 0x24
  2ff6d0:	469b      	mov	fp, r3
  2ff6d2:	5cc3      	ldrb	r3, [r0, r3]
  2ff6d4:	592a      	ldr	r2, [r5, r4]
  2ff6d6:	009b      	lsls	r3, r3, #2
  2ff6d8:	589b      	ldr	r3, [r3, r2]
  2ff6da:	4691      	mov	r9, r2
  2ff6dc:	2b03      	cmp	r3, #3
  2ff6de:	d100      	bne.n	2ff6e2 <_ZN3NPC12attackTargetEv+0x112>
  2ff6e0:	e1b1      	b.n	2ffa46 <_ZN3NPC12attackTargetEv+0x476>
  2ff6e2:	2b05      	cmp	r3, #5
  2ff6e4:	d100      	bne.n	2ff6e8 <_ZN3NPC12attackTargetEv+0x118>
  2ff6e6:	e09e      	b.n	2ff826 <_ZN3NPC12attackTargetEv+0x256>
  2ff6e8:	2b08      	cmp	r3, #8
  2ff6ea:	d100      	bne.n	2ff6ee <_ZN3NPC12attackTargetEv+0x11e>
  2ff6ec:	e09b      	b.n	2ff826 <_ZN3NPC12attackTargetEv+0x256>
  2ff6ee:	2b03      	cmp	r3, #3
  2ff6f0:	d100      	bne.n	2ff6f4 <_ZN3NPC12attackTargetEv+0x124>
  2ff6f2:	e14e      	b.n	2ff992 <_ZN3NPC12attackTargetEv+0x3c2>
  2ff6f4:	683b      	ldr	r3, [r7, #0]
  2ff6f6:	a811      	add	r0, sp, #68	@ 0x44
  2ff6f8:	1c39      	adds	r1, r7, #0
  2ff6fa:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2ff6fc:	4798      	blx	r3
  2ff6fe:	2382      	movs	r3, #130	@ 0x82
  2ff700:	005b      	lsls	r3, r3, #1
  2ff702:	58f9      	ldr	r1, [r7, r3]
  2ff704:	a80e      	add	r0, sp, #56	@ 0x38
  2ff706:	680b      	ldr	r3, [r1, #0]
  2ff708:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2ff70a:	4798      	blx	r3
  2ff70c:	990e      	ldr	r1, [sp, #56]	@ 0x38
  2ff70e:	9811      	ldr	r0, [sp, #68]	@ 0x44
  2ff710:	f6c4 ee0a 	blx	1c4328 <__aeabi_fsub@plt>
  2ff714:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  2ff716:	1c04      	adds	r4, r0, #0
  2ff718:	9812      	ldr	r0, [sp, #72]	@ 0x48
  2ff71a:	f6c4 ee06 	blx	1c4328 <__aeabi_fsub@plt>
  2ff71e:	9910      	ldr	r1, [sp, #64]	@ 0x40
  2ff720:	1c05      	adds	r5, r0, #0
  2ff722:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  2ff724:	f6c4 ee00 	blx	1c4328 <__aeabi_fsub@plt>
  2ff728:	1c21      	adds	r1, r4, #0
  2ff72a:	1c06      	adds	r6, r0, #0
  2ff72c:	1c20      	adds	r0, r4, #0
  2ff72e:	f6c4 effa 	blx	1c4724 <__aeabi_fmul@plt>
  2ff732:	1c29      	adds	r1, r5, #0
  2ff734:	1c04      	adds	r4, r0, #0
  2ff736:	1c28      	adds	r0, r5, #0
  2ff738:	f6c4 eff4 	blx	1c4724 <__aeabi_fmul@plt>
  2ff73c:	1c01      	adds	r1, r0, #0
  2ff73e:	1c20      	adds	r0, r4, #0
  2ff740:	f6c4 ed08 	blx	1c4154 <__aeabi_fadd@plt>
  2ff744:	1c31      	adds	r1, r6, #0
  2ff746:	1c04      	adds	r4, r0, #0
  2ff748:	1c30      	adds	r0, r6, #0
  2ff74a:	f6c4 efec 	blx	1c4724 <__aeabi_fmul@plt>
  2ff74e:	1c01      	adds	r1, r0, #0
  2ff750:	1c20      	adds	r0, r4, #0
  2ff752:	f6c4 ed00 	blx	1c4154 <__aeabi_fadd@plt>
  2ff756:	f6c5 e8d0 	blx	1c48f8 <__aeabi_f2d@plt>
  2ff75a:	f6c4 ec60 	blx	1c401c <sqrt@plt>
  2ff75e:	f6c4 edd8 	blx	1c4310 <__aeabi_d2f@plt>
  2ff762:	239a      	movs	r3, #154	@ 0x9a
  2ff764:	005b      	lsls	r3, r3, #1
  2ff766:	1c06      	adds	r6, r0, #0
  2ff768:	4642      	mov	r2, r8
  2ff76a:	58f8      	ldr	r0, [r7, r3]
  2ff76c:	6d15      	ldr	r5, [r2, #80]	@ 0x50
  2ff76e:	f030 fdf1 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2ff772:	2800      	cmp	r0, #0
  2ff774:	d105      	bne.n	2ff782 <_ZN3NPC12attackTargetEv+0x1b2>
  2ff776:	23c4      	movs	r3, #196	@ 0xc4
  2ff778:	005b      	lsls	r3, r3, #1
  2ff77a:	58fb      	ldr	r3, [r7, r3]
  2ff77c:	2b00      	cmp	r3, #0
  2ff77e:	d000      	beq.n	2ff782 <_ZN3NPC12attackTargetEv+0x1b2>
  2ff780:	e195      	b.n	2ffaae <_ZN3NPC12attackTargetEv+0x4de>
  2ff782:	249a      	movs	r4, #154	@ 0x9a
  2ff784:	0064      	lsls	r4, r4, #1
  2ff786:	5938      	ldr	r0, [r7, r4]
  2ff788:	f030 fde4 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2ff78c:	2808      	cmp	r0, #8
  2ff78e:	d100      	bne.n	2ff792 <_ZN3NPC12attackTargetEv+0x1c2>
  2ff790:	e0a0      	b.n	2ff8d4 <_ZN3NPC12attackTargetEv+0x304>
  2ff792:	5938      	ldr	r0, [r7, r4]
  2ff794:	f030 fde6 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2ff798:	f6c4 ed24 	blx	1c41e4 <__aeabi_i2f@plt>
  2ff79c:	1c01      	adds	r1, r0, #0
  2ff79e:	1c30      	adds	r0, r6, #0
  2ff7a0:	f6c4 ecfc 	blx	1c419c <__aeabi_fcmpgt@plt>
  2ff7a4:	2800      	cmp	r0, #0
  2ff7a6:	d04c      	beq.n	2ff842 <_ZN3NPC12attackTargetEv+0x272>
  2ff7a8:	1c38      	adds	r0, r7, #0
  2ff7aa:	f7fd fedb 	bl	2fd564 <_ZN3NPC21isOutsideSearchRadiusEv>
  2ff7ae:	2800      	cmp	r0, #0
  2ff7b0:	d100      	bne.n	2ff7b4 <_ZN3NPC12attackTargetEv+0x1e4>
  2ff7b2:	e1d2      	b.n	2ffb5a <_ZN3NPC12attackTargetEv+0x58a>
  2ff7b4:	23da      	movs	r3, #218	@ 0xda
  2ff7b6:	005b      	lsls	r3, r3, #1
  2ff7b8:	2201      	movs	r2, #1
  2ff7ba:	54fa      	strb	r2, [r7, r3]
  2ff7bc:	2000      	movs	r0, #0
  2ff7be:	2200      	movs	r2, #0
  2ff7c0:	23fc      	movs	r3, #252	@ 0xfc
  2ff7c2:	50fa      	str	r2, [r7, r3]
  2ff7c4:	e73f      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ff7c6:	21a4      	movs	r1, #164	@ 0xa4
  2ff7c8:	f7f1 fed0 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2ff7cc:	2800      	cmp	r0, #0
  2ff7ce:	d100      	bne.n	2ff7d2 <_ZN3NPC12attackTargetEv+0x202>
  2ff7d0:	e72e      	b.n	2ff630 <_ZN3NPC12attackTargetEv+0x60>
  2ff7d2:	2000      	movs	r0, #0
  2ff7d4:	e737      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ff7d6:	1c38      	adds	r0, r7, #0
  2ff7d8:	f7fe f82e 	bl	2fd838 <_ZN3NPC13acquireTargetEv>
  2ff7dc:	5938      	ldr	r0, [r7, r4]
  2ff7de:	2800      	cmp	r0, #0
  2ff7e0:	d000      	beq.n	2ff7e4 <_ZN3NPC12attackTargetEv+0x214>
  2ff7e2:	e709      	b.n	2ff5f8 <_ZN3NPC12attackTargetEv+0x28>
  2ff7e4:	1c38      	adds	r0, r7, #0
  2ff7e6:	f7f2 fa89 	bl	2f1cfc <_ZN9Character8goToIdleEv>
  2ff7ea:	4b37      	ldr	r3, [pc, #220]	@ (2ff8c8 <_ZN3NPC12attackTargetEv+0x2f8>)
  2ff7ec:	ac0a      	add	r4, sp, #40	@ 0x28
  2ff7ee:	1c21      	adds	r1, r4, #0
  2ff7f0:	58eb      	ldr	r3, [r5, r3]
  2ff7f2:	1c30      	adds	r0, r6, #0
  2ff7f4:	970d      	str	r7, [sp, #52]	@ 0x34
  2ff7f6:	3308      	adds	r3, #8
  2ff7f8:	930a      	str	r3, [sp, #40]	@ 0x28
  2ff7fa:	2310      	movs	r3, #16
  2ff7fc:	930b      	str	r3, [sp, #44]	@ 0x2c
  2ff7fe:	4b33      	ldr	r3, [pc, #204]	@ (2ff8cc <_ZN3NPC12attackTargetEv+0x2fc>)
  2ff800:	58eb      	ldr	r3, [r5, r3]
  2ff802:	3308      	adds	r3, #8
  2ff804:	930a      	str	r3, [sp, #40]	@ 0x28
  2ff806:	230d      	movs	r3, #13
  2ff808:	930c      	str	r3, [sp, #48]	@ 0x30
  2ff80a:	f055 f89f 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2ff80e:	4b30      	ldr	r3, [pc, #192]	@ (2ff8d0 <_ZN3NPC12attackTargetEv+0x300>)
  2ff810:	1c20      	adds	r0, r4, #0
  2ff812:	58eb      	ldr	r3, [r5, r3]
  2ff814:	4798      	blx	r3
  2ff816:	22b2      	movs	r2, #178	@ 0xb2
  2ff818:	0052      	lsls	r2, r2, #1
  2ff81a:	58bb      	ldr	r3, [r7, r2]
  2ff81c:	2140      	movs	r1, #64	@ 0x40
  2ff81e:	2000      	movs	r0, #0
  2ff820:	438b      	bics	r3, r1
  2ff822:	50bb      	str	r3, [r7, r2]
  2ff824:	e70f      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ff826:	23ec      	movs	r3, #236	@ 0xec
  2ff828:	58c3      	ldr	r3, [r0, r3]
  2ff82a:	055a      	lsls	r2, r3, #21
  2ff82c:	d500      	bpl.n	2ff830 <_ZN3NPC12attackTargetEv+0x260>
  2ff82e:	e11a      	b.n	2ffa66 <_ZN3NPC12attackTargetEv+0x496>
  2ff830:	2382      	movs	r3, #130	@ 0x82
  2ff832:	005b      	lsls	r3, r3, #1
  2ff834:	58f8      	ldr	r0, [r7, r3]
  2ff836:	2324      	movs	r3, #36	@ 0x24
  2ff838:	592a      	ldr	r2, [r5, r4]
  2ff83a:	5cc3      	ldrb	r3, [r0, r3]
  2ff83c:	009b      	lsls	r3, r3, #2
  2ff83e:	589b      	ldr	r3, [r3, r2]
  2ff840:	e755      	b.n	2ff6ee <_ZN3NPC12attackTargetEv+0x11e>
  2ff842:	5938      	ldr	r0, [r7, r4]
  2ff844:	f030 fd86 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2ff848:	2800      	cmp	r0, #0
  2ff84a:	d000      	beq.n	2ff84e <_ZN3NPC12attackTargetEv+0x27e>
  2ff84c:	e18a      	b.n	2ffb64 <_ZN3NPC12attackTargetEv+0x594>
  2ff84e:	259a      	movs	r5, #154	@ 0x9a
  2ff850:	006d      	lsls	r5, r5, #1
  2ff852:	5978      	ldr	r0, [r7, r5]
  2ff854:	f030 fd7e 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2ff858:	5978      	ldr	r0, [r7, r5]
  2ff85a:	f030 fd7b 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2ff85e:	2800      	cmp	r0, #0
  2ff860:	d000      	beq.n	2ff864 <_ZN3NPC12attackTargetEv+0x294>
  2ff862:	e146      	b.n	2ffaf2 <_ZN3NPC12attackTargetEv+0x522>
  2ff864:	23c6      	movs	r3, #198	@ 0xc6
  2ff866:	005b      	lsls	r3, r3, #1
  2ff868:	50f8      	str	r0, [r7, r3]
  2ff86a:	23c8      	movs	r3, #200	@ 0xc8
  2ff86c:	005b      	lsls	r3, r3, #1
  2ff86e:	50f8      	str	r0, [r7, r3]
  2ff870:	2210      	movs	r2, #16
  2ff872:	23fc      	movs	r3, #252	@ 0xfc
  2ff874:	50fa      	str	r2, [r7, r3]
  2ff876:	23b2      	movs	r3, #178	@ 0xb2
  2ff878:	005b      	lsls	r3, r3, #1
  2ff87a:	58fb      	ldr	r3, [r7, r3]
  2ff87c:	021a      	lsls	r2, r3, #8
  2ff87e:	d500      	bpl.n	2ff882 <_ZN3NPC12attackTargetEv+0x2b2>
  2ff880:	e09c      	b.n	2ff9bc <_ZN3NPC12attackTargetEv+0x3ec>
  2ff882:	2300      	movs	r3, #0
  2ff884:	469a      	mov	sl, r3
  2ff886:	24c6      	movs	r4, #198	@ 0xc6
  2ff888:	23c8      	movs	r3, #200	@ 0xc8
  2ff88a:	0064      	lsls	r4, r4, #1
  2ff88c:	005b      	lsls	r3, r3, #1
  2ff88e:	593a      	ldr	r2, [r7, r4]
  2ff890:	58fb      	ldr	r3, [r7, r3]
  2ff892:	429a      	cmp	r2, r3
  2ff894:	dd00      	ble.n	2ff898 <_ZN3NPC12attackTargetEv+0x2c8>
  2ff896:	e09b      	b.n	2ff9d0 <_ZN3NPC12attackTargetEv+0x400>
  2ff898:	23ec      	movs	r3, #236	@ 0xec
  2ff89a:	58fb      	ldr	r3, [r7, r3]
  2ff89c:	015a      	lsls	r2, r3, #5
  2ff89e:	d50a      	bpl.n	2ff8b6 <_ZN3NPC12attackTargetEv+0x2e6>
  2ff8a0:	21bc      	movs	r1, #188	@ 0xbc
  2ff8a2:	1c38      	adds	r0, r7, #0
  2ff8a4:	f7f2 f8c4 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2ff8a8:	1c01      	adds	r1, r0, #0
  2ff8aa:	1c38      	adds	r0, r7, #0
  2ff8ac:	f7f1 fe5e 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2ff8b0:	2800      	cmp	r0, #0
  2ff8b2:	d100      	bne.n	2ff8b6 <_ZN3NPC12attackTargetEv+0x2e6>
  2ff8b4:	e1f6      	b.n	2ffca4 <_ZN3NPC12attackTargetEv+0x6d4>
  2ff8b6:	1c38      	adds	r0, r7, #0
  2ff8b8:	f7f2 fe62 	bl	2f2580 <_ZN9Character14goToCombatIdleEv>
  2ff8bc:	4650      	mov	r0, sl
  2ff8be:	e6c2      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ff8c0:	001b0a54 	.word	0x001b0a54
  2ff8c4:	000015dc 	.word	0x000015dc
  2ff8c8:	000026e4 	.word	0x000026e4
  2ff8cc:	000006b0 	.word	0x000006b0
  2ff8d0:	00003c30 	.word	0x00003c30
  2ff8d4:	25d8      	movs	r5, #216	@ 0xd8
  2ff8d6:	006d      	lsls	r5, r5, #1
  2ff8d8:	5979      	ldr	r1, [r7, r5]
  2ff8da:	1c38      	adds	r0, r7, #0
  2ff8dc:	f7f4 fa1c 	bl	2f3d18 <_ZN9Character16turnTowardTargetEf>
  2ff8e0:	4643      	mov	r3, r8
  2ff8e2:	6a58      	ldr	r0, [r3, #36]	@ 0x24
  2ff8e4:	6803      	ldr	r3, [r0, #0]
  2ff8e6:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2ff8e8:	4798      	blx	r3
  2ff8ea:	6803      	ldr	r3, [r0, #0]
  2ff8ec:	689b      	ldr	r3, [r3, #8]
  2ff8ee:	4798      	blx	r3
  2ff8f0:	2382      	movs	r3, #130	@ 0x82
  2ff8f2:	005b      	lsls	r3, r3, #1
  2ff8f4:	4680      	mov	r8, r0
  2ff8f6:	58f9      	ldr	r1, [r7, r3]
  2ff8f8:	1c38      	adds	r0, r7, #0
  2ff8fa:	f7f4 f905 	bl	2f3b08 <_ZN9Character14isFacingTargetEP11LevelObject>
  2ff8fe:	2800      	cmp	r0, #0
  2ff900:	d100      	bne.n	2ff904 <_ZN3NPC12attackTargetEv+0x334>
  2ff902:	e69b      	b.n	2ff63c <_ZN3NPC12attackTargetEv+0x6c>
  2ff904:	22ac      	movs	r2, #172	@ 0xac
  2ff906:	23aa      	movs	r3, #170	@ 0xaa
  2ff908:	0052      	lsls	r2, r2, #1
  2ff90a:	005b      	lsls	r3, r3, #1
  2ff90c:	58ba      	ldr	r2, [r7, r2]
  2ff90e:	58fb      	ldr	r3, [r7, r3]
  2ff910:	18d2      	adds	r2, r2, r3
  2ff912:	4590      	cmp	r8, r2
  2ff914:	d800      	bhi.n	2ff918 <_ZN3NPC12attackTargetEv+0x348>
  2ff916:	e691      	b.n	2ff63c <_ZN3NPC12attackTargetEv+0x6c>
  2ff918:	4bdb      	ldr	r3, [pc, #876]	@ (2ffc88 <_ZN3NPC12attackTargetEv+0x6b8>)
  2ff91a:	5938      	ldr	r0, [r7, r4]
  2ff91c:	517b      	str	r3, [r7, r5]
  2ff91e:	f030 fd21 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2ff922:	1c03      	adds	r3, r0, #0
  2ff924:	0080      	lsls	r0, r0, #2
  2ff926:	18c0      	adds	r0, r0, r3
  2ff928:	00c0      	lsls	r0, r0, #3
  2ff92a:	f6c4 ec5c 	blx	1c41e4 <__aeabi_i2f@plt>
  2ff92e:	1c01      	adds	r1, r0, #0
  2ff930:	1c30      	adds	r0, r6, #0
  2ff932:	f6c4 ed18 	blx	1c4364 <__aeabi_fcmpge@plt>
  2ff936:	2800      	cmp	r0, #0
  2ff938:	d100      	bne.n	2ff93c <_ZN3NPC12attackTargetEv+0x36c>
  2ff93a:	e18f      	b.n	2ffc5c <_ZN3NPC12attackTargetEv+0x68c>
  2ff93c:	5938      	ldr	r0, [r7, r4]
  2ff93e:	f030 fd11 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2ff942:	1c03      	adds	r3, r0, #0
  2ff944:	0100      	lsls	r0, r0, #4
  2ff946:	1ac0      	subs	r0, r0, r3
  2ff948:	0080      	lsls	r0, r0, #2
  2ff94a:	f6c4 ec4c 	blx	1c41e4 <__aeabi_i2f@plt>
  2ff94e:	1c01      	adds	r1, r0, #0
  2ff950:	1c30      	adds	r0, r6, #0
  2ff952:	f6c4 ed2c 	blx	1c43ac <__aeabi_fcmple@plt>
  2ff956:	2800      	cmp	r0, #0
  2ff958:	d100      	bne.n	2ff95c <_ZN3NPC12attackTargetEv+0x38c>
  2ff95a:	e17f      	b.n	2ffc5c <_ZN3NPC12attackTargetEv+0x68c>
  2ff95c:	2214      	movs	r2, #20
  2ff95e:	23fc      	movs	r3, #252	@ 0xfc
  2ff960:	50fa      	str	r2, [r7, r3]
  2ff962:	23b2      	movs	r3, #178	@ 0xb2
  2ff964:	005b      	lsls	r3, r3, #1
  2ff966:	58fb      	ldr	r3, [r7, r3]
  2ff968:	021a      	lsls	r2, r3, #8
  2ff96a:	d400      	bmi.n	2ff96e <_ZN3NPC12attackTargetEv+0x39e>
  2ff96c:	e20c      	b.n	2ffd88 <_ZN3NPC12attackTargetEv+0x7b8>
  2ff96e:	2500      	movs	r5, #0
  2ff970:	23aa      	movs	r3, #170	@ 0xaa
  2ff972:	005b      	lsls	r3, r3, #1
  2ff974:	4642      	mov	r2, r8
  2ff976:	50fa      	str	r2, [r7, r3]
  2ff978:	f6c4 ee74 	blx	1c4664 <lrand48@plt>
  2ff97c:	21fa      	movs	r1, #250	@ 0xfa
  2ff97e:	0089      	lsls	r1, r1, #2
  2ff980:	f6c4 efd8 	blx	1c4934 <__aeabi_idivmod@plt>
  2ff984:	4bc1      	ldr	r3, [pc, #772]	@ (2ffc8c <_ZN3NPC12attackTargetEv+0x6bc>)
  2ff986:	24ac      	movs	r4, #172	@ 0xac
  2ff988:	0064      	lsls	r4, r4, #1
  2ff98a:	18c9      	adds	r1, r1, r3
  2ff98c:	1c28      	adds	r0, r5, #0
  2ff98e:	5139      	str	r1, [r7, r4]
  2ff990:	e659      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ff992:	23ae      	movs	r3, #174	@ 0xae
  2ff994:	009b      	lsls	r3, r3, #2
  2ff996:	58c4      	ldr	r4, [r0, r3]
  2ff998:	2c00      	cmp	r4, #0
  2ff99a:	d000      	beq.n	2ff99e <_ZN3NPC12attackTargetEv+0x3ce>
  2ff99c:	e6aa      	b.n	2ff6f4 <_ZN3NPC12attackTargetEv+0x124>
  2ff99e:	239e      	movs	r3, #158	@ 0x9e
  2ff9a0:	005a      	lsls	r2, r3, #1
  2ff9a2:	58b9      	ldr	r1, [r7, r2]
  2ff9a4:	4692      	mov	sl, r2
  2ff9a6:	2900      	cmp	r1, #0
  2ff9a8:	d100      	bne.n	2ff9ac <_ZN3NPC12attackTargetEv+0x3dc>
  2ff9aa:	e1cd      	b.n	2ffd48 <_ZN3NPC12attackTargetEv+0x778>
  2ff9ac:	683b      	ldr	r3, [r7, #0]
  2ff9ae:	22dc      	movs	r2, #220	@ 0xdc
  2ff9b0:	1c38      	adds	r0, r7, #0
  2ff9b2:	589b      	ldr	r3, [r3, r2]
  2ff9b4:	4798      	blx	r3
  2ff9b6:	4653      	mov	r3, sl
  2ff9b8:	50fc      	str	r4, [r7, r3]
  2ff9ba:	e69b      	b.n	2ff6f4 <_ZN3NPC12attackTargetEv+0x124>
  2ff9bc:	23c6      	movs	r3, #198	@ 0xc6
  2ff9be:	005b      	lsls	r3, r3, #1
  2ff9c0:	2200      	movs	r2, #0
  2ff9c2:	50fa      	str	r2, [r7, r3]
  2ff9c4:	2201      	movs	r2, #1
  2ff9c6:	23c8      	movs	r3, #200	@ 0xc8
  2ff9c8:	005b      	lsls	r3, r3, #1
  2ff9ca:	4692      	mov	sl, r2
  2ff9cc:	50fa      	str	r2, [r7, r3]
  2ff9ce:	e75a      	b.n	2ff886 <_ZN3NPC12attackTargetEv+0x2b6>
  2ff9d0:	23ec      	movs	r3, #236	@ 0xec
  2ff9d2:	58fb      	ldr	r3, [r7, r3]
  2ff9d4:	00da      	lsls	r2, r3, #3
  2ff9d6:	d502      	bpl.n	2ff9de <_ZN3NPC12attackTargetEv+0x40e>
  2ff9d8:	009a      	lsls	r2, r3, #2
  2ff9da:	d400      	bmi.n	2ff9de <_ZN3NPC12attackTargetEv+0x40e>
  2ff9dc:	e087      	b.n	2ffaee <_ZN3NPC12attackTargetEv+0x51e>
  2ff9de:	249a      	movs	r4, #154	@ 0x9a
  2ff9e0:	0064      	lsls	r4, r4, #1
  2ff9e2:	5938      	ldr	r0, [r7, r4]
  2ff9e4:	f030 fcbe 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2ff9e8:	f6c4 ebfc 	blx	1c41e4 <__aeabi_i2f@plt>
  2ff9ec:	49a8      	ldr	r1, [pc, #672]	@ (2ffc90 <_ZN3NPC12attackTargetEv+0x6c0>)
  2ff9ee:	f6c4 ee9a 	blx	1c4724 <__aeabi_fmul@plt>
  2ff9f2:	1c01      	adds	r1, r0, #0
  2ff9f4:	1c30      	adds	r0, r6, #0
  2ff9f6:	f6c4 ebd2 	blx	1c419c <__aeabi_fcmpgt@plt>
  2ff9fa:	1c05      	adds	r5, r0, #0
  2ff9fc:	2800      	cmp	r0, #0
  2ff9fe:	d100      	bne.n	2ffa02 <_ZN3NPC12attackTargetEv+0x432>
  2ffa00:	e0ca      	b.n	2ffb98 <_ZN3NPC12attackTargetEv+0x5c8>
  2ffa02:	1c38      	adds	r0, r7, #0
  2ffa04:	f7fd fdae 	bl	2fd564 <_ZN3NPC21isOutsideSearchRadiusEv>
  2ffa08:	2800      	cmp	r0, #0
  2ffa0a:	d100      	bne.n	2ffa0e <_ZN3NPC12attackTargetEv+0x43e>
  2ffa0c:	e1b3      	b.n	2ffd76 <_ZN3NPC12attackTargetEv+0x7a6>
  2ffa0e:	5938      	ldr	r0, [r7, r4]
  2ffa10:	f030 fca0 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2ffa14:	2808      	cmp	r0, #8
  2ffa16:	d100      	bne.n	2ffa1a <_ZN3NPC12attackTargetEv+0x44a>
  2ffa18:	e1b2      	b.n	2ffd80 <_ZN3NPC12attackTargetEv+0x7b0>
  2ffa1a:	2200      	movs	r2, #0
  2ffa1c:	23fc      	movs	r3, #252	@ 0xfc
  2ffa1e:	50fa      	str	r2, [r7, r3]
  2ffa20:	f6c4 ee20 	blx	1c4664 <lrand48@plt>
  2ffa24:	21fa      	movs	r1, #250	@ 0xfa
  2ffa26:	0089      	lsls	r1, r1, #2
  2ffa28:	f6c4 ef84 	blx	1c4934 <__aeabi_idivmod@plt>
  2ffa2c:	4b99      	ldr	r3, [pc, #612]	@ (2ffc94 <_ZN3NPC12attackTargetEv+0x6c4>)
  2ffa2e:	4299      	cmp	r1, r3
  2ffa30:	dd5d      	ble.n	2ffaee <_ZN3NPC12attackTargetEv+0x51e>
  2ffa32:	23c6      	movs	r3, #198	@ 0xc6
  2ffa34:	005b      	lsls	r3, r3, #1
  2ffa36:	2200      	movs	r2, #0
  2ffa38:	50fa      	str	r2, [r7, r3]
  2ffa3a:	23c8      	movs	r3, #200	@ 0xc8
  2ffa3c:	005b      	lsls	r3, r3, #1
  2ffa3e:	2201      	movs	r2, #1
  2ffa40:	4650      	mov	r0, sl
  2ffa42:	50fa      	str	r2, [r7, r3]
  2ffa44:	e5ff      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ffa46:	239a      	movs	r3, #154	@ 0x9a
  2ffa48:	005b      	lsls	r3, r3, #1
  2ffa4a:	58f8      	ldr	r0, [r7, r3]
  2ffa4c:	f030 fc82 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2ffa50:	2800      	cmp	r0, #0
  2ffa52:	d100      	bne.n	2ffa56 <_ZN3NPC12attackTargetEv+0x486>
  2ffa54:	e0f4      	b.n	2ffc40 <_ZN3NPC12attackTargetEv+0x670>
  2ffa56:	4652      	mov	r2, sl
  2ffa58:	58b8      	ldr	r0, [r7, r2]
  2ffa5a:	465a      	mov	r2, fp
  2ffa5c:	5c83      	ldrb	r3, [r0, r2]
  2ffa5e:	464a      	mov	r2, r9
  2ffa60:	009b      	lsls	r3, r3, #2
  2ffa62:	589b      	ldr	r3, [r3, r2]
  2ffa64:	e63d      	b.n	2ff6e2 <_ZN3NPC12attackTargetEv+0x112>
  2ffa66:	6803      	ldr	r3, [r0, #0]
  2ffa68:	22bc      	movs	r2, #188	@ 0xbc
  2ffa6a:	4692      	mov	sl, r2
  2ffa6c:	589b      	ldr	r3, [r3, r2]
  2ffa6e:	4798      	blx	r3
  2ffa70:	2800      	cmp	r0, #0
  2ffa72:	d100      	bne.n	2ffa76 <_ZN3NPC12attackTargetEv+0x4a6>
  2ffa74:	e6dc      	b.n	2ff830 <_ZN3NPC12attackTargetEv+0x260>
  2ffa76:	239a      	movs	r3, #154	@ 0x9a
  2ffa78:	005b      	lsls	r3, r3, #1
  2ffa7a:	58f8      	ldr	r0, [r7, r3]
  2ffa7c:	f030 fc6a 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2ffa80:	1c05      	adds	r5, r0, #0
  2ffa82:	2800      	cmp	r0, #0
  2ffa84:	d000      	beq.n	2ffa88 <_ZN3NPC12attackTargetEv+0x4b8>
  2ffa86:	e0ca      	b.n	2ffc1e <_ZN3NPC12attackTargetEv+0x64e>
  2ffa88:	683a      	ldr	r2, [r7, #0]
  2ffa8a:	23e0      	movs	r3, #224	@ 0xe0
  2ffa8c:	58d4      	ldr	r4, [r2, r3]
  2ffa8e:	2382      	movs	r3, #130	@ 0x82
  2ffa90:	005b      	lsls	r3, r3, #1
  2ffa92:	58f8      	ldr	r0, [r7, r3]
  2ffa94:	4652      	mov	r2, sl
  2ffa96:	6803      	ldr	r3, [r0, #0]
  2ffa98:	589b      	ldr	r3, [r3, r2]
  2ffa9a:	4798      	blx	r3
  2ffa9c:	2301      	movs	r3, #1
  2ffa9e:	1c01      	adds	r1, r0, #0
  2ffaa0:	9500      	str	r5, [sp, #0]
  2ffaa2:	1c38      	adds	r0, r7, #0
  2ffaa4:	9301      	str	r3, [sp, #4]
  2ffaa6:	2201      	movs	r2, #1
  2ffaa8:	47a0      	blx	r4
  2ffaaa:	2000      	movs	r0, #0
  2ffaac:	e5cb      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ffaae:	2201      	movs	r2, #1
  2ffab0:	2100      	movs	r1, #0
  2ffab2:	4252      	negs	r2, r2
  2ffab4:	1c28      	adds	r0, r5, #0
  2ffab6:	f031 fd0d 	bl	3314d4 <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE>
  2ffaba:	f030 fc53 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2ffabe:	f6c4 eb92 	blx	1c41e4 <__aeabi_i2f@plt>
  2ffac2:	1c01      	adds	r1, r0, #0
  2ffac4:	1c30      	adds	r0, r6, #0
  2ffac6:	f6c4 eb6a 	blx	1c419c <__aeabi_fcmpgt@plt>
  2ffaca:	2800      	cmp	r0, #0
  2ffacc:	d100      	bne.n	2ffad0 <_ZN3NPC12attackTargetEv+0x500>
  2fface:	e658      	b.n	2ff782 <_ZN3NPC12attackTargetEv+0x1b2>
  2ffad0:	23b2      	movs	r3, #178	@ 0xb2
  2ffad2:	005b      	lsls	r3, r3, #1
  2ffad4:	58fb      	ldr	r3, [r7, r3]
  2ffad6:	061a      	lsls	r2, r3, #24
  2ffad8:	d500      	bpl.n	2ffadc <_ZN3NPC12attackTargetEv+0x50c>
  2ffada:	e652      	b.n	2ff782 <_ZN3NPC12attackTargetEv+0x1b2>
  2ffadc:	1c38      	adds	r0, r7, #0
  2ffade:	2100      	movs	r1, #0
  2ffae0:	2200      	movs	r2, #0
  2ffae2:	f7fe fbc1 	bl	2fe268 <_ZN3NPC11equipWeaponEbb>
  2ffae6:	1c38      	adds	r0, r7, #0
  2ffae8:	f7f2 fd4a 	bl	2f2580 <_ZN9Character14goToCombatIdleEv>
  2ffaec:	e649      	b.n	2ff782 <_ZN3NPC12attackTargetEv+0x1b2>
  2ffaee:	4650      	mov	r0, sl
  2ffaf0:	e5a9      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ffaf2:	5978      	ldr	r0, [r7, r5]
  2ffaf4:	f030 fc36 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2ffaf8:	f6c4 eb74 	blx	1c41e4 <__aeabi_i2f@plt>
  2ffafc:	4964      	ldr	r1, [pc, #400]	@ (2ffc90 <_ZN3NPC12attackTargetEv+0x6c0>)
  2ffafe:	f6c4 ee12 	blx	1c4724 <__aeabi_fmul@plt>
  2ffb02:	1c01      	adds	r1, r0, #0
  2ffb04:	1c30      	adds	r0, r6, #0
  2ffb06:	f6c4 ec2e 	blx	1c4364 <__aeabi_fcmpge@plt>
  2ffb0a:	2800      	cmp	r0, #0
  2ffb0c:	d100      	bne.n	2ffb10 <_ZN3NPC12attackTargetEv+0x540>
  2ffb0e:	e6b2      	b.n	2ff876 <_ZN3NPC12attackTargetEv+0x2a6>
  2ffb10:	5978      	ldr	r0, [r7, r5]
  2ffb12:	f030 fc27 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2ffb16:	f6c4 eb66 	blx	1c41e4 <__aeabi_i2f@plt>
  2ffb1a:	495f      	ldr	r1, [pc, #380]	@ (2ffc98 <_ZN3NPC12attackTargetEv+0x6c8>)
  2ffb1c:	f6c4 ee02 	blx	1c4724 <__aeabi_fmul@plt>
  2ffb20:	1c01      	adds	r1, r0, #0
  2ffb22:	1c30      	adds	r0, r6, #0
  2ffb24:	f6c4 ec42 	blx	1c43ac <__aeabi_fcmple@plt>
  2ffb28:	2800      	cmp	r0, #0
  2ffb2a:	d100      	bne.n	2ffb2e <_ZN3NPC12attackTargetEv+0x55e>
  2ffb2c:	e6a3      	b.n	2ff876 <_ZN3NPC12attackTargetEv+0x2a6>
  2ffb2e:	23c6      	movs	r3, #198	@ 0xc6
  2ffb30:	005b      	lsls	r3, r3, #1
  2ffb32:	2200      	movs	r2, #0
  2ffb34:	50fa      	str	r2, [r7, r3]
  2ffb36:	f6c4 ed96 	blx	1c4664 <lrand48@plt>
  2ffb3a:	2105      	movs	r1, #5
  2ffb3c:	f6c4 eefa 	blx	1c4934 <__aeabi_idivmod@plt>
  2ffb40:	24c8      	movs	r4, #200	@ 0xc8
  2ffb42:	0064      	lsls	r4, r4, #1
  2ffb44:	5139      	str	r1, [r7, r4]
  2ffb46:	5978      	ldr	r0, [r7, r5]
  2ffb48:	f030 fc04 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2ffb4c:	2808      	cmp	r0, #8
  2ffb4e:	d100      	bne.n	2ffb52 <_ZN3NPC12attackTargetEv+0x582>
  2ffb50:	e13c      	b.n	2ffdcc <_ZN3NPC12attackTargetEv+0x7fc>
  2ffb52:	2210      	movs	r2, #16
  2ffb54:	23fc      	movs	r3, #252	@ 0xfc
  2ffb56:	50fa      	str	r2, [r7, r3]
  2ffb58:	e68d      	b.n	2ff876 <_ZN3NPC12attackTargetEv+0x2a6>
  2ffb5a:	1c38      	adds	r0, r7, #0
  2ffb5c:	2100      	movs	r1, #0
  2ffb5e:	f7f3 ff3f 	bl	2f39e0 <_ZN9Character11runToTargetEi>
  2ffb62:	e627      	b.n	2ff7b4 <_ZN3NPC12attackTargetEv+0x1e4>
  2ffb64:	2201      	movs	r2, #1
  2ffb66:	2100      	movs	r1, #0
  2ffb68:	4252      	negs	r2, r2
  2ffb6a:	1c28      	adds	r0, r5, #0
  2ffb6c:	f031 fcb2 	bl	3314d4 <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE>
  2ffb70:	f030 fbf8 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2ffb74:	f6c4 eb36 	blx	1c41e4 <__aeabi_i2f@plt>
  2ffb78:	1c01      	adds	r1, r0, #0
  2ffb7a:	1c30      	adds	r0, r6, #0
  2ffb7c:	f6c4 ec16 	blx	1c43ac <__aeabi_fcmple@plt>
  2ffb80:	2800      	cmp	r0, #0
  2ffb82:	d100      	bne.n	2ffb86 <_ZN3NPC12attackTargetEv+0x5b6>
  2ffb84:	e663      	b.n	2ff84e <_ZN3NPC12attackTargetEv+0x27e>
  2ffb86:	1c38      	adds	r0, r7, #0
  2ffb88:	2101      	movs	r1, #1
  2ffb8a:	2200      	movs	r2, #0
  2ffb8c:	f7fe fb6c 	bl	2fe268 <_ZN3NPC11equipWeaponEbb>
  2ffb90:	1c38      	adds	r0, r7, #0
  2ffb92:	f7f2 fcf5 	bl	2f2580 <_ZN9Character14goToCombatIdleEv>
  2ffb96:	e65a      	b.n	2ff84e <_ZN3NPC12attackTargetEv+0x27e>
  2ffb98:	5938      	ldr	r0, [r7, r4]
  2ffb9a:	f030 fbe3 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2ffb9e:	f6c4 eb22 	blx	1c41e4 <__aeabi_i2f@plt>
  2ffba2:	493d      	ldr	r1, [pc, #244]	@ (2ffc98 <_ZN3NPC12attackTargetEv+0x6c8>)
  2ffba4:	f6c4 edbe 	blx	1c4724 <__aeabi_fmul@plt>
  2ffba8:	1c01      	adds	r1, r0, #0
  2ffbaa:	1c30      	adds	r0, r6, #0
  2ffbac:	f6c4 edf6 	blx	1c479c <__aeabi_fcmplt@plt>
  2ffbb0:	2800      	cmp	r0, #0
  2ffbb2:	d09c      	beq.n	2ffaee <_ZN3NPC12attackTargetEv+0x51e>
  2ffbb4:	1c38      	adds	r0, r7, #0
  2ffbb6:	f7fd fcd5 	bl	2fd564 <_ZN3NPC21isOutsideSearchRadiusEv>
  2ffbba:	2800      	cmp	r0, #0
  2ffbbc:	d110      	bne.n	2ffbe0 <_ZN3NPC12attackTargetEv+0x610>
  2ffbbe:	5938      	ldr	r0, [r7, r4]
  2ffbc0:	f030 fbc8 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2ffbc4:	5938      	ldr	r0, [r7, r4]
  2ffbc6:	f030 fbcd 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2ffbca:	f6c4 eb0c 	blx	1c41e4 <__aeabi_i2f@plt>
  2ffbce:	4933      	ldr	r1, [pc, #204]	@ (2ffc9c <_ZN3NPC12attackTargetEv+0x6cc>)
  2ffbd0:	f6c4 eda8 	blx	1c4724 <__aeabi_fmul@plt>
  2ffbd4:	f6c4 ec7a 	blx	1c44cc <__aeabi_f2iz@plt>
  2ffbd8:	1c01      	adds	r1, r0, #0
  2ffbda:	1c38      	adds	r0, r7, #0
  2ffbdc:	f7f3 ff00 	bl	2f39e0 <_ZN9Character11runToTargetEi>
  2ffbe0:	4a2f      	ldr	r2, [pc, #188]	@ (2ffca0 <_ZN3NPC12attackTargetEv+0x6d0>)
  2ffbe2:	23d8      	movs	r3, #216	@ 0xd8
  2ffbe4:	005b      	lsls	r3, r3, #1
  2ffbe6:	50fa      	str	r2, [r7, r3]
  2ffbe8:	f6c4 ed3c 	blx	1c4664 <lrand48@plt>
  2ffbec:	21fa      	movs	r1, #250	@ 0xfa
  2ffbee:	0089      	lsls	r1, r1, #2
  2ffbf0:	f6c4 eea0 	blx	1c4934 <__aeabi_idivmod@plt>
  2ffbf4:	4b27      	ldr	r3, [pc, #156]	@ (2ffc94 <_ZN3NPC12attackTargetEv+0x6c4>)
  2ffbf6:	4299      	cmp	r1, r3
  2ffbf8:	dd06      	ble.n	2ffc08 <_ZN3NPC12attackTargetEv+0x638>
  2ffbfa:	23c6      	movs	r3, #198	@ 0xc6
  2ffbfc:	005b      	lsls	r3, r3, #1
  2ffbfe:	50fd      	str	r5, [r7, r3]
  2ffc00:	23c8      	movs	r3, #200	@ 0xc8
  2ffc02:	005b      	lsls	r3, r3, #1
  2ffc04:	2201      	movs	r2, #1
  2ffc06:	50fa      	str	r2, [r7, r3]
  2ffc08:	5938      	ldr	r0, [r7, r4]
  2ffc0a:	f030 fba3 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2ffc0e:	2808      	cmp	r0, #8
  2ffc10:	d100      	bne.n	2ffc14 <_ZN3NPC12attackTargetEv+0x644>
  2ffc12:	e0d3      	b.n	2ffdbc <_ZN3NPC12attackTargetEv+0x7ec>
  2ffc14:	2264      	movs	r2, #100	@ 0x64
  2ffc16:	23fc      	movs	r3, #252	@ 0xfc
  2ffc18:	4650      	mov	r0, sl
  2ffc1a:	50fa      	str	r2, [r7, r3]
  2ffc1c:	e513      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ffc1e:	2382      	movs	r3, #130	@ 0x82
  2ffc20:	005b      	lsls	r3, r3, #1
  2ffc22:	58f8      	ldr	r0, [r7, r3]
  2ffc24:	229e      	movs	r2, #158	@ 0x9e
  2ffc26:	0052      	lsls	r2, r2, #1
  2ffc28:	50b8      	str	r0, [r7, r2]
  2ffc2a:	683a      	ldr	r2, [r7, #0]
  2ffc2c:	23dc      	movs	r3, #220	@ 0xdc
  2ffc2e:	58d4      	ldr	r4, [r2, r3]
  2ffc30:	6803      	ldr	r3, [r0, #0]
  2ffc32:	4652      	mov	r2, sl
  2ffc34:	589b      	ldr	r3, [r3, r2]
  2ffc36:	4798      	blx	r3
  2ffc38:	1c01      	adds	r1, r0, #0
  2ffc3a:	1c38      	adds	r0, r7, #0
  2ffc3c:	47a0      	blx	r4
  2ffc3e:	e559      	b.n	2ff6f4 <_ZN3NPC12attackTargetEv+0x124>
  2ffc40:	683a      	ldr	r2, [r7, #0]
  2ffc42:	4653      	mov	r3, sl
  2ffc44:	58f9      	ldr	r1, [r7, r3]
  2ffc46:	2301      	movs	r3, #1
  2ffc48:	9000      	str	r0, [sp, #0]
  2ffc4a:	9301      	str	r3, [sp, #4]
  2ffc4c:	23e0      	movs	r3, #224	@ 0xe0
  2ffc4e:	58d4      	ldr	r4, [r2, r3]
  2ffc50:	1c38      	adds	r0, r7, #0
  2ffc52:	2201      	movs	r2, #1
  2ffc54:	2301      	movs	r3, #1
  2ffc56:	47a0      	blx	r4
  2ffc58:	2000      	movs	r0, #0
  2ffc5a:	e4f4      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ffc5c:	239a      	movs	r3, #154	@ 0x9a
  2ffc5e:	005b      	lsls	r3, r3, #1
  2ffc60:	58f8      	ldr	r0, [r7, r3]
  2ffc62:	f030 fb7f 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2ffc66:	1c03      	adds	r3, r0, #0
  2ffc68:	0080      	lsls	r0, r0, #2
  2ffc6a:	18c0      	adds	r0, r0, r3
  2ffc6c:	00c0      	lsls	r0, r0, #3
  2ffc6e:	f6c4 eaba 	blx	1c41e4 <__aeabi_i2f@plt>
  2ffc72:	1c01      	adds	r1, r0, #0
  2ffc74:	1c30      	adds	r0, r6, #0
  2ffc76:	f6c4 ea92 	blx	1c419c <__aeabi_fcmpgt@plt>
  2ffc7a:	2800      	cmp	r0, #0
  2ffc7c:	d100      	bne.n	2ffc80 <_ZN3NPC12attackTargetEv+0x6b0>
  2ffc7e:	e088      	b.n	2ffd92 <_ZN3NPC12attackTargetEv+0x7c2>
  2ffc80:	220d      	movs	r2, #13
  2ffc82:	23fc      	movs	r3, #252	@ 0xfc
  2ffc84:	50fa      	str	r2, [r7, r3]
  2ffc86:	e66c      	b.n	2ff962 <_ZN3NPC12attackTargetEv+0x392>
  2ffc88:	40a00000 	.word	0x40a00000
  2ffc8c:	000005dc 	.word	0x000005dc
  2ffc90:	3ecccccd 	.word	0x3ecccccd
  2ffc94:	000003de 	.word	0x000003de
  2ffc98:	3f19999a 	.word	0x3f19999a
  2ffc9c:	3f000000 	.word	0x3f000000
  2ffca0:	41200000 	.word	0x41200000
  2ffca4:	21ca      	movs	r1, #202	@ 0xca
  2ffca6:	1c38      	adds	r0, r7, #0
  2ffca8:	f7f1 fec2 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2ffcac:	1c01      	adds	r1, r0, #0
  2ffcae:	1c38      	adds	r0, r7, #0
  2ffcb0:	f7f1 fc5c 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2ffcb4:	2800      	cmp	r0, #0
  2ffcb6:	d000      	beq.n	2ffcba <_ZN3NPC12attackTargetEv+0x6ea>
  2ffcb8:	e5fd      	b.n	2ff8b6 <_ZN3NPC12attackTargetEv+0x2e6>
  2ffcba:	23d8      	movs	r3, #216	@ 0xd8
  2ffcbc:	005a      	lsls	r2, r3, #1
  2ffcbe:	58b9      	ldr	r1, [r7, r2]
  2ffcc0:	1c38      	adds	r0, r7, #0
  2ffcc2:	4691      	mov	r9, r2
  2ffcc4:	f7f4 f828 	bl	2f3d18 <_ZN9Character16turnTowardTargetEf>
  2ffcc8:	4643      	mov	r3, r8
  2ffcca:	6a58      	ldr	r0, [r3, #36]	@ 0x24
  2ffccc:	6803      	ldr	r3, [r0, #0]
  2ffcce:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2ffcd0:	4798      	blx	r3
  2ffcd2:	6803      	ldr	r3, [r0, #0]
  2ffcd4:	689b      	ldr	r3, [r3, #8]
  2ffcd6:	4798      	blx	r3
  2ffcd8:	2382      	movs	r3, #130	@ 0x82
  2ffcda:	005b      	lsls	r3, r3, #1
  2ffcdc:	1c06      	adds	r6, r0, #0
  2ffcde:	58f9      	ldr	r1, [r7, r3]
  2ffce0:	1c38      	adds	r0, r7, #0
  2ffce2:	f7f3 ff11 	bl	2f3b08 <_ZN9Character14isFacingTargetEP11LevelObject>
  2ffce6:	2800      	cmp	r0, #0
  2ffce8:	d100      	bne.n	2ffcec <_ZN3NPC12attackTargetEv+0x71c>
  2ffcea:	e700      	b.n	2ffaee <_ZN3NPC12attackTargetEv+0x51e>
  2ffcec:	23ac      	movs	r3, #172	@ 0xac
  2ffcee:	25aa      	movs	r5, #170	@ 0xaa
  2ffcf0:	005a      	lsls	r2, r3, #1
  2ffcf2:	006d      	lsls	r5, r5, #1
  2ffcf4:	58bb      	ldr	r3, [r7, r2]
  2ffcf6:	4690      	mov	r8, r2
  2ffcf8:	597a      	ldr	r2, [r7, r5]
  2ffcfa:	189b      	adds	r3, r3, r2
  2ffcfc:	429e      	cmp	r6, r3
  2ffcfe:	d800      	bhi.n	2ffd02 <_ZN3NPC12attackTargetEv+0x732>
  2ffd00:	e6f5      	b.n	2ffaee <_ZN3NPC12attackTargetEv+0x51e>
  2ffd02:	4b3d      	ldr	r3, [pc, #244]	@ (2ffdf8 <_ZN3NPC12attackTargetEv+0x828>)
  2ffd04:	464a      	mov	r2, r9
  2ffd06:	50bb      	str	r3, [r7, r2]
  2ffd08:	23b2      	movs	r3, #178	@ 0xb2
  2ffd0a:	005b      	lsls	r3, r3, #1
  2ffd0c:	58fb      	ldr	r3, [r7, r3]
  2ffd0e:	021a      	lsls	r2, r3, #8
  2ffd10:	d56c      	bpl.n	2ffdec <_ZN3NPC12attackTargetEv+0x81c>
  2ffd12:	593b      	ldr	r3, [r7, r4]
  2ffd14:	517e      	str	r6, [r7, r5]
  2ffd16:	3301      	adds	r3, #1
  2ffd18:	513b      	str	r3, [r7, r4]
  2ffd1a:	239a      	movs	r3, #154	@ 0x9a
  2ffd1c:	005b      	lsls	r3, r3, #1
  2ffd1e:	58f8      	ldr	r0, [r7, r3]
  2ffd20:	f030 fb18 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2ffd24:	2800      	cmp	r0, #0
  2ffd26:	d155      	bne.n	2ffdd4 <_ZN3NPC12attackTargetEv+0x804>
  2ffd28:	f6c4 ec9c 	blx	1c4664 <lrand48@plt>
  2ffd2c:	23ca      	movs	r3, #202	@ 0xca
  2ffd2e:	005b      	lsls	r3, r3, #1
  2ffd30:	58fc      	ldr	r4, [r7, r3]
  2ffd32:	23cc      	movs	r3, #204	@ 0xcc
  2ffd34:	005b      	lsls	r3, r3, #1
  2ffd36:	58f9      	ldr	r1, [r7, r3]
  2ffd38:	1b09      	subs	r1, r1, r4
  2ffd3a:	f6c4 edfc 	blx	1c4934 <__aeabi_idivmod@plt>
  2ffd3e:	4643      	mov	r3, r8
  2ffd40:	1909      	adds	r1, r1, r4
  2ffd42:	4650      	mov	r0, sl
  2ffd44:	50f9      	str	r1, [r7, r3]
  2ffd46:	e47e      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ffd48:	4b2c      	ldr	r3, [pc, #176]	@ (2ffdfc <_ZN3NPC12attackTargetEv+0x82c>)
  2ffd4a:	ac02      	add	r4, sp, #8
  2ffd4c:	1c30      	adds	r0, r6, #0
  2ffd4e:	58eb      	ldr	r3, [r5, r3]
  2ffd50:	1c21      	adds	r1, r4, #0
  2ffd52:	9705      	str	r7, [sp, #20]
  2ffd54:	3308      	adds	r3, #8
  2ffd56:	9302      	str	r3, [sp, #8]
  2ffd58:	2310      	movs	r3, #16
  2ffd5a:	9303      	str	r3, [sp, #12]
  2ffd5c:	4b28      	ldr	r3, [pc, #160]	@ (2ffe00 <_ZN3NPC12attackTargetEv+0x830>)
  2ffd5e:	58eb      	ldr	r3, [r5, r3]
  2ffd60:	3308      	adds	r3, #8
  2ffd62:	9302      	str	r3, [sp, #8]
  2ffd64:	230d      	movs	r3, #13
  2ffd66:	9304      	str	r3, [sp, #16]
  2ffd68:	f054 fdf0 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2ffd6c:	4b25      	ldr	r3, [pc, #148]	@ (2ffe04 <_ZN3NPC12attackTargetEv+0x834>)
  2ffd6e:	1c20      	adds	r0, r4, #0
  2ffd70:	58eb      	ldr	r3, [r5, r3]
  2ffd72:	4798      	blx	r3
  2ffd74:	e4be      	b.n	2ff6f4 <_ZN3NPC12attackTargetEv+0x124>
  2ffd76:	1c38      	adds	r0, r7, #0
  2ffd78:	2100      	movs	r1, #0
  2ffd7a:	f7f3 fe31 	bl	2f39e0 <_ZN9Character11runToTargetEi>
  2ffd7e:	e646      	b.n	2ffa0e <_ZN3NPC12attackTargetEv+0x43e>
  2ffd80:	220d      	movs	r2, #13
  2ffd82:	23fc      	movs	r3, #252	@ 0xfc
  2ffd84:	50fa      	str	r2, [r7, r3]
  2ffd86:	e64b      	b.n	2ffa20 <_ZN3NPC12attackTargetEv+0x450>
  2ffd88:	1c38      	adds	r0, r7, #0
  2ffd8a:	f7f7 fb43 	bl	2f7414 <_ZN9Character6attackEv>
  2ffd8e:	1c05      	adds	r5, r0, #0
  2ffd90:	e5ee      	b.n	2ff970 <_ZN3NPC12attackTargetEv+0x3a0>
  2ffd92:	239a      	movs	r3, #154	@ 0x9a
  2ffd94:	005b      	lsls	r3, r3, #1
  2ffd96:	58f8      	ldr	r0, [r7, r3]
  2ffd98:	f030 fae4 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2ffd9c:	1c03      	adds	r3, r0, #0
  2ffd9e:	0100      	lsls	r0, r0, #4
  2ffda0:	1ac0      	subs	r0, r0, r3
  2ffda2:	0080      	lsls	r0, r0, #2
  2ffda4:	f6c4 ea1e 	blx	1c41e4 <__aeabi_i2f@plt>
  2ffda8:	1c01      	adds	r1, r0, #0
  2ffdaa:	1c30      	adds	r0, r6, #0
  2ffdac:	f6c4 ecf6 	blx	1c479c <__aeabi_fcmplt@plt>
  2ffdb0:	2800      	cmp	r0, #0
  2ffdb2:	d008      	beq.n	2ffdc6 <_ZN3NPC12attackTargetEv+0x7f6>
  2ffdb4:	2219      	movs	r2, #25
  2ffdb6:	23fc      	movs	r3, #252	@ 0xfc
  2ffdb8:	50fa      	str	r2, [r7, r3]
  2ffdba:	e5d2      	b.n	2ff962 <_ZN3NPC12attackTargetEv+0x392>
  2ffdbc:	2219      	movs	r2, #25
  2ffdbe:	23fc      	movs	r3, #252	@ 0xfc
  2ffdc0:	4650      	mov	r0, sl
  2ffdc2:	50fa      	str	r2, [r7, r3]
  2ffdc4:	e43f      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ffdc6:	23fc      	movs	r3, #252	@ 0xfc
  2ffdc8:	50f8      	str	r0, [r7, r3]
  2ffdca:	e5ca      	b.n	2ff962 <_ZN3NPC12attackTargetEv+0x392>
  2ffdcc:	2214      	movs	r2, #20
  2ffdce:	23fc      	movs	r3, #252	@ 0xfc
  2ffdd0:	50fa      	str	r2, [r7, r3]
  2ffdd2:	e550      	b.n	2ff876 <_ZN3NPC12attackTargetEv+0x2a6>
  2ffdd4:	f6c4 ec46 	blx	1c4664 <lrand48@plt>
  2ffdd8:	21fa      	movs	r1, #250	@ 0xfa
  2ffdda:	0089      	lsls	r1, r1, #2
  2ffddc:	f6c4 edaa 	blx	1c4934 <__aeabi_idivmod@plt>
  2ffde0:	4a09      	ldr	r2, [pc, #36]	@ (2ffe08 <_ZN3NPC12attackTargetEv+0x838>)
  2ffde2:	4643      	mov	r3, r8
  2ffde4:	4650      	mov	r0, sl
  2ffde6:	1889      	adds	r1, r1, r2
  2ffde8:	50f9      	str	r1, [r7, r3]
  2ffdea:	e42c      	b.n	2ff646 <_ZN3NPC12attackTargetEv+0x76>
  2ffdec:	1c38      	adds	r0, r7, #0
  2ffdee:	f7f7 fb11 	bl	2f7414 <_ZN9Character6attackEv>
  2ffdf2:	4682      	mov	sl, r0
  2ffdf4:	e78d      	b.n	2ffd12 <_ZN3NPC12attackTargetEv+0x742>
  2ffdf6:	0000      	movs	r0, r0
  2ffdf8:	40a00000 	.word	0x40a00000
  2ffdfc:	000026e4 	.word	0x000026e4
  2ffe00:	000006b0 	.word	0x000006b0
  2ffe04:	00003c30 	.word	0x00003c30
  2ffe08:	000005dc 	.word	0x000005dc
