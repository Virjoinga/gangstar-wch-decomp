/* _ZN13StringManager13loadPackSheetEjj
 * StringManager::loadPackSheet(unsigned int, unsigned int)
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034b78d  Size: 0x3d0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034b78c <_ZN13StringManager13loadPackSheetEjj>:
  34b78c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34b78e:	465f      	mov	r7, fp
  34b790:	4656      	mov	r6, sl
  34b792:	464d      	mov	r5, r9
  34b794:	4644      	mov	r4, r8
  34b796:	b4f0      	push	{r4, r5, r6, r7}
  34b798:	4bc9      	ldr	r3, [pc, #804]	@ (34bac0 <_ZN13StringManager13loadPackSheetEjj+0x334>)
  34b79a:	4cca      	ldr	r4, [pc, #808]	@ (34bac4 <_ZN13StringManager13loadPackSheetEjj+0x338>)
  34b79c:	b0b3      	sub	sp, #204	@ 0xcc
  34b79e:	4698      	mov	r8, r3
  34b7a0:	44f8      	add	r8, pc
  34b7a2:	4645      	mov	r5, r8
  34b7a4:	592b      	ldr	r3, [r5, r4]
  34b7a6:	9402      	str	r4, [sp, #8]
  34b7a8:	910b      	str	r1, [sp, #44]	@ 0x2c
  34b7aa:	681b      	ldr	r3, [r3, #0]
  34b7ac:	920a      	str	r2, [sp, #40]	@ 0x28
  34b7ae:	900c      	str	r0, [sp, #48]	@ 0x30
  34b7b0:	9331      	str	r3, [sp, #196]	@ 0xc4
  34b7b2:	f789 fd6b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  34b7b6:	4bc4      	ldr	r3, [pc, #784]	@ (34bac8 <_ZN13StringManager13loadPackSheetEjj+0x33c>)
  34b7b8:	9011      	str	r0, [sp, #68]	@ 0x44
  34b7ba:	980a      	ldr	r0, [sp, #40]	@ 0x28
  34b7bc:	58ea      	ldr	r2, [r5, r3]
  34b7be:	49c3      	ldr	r1, [pc, #780]	@ (34bacc <_ZN13StringManager13loadPackSheetEjj+0x340>)
  34b7c0:	0083      	lsls	r3, r0, #2
  34b7c2:	589a      	ldr	r2, [r3, r2]
  34b7c4:	4bc2      	ldr	r3, [pc, #776]	@ (34bad0 <_ZN13StringManager13loadPackSheetEjj+0x344>)
  34b7c6:	ac18      	add	r4, sp, #96	@ 0x60
  34b7c8:	4441      	add	r1, r8
  34b7ca:	58e8      	ldr	r0, [r5, r3]
  34b7cc:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
  34b7ce:	00ab      	lsls	r3, r5, #2
  34b7d0:	581b      	ldr	r3, [r3, r0]
  34b7d2:	1c20      	adds	r0, r4, #0
  34b7d4:	f678 ef6a 	blx	1c46ac <sprintf@plt>
  34b7d8:	9911      	ldr	r1, [sp, #68]	@ 0x44
  34b7da:	6a88      	ldr	r0, [r1, #40]	@ 0x28
  34b7dc:	1c21      	adds	r1, r4, #0
  34b7de:	6803      	ldr	r3, [r0, #0]
  34b7e0:	69db      	ldr	r3, [r3, #28]
  34b7e2:	4798      	blx	r3
  34b7e4:	9016      	str	r0, [sp, #88]	@ 0x58
  34b7e6:	2800      	cmp	r0, #0
  34b7e8:	d100      	bne.n	34b7ec <_ZN13StringManager13loadPackSheetEjj+0x60>
  34b7ea:	e10b      	b.n	34ba04 <_ZN13StringManager13loadPackSheetEjj+0x278>
  34b7ec:	4bb9      	ldr	r3, [pc, #740]	@ (34bad4 <_ZN13StringManager13loadPackSheetEjj+0x348>)
  34b7ee:	466a      	mov	r2, sp
  34b7f0:	325e      	adds	r2, #94	@ 0x5e
  34b7f2:	4644      	mov	r4, r8
  34b7f4:	9301      	str	r3, [sp, #4]
  34b7f6:	9203      	str	r2, [sp, #12]
  34b7f8:	58e3      	ldr	r3, [r4, r3]
  34b7fa:	1c11      	adds	r1, r2, #0
  34b7fc:	466d      	mov	r5, sp
  34b7fe:	4798      	blx	r3
  34b800:	3554      	adds	r5, #84	@ 0x54
  34b802:	2301      	movs	r3, #1
  34b804:	9506      	str	r5, [sp, #24]
  34b806:	9315      	str	r3, [sp, #84]	@ 0x54
  34b808:	782b      	ldrb	r3, [r5, #0]
  34b80a:	2b00      	cmp	r3, #0
  34b80c:	d100      	bne.n	34b810 <_ZN13StringManager13loadPackSheetEjj+0x84>
  34b80e:	e18c      	b.n	34bb2a <_ZN13StringManager13loadPackSheetEjj+0x39e>
  34b810:	9903      	ldr	r1, [sp, #12]
  34b812:	8808      	ldrh	r0, [r1, #0]
  34b814:	3001      	adds	r0, #1
  34b816:	0080      	lsls	r0, r0, #2
  34b818:	f678 ebee 	blx	1c3ff8 <_Znaj@plt>
  34b81c:	9b03      	ldr	r3, [sp, #12]
  34b81e:	9012      	str	r0, [sp, #72]	@ 0x48
  34b820:	2100      	movs	r1, #0
  34b822:	881a      	ldrh	r2, [r3, #0]
  34b824:	0092      	lsls	r2, r2, #2
  34b826:	3201      	adds	r2, #1
  34b828:	f678 eed4 	blx	1c45d4 <memset@plt>
  34b82c:	9c03      	ldr	r4, [sp, #12]
  34b82e:	8822      	ldrh	r2, [r4, #0]
  34b830:	2a00      	cmp	r2, #0
  34b832:	d100      	bne.n	34b836 <_ZN13StringManager13loadPackSheetEjj+0xaa>
  34b834:	e0d1      	b.n	34b9da <_ZN13StringManager13loadPackSheetEjj+0x24e>
  34b836:	4ba8      	ldr	r3, [pc, #672]	@ (34bad8 <_ZN13StringManager13loadPackSheetEjj+0x34c>)
  34b838:	4645      	mov	r5, r8
  34b83a:	2000      	movs	r0, #0
  34b83c:	58eb      	ldr	r3, [r5, r3]
  34b83e:	9013      	str	r0, [sp, #76]	@ 0x4c
  34b840:	4aa6      	ldr	r2, [pc, #664]	@ (34badc <_ZN13StringManager13loadPackSheetEjj+0x350>)
  34b842:	930d      	str	r3, [sp, #52]	@ 0x34
  34b844:	4ba6      	ldr	r3, [pc, #664]	@ (34bae0 <_ZN13StringManager13loadPackSheetEjj+0x354>)
  34b846:	4ca7      	ldr	r4, [pc, #668]	@ (34bae4 <_ZN13StringManager13loadPackSheetEjj+0x358>)
  34b848:	48a7      	ldr	r0, [pc, #668]	@ (34bae8 <_ZN13StringManager13loadPackSheetEjj+0x35c>)
  34b84a:	58eb      	ldr	r3, [r5, r3]
  34b84c:	4669      	mov	r1, sp
  34b84e:	315c      	adds	r1, #92	@ 0x5c
  34b850:	930e      	str	r3, [sp, #56]	@ 0x38
  34b852:	4ba6      	ldr	r3, [pc, #664]	@ (34baec <_ZN13StringManager13loadPackSheetEjj+0x360>)
  34b854:	9104      	str	r1, [sp, #16]
  34b856:	9208      	str	r2, [sp, #32]
  34b858:	58eb      	ldr	r3, [r5, r3]
  34b85a:	9409      	str	r4, [sp, #36]	@ 0x24
  34b85c:	4682      	mov	sl, r0
  34b85e:	930f      	str	r3, [sp, #60]	@ 0x3c
  34b860:	4ba3      	ldr	r3, [pc, #652]	@ (34baf0 <_ZN13StringManager13loadPackSheetEjj+0x364>)
  34b862:	58eb      	ldr	r3, [r5, r3]
  34b864:	469b      	mov	fp, r3
  34b866:	4ba3      	ldr	r3, [pc, #652]	@ (34baf4 <_ZN13StringManager13loadPackSheetEjj+0x368>)
  34b868:	58eb      	ldr	r3, [r5, r3]
  34b86a:	4da3      	ldr	r5, [pc, #652]	@ (34baf8 <_ZN13StringManager13loadPackSheetEjj+0x36c>)
  34b86c:	9310      	str	r3, [sp, #64]	@ 0x40
  34b86e:	4ba3      	ldr	r3, [pc, #652]	@ (34bafc <_ZN13StringManager13loadPackSheetEjj+0x370>)
  34b870:	9505      	str	r5, [sp, #20]
  34b872:	9307      	str	r3, [sp, #28]
  34b874:	9c01      	ldr	r4, [sp, #4]
  34b876:	4642      	mov	r2, r8
  34b878:	9816      	ldr	r0, [sp, #88]	@ 0x58
  34b87a:	5913      	ldr	r3, [r2, r4]
  34b87c:	9904      	ldr	r1, [sp, #16]
  34b87e:	4798      	blx	r3
  34b880:	9d06      	ldr	r5, [sp, #24]
  34b882:	2301      	movs	r3, #1
  34b884:	9315      	str	r3, [sp, #84]	@ 0x54
  34b886:	782b      	ldrb	r3, [r5, #0]
  34b888:	2b00      	cmp	r3, #0
  34b88a:	d112      	bne.n	34b8b2 <_ZN13StringManager13loadPackSheetEjj+0x126>
  34b88c:	9904      	ldr	r1, [sp, #16]
  34b88e:	4668      	mov	r0, sp
  34b890:	305d      	adds	r0, #93	@ 0x5d
  34b892:	4281      	cmp	r1, r0
  34b894:	d20d      	bcs.n	34b8b2 <_ZN13StringManager13loadPackSheetEjj+0x126>
  34b896:	7802      	ldrb	r2, [r0, #0]
  34b898:	780b      	ldrb	r3, [r1, #0]
  34b89a:	4053      	eors	r3, r2
  34b89c:	700b      	strb	r3, [r1, #0]
  34b89e:	7802      	ldrb	r2, [r0, #0]
  34b8a0:	4053      	eors	r3, r2
  34b8a2:	7003      	strb	r3, [r0, #0]
  34b8a4:	780a      	ldrb	r2, [r1, #0]
  34b8a6:	3801      	subs	r0, #1
  34b8a8:	4053      	eors	r3, r2
  34b8aa:	700b      	strb	r3, [r1, #0]
  34b8ac:	3101      	adds	r1, #1
  34b8ae:	4281      	cmp	r1, r0
  34b8b0:	d3f1      	bcc.n	34b896 <_ZN13StringManager13loadPackSheetEjj+0x10a>
  34b8b2:	9d08      	ldr	r5, [sp, #32]
  34b8b4:	4445      	add	r5, r8
  34b8b6:	682b      	ldr	r3, [r5, #0]
  34b8b8:	07d8      	lsls	r0, r3, #31
  34b8ba:	d400      	bmi.n	34b8be <_ZN13StringManager13loadPackSheetEjj+0x132>
  34b8bc:	e0c6      	b.n	34ba4c <_ZN13StringManager13loadPackSheetEjj+0x2c0>
  34b8be:	9d07      	ldr	r5, [sp, #28]
  34b8c0:	4445      	add	r5, r8
  34b8c2:	682b      	ldr	r3, [r5, #0]
  34b8c4:	07d9      	lsls	r1, r3, #31
  34b8c6:	d400      	bmi.n	34b8ca <_ZN13StringManager13loadPackSheetEjj+0x13e>
  34b8c8:	e0d5      	b.n	34ba76 <_ZN13StringManager13loadPackSheetEjj+0x2ea>
  34b8ca:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  34b8cc:	4445      	add	r5, r8
  34b8ce:	682b      	ldr	r3, [r5, #0]
  34b8d0:	07da      	lsls	r2, r3, #31
  34b8d2:	d400      	bmi.n	34b8d6 <_ZN13StringManager13loadPackSheetEjj+0x14a>
  34b8d4:	e0e4      	b.n	34baa0 <_ZN13StringManager13loadPackSheetEjj+0x314>
  34b8d6:	9e05      	ldr	r6, [sp, #20]
  34b8d8:	4643      	mov	r3, r8
  34b8da:	2400      	movs	r4, #0
  34b8dc:	4446      	add	r6, r8
  34b8de:	4453      	add	r3, sl
  34b8e0:	701c      	strb	r4, [r3, #0]
  34b8e2:	7034      	strb	r4, [r6, #0]
  34b8e4:	9d04      	ldr	r5, [sp, #16]
  34b8e6:	1c31      	adds	r1, r6, #0
  34b8e8:	4699      	mov	r9, r3
  34b8ea:	882a      	ldrh	r2, [r5, #0]
  34b8ec:	2300      	movs	r3, #0
  34b8ee:	9816      	ldr	r0, [sp, #88]	@ 0x58
  34b8f0:	f787 fdaa 	bl	2d3448 <_ZN12StreamReader12readStringExEP11IStreamBasePcy>
  34b8f4:	882b      	ldrh	r3, [r5, #0]
  34b8f6:	1c30      	adds	r0, r6, #0
  34b8f8:	4659      	mov	r1, fp
  34b8fa:	54f4      	strb	r4, [r6, r3]
  34b8fc:	f7ff fd3a 	bl	34b374 <_Z7strchrsPcPKc>
  34b900:	1c05      	adds	r5, r0, #0
  34b902:	2800      	cmp	r0, #0
  34b904:	d100      	bne.n	34b908 <_ZN13StringManager13loadPackSheetEjj+0x17c>
  34b906:	e10c      	b.n	34bb22 <_ZN13StringManager13loadPackSheetEjj+0x396>
  34b908:	1c31      	adds	r1, r6, #0
  34b90a:	2700      	movs	r7, #0
  34b90c:	e00c      	b.n	34b928 <_ZN13StringManager13loadPackSheetEjj+0x19c>
  34b90e:	2a21      	cmp	r2, #33	@ 0x21
  34b910:	d034      	beq.n	34b97c <_ZN13StringManager13loadPackSheetEjj+0x1f0>
  34b912:	2a3b      	cmp	r2, #59	@ 0x3b
  34b914:	d032      	beq.n	34b97c <_ZN13StringManager13loadPackSheetEjj+0x1f0>
  34b916:	1c6c      	adds	r4, r5, #1
  34b918:	4659      	mov	r1, fp
  34b91a:	1c20      	adds	r0, r4, #0
  34b91c:	f7ff fd2a 	bl	34b374 <_Z7strchrsPcPKc>
  34b920:	1c21      	adds	r1, r4, #0
  34b922:	1c05      	adds	r5, r0, #0
  34b924:	2800      	cmp	r0, #0
  34b926:	d037      	beq.n	34b998 <_ZN13StringManager13loadPackSheetEjj+0x20c>
  34b928:	4646      	mov	r6, r8
  34b92a:	1a6c      	subs	r4, r5, r1
  34b92c:	4456      	add	r6, sl
  34b92e:	19b8      	adds	r0, r7, r6
  34b930:	1c22      	adds	r2, r4, #0
  34b932:	f678 ec2e 	blx	1c4190 <memcpy@plt>
  34b936:	193f      	adds	r7, r7, r4
  34b938:	2300      	movs	r3, #0
  34b93a:	55f3      	strb	r3, [r6, r7]
  34b93c:	782a      	ldrb	r2, [r5, #0]
  34b93e:	2a3f      	cmp	r2, #63	@ 0x3f
  34b940:	d01c      	beq.n	34b97c <_ZN13StringManager13loadPackSheetEjj+0x1f0>
  34b942:	2a3f      	cmp	r2, #63	@ 0x3f
  34b944:	d9e3      	bls.n	34b90e <_ZN13StringManager13loadPackSheetEjj+0x182>
  34b946:	2a5c      	cmp	r2, #92	@ 0x5c
  34b948:	d006      	beq.n	34b958 <_ZN13StringManager13loadPackSheetEjj+0x1cc>
  34b94a:	2a7c      	cmp	r2, #124	@ 0x7c
  34b94c:	d1e3      	bne.n	34b916 <_ZN13StringManager13loadPackSheetEjj+0x18a>
  34b94e:	f798 faed 	bl	2e3f2c <_ZN11MenuManager19getCharAutoLineFeedEv>
  34b952:	55f0      	strb	r0, [r6, r7]
  34b954:	3701      	adds	r7, #1
  34b956:	e7de      	b.n	34b916 <_ZN13StringManager13loadPackSheetEjj+0x18a>
  34b958:	3501      	adds	r5, #1
  34b95a:	782b      	ldrb	r3, [r5, #0]
  34b95c:	2b31      	cmp	r3, #49	@ 0x31
  34b95e:	d063      	beq.n	34ba28 <_ZN13StringManager13loadPackSheetEjj+0x29c>
  34b960:	2b5c      	cmp	r3, #92	@ 0x5c
  34b962:	d05e      	beq.n	34ba22 <_ZN13StringManager13loadPackSheetEjj+0x296>
  34b964:	2b30      	cmp	r3, #48	@ 0x30
  34b966:	d1d6      	bne.n	34b916 <_ZN13StringManager13loadPackSheetEjj+0x18a>
  34b968:	4c65      	ldr	r4, [pc, #404]	@ (34bb00 <_ZN13StringManager13loadPackSheetEjj+0x374>)
  34b96a:	19b8      	adds	r0, r7, r6
  34b96c:	990d      	ldr	r1, [sp, #52]	@ 0x34
  34b96e:	4444      	add	r4, r8
  34b970:	6822      	ldr	r2, [r4, #0]
  34b972:	f678 ec0e 	blx	1c4190 <memcpy@plt>
  34b976:	6823      	ldr	r3, [r4, #0]
  34b978:	18ff      	adds	r7, r7, r3
  34b97a:	e7cc      	b.n	34b916 <_ZN13StringManager13loadPackSheetEjj+0x18a>
  34b97c:	2f00      	cmp	r7, #0
  34b97e:	d006      	beq.n	34b98e <_ZN13StringManager13loadPackSheetEjj+0x202>
  34b980:	4641      	mov	r1, r8
  34b982:	1e7e      	subs	r6, r7, #1
  34b984:	4451      	add	r1, sl
  34b986:	5d8b      	ldrb	r3, [r1, r6]
  34b988:	2b20      	cmp	r3, #32
  34b98a:	d100      	bne.n	34b98e <_ZN13StringManager13loadPackSheetEjj+0x202>
  34b98c:	e0be      	b.n	34bb0c <_ZN13StringManager13loadPackSheetEjj+0x380>
  34b98e:	4643      	mov	r3, r8
  34b990:	4453      	add	r3, sl
  34b992:	55da      	strb	r2, [r3, r7]
  34b994:	3701      	adds	r7, #1
  34b996:	e7be      	b.n	34b916 <_ZN13StringManager13loadPackSheetEjj+0x18a>
  34b998:	4643      	mov	r3, r8
  34b99a:	4453      	add	r3, sl
  34b99c:	18f8      	adds	r0, r7, r3
  34b99e:	4645      	mov	r5, r8
  34b9a0:	2300      	movs	r3, #0
  34b9a2:	4455      	add	r5, sl
  34b9a4:	55eb      	strb	r3, [r5, r7]
  34b9a6:	f678 ecfc 	blx	1c43a0 <strcat@plt>
  34b9aa:	1c28      	adds	r0, r5, #0
  34b9ac:	f678 ef86 	blx	1c48bc <strlen@plt>
  34b9b0:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  34b9b2:	9a12      	ldr	r2, [sp, #72]	@ 0x48
  34b9b4:	008b      	lsls	r3, r1, #2
  34b9b6:	189c      	adds	r4, r3, r2
  34b9b8:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  34b9ba:	6023      	str	r3, [r4, #0]
  34b9bc:	9904      	ldr	r1, [sp, #16]
  34b9be:	880b      	ldrh	r3, [r1, #0]
  34b9c0:	2b00      	cmp	r3, #0
  34b9c2:	d13b      	bne.n	34ba3c <_ZN13StringManager13loadPackSheetEjj+0x2b0>
  34b9c4:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  34b9c6:	3301      	adds	r3, #1
  34b9c8:	041b      	lsls	r3, r3, #16
  34b9ca:	0c1b      	lsrs	r3, r3, #16
  34b9cc:	9313      	str	r3, [sp, #76]	@ 0x4c
  34b9ce:	9b03      	ldr	r3, [sp, #12]
  34b9d0:	9c13      	ldr	r4, [sp, #76]	@ 0x4c
  34b9d2:	881a      	ldrh	r2, [r3, #0]
  34b9d4:	42a2      	cmp	r2, r4
  34b9d6:	d900      	bls.n	34b9da <_ZN13StringManager13loadPackSheetEjj+0x24e>
  34b9d8:	e74c      	b.n	34b874 <_ZN13StringManager13loadPackSheetEjj+0xe8>
  34b9da:	9d12      	ldr	r5, [sp, #72]	@ 0x48
  34b9dc:	0092      	lsls	r2, r2, #2
  34b9de:	2300      	movs	r3, #0
  34b9e0:	5153      	str	r3, [r2, r5]
  34b9e2:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  34b9e4:	990a      	ldr	r1, [sp, #40]	@ 0x28
  34b9e6:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  34b9e8:	0043      	lsls	r3, r0, #1
  34b9ea:	181b      	adds	r3, r3, r0
  34b9ec:	009b      	lsls	r3, r3, #2
  34b9ee:	185b      	adds	r3, r3, r1
  34b9f0:	009b      	lsls	r3, r3, #2
  34b9f2:	189b      	adds	r3, r3, r2
  34b9f4:	609d      	str	r5, [r3, #8]
  34b9f6:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  34b9f8:	a916      	add	r1, sp, #88	@ 0x58
  34b9fa:	6a98      	ldr	r0, [r3, #40]	@ 0x28
  34b9fc:	6803      	ldr	r3, [r0, #0]
  34b9fe:	695b      	ldr	r3, [r3, #20]
  34ba00:	4798      	blx	r3
  34ba02:	2001      	movs	r0, #1
  34ba04:	9d02      	ldr	r5, [sp, #8]
  34ba06:	4644      	mov	r4, r8
  34ba08:	9a31      	ldr	r2, [sp, #196]	@ 0xc4
  34ba0a:	5963      	ldr	r3, [r4, r5]
  34ba0c:	681b      	ldr	r3, [r3, #0]
  34ba0e:	429a      	cmp	r2, r3
  34ba10:	d000      	beq.n	34ba14 <_ZN13StringManager13loadPackSheetEjj+0x288>
  34ba12:	e09f      	b.n	34bb54 <_ZN13StringManager13loadPackSheetEjj+0x3c8>
  34ba14:	b033      	add	sp, #204	@ 0xcc
  34ba16:	bc3c      	pop	{r2, r3, r4, r5}
  34ba18:	4690      	mov	r8, r2
  34ba1a:	4699      	mov	r9, r3
  34ba1c:	46a2      	mov	sl, r4
  34ba1e:	46ab      	mov	fp, r5
  34ba20:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34ba22:	55f2      	strb	r2, [r6, r7]
  34ba24:	3701      	adds	r7, #1
  34ba26:	e776      	b.n	34b916 <_ZN13StringManager13loadPackSheetEjj+0x18a>
  34ba28:	4c36      	ldr	r4, [pc, #216]	@ (34bb04 <_ZN13StringManager13loadPackSheetEjj+0x378>)
  34ba2a:	19b8      	adds	r0, r7, r6
  34ba2c:	990e      	ldr	r1, [sp, #56]	@ 0x38
  34ba2e:	4444      	add	r4, r8
  34ba30:	6822      	ldr	r2, [r4, #0]
  34ba32:	f678 ebae 	blx	1c4190 <memcpy@plt>
  34ba36:	6823      	ldr	r3, [r4, #0]
  34ba38:	18ff      	adds	r7, r7, r3
  34ba3a:	e76c      	b.n	34b916 <_ZN13StringManager13loadPackSheetEjj+0x18a>
  34ba3c:	3001      	adds	r0, #1
  34ba3e:	f678 eadc 	blx	1c3ff8 <_Znaj@plt>
  34ba42:	1c29      	adds	r1, r5, #0
  34ba44:	6020      	str	r0, [r4, #0]
  34ba46:	f678 eac6 	blx	1c3fd4 <strcpy@plt>
  34ba4a:	e7bb      	b.n	34b9c4 <_ZN13StringManager13loadPackSheetEjj+0x238>
  34ba4c:	1c28      	adds	r0, r5, #0
  34ba4e:	f678 ef84 	blx	1c4958 <__cxa_guard_acquire@plt>
  34ba52:	2800      	cmp	r0, #0
  34ba54:	d100      	bne.n	34ba58 <_ZN13StringManager13loadPackSheetEjj+0x2cc>
  34ba56:	e732      	b.n	34b8be <_ZN13StringManager13loadPackSheetEjj+0x132>
  34ba58:	980d      	ldr	r0, [sp, #52]	@ 0x34
  34ba5a:	f678 ef30 	blx	1c48bc <strlen@plt>
  34ba5e:	4c28      	ldr	r4, [pc, #160]	@ (34bb00 <_ZN13StringManager13loadPackSheetEjj+0x374>)
  34ba60:	4444      	add	r4, r8
  34ba62:	6020      	str	r0, [r4, #0]
  34ba64:	1c28      	adds	r0, r5, #0
  34ba66:	f678 ee2e 	blx	1c46c4 <__cxa_guard_release@plt>
  34ba6a:	9d07      	ldr	r5, [sp, #28]
  34ba6c:	4445      	add	r5, r8
  34ba6e:	682b      	ldr	r3, [r5, #0]
  34ba70:	07d9      	lsls	r1, r3, #31
  34ba72:	d500      	bpl.n	34ba76 <_ZN13StringManager13loadPackSheetEjj+0x2ea>
  34ba74:	e729      	b.n	34b8ca <_ZN13StringManager13loadPackSheetEjj+0x13e>
  34ba76:	1c28      	adds	r0, r5, #0
  34ba78:	f678 ef6e 	blx	1c4958 <__cxa_guard_acquire@plt>
  34ba7c:	2800      	cmp	r0, #0
  34ba7e:	d100      	bne.n	34ba82 <_ZN13StringManager13loadPackSheetEjj+0x2f6>
  34ba80:	e723      	b.n	34b8ca <_ZN13StringManager13loadPackSheetEjj+0x13e>
  34ba82:	980e      	ldr	r0, [sp, #56]	@ 0x38
  34ba84:	f678 ef1a 	blx	1c48bc <strlen@plt>
  34ba88:	4c1e      	ldr	r4, [pc, #120]	@ (34bb04 <_ZN13StringManager13loadPackSheetEjj+0x378>)
  34ba8a:	4444      	add	r4, r8
  34ba8c:	6020      	str	r0, [r4, #0]
  34ba8e:	1c28      	adds	r0, r5, #0
  34ba90:	f678 ee18 	blx	1c46c4 <__cxa_guard_release@plt>
  34ba94:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  34ba96:	4445      	add	r5, r8
  34ba98:	682b      	ldr	r3, [r5, #0]
  34ba9a:	07da      	lsls	r2, r3, #31
  34ba9c:	d500      	bpl.n	34baa0 <_ZN13StringManager13loadPackSheetEjj+0x314>
  34ba9e:	e71a      	b.n	34b8d6 <_ZN13StringManager13loadPackSheetEjj+0x14a>
  34baa0:	1c28      	adds	r0, r5, #0
  34baa2:	f678 ef5a 	blx	1c4958 <__cxa_guard_acquire@plt>
  34baa6:	2800      	cmp	r0, #0
  34baa8:	d100      	bne.n	34baac <_ZN13StringManager13loadPackSheetEjj+0x320>
  34baaa:	e714      	b.n	34b8d6 <_ZN13StringManager13loadPackSheetEjj+0x14a>
  34baac:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  34baae:	f678 ef06 	blx	1c48bc <strlen@plt>
  34bab2:	4c15      	ldr	r4, [pc, #84]	@ (34bb08 <_ZN13StringManager13loadPackSheetEjj+0x37c>)
  34bab4:	4444      	add	r4, r8
  34bab6:	6020      	str	r0, [r4, #0]
  34bab8:	1c28      	adds	r0, r5, #0
  34baba:	f678 ee04 	blx	1c46c4 <__cxa_guard_release@plt>
  34babe:	e70a      	b.n	34b8d6 <_ZN13StringManager13loadPackSheetEjj+0x14a>
  34bac0:	001648a4 	.word	0x001648a4
  34bac4:	00000b08 	.word	0x00000b08
  34bac8:	00001c2c 	.word	0x00001c2c
  34bacc:	fff85ea8 	.word	0xfff85ea8
  34bad0:	00001c60 	.word	0x00001c60
  34bad4:	00004020 	.word	0x00004020
  34bad8:	fffcb1d4 	.word	0xfffcb1d4
  34badc:	0000b7d4 	.word	0x0000b7d4
  34bae0:	fffcb1d0 	.word	0xfffcb1d0
  34bae4:	0000b7dc 	.word	0x0000b7dc
  34bae8:	0000b7ec 	.word	0x0000b7ec
  34baec:	fffcb1cc 	.word	0xfffcb1cc
  34baf0:	fffcb1c4 	.word	0xfffcb1c4
  34baf4:	fffcb1c8 	.word	0xfffcb1c8
  34baf8:	0000bbec 	.word	0x0000bbec
  34bafc:	0000b7d8 	.word	0x0000b7d8
  34bb00:	0000b7e8 	.word	0x0000b7e8
  34bb04:	0000b7e4 	.word	0x0000b7e4
  34bb08:	0000b7e0 	.word	0x0000b7e0
  34bb0c:	4c12      	ldr	r4, [pc, #72]	@ (34bb58 <_ZN13StringManager13loadPackSheetEjj+0x3cc>)
  34bb0e:	1870      	adds	r0, r6, r1
  34bb10:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  34bb12:	4444      	add	r4, r8
  34bb14:	6822      	ldr	r2, [r4, #0]
  34bb16:	f678 eb3c 	blx	1c4190 <memcpy@plt>
  34bb1a:	6823      	ldr	r3, [r4, #0]
  34bb1c:	782a      	ldrb	r2, [r5, #0]
  34bb1e:	18f7      	adds	r7, r6, r3
  34bb20:	e735      	b.n	34b98e <_ZN13StringManager13loadPackSheetEjj+0x202>
  34bb22:	1c31      	adds	r1, r6, #0
  34bb24:	2700      	movs	r7, #0
  34bb26:	4648      	mov	r0, r9
  34bb28:	e739      	b.n	34b99e <_ZN13StringManager13loadPackSheetEjj+0x212>
  34bb2a:	9903      	ldr	r1, [sp, #12]
  34bb2c:	4668      	mov	r0, sp
  34bb2e:	305f      	adds	r0, #95	@ 0x5f
  34bb30:	4281      	cmp	r1, r0
  34bb32:	d300      	bcc.n	34bb36 <_ZN13StringManager13loadPackSheetEjj+0x3aa>
  34bb34:	e66c      	b.n	34b810 <_ZN13StringManager13loadPackSheetEjj+0x84>
  34bb36:	7802      	ldrb	r2, [r0, #0]
  34bb38:	780b      	ldrb	r3, [r1, #0]
  34bb3a:	4053      	eors	r3, r2
  34bb3c:	700b      	strb	r3, [r1, #0]
  34bb3e:	7802      	ldrb	r2, [r0, #0]
  34bb40:	4053      	eors	r3, r2
  34bb42:	7003      	strb	r3, [r0, #0]
  34bb44:	780a      	ldrb	r2, [r1, #0]
  34bb46:	3801      	subs	r0, #1
  34bb48:	4053      	eors	r3, r2
  34bb4a:	700b      	strb	r3, [r1, #0]
  34bb4c:	3101      	adds	r1, #1
  34bb4e:	4281      	cmp	r1, r0
  34bb50:	d3f1      	bcc.n	34bb36 <_ZN13StringManager13loadPackSheetEjj+0x3aa>
  34bb52:	e65d      	b.n	34b810 <_ZN13StringManager13loadPackSheetEjj+0x84>
  34bb54:	f678 ebc4 	blx	1c42e0 <__stack_chk_fail@plt>
  34bb58:	0000b7e0 	.word	0x0000b7e0
