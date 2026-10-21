/* _ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti
 * Menus::ServiceCarRental::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002eb761  Size: 0x1c0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eb760 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti>:
  2eb760:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eb762:	465f      	mov	r7, fp
  2eb764:	4656      	mov	r6, sl
  2eb766:	464d      	mov	r5, r9
  2eb768:	4644      	mov	r4, r8
  2eb76a:	b4f0      	push	{r4, r5, r6, r7}
  2eb76c:	4f63      	ldr	r7, [pc, #396]	@ (2eb8fc <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x19c>)
  2eb76e:	1c0c      	adds	r4, r1, #0
  2eb770:	4963      	ldr	r1, [pc, #396]	@ (2eb900 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x1a0>)
  2eb772:	447f      	add	r7, pc
  2eb774:	b093      	sub	sp, #76	@ 0x4c
  2eb776:	587b      	ldr	r3, [r7, r1]
  2eb778:	468b      	mov	fp, r1
  2eb77a:	1c21      	adds	r1, r4, #0
  2eb77c:	681b      	ldr	r3, [r3, #0]
  2eb77e:	4680      	mov	r8, r0
  2eb780:	1c15      	adds	r5, r2, #0
  2eb782:	9311      	str	r3, [sp, #68]	@ 0x44
  2eb784:	f7ff ff28 	bl	2eb5d8 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti>
  2eb788:	2800      	cmp	r0, #0
  2eb78a:	d00e      	beq.n	2eb7aa <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x4a>
  2eb78c:	2001      	movs	r0, #1
  2eb78e:	465a      	mov	r2, fp
  2eb790:	58bb      	ldr	r3, [r7, r2]
  2eb792:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  2eb794:	681b      	ldr	r3, [r3, #0]
  2eb796:	429a      	cmp	r2, r3
  2eb798:	d000      	beq.n	2eb79c <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x3c>
  2eb79a:	e0ad      	b.n	2eb8f8 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x198>
  2eb79c:	b013      	add	sp, #76	@ 0x4c
  2eb79e:	bc3c      	pop	{r2, r3, r4, r5}
  2eb7a0:	4690      	mov	r8, r2
  2eb7a2:	4699      	mov	r9, r3
  2eb7a4:	46a2      	mov	sl, r4
  2eb7a6:	46ab      	mov	fp, r5
  2eb7a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eb7aa:	f7f9 f873 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eb7ae:	23d4      	movs	r3, #212	@ 0xd4
  2eb7b0:	005b      	lsls	r3, r3, #1
  2eb7b2:	58c2      	ldr	r2, [r0, r3]
  2eb7b4:	1c06      	adds	r6, r0, #0
  2eb7b6:	2a12      	cmp	r2, #18
  2eb7b8:	dc11      	bgt.n	2eb7de <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x7e>
  2eb7ba:	2100      	movs	r1, #0
  2eb7bc:	9107      	str	r1, [sp, #28]
  2eb7be:	2a03      	cmp	r2, #3
  2eb7c0:	dc07      	bgt.n	2eb7d2 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x72>
  2eb7c2:	2300      	movs	r3, #0
  2eb7c4:	469a      	mov	sl, r3
  2eb7c6:	428c      	cmp	r4, r1
  2eb7c8:	d02d      	beq.n	2eb826 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0xc6>
  2eb7ca:	429c      	cmp	r4, r3
  2eb7cc:	d00e      	beq.n	2eb7ec <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x8c>
  2eb7ce:	2000      	movs	r0, #0
  2eb7d0:	e7dd      	b.n	2eb78e <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x2e>
  2eb7d2:	23d2      	movs	r3, #210	@ 0xd2
  2eb7d4:	005b      	lsls	r3, r3, #1
  2eb7d6:	58f3      	ldr	r3, [r6, r3]
  2eb7d8:	68db      	ldr	r3, [r3, #12]
  2eb7da:	469a      	mov	sl, r3
  2eb7dc:	e7f3      	b.n	2eb7c6 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x66>
  2eb7de:	23d2      	movs	r3, #210	@ 0xd2
  2eb7e0:	005b      	lsls	r3, r3, #1
  2eb7e2:	58c3      	ldr	r3, [r0, r3]
  2eb7e4:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2eb7e6:	1c19      	adds	r1, r3, #0
  2eb7e8:	9307      	str	r3, [sp, #28]
  2eb7ea:	e7e8      	b.n	2eb7be <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x5e>
  2eb7ec:	2d01      	cmp	r5, #1
  2eb7ee:	d1ee      	bne.n	2eb7ce <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x6e>
  2eb7f0:	4650      	mov	r0, sl
  2eb7f2:	f000 fb8b 	bl	2ebf0c <_ZNK7Widgets4Shop15GetSelectedItemEv>
  2eb7f6:	1c04      	adds	r4, r0, #0
  2eb7f8:	9807      	ldr	r0, [sp, #28]
  2eb7fa:	f000 fb81 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2eb7fe:	0080      	lsls	r0, r0, #2
  2eb800:	1900      	adds	r0, r0, r4
  2eb802:	4c40      	ldr	r4, [pc, #256]	@ (2eb904 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x1a4>)
  2eb804:	4642      	mov	r2, r8
  2eb806:	66d0      	str	r0, [r2, #108]	@ 0x6c
  2eb808:	193c      	adds	r4, r7, r4
  2eb80a:	1c21      	adds	r1, r4, #0
  2eb80c:	1c30      	adds	r0, r6, #0
  2eb80e:	f7f8 fd0b 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2eb812:	2181      	movs	r1, #129	@ 0x81
  2eb814:	0149      	lsls	r1, r1, #5
  2eb816:	f7fb fee1 	bl	2e75dc <_ZN5Menus6Dialog10SetMessageEi>
  2eb81a:	1c30      	adds	r0, r6, #0
  2eb81c:	1c21      	adds	r1, r4, #0
  2eb81e:	2200      	movs	r2, #0
  2eb820:	f7fa fe4c 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2eb824:	e7b2      	b.n	2eb78c <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x2c>
  2eb826:	1e6b      	subs	r3, r5, #1
  2eb828:	2b01      	cmp	r3, #1
  2eb82a:	d8d0      	bhi.n	2eb7ce <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x6e>
  2eb82c:	4936      	ldr	r1, [pc, #216]	@ (2eb908 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x1a8>)
  2eb82e:	4650      	mov	r0, sl
  2eb830:	f000 fb6a 	bl	2ebf08 <_ZN7Widgets4Shop19SetAvailabilityTextEi>
  2eb834:	4650      	mov	r0, sl
  2eb836:	f003 fb75 	bl	2eef24 <_ZN7Widgets4Shop5ResetEv>
  2eb83a:	f015 fac5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2eb83e:	4b33      	ldr	r3, [pc, #204]	@ (2eb90c <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x1ac>)
  2eb840:	2200      	movs	r2, #0
  2eb842:	9004      	str	r0, [sp, #16]
  2eb844:	4691      	mov	r9, r2
  2eb846:	9303      	str	r3, [sp, #12]
  2eb848:	9807      	ldr	r0, [sp, #28]
  2eb84a:	f000 fb59 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2eb84e:	9903      	ldr	r1, [sp, #12]
  2eb850:	0080      	lsls	r0, r0, #2
  2eb852:	4448      	add	r0, r9
  2eb854:	587b      	ldr	r3, [r7, r1]
  2eb856:	681b      	ldr	r3, [r3, #0]
  2eb858:	4298      	cmp	r0, r3
  2eb85a:	da33      	bge.n	2eb8c4 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x164>
  2eb85c:	4e2c      	ldr	r6, [pc, #176]	@ (2eb910 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x1b0>)
  2eb85e:	0085      	lsls	r5, r0, #2
  2eb860:	59bc      	ldr	r4, [r7, r6]
  2eb862:	6823      	ldr	r3, [r4, #0]
  2eb864:	58eb      	ldr	r3, [r5, r3]
  2eb866:	6898      	ldr	r0, [r3, #8]
  2eb868:	f6d8 ecbc 	blx	1c41e4 <__aeabi_i2f@plt>
  2eb86c:	4642      	mov	r2, r8
  2eb86e:	6e91      	ldr	r1, [r2, #104]	@ 0x68
  2eb870:	f6d8 ef58 	blx	1c4724 <__aeabi_fmul@plt>
  2eb874:	f6d8 ee2a 	blx	1c44cc <__aeabi_f2iz@plt>
  2eb878:	9904      	ldr	r1, [sp, #16]
  2eb87a:	23d6      	movs	r3, #214	@ 0xd6
  2eb87c:	9005      	str	r0, [sp, #20]
  2eb87e:	005b      	lsls	r3, r3, #1
  2eb880:	58cb      	ldr	r3, [r1, r3]
  2eb882:	2b00      	cmp	r3, #0
  2eb884:	d024      	beq.n	2eb8d0 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x170>
  2eb886:	59bb      	ldr	r3, [r7, r6]
  2eb888:	2106      	movs	r1, #6
  2eb88a:	681b      	ldr	r3, [r3, #0]
  2eb88c:	58eb      	ldr	r3, [r5, r3]
  2eb88e:	681a      	ldr	r2, [r3, #0]
  2eb890:	4b20      	ldr	r3, [pc, #128]	@ (2eb914 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x1b4>)
  2eb892:	9106      	str	r1, [sp, #24]
  2eb894:	18fb      	adds	r3, r7, r3
  2eb896:	4920      	ldr	r1, [pc, #128]	@ (2eb918 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x1b8>)
  2eb898:	ac09      	add	r4, sp, #36	@ 0x24
  2eb89a:	1c20      	adds	r0, r4, #0
  2eb89c:	1879      	adds	r1, r7, r1
  2eb89e:	f6d8 ef06 	blx	1c46ac <sprintf@plt>
  2eb8a2:	59bb      	ldr	r3, [r7, r6]
  2eb8a4:	4649      	mov	r1, r9
  2eb8a6:	4650      	mov	r0, sl
  2eb8a8:	681b      	ldr	r3, [r3, #0]
  2eb8aa:	58eb      	ldr	r3, [r5, r3]
  2eb8ac:	685a      	ldr	r2, [r3, #4]
  2eb8ae:	9b06      	ldr	r3, [sp, #24]
  2eb8b0:	9400      	str	r4, [sp, #0]
  2eb8b2:	9301      	str	r3, [sp, #4]
  2eb8b4:	9b05      	ldr	r3, [sp, #20]
  2eb8b6:	f001 f933 	bl	2ecb20 <_ZN7Widgets4Shop7SetItemEiiiPKci>
  2eb8ba:	2101      	movs	r1, #1
  2eb8bc:	4489      	add	r9, r1
  2eb8be:	464a      	mov	r2, r9
  2eb8c0:	2a04      	cmp	r2, #4
  2eb8c2:	d1c1      	bne.n	2eb848 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0xe8>
  2eb8c4:	4641      	mov	r1, r8
  2eb8c6:	680b      	ldr	r3, [r1, #0]
  2eb8c8:	4640      	mov	r0, r8
  2eb8ca:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2eb8cc:	4798      	blx	r3
  2eb8ce:	e75d      	b.n	2eb78c <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x2c>
  2eb8d0:	1c08      	adds	r0, r1, #0
  2eb8d2:	f015 fa87 	bl	300de4 <_ZNK10PlayerTest15isRichAsCroesusEv>
  2eb8d6:	2800      	cmp	r0, #0
  2eb8d8:	d106      	bne.n	2eb8e8 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x188>
  2eb8da:	9a04      	ldr	r2, [sp, #16]
  2eb8dc:	23d2      	movs	r3, #210	@ 0xd2
  2eb8de:	005b      	lsls	r3, r3, #1
  2eb8e0:	58d3      	ldr	r3, [r2, r3]
  2eb8e2:	9905      	ldr	r1, [sp, #20]
  2eb8e4:	4299      	cmp	r1, r3
  2eb8e6:	dcce      	bgt.n	2eb886 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x126>
  2eb8e8:	6823      	ldr	r3, [r4, #0]
  2eb8ea:	2107      	movs	r1, #7
  2eb8ec:	58eb      	ldr	r3, [r5, r3]
  2eb8ee:	681a      	ldr	r2, [r3, #0]
  2eb8f0:	4b0a      	ldr	r3, [pc, #40]	@ (2eb91c <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x1bc>)
  2eb8f2:	9106      	str	r1, [sp, #24]
  2eb8f4:	18fb      	adds	r3, r7, r3
  2eb8f6:	e7ce      	b.n	2eb896 <_ZN5Menus16ServiceCarRental6NotifyEPK10MenuWidgeti+0x136>
  2eb8f8:	f6d8 ecf2 	blx	1c42e0 <__stack_chk_fail@plt>
  2eb8fc:	001c48d2 	.word	0x001c48d2
  2eb900:	00000b08 	.word	0x00000b08
  2eb904:	fff680f0 	.word	0xfff680f0
  2eb908:	0000103b 	.word	0x0000103b
  2eb90c:	00003938 	.word	0x00003938
  2eb910:	00003e04 	.word	0x00003e04
  2eb914:	fff9d8d4 	.word	0xfff9d8d4
  2eb918:	fff69e28 	.word	0xfff69e28
  2eb91c:	fff69e20 	.word	0xfff69e20
