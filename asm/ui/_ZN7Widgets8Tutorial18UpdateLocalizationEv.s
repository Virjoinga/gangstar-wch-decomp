/* _ZN7Widgets8Tutorial18UpdateLocalizationEv
 * Widgets::Tutorial::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ef6f5  Size: 0x1d0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ef6f4 <_ZN7Widgets8Tutorial18UpdateLocalizationEv>:
  2ef6f4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ef6f6:	465f      	mov	r7, fp
  2ef6f8:	4656      	mov	r6, sl
  2ef6fa:	464d      	mov	r5, r9
  2ef6fc:	4644      	mov	r4, r8
  2ef6fe:	b4f0      	push	{r4, r5, r6, r7}
  2ef700:	4e65      	ldr	r6, [pc, #404]	@ (2ef898 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x1a4>)
  2ef702:	4a66      	ldr	r2, [pc, #408]	@ (2ef89c <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x1a8>)
  2ef704:	b0b5      	sub	sp, #212	@ 0xd4
  2ef706:	447e      	add	r6, pc
  2ef708:	58b3      	ldr	r3, [r6, r2]
  2ef70a:	9201      	str	r2, [sp, #4]
  2ef70c:	1c07      	adds	r7, r0, #0
  2ef70e:	681b      	ldr	r3, [r3, #0]
  2ef710:	9333      	str	r3, [sp, #204]	@ 0xcc
  2ef712:	f7e5 fdbb 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ef716:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ef718:	4680      	mov	r8, r0
  2ef71a:	f7f5 f8bb 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ef71e:	aa02      	add	r2, sp, #8
  2ef720:	a903      	add	r1, sp, #12
  2ef722:	f7f4 fbb7 	bl	2e3e94 <_ZNK11MenuManager14getTutorialIdsERiS0_>
  2ef726:	687a      	ldr	r2, [r7, #4]
  2ef728:	2388      	movs	r3, #136	@ 0x88
  2ef72a:	5cd3      	ldrb	r3, [r2, r3]
  2ef72c:	2bff      	cmp	r3, #255	@ 0xff
  2ef72e:	d100      	bne.n	2ef732 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x3e>
  2ef730:	e0a9      	b.n	2ef886 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x192>
  2ef732:	3289      	adds	r2, #137	@ 0x89
  2ef734:	ab04      	add	r3, sp, #16
  2ef736:	469a      	mov	sl, r3
  2ef738:	4b59      	ldr	r3, [pc, #356]	@ (2ef8a0 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x1ac>)
  2ef73a:	4650      	mov	r0, sl
  2ef73c:	18f1      	adds	r1, r6, r3
  2ef73e:	469b      	mov	fp, r3
  2ef740:	4b58      	ldr	r3, [pc, #352]	@ (2ef8a4 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x1b0>)
  2ef742:	18f3      	adds	r3, r6, r3
  2ef744:	f6d4 efb2 	blx	1c46ac <sprintf@plt>
  2ef748:	9903      	ldr	r1, [sp, #12]
  2ef74a:	4640      	mov	r0, r8
  2ef74c:	68bc      	ldr	r4, [r7, #8]
  2ef74e:	f05c fa05 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ef752:	2301      	movs	r3, #1
  2ef754:	1c02      	adds	r2, r0, #0
  2ef756:	4651      	mov	r1, sl
  2ef758:	1c20      	adds	r0, r4, #0
  2ef75a:	f0ff fa77 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ef75e:	687a      	ldr	r2, [r7, #4]
  2ef760:	2388      	movs	r3, #136	@ 0x88
  2ef762:	5cd3      	ldrb	r3, [r2, r3]
  2ef764:	2bff      	cmp	r3, #255	@ 0xff
  2ef766:	d100      	bne.n	2ef76a <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x76>
  2ef768:	e08a      	b.n	2ef880 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x18c>
  2ef76a:	3289      	adds	r2, #137	@ 0x89
  2ef76c:	465b      	mov	r3, fp
  2ef76e:	18f1      	adds	r1, r6, r3
  2ef770:	4b4d      	ldr	r3, [pc, #308]	@ (2ef8a8 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x1b4>)
  2ef772:	4650      	mov	r0, sl
  2ef774:	18f3      	adds	r3, r6, r3
  2ef776:	f6d4 ef9a 	blx	1c46ac <sprintf@plt>
  2ef77a:	4651      	mov	r1, sl
  2ef77c:	68b8      	ldr	r0, [r7, #8]
  2ef77e:	f0fe fbcd 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2ef782:	9902      	ldr	r1, [sp, #8]
  2ef784:	1c05      	adds	r5, r0, #0
  2ef786:	4640      	mov	r0, r8
  2ef788:	68bc      	ldr	r4, [r7, #8]
  2ef78a:	f05c f9e7 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ef78e:	1c29      	adds	r1, r5, #0
  2ef790:	1c02      	adds	r2, r0, #0
  2ef792:	2301      	movs	r3, #1
  2ef794:	1c20      	adds	r0, r4, #0
  2ef796:	f0ff fa1b 	bl	3eebd0 <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb>
  2ef79a:	aa24      	add	r2, sp, #144	@ 0x90
  2ef79c:	1c10      	adds	r0, r2, #0
  2ef79e:	4691      	mov	r9, r2
  2ef7a0:	f0f0 fe8e 	bl	3e04c0 <_ZN7gameswf8as_valueC1Ev>
  2ef7a4:	682b      	ldr	r3, [r5, #0]
  2ef7a6:	4941      	ldr	r1, [pc, #260]	@ (2ef8ac <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x1b8>)
  2ef7a8:	ac2f      	add	r4, sp, #188	@ 0xbc
  2ef7aa:	6a1b      	ldr	r3, [r3, #32]
  2ef7ac:	1871      	adds	r1, r6, r1
  2ef7ae:	1c20      	adds	r0, r4, #0
  2ef7b0:	4698      	mov	r8, r3
  2ef7b2:	4b3f      	ldr	r3, [pc, #252]	@ (2ef8b0 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x1bc>)
  2ef7b4:	58f3      	ldr	r3, [r6, r3]
  2ef7b6:	4798      	blx	r3
  2ef7b8:	1c28      	adds	r0, r5, #0
  2ef7ba:	1c21      	adds	r1, r4, #0
  2ef7bc:	464a      	mov	r2, r9
  2ef7be:	47c0      	blx	r8
  2ef7c0:	7823      	ldrb	r3, [r4, #0]
  2ef7c2:	2bff      	cmp	r3, #255	@ 0xff
  2ef7c4:	d062      	beq.n	2ef88c <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x198>
  2ef7c6:	4648      	mov	r0, r9
  2ef7c8:	f0f1 f98a 	bl	3e0ae0 <_ZNK7gameswf8as_value9to_numberEv>
  2ef7cc:	f6d5 e83a 	blx	1c4844 <__aeabi_d2iz@plt>
  2ef7d0:	687a      	ldr	r2, [r7, #4]
  2ef7d2:	6278      	str	r0, [r7, #36]	@ 0x24
  2ef7d4:	2388      	movs	r3, #136	@ 0x88
  2ef7d6:	5cd3      	ldrb	r3, [r2, r3]
  2ef7d8:	2bff      	cmp	r3, #255	@ 0xff
  2ef7da:	d04e      	beq.n	2ef87a <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x186>
  2ef7dc:	3289      	adds	r2, #137	@ 0x89
  2ef7de:	465b      	mov	r3, fp
  2ef7e0:	18f1      	adds	r1, r6, r3
  2ef7e2:	4b34      	ldr	r3, [pc, #208]	@ (2ef8b4 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x1c0>)
  2ef7e4:	4650      	mov	r0, sl
  2ef7e6:	18f3      	adds	r3, r6, r3
  2ef7e8:	f6d4 ef60 	blx	1c46ac <sprintf@plt>
  2ef7ec:	2200      	movs	r2, #0
  2ef7ee:	2300      	movs	r3, #0
  2ef7f0:	68b8      	ldr	r0, [r7, #8]
  2ef7f2:	4651      	mov	r1, sl
  2ef7f4:	f0fe fcd4 	bl	3ee1a0 <_ZN8RenderFX9GotoFrameEPKcib>
  2ef7f8:	687a      	ldr	r2, [r7, #4]
  2ef7fa:	2388      	movs	r3, #136	@ 0x88
  2ef7fc:	5cd3      	ldrb	r3, [r2, r3]
  2ef7fe:	2bff      	cmp	r3, #255	@ 0xff
  2ef800:	d038      	beq.n	2ef874 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x180>
  2ef802:	3289      	adds	r2, #137	@ 0x89
  2ef804:	465b      	mov	r3, fp
  2ef806:	18f1      	adds	r1, r6, r3
  2ef808:	4b2b      	ldr	r3, [pc, #172]	@ (2ef8b8 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x1c4>)
  2ef80a:	4650      	mov	r0, sl
  2ef80c:	18f3      	adds	r3, r6, r3
  2ef80e:	f6d4 ef4e 	blx	1c46ac <sprintf@plt>
  2ef812:	2200      	movs	r2, #0
  2ef814:	68b8      	ldr	r0, [r7, #8]
  2ef816:	4651      	mov	r1, sl
  2ef818:	f0fe fd48 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ef81c:	687a      	ldr	r2, [r7, #4]
  2ef81e:	2388      	movs	r3, #136	@ 0x88
  2ef820:	5cd3      	ldrb	r3, [r2, r3]
  2ef822:	2bff      	cmp	r3, #255	@ 0xff
  2ef824:	d023      	beq.n	2ef86e <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x17a>
  2ef826:	3289      	adds	r2, #137	@ 0x89
  2ef828:	465b      	mov	r3, fp
  2ef82a:	18f1      	adds	r1, r6, r3
  2ef82c:	4b23      	ldr	r3, [pc, #140]	@ (2ef8bc <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x1c8>)
  2ef82e:	4650      	mov	r0, sl
  2ef830:	18f3      	adds	r3, r6, r3
  2ef832:	f6d4 ef3c 	blx	1c46ac <sprintf@plt>
  2ef836:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
  2ef838:	68b8      	ldr	r0, [r7, #8]
  2ef83a:	2200      	movs	r2, #0
  2ef83c:	2b4b      	cmp	r3, #75	@ 0x4b
  2ef83e:	dd00      	ble.n	2ef842 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x14e>
  2ef840:	2201      	movs	r2, #1
  2ef842:	0612      	lsls	r2, r2, #24
  2ef844:	0e12      	lsrs	r2, r2, #24
  2ef846:	4651      	mov	r1, sl
  2ef848:	f0fe fd30 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ef84c:	4b1c      	ldr	r3, [pc, #112]	@ (2ef8c0 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x1cc>)
  2ef84e:	4648      	mov	r0, r9
  2ef850:	58f3      	ldr	r3, [r6, r3]
  2ef852:	4798      	blx	r3
  2ef854:	9a01      	ldr	r2, [sp, #4]
  2ef856:	58b3      	ldr	r3, [r6, r2]
  2ef858:	9a33      	ldr	r2, [sp, #204]	@ 0xcc
  2ef85a:	681b      	ldr	r3, [r3, #0]
  2ef85c:	429a      	cmp	r2, r3
  2ef85e:	d119      	bne.n	2ef894 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x1a0>
  2ef860:	b035      	add	sp, #212	@ 0xd4
  2ef862:	bc3c      	pop	{r2, r3, r4, r5}
  2ef864:	4690      	mov	r8, r2
  2ef866:	4699      	mov	r9, r3
  2ef868:	46a2      	mov	sl, r4
  2ef86a:	46ab      	mov	fp, r5
  2ef86c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ef86e:	2394      	movs	r3, #148	@ 0x94
  2ef870:	58d2      	ldr	r2, [r2, r3]
  2ef872:	e7d9      	b.n	2ef828 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x134>
  2ef874:	2394      	movs	r3, #148	@ 0x94
  2ef876:	58d2      	ldr	r2, [r2, r3]
  2ef878:	e7c4      	b.n	2ef804 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x110>
  2ef87a:	2394      	movs	r3, #148	@ 0x94
  2ef87c:	58d2      	ldr	r2, [r2, r3]
  2ef87e:	e7ae      	b.n	2ef7de <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0xea>
  2ef880:	2394      	movs	r3, #148	@ 0x94
  2ef882:	58d2      	ldr	r2, [r2, r3]
  2ef884:	e772      	b.n	2ef76c <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x78>
  2ef886:	2394      	movs	r3, #148	@ 0x94
  2ef888:	58d2      	ldr	r2, [r2, r3]
  2ef88a:	e753      	b.n	2ef734 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0x40>
  2ef88c:	9832      	ldr	r0, [sp, #200]	@ 0xc8
  2ef88e:	f7e3 fd5b 	bl	2d3348 <_Z7SwfFreePv>
  2ef892:	e798      	b.n	2ef7c6 <_ZN7Widgets8Tutorial18UpdateLocalizationEv+0xd2>
  2ef894:	f6d4 ed24 	blx	1c42e0 <__stack_chk_fail@plt>
  2ef898:	001c093e 	.word	0x001c093e
  2ef89c:	00000b08 	.word	0x00000b08
  2ef8a0:	fff69e28 	.word	0xfff69e28
  2ef8a4:	fff6b540 	.word	0xfff6b540
  2ef8a8:	fff6b550 	.word	0xfff6b550
  2ef8ac:	fff68f08 	.word	0xfff68f08
  2ef8b0:	00001820 	.word	0x00001820
  2ef8b4:	fff6b294 	.word	0xfff6b294
  2ef8b8:	fff6b2a8 	.word	0xfff6b2a8
  2ef8bc:	fff6b2b8 	.word	0xfff6b2b8
  2ef8c0:	00001da4 	.word	0x00001da4
