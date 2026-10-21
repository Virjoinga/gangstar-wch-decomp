/* _ZN3NPC16triggerCombatSFXEi
 * NPC::triggerCombatSFX(int)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fe615  Size: 0x170
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fe614 <_ZN3NPC16triggerCombatSFXEi>:
  2fe614:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fe616:	4647      	mov	r7, r8
  2fe618:	b480      	push	{r7}
  2fe61a:	4f51      	ldr	r7, [pc, #324]	@ (2fe760 <_ZN3NPC16triggerCombatSFXEi+0x14c>)
  2fe61c:	b086      	sub	sp, #24
  2fe61e:	1c04      	adds	r4, r0, #0
  2fe620:	447f      	add	r7, pc
  2fe622:	2800      	cmp	r0, #0
  2fe624:	d103      	bne.n	2fe62e <_ZN3NPC16triggerCombatSFXEi+0x1a>
  2fe626:	b006      	add	sp, #24
  2fe628:	bc04      	pop	{r2}
  2fe62a:	4690      	mov	r8, r2
  2fe62c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fe62e:	f7d6 fe2d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fe632:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2fe634:	6803      	ldr	r3, [r0, #0]
  2fe636:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2fe638:	4798      	blx	r3
  2fe63a:	6803      	ldr	r3, [r0, #0]
  2fe63c:	689b      	ldr	r3, [r3, #8]
  2fe63e:	4798      	blx	r3
  2fe640:	4b48      	ldr	r3, [pc, #288]	@ (2fe764 <_ZN3NPC16triggerCombatSFXEi+0x150>)
  2fe642:	4a49      	ldr	r2, [pc, #292]	@ (2fe768 <_ZN3NPC16triggerCombatSFXEi+0x154>)
  2fe644:	1c06      	adds	r6, r0, #0
  2fe646:	58fd      	ldr	r5, [r7, r3]
  2fe648:	682b      	ldr	r3, [r5, #0]
  2fe64a:	189b      	adds	r3, r3, r2
  2fe64c:	4298      	cmp	r0, r3
  2fe64e:	dbea      	blt.n	2fe626 <_ZN3NPC16triggerCombatSFXEi+0x12>
  2fe650:	f6c6 e808 	blx	1c4664 <lrand48@plt>
  2fe654:	2164      	movs	r1, #100	@ 0x64
  2fe656:	f6c6 e96e 	blx	1c4934 <__aeabi_idivmod@plt>
  2fe65a:	2932      	cmp	r1, #50	@ 0x32
  2fe65c:	dd07      	ble.n	2fe66e <_ZN3NPC16triggerCombatSFXEi+0x5a>
  2fe65e:	2c06      	cmp	r4, #6
  2fe660:	d8e1      	bhi.n	2fe626 <_ZN3NPC16triggerCombatSFXEi+0x12>
  2fe662:	4a42      	ldr	r2, [pc, #264]	@ (2fe76c <_ZN3NPC16triggerCombatSFXEi+0x158>)
  2fe664:	00a3      	lsls	r3, r4, #2
  2fe666:	18ba      	adds	r2, r7, r2
  2fe668:	589b      	ldr	r3, [r3, r2]
  2fe66a:	189b      	adds	r3, r3, r2
  2fe66c:	469f      	mov	pc, r3
  2fe66e:	602e      	str	r6, [r5, #0]
  2fe670:	e7d9      	b.n	2fe626 <_ZN3NPC16triggerCombatSFXEi+0x12>
  2fe672:	f6c5 eff8 	blx	1c4664 <lrand48@plt>
  2fe676:	4b3e      	ldr	r3, [pc, #248]	@ (2fe770 <_ZN3NPC16triggerCombatSFXEi+0x15c>)
  2fe678:	4018      	ands	r0, r3
  2fe67a:	2800      	cmp	r0, #0
  2fe67c:	db69      	blt.n	2fe752 <_ZN3NPC16triggerCombatSFXEi+0x13e>
  2fe67e:	2801      	cmp	r0, #1
  2fe680:	d055      	beq.n	2fe72e <_ZN3NPC16triggerCombatSFXEi+0x11a>
  2fe682:	2237      	movs	r2, #55	@ 0x37
  2fe684:	4690      	mov	r8, r2
  2fe686:	4b3b      	ldr	r3, [pc, #236]	@ (2fe774 <_ZN3NPC16triggerCombatSFXEi+0x160>)
  2fe688:	268c      	movs	r6, #140	@ 0x8c
  2fe68a:	2400      	movs	r4, #0
  2fe68c:	58fb      	ldr	r3, [r7, r3]
  2fe68e:	4798      	blx	r3
  2fe690:	4b39      	ldr	r3, [pc, #228]	@ (2fe778 <_ZN3NPC16triggerCombatSFXEi+0x164>)
  2fe692:	2201      	movs	r2, #1
  2fe694:	5582      	strb	r2, [r0, r6]
  2fe696:	4641      	mov	r1, r8
  2fe698:	9300      	str	r3, [sp, #0]
  2fe69a:	9202      	str	r2, [sp, #8]
  2fe69c:	9303      	str	r3, [sp, #12]
  2fe69e:	2200      	movs	r2, #0
  2fe6a0:	2300      	movs	r3, #0
  2fe6a2:	1c05      	adds	r5, r0, #0
  2fe6a4:	9401      	str	r4, [sp, #4]
  2fe6a6:	9404      	str	r4, [sp, #16]
  2fe6a8:	f054 fa5e 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2fe6ac:	4b33      	ldr	r3, [pc, #204]	@ (2fe77c <_ZN3NPC16triggerCombatSFXEi+0x168>)
  2fe6ae:	55ac      	strb	r4, [r5, r6]
  2fe6b0:	2100      	movs	r1, #0
  2fe6b2:	58fb      	ldr	r3, [r7, r3]
  2fe6b4:	6818      	ldr	r0, [r3, #0]
  2fe6b6:	f016 fc9d 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  2fe6ba:	2800      	cmp	r0, #0
  2fe6bc:	d0b3      	beq.n	2fe626 <_ZN3NPC16triggerCombatSFXEi+0x12>
  2fe6be:	4930      	ldr	r1, [pc, #192]	@ (2fe780 <_ZN3NPC16triggerCombatSFXEi+0x16c>)
  2fe6c0:	e002      	b.n	2fe6c8 <_ZN3NPC16triggerCombatSFXEi+0xb4>
  2fe6c2:	68c0      	ldr	r0, [r0, #12]
  2fe6c4:	2800      	cmp	r0, #0
  2fe6c6:	d0ae      	beq.n	2fe626 <_ZN3NPC16triggerCombatSFXEi+0x12>
  2fe6c8:	2324      	movs	r3, #36	@ 0x24
  2fe6ca:	5cc3      	ldrb	r3, [r0, r3]
  2fe6cc:	587a      	ldr	r2, [r7, r1]
  2fe6ce:	009b      	lsls	r3, r3, #2
  2fe6d0:	589b      	ldr	r3, [r3, r2]
  2fe6d2:	2b05      	cmp	r3, #5
  2fe6d4:	d1f5      	bne.n	2fe6c2 <_ZN3NPC16triggerCombatSFXEi+0xae>
  2fe6d6:	23b2      	movs	r3, #178	@ 0xb2
  2fe6d8:	005b      	lsls	r3, r3, #1
  2fe6da:	58c3      	ldr	r3, [r0, r3]
  2fe6dc:	065a      	lsls	r2, r3, #25
  2fe6de:	d5f0      	bpl.n	2fe6c2 <_ZN3NPC16triggerCombatSFXEi+0xae>
  2fe6e0:	23e2      	movs	r3, #226	@ 0xe2
  2fe6e2:	005b      	lsls	r3, r3, #1
  2fe6e4:	2201      	movs	r2, #1
  2fe6e6:	54c2      	strb	r2, [r0, r3]
  2fe6e8:	e7eb      	b.n	2fe6c2 <_ZN3NPC16triggerCombatSFXEi+0xae>
  2fe6ea:	2357      	movs	r3, #87	@ 0x57
  2fe6ec:	4698      	mov	r8, r3
  2fe6ee:	e7ca      	b.n	2fe686 <_ZN3NPC16triggerCombatSFXEi+0x72>
  2fe6f0:	223a      	movs	r2, #58	@ 0x3a
  2fe6f2:	4690      	mov	r8, r2
  2fe6f4:	e7c7      	b.n	2fe686 <_ZN3NPC16triggerCombatSFXEi+0x72>
  2fe6f6:	2360      	movs	r3, #96	@ 0x60
  2fe6f8:	4698      	mov	r8, r3
  2fe6fa:	e7c4      	b.n	2fe686 <_ZN3NPC16triggerCombatSFXEi+0x72>
  2fe6fc:	f6c5 efb2 	blx	1c4664 <lrand48@plt>
  2fe700:	4b1b      	ldr	r3, [pc, #108]	@ (2fe770 <_ZN3NPC16triggerCombatSFXEi+0x15c>)
  2fe702:	4018      	ands	r0, r3
  2fe704:	2800      	cmp	r0, #0
  2fe706:	db1e      	blt.n	2fe746 <_ZN3NPC16triggerCombatSFXEi+0x132>
  2fe708:	2801      	cmp	r0, #1
  2fe70a:	d00d      	beq.n	2fe728 <_ZN3NPC16triggerCombatSFXEi+0x114>
  2fe70c:	2238      	movs	r2, #56	@ 0x38
  2fe70e:	4690      	mov	r8, r2
  2fe710:	e7b9      	b.n	2fe686 <_ZN3NPC16triggerCombatSFXEi+0x72>
  2fe712:	f6c5 efa8 	blx	1c4664 <lrand48@plt>
  2fe716:	4b16      	ldr	r3, [pc, #88]	@ (2fe770 <_ZN3NPC16triggerCombatSFXEi+0x15c>)
  2fe718:	4018      	ands	r0, r3
  2fe71a:	2800      	cmp	r0, #0
  2fe71c:	db0d      	blt.n	2fe73a <_ZN3NPC16triggerCombatSFXEi+0x126>
  2fe71e:	2801      	cmp	r0, #1
  2fe720:	d008      	beq.n	2fe734 <_ZN3NPC16triggerCombatSFXEi+0x120>
  2fe722:	2248      	movs	r2, #72	@ 0x48
  2fe724:	4690      	mov	r8, r2
  2fe726:	e7ae      	b.n	2fe686 <_ZN3NPC16triggerCombatSFXEi+0x72>
  2fe728:	2354      	movs	r3, #84	@ 0x54
  2fe72a:	4698      	mov	r8, r3
  2fe72c:	e7ab      	b.n	2fe686 <_ZN3NPC16triggerCombatSFXEi+0x72>
  2fe72e:	2340      	movs	r3, #64	@ 0x40
  2fe730:	4698      	mov	r8, r3
  2fe732:	e7a8      	b.n	2fe686 <_ZN3NPC16triggerCombatSFXEi+0x72>
  2fe734:	2344      	movs	r3, #68	@ 0x44
  2fe736:	4698      	mov	r8, r3
  2fe738:	e7a5      	b.n	2fe686 <_ZN3NPC16triggerCombatSFXEi+0x72>
  2fe73a:	2302      	movs	r3, #2
  2fe73c:	3801      	subs	r0, #1
  2fe73e:	425b      	negs	r3, r3
  2fe740:	4318      	orrs	r0, r3
  2fe742:	3001      	adds	r0, #1
  2fe744:	e7eb      	b.n	2fe71e <_ZN3NPC16triggerCombatSFXEi+0x10a>
  2fe746:	2302      	movs	r3, #2
  2fe748:	3801      	subs	r0, #1
  2fe74a:	425b      	negs	r3, r3
  2fe74c:	4318      	orrs	r0, r3
  2fe74e:	3001      	adds	r0, #1
  2fe750:	e7da      	b.n	2fe708 <_ZN3NPC16triggerCombatSFXEi+0xf4>
  2fe752:	2302      	movs	r3, #2
  2fe754:	3801      	subs	r0, #1
  2fe756:	425b      	negs	r3, r3
  2fe758:	4318      	orrs	r0, r3
  2fe75a:	3001      	adds	r0, #1
  2fe75c:	e78f      	b.n	2fe67e <_ZN3NPC16triggerCombatSFXEi+0x6a>
  2fe75e:	0000      	movs	r0, r0
  2fe760:	001b1a24 	.word	0x001b1a24
  2fe764:	00001064 	.word	0x00001064
  2fe768:	00001388 	.word	0x00001388
  2fe76c:	fff6d8b4 	.word	0xfff6d8b4
  2fe770:	80000001 	.word	0x80000001
  2fe774:	0000494c 	.word	0x0000494c
  2fe778:	3f800000 	.word	0x3f800000
  2fe77c:	000039b4 	.word	0x000039b4
  2fe780:	000015dc 	.word	0x000015dc
