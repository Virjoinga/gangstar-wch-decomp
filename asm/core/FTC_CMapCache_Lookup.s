/* FTC_CMapCache_Lookup
 * FTC_CMapCache_Lookup
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00366701  Size: 0x1ac
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00366700 <FTC_CMapCache_Lookup>:
  366700:	b5f0      	push	{r4, r5, r6, r7, lr}
  366702:	465f      	mov	r7, fp
  366704:	4656      	mov	r6, sl
  366706:	464d      	mov	r5, r9
  366708:	4644      	mov	r4, r8
  36670a:	b4f0      	push	{r4, r5, r6, r7}
  36670c:	b089      	sub	sp, #36	@ 0x24
  36670e:	4680      	mov	r8, r0
  366710:	1c0c      	adds	r4, r1, #0
  366712:	4691      	mov	r9, r2
  366714:	9301      	str	r3, [sp, #4]
  366716:	2800      	cmp	r0, #0
  366718:	d057      	beq.n	3667ca <FTC_CMapCache_Lookup+0xca>
  36671a:	2a0f      	cmp	r2, #15
  36671c:	dc5e      	bgt.n	3667dc <FTC_CMapCache_Lookup+0xdc>
  36671e:	9801      	ldr	r0, [sp, #4]
  366720:	9103      	str	r1, [sp, #12]
  366722:	9204      	str	r2, [sp, #16]
  366724:	9005      	str	r0, [sp, #20]
  366726:	08e3      	lsrs	r3, r4, #3
  366728:	01e2      	lsls	r2, r4, #7
  36672a:	405a      	eors	r2, r3
  36672c:	23d3      	movs	r3, #211	@ 0xd3
  36672e:	1c19      	adds	r1, r3, #0
  366730:	464b      	mov	r3, r9
  366732:	434b      	muls	r3, r1
  366734:	9801      	ldr	r0, [sp, #4]
  366736:	18d2      	adds	r2, r2, r3
  366738:	09c3      	lsrs	r3, r0, #7
  36673a:	18d6      	adds	r6, r2, r3
  36673c:	2300      	movs	r3, #0
  36673e:	9307      	str	r3, [sp, #28]
  366740:	4642      	mov	r2, r8
  366742:	6851      	ldr	r1, [r2, #4]
  366744:	4640      	mov	r0, r8
  366746:	6803      	ldr	r3, [r0, #0]
  366748:	1c32      	adds	r2, r6, #0
  36674a:	400a      	ands	r2, r1
  36674c:	429a      	cmp	r2, r3
  36674e:	d203      	bcs.n	366758 <FTC_CMapCache_Lookup+0x58>
  366750:	004b      	lsls	r3, r1, #1
  366752:	3301      	adds	r3, #1
  366754:	1c32      	adds	r2, r6, #0
  366756:	401a      	ands	r2, r3
  366758:	4641      	mov	r1, r8
  36675a:	68cb      	ldr	r3, [r1, #12]
  36675c:	0092      	lsls	r2, r2, #2
  36675e:	18d2      	adds	r2, r2, r3
  366760:	6814      	ldr	r4, [r2, #0]
  366762:	4692      	mov	sl, r2
  366764:	1c25      	adds	r5, r4, #0
  366766:	9406      	str	r4, [sp, #24]
  366768:	2c00      	cmp	r4, #0
  36676a:	d041      	beq.n	3667f0 <FTC_CMapCache_Lookup+0xf0>
  36676c:	1c17      	adds	r7, r2, #0
  36676e:	aa03      	add	r2, sp, #12
  366770:	4693      	mov	fp, r2
  366772:	e006      	b.n	366782 <FTC_CMapCache_Lookup+0x82>
  366774:	68a4      	ldr	r4, [r4, #8]
  366776:	9406      	str	r4, [sp, #24]
  366778:	2c00      	cmp	r4, #0
  36677a:	d03b      	beq.n	3667f4 <FTC_CMapCache_Lookup+0xf4>
  36677c:	1c2f      	adds	r7, r5, #0
  36677e:	3708      	adds	r7, #8
  366780:	1c25      	adds	r5, r4, #0
  366782:	68e3      	ldr	r3, [r4, #12]
  366784:	429e      	cmp	r6, r3
  366786:	d1f5      	bne.n	366774 <FTC_CMapCache_Lookup+0x74>
  366788:	1c20      	adds	r0, r4, #0
  36678a:	4659      	mov	r1, fp
  36678c:	4642      	mov	r2, r8
  36678e:	f7fe fa9d 	bl	364ccc <ftc_cmap_node_compare>
  366792:	2800      	cmp	r0, #0
  366794:	d0ee      	beq.n	366774 <FTC_CMapCache_Lookup+0x74>
  366796:	4650      	mov	r0, sl
  366798:	6803      	ldr	r3, [r0, #0]
  36679a:	429c      	cmp	r4, r3
  36679c:	d006      	beq.n	3667ac <FTC_CMapCache_Lookup+0xac>
  36679e:	68a3      	ldr	r3, [r4, #8]
  3667a0:	603b      	str	r3, [r7, #0]
  3667a2:	6803      	ldr	r3, [r0, #0]
  3667a4:	9a06      	ldr	r2, [sp, #24]
  3667a6:	6093      	str	r3, [r2, #8]
  3667a8:	9b06      	ldr	r3, [sp, #24]
  3667aa:	6003      	str	r3, [r0, #0]
  3667ac:	4641      	mov	r1, r8
  3667ae:	6b08      	ldr	r0, [r1, #48]	@ 0x30
  3667b0:	9c06      	ldr	r4, [sp, #24]
  3667b2:	6883      	ldr	r3, [r0, #8]
  3667b4:	42a3      	cmp	r3, r4
  3667b6:	d004      	beq.n	3667c2 <FTC_CMapCache_Lookup+0xc2>
  3667b8:	1c21      	adds	r1, r4, #0
  3667ba:	3008      	adds	r0, #8
  3667bc:	f7fe fa28 	bl	364c10 <FTC_MruNode_Up>
  3667c0:	9c06      	ldr	r4, [sp, #24]
  3667c2:	9407      	str	r4, [sp, #28]
  3667c4:	e020      	b.n	366808 <FTC_CMapCache_Lookup+0x108>
  3667c6:	2b01      	cmp	r3, #1
  3667c8:	d02c      	beq.n	366824 <FTC_CMapCache_Lookup+0x124>
  3667ca:	2400      	movs	r4, #0
  3667cc:	1c20      	adds	r0, r4, #0
  3667ce:	b009      	add	sp, #36	@ 0x24
  3667d0:	bc3c      	pop	{r2, r3, r4, r5}
  3667d2:	4690      	mov	r8, r2
  3667d4:	4699      	mov	r9, r3
  3667d6:	46a2      	mov	sl, r4
  3667d8:	46ab      	mov	fp, r5
  3667da:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3667dc:	6809      	ldr	r1, [r1, #0]
  3667de:	9103      	str	r1, [sp, #12]
  3667e0:	6863      	ldr	r3, [r4, #4]
  3667e2:	2b00      	cmp	r3, #0
  3667e4:	d1ef      	bne.n	3667c6 <FTC_CMapCache_Lookup+0xc6>
  3667e6:	68a3      	ldr	r3, [r4, #8]
  3667e8:	9205      	str	r2, [sp, #20]
  3667ea:	9201      	str	r2, [sp, #4]
  3667ec:	9304      	str	r3, [sp, #16]
  3667ee:	e79a      	b.n	366726 <FTC_CMapCache_Lookup+0x26>
  3667f0:	aa03      	add	r2, sp, #12
  3667f2:	4693      	mov	fp, r2
  3667f4:	ab06      	add	r3, sp, #24
  3667f6:	4640      	mov	r0, r8
  3667f8:	1c31      	adds	r1, r6, #0
  3667fa:	465a      	mov	r2, fp
  3667fc:	f7ff fa3c 	bl	365c78 <FTC_Cache_NewNode>
  366800:	9b06      	ldr	r3, [sp, #24]
  366802:	9307      	str	r3, [sp, #28]
  366804:	2800      	cmp	r0, #0
  366806:	d1e0      	bne.n	3667ca <FTC_CMapCache_Lookup+0xca>
  366808:	9907      	ldr	r1, [sp, #28]
  36680a:	9801      	ldr	r0, [sp, #4]
  36680c:	69cb      	ldr	r3, [r1, #28]
  36680e:	1ac3      	subs	r3, r0, r3
  366810:	2b7f      	cmp	r3, #127	@ 0x7f
  366812:	d8da      	bhi.n	3667ca <FTC_CMapCache_Lookup+0xca>
  366814:	005b      	lsls	r3, r3, #1
  366816:	185b      	adds	r3, r3, r1
  366818:	8c18      	ldrh	r0, [r3, #32]
  36681a:	4b23      	ldr	r3, [pc, #140]	@ (3668a8 <FTC_CMapCache_Lookup+0x1a8>)
  36681c:	4298      	cmp	r0, r3
  36681e:	d011      	beq.n	366844 <FTC_CMapCache_Lookup+0x144>
  366820:	1c04      	adds	r4, r0, #0
  366822:	e7d3      	b.n	3667cc <FTC_CMapCache_Lookup+0xcc>
  366824:	6b00      	ldr	r0, [r0, #48]	@ 0x30
  366826:	aa06      	add	r2, sp, #24
  366828:	f7fe fda4 	bl	365374 <FTC_Manager_LookupFace>
  36682c:	2800      	cmp	r0, #0
  36682e:	d1cc      	bne.n	3667ca <FTC_CMapCache_Lookup+0xca>
  366830:	68a1      	ldr	r1, [r4, #8]
  366832:	9806      	ldr	r0, [sp, #24]
  366834:	f7f9 fa4a 	bl	35fccc <FT_Select_Charmap>
  366838:	9806      	ldr	r0, [sp, #24]
  36683a:	4649      	mov	r1, r9
  36683c:	f7f9 fa88 	bl	35fd50 <FT_Get_Char_Index>
  366840:	1c04      	adds	r4, r0, #0
  366842:	e7c3      	b.n	3667cc <FTC_CMapCache_Lookup+0xcc>
  366844:	4642      	mov	r2, r8
  366846:	6b10      	ldr	r0, [r2, #48]	@ 0x30
  366848:	6949      	ldr	r1, [r1, #20]
  36684a:	aa06      	add	r2, sp, #24
  36684c:	f7fe fd92 	bl	365374 <FTC_Manager_LookupFace>
  366850:	2800      	cmp	r0, #0
  366852:	d1ba      	bne.n	3667ca <FTC_CMapCache_Lookup+0xca>
  366854:	9806      	ldr	r0, [sp, #24]
  366856:	6a43      	ldr	r3, [r0, #36]	@ 0x24
  366858:	454b      	cmp	r3, r9
  36685a:	d809      	bhi.n	366870 <FTC_CMapCache_Lookup+0x170>
  36685c:	2400      	movs	r4, #0
  36685e:	2100      	movs	r1, #0
  366860:	9a07      	ldr	r2, [sp, #28]
  366862:	9801      	ldr	r0, [sp, #4]
  366864:	69d3      	ldr	r3, [r2, #28]
  366866:	1ac3      	subs	r3, r0, r3
  366868:	005b      	lsls	r3, r3, #1
  36686a:	189b      	adds	r3, r3, r2
  36686c:	8419      	strh	r1, [r3, #32]
  36686e:	e7ad      	b.n	3667cc <FTC_CMapCache_Lookup+0xcc>
  366870:	6a82      	ldr	r2, [r0, #40]	@ 0x28
  366872:	4649      	mov	r1, r9
  366874:	008b      	lsls	r3, r1, #2
  366876:	6dc5      	ldr	r5, [r0, #92]	@ 0x5c
  366878:	5899      	ldr	r1, [r3, r2]
  36687a:	428d      	cmp	r5, r1
  36687c:	d00d      	beq.n	36689a <FTC_CMapCache_Lookup+0x19a>
  36687e:	f7f9 fc11 	bl	3600a4 <FT_Set_Charmap>
  366882:	9901      	ldr	r1, [sp, #4]
  366884:	9806      	ldr	r0, [sp, #24]
  366886:	f7f9 fa63 	bl	35fd50 <FT_Get_Char_Index>
  36688a:	1c29      	adds	r1, r5, #0
  36688c:	1c04      	adds	r4, r0, #0
  36688e:	9806      	ldr	r0, [sp, #24]
  366890:	f7f9 fc08 	bl	3600a4 <FT_Set_Charmap>
  366894:	0423      	lsls	r3, r4, #16
  366896:	0c19      	lsrs	r1, r3, #16
  366898:	e7e2      	b.n	366860 <FTC_CMapCache_Lookup+0x160>
  36689a:	9901      	ldr	r1, [sp, #4]
  36689c:	f7f9 fa58 	bl	35fd50 <FT_Get_Char_Index>
  3668a0:	0403      	lsls	r3, r0, #16
  3668a2:	1c04      	adds	r4, r0, #0
  3668a4:	0c19      	lsrs	r1, r3, #16
  3668a6:	e7db      	b.n	366860 <FTC_CMapCache_Lookup+0x160>
  3668a8:	0000ffff 	.word	0x0000ffff
