/* _Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh
 * Decompress(AMTC_BLOCK_STRUCT*, int, int, int, int, unsigned char*)
 *
 * Area:        rendering
 * Source file: PVRTDecompress.cpp
 * Address:     0x0020c73d  Size: 0x598
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0020c73c <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh>:
  20c73c:	b5f0      	push	{r4, r5, r6, r7, lr}
  20c73e:	465f      	mov	r7, fp
  20c740:	4656      	mov	r6, sl
  20c742:	464d      	mov	r5, r9
  20c744:	4644      	mov	r4, r8
  20c746:	b4f0      	push	{r4, r5, r6, r7}
  20c748:	4ca5      	ldr	r4, [pc, #660]	@ (20c9e0 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2a4>)
  20c74a:	44a5      	add	sp, r4
  20c74c:	4ca5      	ldr	r4, [pc, #660]	@ (20c9e4 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2a8>)
  20c74e:	9318      	str	r3, [sp, #96]	@ 0x60
  20c750:	4ba5      	ldr	r3, [pc, #660]	@ (20c9e8 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2ac>)
  20c752:	901b      	str	r0, [sp, #108]	@ 0x6c
  20c754:	20ae      	movs	r0, #174	@ 0xae
  20c756:	447c      	add	r4, pc
  20c758:	00c0      	lsls	r0, r0, #3
  20c75a:	4468      	add	r0, sp
  20c75c:	18e4      	adds	r4, r4, r3
  20c75e:	911a      	str	r1, [sp, #104]	@ 0x68
  20c760:	9219      	str	r2, [sp, #100]	@ 0x64
  20c762:	9008      	str	r0, [sp, #32]
  20c764:	1c02      	adds	r2, r0, #0
  20c766:	1c23      	adds	r3, r4, #0
  20c768:	cb23      	ldmia	r3!, {r0, r1, r5}
  20c76a:	c223      	stmia	r2!, {r0, r1, r5}
  20c76c:	499f      	ldr	r1, [pc, #636]	@ (20c9ec <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2b0>)
  20c76e:	68e3      	ldr	r3, [r4, #12]
  20c770:	4469      	add	r1, sp
  20c772:	600b      	str	r3, [r1, #0]
  20c774:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
  20c776:	2a00      	cmp	r2, #0
  20c778:	d100      	bne.n	20c77c <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x40>
  20c77a:	e29a      	b.n	20ccb2 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x576>
  20c77c:	2308      	movs	r3, #8
  20c77e:	9322      	str	r3, [sp, #136]	@ 0x88
  20c780:	9819      	ldr	r0, [sp, #100]	@ 0x64
  20c782:	9922      	ldr	r1, [sp, #136]	@ 0x88
  20c784:	f7b7 ee2a 	blx	1c43dc <__aeabi_idiv@plt>
  20c788:	9023      	str	r0, [sp, #140]	@ 0x8c
  20c78a:	2802      	cmp	r0, #2
  20c78c:	da00      	bge.n	20c790 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x54>
  20c78e:	e293      	b.n	20ccb8 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x57c>
  20c790:	9818      	ldr	r0, [sp, #96]	@ 0x60
  20c792:	2807      	cmp	r0, #7
  20c794:	dc00      	bgt.n	20c798 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x5c>
  20c796:	e285      	b.n	20cca4 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x568>
  20c798:	1081      	asrs	r1, r0, #2
  20c79a:	9124      	str	r1, [sp, #144]	@ 0x90
  20c79c:	9c22      	ldr	r4, [sp, #136]	@ 0x88
  20c79e:	2500      	movs	r5, #0
  20c7a0:	951f      	str	r5, [sp, #124]	@ 0x7c
  20c7a2:	0864      	lsrs	r4, r4, #1
  20c7a4:	942c      	str	r4, [sp, #176]	@ 0xb0
  20c7a6:	952a      	str	r5, [sp, #168]	@ 0xa8
  20c7a8:	9a19      	ldr	r2, [sp, #100]	@ 0x64
  20c7aa:	2a00      	cmp	r2, #0
  20c7ac:	dc00      	bgt.n	20c7b0 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x74>
  20c7ae:	e1d5      	b.n	20cb5c <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x420>
  20c7b0:	9918      	ldr	r1, [sp, #96]	@ 0x60
  20c7b2:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
  20c7b4:	3a01      	subs	r2, #1
  20c7b6:	3901      	subs	r1, #1
  20c7b8:	3b02      	subs	r3, #2
  20c7ba:	922b      	str	r2, [sp, #172]	@ 0xac
  20c7bc:	9d24      	ldr	r5, [sp, #144]	@ 0x90
  20c7be:	1c0a      	adds	r2, r1, #0
  20c7c0:	9c23      	ldr	r4, [sp, #140]	@ 0x8c
  20c7c2:	401a      	ands	r2, r3
  20c7c4:	1092      	asrs	r2, r2, #2
  20c7c6:	3d01      	subs	r5, #1
  20c7c8:	922e      	str	r2, [sp, #184]	@ 0xb8
  20c7ca:	3201      	adds	r2, #1
  20c7cc:	3c01      	subs	r4, #1
  20c7ce:	951c      	str	r5, [sp, #112]	@ 0x70
  20c7d0:	4015      	ands	r5, r2
  20c7d2:	9427      	str	r4, [sp, #156]	@ 0x9c
  20c7d4:	952f      	str	r5, [sp, #188]	@ 0xbc
  20c7d6:	2b00      	cmp	r3, #0
  20c7d8:	da00      	bge.n	20c7dc <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0xa0>
  20c7da:	e261      	b.n	20cca0 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x564>
  20c7dc:	428b      	cmp	r3, r1
  20c7de:	dd00      	ble.n	20c7e2 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0xa6>
  20c7e0:	1c0b      	adds	r3, r1, #0
  20c7e2:	109b      	asrs	r3, r3, #2
  20c7e4:	9321      	str	r3, [sp, #132]	@ 0x84
  20c7e6:	3301      	adds	r3, #1
  20c7e8:	931d      	str	r3, [sp, #116]	@ 0x74
  20c7ea:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  20c7ec:	2398      	movs	r3, #152	@ 0x98
  20c7ee:	00db      	lsls	r3, r3, #3
  20c7f0:	249c      	movs	r4, #156	@ 0x9c
  20c7f2:	25a0      	movs	r5, #160	@ 0xa0
  20c7f4:	446b      	add	r3, sp
  20c7f6:	22b0      	movs	r2, #176	@ 0xb0
  20c7f8:	00e4      	lsls	r4, r4, #3
  20c7fa:	00ed      	lsls	r5, r5, #3
  20c7fc:	4240      	negs	r0, r0
  20c7fe:	2100      	movs	r1, #0
  20c800:	446c      	add	r4, sp
  20c802:	446d      	add	r5, sp
  20c804:	00d2      	lsls	r2, r2, #3
  20c806:	9315      	str	r3, [sp, #84]	@ 0x54
  20c808:	239e      	movs	r3, #158	@ 0x9e
  20c80a:	446a      	add	r2, sp
  20c80c:	9029      	str	r0, [sp, #164]	@ 0xa4
  20c80e:	911e      	str	r1, [sp, #120]	@ 0x78
  20c810:	940e      	str	r4, [sp, #56]	@ 0x38
  20c812:	9509      	str	r5, [sp, #36]	@ 0x24
  20c814:	20a4      	movs	r0, #164	@ 0xa4
  20c816:	21ac      	movs	r1, #172	@ 0xac
  20c818:	00db      	lsls	r3, r3, #3
  20c81a:	24a2      	movs	r4, #162	@ 0xa2
  20c81c:	25a6      	movs	r5, #166	@ 0xa6
  20c81e:	446b      	add	r3, sp
  20c820:	9204      	str	r2, [sp, #16]
  20c822:	00c0      	lsls	r0, r0, #3
  20c824:	00c9      	lsls	r1, r1, #3
  20c826:	229a      	movs	r2, #154	@ 0x9a
  20c828:	00e4      	lsls	r4, r4, #3
  20c82a:	00ed      	lsls	r5, r5, #3
  20c82c:	4468      	add	r0, sp
  20c82e:	4469      	add	r1, sp
  20c830:	446c      	add	r4, sp
  20c832:	446d      	add	r5, sp
  20c834:	00d2      	lsls	r2, r2, #3
  20c836:	930b      	str	r3, [sp, #44]	@ 0x2c
  20c838:	4b6d      	ldr	r3, [pc, #436]	@ (20c9f0 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2b4>)
  20c83a:	446a      	add	r2, sp
  20c83c:	9017      	str	r0, [sp, #92]	@ 0x5c
  20c83e:	910a      	str	r1, [sp, #40]	@ 0x28
  20c840:	9405      	str	r4, [sp, #20]
  20c842:	9513      	str	r5, [sp, #76]	@ 0x4c
  20c844:	20aa      	movs	r0, #170	@ 0xaa
  20c846:	21b0      	movs	r1, #176	@ 0xb0
  20c848:	24b3      	movs	r4, #179	@ 0xb3
  20c84a:	25a8      	movs	r5, #168	@ 0xa8
  20c84c:	9211      	str	r2, [sp, #68]	@ 0x44
  20c84e:	00c0      	lsls	r0, r0, #3
  20c850:	0089      	lsls	r1, r1, #2
  20c852:	466a      	mov	r2, sp
  20c854:	00e4      	lsls	r4, r4, #3
  20c856:	00ed      	lsls	r5, r5, #3
  20c858:	4468      	add	r0, sp
  20c85a:	4469      	add	r1, sp
  20c85c:	32c0      	adds	r2, #192	@ 0xc0
  20c85e:	446b      	add	r3, sp
  20c860:	446c      	add	r4, sp
  20c862:	446d      	add	r5, sp
  20c864:	900d      	str	r0, [sp, #52]	@ 0x34
  20c866:	910f      	str	r1, [sp, #60]	@ 0x3c
  20c868:	920c      	str	r2, [sp, #48]	@ 0x30
  20c86a:	9312      	str	r3, [sp, #72]	@ 0x48
  20c86c:	9414      	str	r4, [sp, #80]	@ 0x50
  20c86e:	9510      	str	r5, [sp, #64]	@ 0x40
  20c870:	20b9      	movs	r0, #185	@ 0xb9
  20c872:	00c0      	lsls	r0, r0, #3
  20c874:	4468      	add	r0, sp
  20c876:	6800      	ldr	r0, [r0, #0]
  20c878:	2800      	cmp	r0, #0
  20c87a:	d100      	bne.n	20c87e <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x142>
  20c87c:	e1ea      	b.n	20cc54 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x518>
  20c87e:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  20c880:	982b      	ldr	r0, [sp, #172]	@ 0xac
  20c882:	4008      	ands	r0, r1
  20c884:	9922      	ldr	r1, [sp, #136]	@ 0x88
  20c886:	f7b7 edaa 	blx	1c43dc <__aeabi_idiv@plt>
  20c88a:	9f27      	ldr	r7, [sp, #156]	@ 0x9c
  20c88c:	9c2e      	ldr	r4, [sp, #184]	@ 0xb8
  20c88e:	9e2f      	ldr	r6, [sp, #188]	@ 0xbc
  20c890:	1c43      	adds	r3, r0, #1
  20c892:	1c05      	adds	r5, r0, #0
  20c894:	401f      	ands	r7, r3
  20c896:	1c22      	adds	r2, r4, #0
  20c898:	1c2b      	adds	r3, r5, #0
  20c89a:	9923      	ldr	r1, [sp, #140]	@ 0x8c
  20c89c:	9824      	ldr	r0, [sp, #144]	@ 0x90
  20c89e:	f7ff ff25 	bl	20c6ec <_Z9TwiddleUVmmmm>
  20c8a2:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
  20c8a4:	21b0      	movs	r1, #176	@ 0xb0
  20c8a6:	00c0      	lsls	r0, r0, #3
  20c8a8:	00c9      	lsls	r1, r1, #3
  20c8aa:	18c0      	adds	r0, r0, r3
  20c8ac:	4469      	add	r1, sp
  20c8ae:	6008      	str	r0, [r1, #0]
  20c8b0:	1c22      	adds	r2, r4, #0
  20c8b2:	9923      	ldr	r1, [sp, #140]	@ 0x8c
  20c8b4:	1c3b      	adds	r3, r7, #0
  20c8b6:	9824      	ldr	r0, [sp, #144]	@ 0x90
  20c8b8:	f7ff ff18 	bl	20c6ec <_Z9TwiddleUVmmmm>
  20c8bc:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
  20c8be:	4b4d      	ldr	r3, [pc, #308]	@ (20c9f4 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2b8>)
  20c8c0:	00c0      	lsls	r0, r0, #3
  20c8c2:	1880      	adds	r0, r0, r2
  20c8c4:	446b      	add	r3, sp
  20c8c6:	6018      	str	r0, [r3, #0]
  20c8c8:	9923      	ldr	r1, [sp, #140]	@ 0x8c
  20c8ca:	1c2b      	adds	r3, r5, #0
  20c8cc:	1c32      	adds	r2, r6, #0
  20c8ce:	9824      	ldr	r0, [sp, #144]	@ 0x90
  20c8d0:	f7ff ff0c 	bl	20c6ec <_Z9TwiddleUVmmmm>
  20c8d4:	9c1b      	ldr	r4, [sp, #108]	@ 0x6c
  20c8d6:	25b1      	movs	r5, #177	@ 0xb1
  20c8d8:	00c0      	lsls	r0, r0, #3
  20c8da:	00ed      	lsls	r5, r5, #3
  20c8dc:	1900      	adds	r0, r0, r4
  20c8de:	446d      	add	r5, sp
  20c8e0:	6028      	str	r0, [r5, #0]
  20c8e2:	9923      	ldr	r1, [sp, #140]	@ 0x8c
  20c8e4:	1c32      	adds	r2, r6, #0
  20c8e6:	9824      	ldr	r0, [sp, #144]	@ 0x90
  20c8e8:	1c3b      	adds	r3, r7, #0
  20c8ea:	f7ff feff 	bl	20c6ec <_Z9TwiddleUVmmmm>
  20c8ee:	4942      	ldr	r1, [pc, #264]	@ (20c9f8 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2bc>)
  20c8f0:	00c0      	lsls	r0, r0, #3
  20c8f2:	1900      	adds	r0, r0, r4
  20c8f4:	4469      	add	r1, sp
  20c8f6:	6008      	str	r0, [r1, #0]
  20c8f8:	9808      	ldr	r0, [sp, #32]
  20c8fa:	9904      	ldr	r1, [sp, #16]
  20c8fc:	2210      	movs	r2, #16
  20c8fe:	f7b7 ee22 	blx	1c4544 <memcmp@plt>
  20c902:	2800      	cmp	r0, #0
  20c904:	d100      	bne.n	20c908 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x1cc>
  20c906:	e0b1      	b.n	20ca6c <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x330>
  20c908:	9c22      	ldr	r4, [sp, #136]	@ 0x88
  20c90a:	23b2      	movs	r3, #178	@ 0xb2
  20c90c:	00db      	lsls	r3, r3, #3
  20c90e:	2200      	movs	r2, #0
  20c910:	446b      	add	r3, sp
  20c912:	00a4      	lsls	r4, r4, #2
  20c914:	4693      	mov	fp, r2
  20c916:	922d      	str	r2, [sp, #180]	@ 0xb4
  20c918:	9316      	str	r3, [sp, #88]	@ 0x58
  20c91a:	9407      	str	r4, [sp, #28]
  20c91c:	9904      	ldr	r1, [sp, #16]
  20c91e:	4658      	mov	r0, fp
  20c920:	00c3      	lsls	r3, r0, #3
  20c922:	18cb      	adds	r3, r1, r3
  20c924:	9a15      	ldr	r2, [sp, #84]	@ 0x54
  20c926:	9328      	str	r3, [sp, #160]	@ 0xa0
  20c928:	0183      	lsls	r3, r0, #6
  20c92a:	3308      	adds	r3, #8
  20c92c:	465d      	mov	r5, fp
  20c92e:	18d2      	adds	r2, r2, r3
  20c930:	00ad      	lsls	r5, r5, #2
  20c932:	2300      	movs	r3, #0
  20c934:	0040      	lsls	r0, r0, #1
  20c936:	9526      	str	r5, [sp, #152]	@ 0x98
  20c938:	4692      	mov	sl, r2
  20c93a:	9320      	str	r3, [sp, #128]	@ 0x80
  20c93c:	9325      	str	r3, [sp, #148]	@ 0x94
  20c93e:	4699      	mov	r9, r3
  20c940:	9006      	str	r0, [sp, #24]
  20c942:	9c28      	ldr	r4, [sp, #160]	@ 0xa0
  20c944:	4a2d      	ldr	r2, [pc, #180]	@ (20c9fc <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2c0>)
  20c946:	482e      	ldr	r0, [pc, #184]	@ (20ca00 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2c4>)
  20c948:	6826      	ldr	r6, [r4, #0]
  20c94a:	25b2      	movs	r5, #178	@ 0xb2
  20c94c:	00ed      	lsls	r5, r5, #3
  20c94e:	6873      	ldr	r3, [r6, #4]
  20c950:	446d      	add	r5, sp
  20c952:	4468      	add	r0, sp
  20c954:	401a      	ands	r2, r3
  20c956:	0c1b      	lsrs	r3, r3, #16
  20c958:	6003      	str	r3, [r0, #0]
  20c95a:	602a      	str	r2, [r5, #0]
  20c95c:	9906      	ldr	r1, [sp, #24]
  20c95e:	9a20      	ldr	r2, [sp, #128]	@ 0x80
  20c960:	9c15      	ldr	r4, [sp, #84]	@ 0x54
  20c962:	2500      	movs	r5, #0
  20c964:	188b      	adds	r3, r1, r2
  20c966:	015b      	lsls	r3, r3, #5
  20c968:	18e0      	adds	r0, r4, r3
  20c96a:	3304      	adds	r3, #4
  20c96c:	18e4      	adds	r4, r4, r3
  20c96e:	9a16      	ldr	r2, [sp, #88]	@ 0x58
  20c970:	00ab      	lsls	r3, r5, #2
  20c972:	5899      	ldr	r1, [r3, r2]
  20c974:	040b      	lsls	r3, r1, #16
  20c976:	d400      	bmi.n	20c97a <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x23e>
  20c978:	e103      	b.n	20cb82 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x446>
  20c97a:	221f      	movs	r2, #31
  20c97c:	0a8b      	lsrs	r3, r1, #10
  20c97e:	4013      	ands	r3, r2
  20c980:	6003      	str	r3, [r0, #0]
  20c982:	094b      	lsrs	r3, r1, #5
  20c984:	4013      	ands	r3, r2
  20c986:	6023      	str	r3, [r4, #0]
  20c988:	1c0b      	adds	r3, r1, #0
  20c98a:	4013      	ands	r3, r2
  20c98c:	6083      	str	r3, [r0, #8]
  20c98e:	2d00      	cmp	r5, #0
  20c990:	d104      	bne.n	20c99c <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x260>
  20c992:	4651      	mov	r1, sl
  20c994:	680a      	ldr	r2, [r1, #0]
  20c996:	1113      	asrs	r3, r2, #4
  20c998:	4313      	orrs	r3, r2
  20c99a:	600b      	str	r3, [r1, #0]
  20c99c:	230f      	movs	r3, #15
  20c99e:	60c3      	str	r3, [r0, #12]
  20c9a0:	3501      	adds	r5, #1
  20c9a2:	3010      	adds	r0, #16
  20c9a4:	3410      	adds	r4, #16
  20c9a6:	2d02      	cmp	r5, #2
  20c9a8:	d1e1      	bne.n	20c96e <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x232>
  20c9aa:	6872      	ldr	r2, [r6, #4]
  20c9ac:	2301      	movs	r3, #1
  20c9ae:	6834      	ldr	r4, [r6, #0]
  20c9b0:	1c17      	adds	r7, r2, #0
  20c9b2:	401f      	ands	r7, r3
  20c9b4:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
  20c9b6:	2b00      	cmp	r3, #0
  20c9b8:	d100      	bne.n	20c9bc <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x280>
  20c9ba:	e102      	b.n	20cbc2 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x486>
  20c9bc:	2f00      	cmp	r7, #0
  20c9be:	d000      	beq.n	20c9c2 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x286>
  20c9c0:	e121      	b.n	20cc06 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x4ca>
  20c9c2:	9825      	ldr	r0, [sp, #148]	@ 0x94
  20c9c4:	9d2d      	ldr	r5, [sp, #180]	@ 0xb4
  20c9c6:	2600      	movs	r6, #0
  20c9c8:	0080      	lsls	r0, r0, #2
  20c9ca:	4680      	mov	r8, r0
  20c9cc:	990c      	ldr	r1, [sp, #48]	@ 0x30
  20c9ce:	4642      	mov	r2, r8
  20c9d0:	186b      	adds	r3, r5, r1
  20c9d2:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  20c9d4:	1898      	adds	r0, r3, r2
  20c9d6:	186b      	adds	r3, r5, r1
  20c9d8:	1899      	adds	r1, r3, r2
  20c9da:	2200      	movs	r2, #0
  20c9dc:	e01a      	b.n	20ca14 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2d8>
  20c9de:	0000      	movs	r0, r0
  20c9e0:	fffffa5c 	.word	0xfffffa5c
  20c9e4:	002a38ee 	.word	0x002a38ee
  20c9e8:	fff59ac4 	.word	0xfff59ac4
  20c9ec:	0000057c 	.word	0x0000057c
  20c9f0:	0000059c 	.word	0x0000059c
  20c9f4:	00000584 	.word	0x00000584
  20c9f8:	0000058c 	.word	0x0000058c
  20c9fc:	0000fffe 	.word	0x0000fffe
  20ca00:	00000594 	.word	0x00000594
  20ca04:	2303      	movs	r3, #3
  20ca06:	3201      	adds	r2, #1
  20ca08:	600b      	str	r3, [r1, #0]
  20ca0a:	0864      	lsrs	r4, r4, #1
  20ca0c:	3004      	adds	r0, #4
  20ca0e:	3104      	adds	r1, #4
  20ca10:	2a08      	cmp	r2, #8
  20ca12:	d00b      	beq.n	20ca2c <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2f0>
  20ca14:	2300      	movs	r3, #0
  20ca16:	6003      	str	r3, [r0, #0]
  20ca18:	2301      	movs	r3, #1
  20ca1a:	4023      	ands	r3, r4
  20ca1c:	d1f2      	bne.n	20ca04 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2c8>
  20ca1e:	3201      	adds	r2, #1
  20ca20:	600b      	str	r3, [r1, #0]
  20ca22:	0864      	lsrs	r4, r4, #1
  20ca24:	3004      	adds	r0, #4
  20ca26:	3104      	adds	r1, #4
  20ca28:	2a08      	cmp	r2, #8
  20ca2a:	d1f3      	bne.n	20ca14 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2d8>
  20ca2c:	3601      	adds	r6, #1
  20ca2e:	3540      	adds	r5, #64	@ 0x40
  20ca30:	2e04      	cmp	r6, #4
  20ca32:	d1cb      	bne.n	20c9cc <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x290>
  20ca34:	9820      	ldr	r0, [sp, #128]	@ 0x80
  20ca36:	9928      	ldr	r1, [sp, #160]	@ 0xa0
  20ca38:	9a07      	ldr	r2, [sp, #28]
  20ca3a:	3001      	adds	r0, #1
  20ca3c:	3104      	adds	r1, #4
  20ca3e:	2320      	movs	r3, #32
  20ca40:	9020      	str	r0, [sp, #128]	@ 0x80
  20ca42:	9128      	str	r1, [sp, #160]	@ 0xa0
  20ca44:	4491      	add	r9, r2
  20ca46:	449a      	add	sl, r3
  20ca48:	2802      	cmp	r0, #2
  20ca4a:	d000      	beq.n	20ca4e <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x312>
  20ca4c:	e0d6      	b.n	20cbfc <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x4c0>
  20ca4e:	9d2d      	ldr	r5, [sp, #180]	@ 0xb4
  20ca50:	2401      	movs	r4, #1
  20ca52:	44a3      	add	fp, r4
  20ca54:	30fe      	adds	r0, #254	@ 0xfe
  20ca56:	182d      	adds	r5, r5, r0
  20ca58:	4659      	mov	r1, fp
  20ca5a:	952d      	str	r5, [sp, #180]	@ 0xb4
  20ca5c:	2902      	cmp	r1, #2
  20ca5e:	d000      	beq.n	20ca62 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x326>
  20ca60:	e75c      	b.n	20c91c <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x1e0>
  20ca62:	9808      	ldr	r0, [sp, #32]
  20ca64:	9904      	ldr	r1, [sp, #16]
  20ca66:	2210      	movs	r2, #16
  20ca68:	f7b7 eb92 	blx	1c4190 <memcpy@plt>
  20ca6c:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
  20ca6e:	9b1e      	ldr	r3, [sp, #120]	@ 0x78
  20ca70:	9c1f      	ldr	r4, [sp, #124]	@ 0x7c
  20ca72:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
  20ca74:	9200      	str	r2, [sp, #0]
  20ca76:	9301      	str	r3, [sp, #4]
  20ca78:	9815      	ldr	r0, [sp, #84]	@ 0x54
  20ca7a:	990e      	ldr	r1, [sp, #56]	@ 0x38
  20ca7c:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  20ca7e:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
  20ca80:	9402      	str	r4, [sp, #8]
  20ca82:	9503      	str	r5, [sp, #12]
  20ca84:	f7ff fcfe 	bl	20c484 <_Z18InterpolateColoursPKiS0_S0_S0_iiiPi>
  20ca88:	981a      	ldr	r0, [sp, #104]	@ 0x68
  20ca8a:	991e      	ldr	r1, [sp, #120]	@ 0x78
  20ca8c:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  20ca8e:	9000      	str	r0, [sp, #0]
  20ca90:	9101      	str	r1, [sp, #4]
  20ca92:	9203      	str	r2, [sp, #12]
  20ca94:	9811      	ldr	r0, [sp, #68]	@ 0x44
  20ca96:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  20ca98:	9a05      	ldr	r2, [sp, #20]
  20ca9a:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  20ca9c:	9402      	str	r4, [sp, #8]
  20ca9e:	f7ff fcf1 	bl	20c484 <_Z18InterpolateColoursPKiS0_S0_S0_iiiPi>
  20caa2:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  20caa4:	9c12      	ldr	r4, [sp, #72]	@ 0x48
  20caa6:	9d14      	ldr	r5, [sp, #80]	@ 0x50
  20caa8:	9300      	str	r3, [sp, #0]
  20caaa:	981e      	ldr	r0, [sp, #120]	@ 0x78
  20caac:	991f      	ldr	r1, [sp, #124]	@ 0x7c
  20caae:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
  20cab0:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  20cab2:	9401      	str	r4, [sp, #4]
  20cab4:	9502      	str	r5, [sp, #8]
  20cab6:	24aa      	movs	r4, #170	@ 0xaa
  20cab8:	f7ff fd80 	bl	20c5bc <_Z18GetModulationValueiiiPA16_KiS1_PiS2_>
  20cabc:	4980      	ldr	r1, [pc, #512]	@ (20ccc0 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x584>)
  20cabe:	22ac      	movs	r2, #172	@ 0xac
  20cac0:	00d2      	lsls	r2, r2, #3
  20cac2:	00e4      	lsls	r4, r4, #3
  20cac4:	446a      	add	r2, sp
  20cac6:	446c      	add	r4, sp
  20cac8:	6813      	ldr	r3, [r2, #0]
  20caca:	4469      	add	r1, sp
  20cacc:	6822      	ldr	r2, [r4, #0]
  20cace:	6808      	ldr	r0, [r1, #0]
  20cad0:	25a8      	movs	r5, #168	@ 0xa8
  20cad2:	1ad2      	subs	r2, r2, r3
  20cad4:	4342      	muls	r2, r0
  20cad6:	00db      	lsls	r3, r3, #3
  20cad8:	18d2      	adds	r2, r2, r3
  20cada:	00ed      	lsls	r5, r5, #3
  20cadc:	10d2      	asrs	r2, r2, #3
  20cade:	446d      	add	r5, sp
  20cae0:	602a      	str	r2, [r5, #0]
  20cae2:	2104      	movs	r1, #4
  20cae4:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  20cae6:	9c0d      	ldr	r4, [sp, #52]	@ 0x34
  20cae8:	9d10      	ldr	r5, [sp, #64]	@ 0x40
  20caea:	588b      	ldr	r3, [r1, r2]
  20caec:	590a      	ldr	r2, [r1, r4]
  20caee:	1ad2      	subs	r2, r2, r3
  20caf0:	4342      	muls	r2, r0
  20caf2:	00db      	lsls	r3, r3, #3
  20caf4:	18d2      	adds	r2, r2, r3
  20caf6:	10d2      	asrs	r2, r2, #3
  20caf8:	514a      	str	r2, [r1, r5]
  20cafa:	3104      	adds	r1, #4
  20cafc:	2910      	cmp	r1, #16
  20cafe:	d1f1      	bne.n	20cae4 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x3a8>
  20cb00:	20b3      	movs	r0, #179	@ 0xb3
  20cb02:	00c0      	lsls	r0, r0, #3
  20cb04:	4468      	add	r0, sp
  20cb06:	6803      	ldr	r3, [r0, #0]
  20cb08:	2b00      	cmp	r3, #0
  20cb0a:	d003      	beq.n	20cb14 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x3d8>
  20cb0c:	496d      	ldr	r1, [pc, #436]	@ (20ccc4 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x588>)
  20cb0e:	2300      	movs	r3, #0
  20cb10:	4469      	add	r1, sp
  20cb12:	600b      	str	r3, [r1, #0]
  20cb14:	486c      	ldr	r0, [pc, #432]	@ (20ccc8 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x58c>)
  20cb16:	9a1e      	ldr	r2, [sp, #120]	@ 0x78
  20cb18:	9c2a      	ldr	r4, [sp, #168]	@ 0xa8
  20cb1a:	25a8      	movs	r5, #168	@ 0xa8
  20cb1c:	00ed      	lsls	r5, r5, #3
  20cb1e:	446d      	add	r5, sp
  20cb20:	4468      	add	r0, sp
  20cb22:	6800      	ldr	r0, [r0, #0]
  20cb24:	1913      	adds	r3, r2, r4
  20cb26:	682a      	ldr	r2, [r5, #0]
  20cb28:	4c68      	ldr	r4, [pc, #416]	@ (20cccc <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x590>)
  20cb2a:	009b      	lsls	r3, r3, #2
  20cb2c:	54c2      	strb	r2, [r0, r3]
  20cb2e:	446c      	add	r4, sp
  20cb30:	6822      	ldr	r2, [r4, #0]
  20cb32:	25a9      	movs	r5, #169	@ 0xa9
  20cb34:	181b      	adds	r3, r3, r0
  20cb36:	00ed      	lsls	r5, r5, #3
  20cb38:	705a      	strb	r2, [r3, #1]
  20cb3a:	446d      	add	r5, sp
  20cb3c:	682a      	ldr	r2, [r5, #0]
  20cb3e:	4861      	ldr	r0, [pc, #388]	@ (20ccc4 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x588>)
  20cb40:	709a      	strb	r2, [r3, #2]
  20cb42:	4468      	add	r0, sp
  20cb44:	6802      	ldr	r2, [r0, #0]
  20cb46:	70da      	strb	r2, [r3, #3]
  20cb48:	991e      	ldr	r1, [sp, #120]	@ 0x78
  20cb4a:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
  20cb4c:	9b19      	ldr	r3, [sp, #100]	@ 0x64
  20cb4e:	3101      	adds	r1, #1
  20cb50:	3201      	adds	r2, #1
  20cb52:	911e      	str	r1, [sp, #120]	@ 0x78
  20cb54:	9229      	str	r2, [sp, #164]	@ 0xa4
  20cb56:	4299      	cmp	r1, r3
  20cb58:	d000      	beq.n	20cb5c <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x420>
  20cb5a:	e689      	b.n	20c870 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x134>
  20cb5c:	9c1f      	ldr	r4, [sp, #124]	@ 0x7c
  20cb5e:	9d2a      	ldr	r5, [sp, #168]	@ 0xa8
  20cb60:	9819      	ldr	r0, [sp, #100]	@ 0x64
  20cb62:	9918      	ldr	r1, [sp, #96]	@ 0x60
  20cb64:	3401      	adds	r4, #1
  20cb66:	182d      	adds	r5, r5, r0
  20cb68:	941f      	str	r4, [sp, #124]	@ 0x7c
  20cb6a:	952a      	str	r5, [sp, #168]	@ 0xa8
  20cb6c:	428c      	cmp	r4, r1
  20cb6e:	d000      	beq.n	20cb72 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x436>
  20cb70:	e61a      	b.n	20c7a8 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x6c>
  20cb72:	4b57      	ldr	r3, [pc, #348]	@ (20ccd0 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x594>)
  20cb74:	449d      	add	sp, r3
  20cb76:	bc3c      	pop	{r2, r3, r4, r5}
  20cb78:	4690      	mov	r8, r2
  20cb7a:	4699      	mov	r9, r3
  20cb7c:	46a2      	mov	sl, r4
  20cb7e:	46ab      	mov	fp, r5
  20cb80:	bdf0      	pop	{r4, r5, r6, r7, pc}
  20cb82:	221e      	movs	r2, #30
  20cb84:	09cb      	lsrs	r3, r1, #7
  20cb86:	4013      	ands	r3, r2
  20cb88:	6003      	str	r3, [r0, #0]
  20cb8a:	08cb      	lsrs	r3, r1, #3
  20cb8c:	4013      	ands	r3, r2
  20cb8e:	6023      	str	r3, [r4, #0]
  20cb90:	6802      	ldr	r2, [r0, #0]
  20cb92:	1113      	asrs	r3, r2, #4
  20cb94:	4313      	orrs	r3, r2
  20cb96:	6003      	str	r3, [r0, #0]
  20cb98:	6822      	ldr	r2, [r4, #0]
  20cb9a:	1113      	asrs	r3, r2, #4
  20cb9c:	4313      	orrs	r3, r2
  20cb9e:	6023      	str	r3, [r4, #0]
  20cba0:	230f      	movs	r3, #15
  20cba2:	400b      	ands	r3, r1
  20cba4:	005b      	lsls	r3, r3, #1
  20cba6:	6083      	str	r3, [r0, #8]
  20cba8:	2d00      	cmp	r5, #0
  20cbaa:	d120      	bne.n	20cbee <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x4b2>
  20cbac:	4653      	mov	r3, sl
  20cbae:	681a      	ldr	r2, [r3, #0]
  20cbb0:	10d3      	asrs	r3, r2, #3
  20cbb2:	4313      	orrs	r3, r2
  20cbb4:	4652      	mov	r2, sl
  20cbb6:	6013      	str	r3, [r2, #0]
  20cbb8:	0acb      	lsrs	r3, r1, #11
  20cbba:	220e      	movs	r2, #14
  20cbbc:	4013      	ands	r3, r2
  20cbbe:	60c3      	str	r3, [r0, #12]
  20cbc0:	e6ee      	b.n	20c9a0 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x264>
  20cbc2:	9d2d      	ldr	r5, [sp, #180]	@ 0xb4
  20cbc4:	2600      	movs	r6, #0
  20cbc6:	990c      	ldr	r1, [sp, #48]	@ 0x30
  20cbc8:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  20cbca:	1868      	adds	r0, r5, r1
  20cbcc:	18ea      	adds	r2, r5, r3
  20cbce:	2100      	movs	r1, #0
  20cbd0:	4448      	add	r0, r9
  20cbd2:	444a      	add	r2, r9
  20cbd4:	2303      	movs	r3, #3
  20cbd6:	4023      	ands	r3, r4
  20cbd8:	500f      	str	r7, [r1, r0]
  20cbda:	508b      	str	r3, [r1, r2]
  20cbdc:	3104      	adds	r1, #4
  20cbde:	08a4      	lsrs	r4, r4, #2
  20cbe0:	2910      	cmp	r1, #16
  20cbe2:	d1f7      	bne.n	20cbd4 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x498>
  20cbe4:	3601      	adds	r6, #1
  20cbe6:	3540      	adds	r5, #64	@ 0x40
  20cbe8:	2e04      	cmp	r6, #4
  20cbea:	d1ec      	bne.n	20cbc6 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x48a>
  20cbec:	e722      	b.n	20ca34 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2f8>
  20cbee:	4653      	mov	r3, sl
  20cbf0:	681a      	ldr	r2, [r3, #0]
  20cbf2:	1113      	asrs	r3, r2, #4
  20cbf4:	4313      	orrs	r3, r2
  20cbf6:	4652      	mov	r2, sl
  20cbf8:	6013      	str	r3, [r2, #0]
  20cbfa:	e7dd      	b.n	20cbb8 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x47c>
  20cbfc:	9a25      	ldr	r2, [sp, #148]	@ 0x94
  20cbfe:	9b22      	ldr	r3, [sp, #136]	@ 0x88
  20cc00:	18d2      	adds	r2, r2, r3
  20cc02:	9225      	str	r2, [sp, #148]	@ 0x94
  20cc04:	e69d      	b.n	20c942 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x206>
  20cc06:	9d26      	ldr	r5, [sp, #152]	@ 0x98
  20cc08:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  20cc0a:	9925      	ldr	r1, [sp, #148]	@ 0x94
  20cc0c:	01ab      	lsls	r3, r5, #6
  20cc0e:	9f2d      	ldr	r7, [sp, #180]	@ 0xb4
  20cc10:	18c0      	adds	r0, r0, r3
  20cc12:	0089      	lsls	r1, r1, #2
  20cc14:	4684      	mov	ip, r0
  20cc16:	2600      	movs	r6, #0
  20cc18:	4688      	mov	r8, r1
  20cc1a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  20cc1c:	4645      	mov	r5, r8
  20cc1e:	2100      	movs	r1, #0
  20cc20:	18bb      	adds	r3, r7, r2
  20cc22:	1958      	adds	r0, r3, r5
  20cc24:	4665      	mov	r5, ip
  20cc26:	4445      	add	r5, r8
  20cc28:	1c0b      	adds	r3, r1, #0
  20cc2a:	2201      	movs	r2, #1
  20cc2c:	4073      	eors	r3, r6
  20cc2e:	6002      	str	r2, [r0, #0]
  20cc30:	4213      	tst	r3, r2
  20cc32:	d103      	bne.n	20cc3c <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x500>
  20cc34:	2303      	movs	r3, #3
  20cc36:	4023      	ands	r3, r4
  20cc38:	602b      	str	r3, [r5, #0]
  20cc3a:	08a4      	lsrs	r4, r4, #2
  20cc3c:	3101      	adds	r1, #1
  20cc3e:	3004      	adds	r0, #4
  20cc40:	3504      	adds	r5, #4
  20cc42:	2908      	cmp	r1, #8
  20cc44:	d1f0      	bne.n	20cc28 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x4ec>
  20cc46:	2540      	movs	r5, #64	@ 0x40
  20cc48:	3601      	adds	r6, #1
  20cc4a:	3740      	adds	r7, #64	@ 0x40
  20cc4c:	44ac      	add	ip, r5
  20cc4e:	2e04      	cmp	r6, #4
  20cc50:	d1e3      	bne.n	20cc1a <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x4de>
  20cc52:	e6ef      	b.n	20ca34 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x2f8>
  20cc54:	9829      	ldr	r0, [sp, #164]	@ 0xa4
  20cc56:	2800      	cmp	r0, #0
  20cc58:	db1e      	blt.n	20cc98 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x55c>
  20cc5a:	9a2b      	ldr	r2, [sp, #172]	@ 0xac
  20cc5c:	4290      	cmp	r0, r2
  20cc5e:	dd00      	ble.n	20cc62 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x526>
  20cc60:	1c10      	adds	r0, r2, #0
  20cc62:	9922      	ldr	r1, [sp, #136]	@ 0x88
  20cc64:	f7b7 ebba 	blx	1c43dc <__aeabi_idiv@plt>
  20cc68:	1c05      	adds	r5, r0, #0
  20cc6a:	1c43      	adds	r3, r0, #1
  20cc6c:	dd12      	ble.n	20cc94 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x558>
  20cc6e:	1c43      	adds	r3, r0, #1
  20cc70:	9c27      	ldr	r4, [sp, #156]	@ 0x9c
  20cc72:	42a3      	cmp	r3, r4
  20cc74:	db0a      	blt.n	20cc8c <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x550>
  20cc76:	1c27      	adds	r7, r4, #0
  20cc78:	991c      	ldr	r1, [sp, #112]	@ 0x70
  20cc7a:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
  20cc7c:	4291      	cmp	r1, r2
  20cc7e:	dc02      	bgt.n	20cc86 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x54a>
  20cc80:	9e1c      	ldr	r6, [sp, #112]	@ 0x70
  20cc82:	9c21      	ldr	r4, [sp, #132]	@ 0x84
  20cc84:	e607      	b.n	20c896 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x15a>
  20cc86:	9c21      	ldr	r4, [sp, #132]	@ 0x84
  20cc88:	1c16      	adds	r6, r2, #0
  20cc8a:	e604      	b.n	20c896 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x15a>
  20cc8c:	1c68      	adds	r0, r5, #1
  20cc8e:	dd05      	ble.n	20cc9c <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x560>
  20cc90:	1c6f      	adds	r7, r5, #1
  20cc92:	e7f1      	b.n	20cc78 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x53c>
  20cc94:	2300      	movs	r3, #0
  20cc96:	e7eb      	b.n	20cc70 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x534>
  20cc98:	2000      	movs	r0, #0
  20cc9a:	e7de      	b.n	20cc5a <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x51e>
  20cc9c:	2700      	movs	r7, #0
  20cc9e:	e7eb      	b.n	20cc78 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x53c>
  20cca0:	2300      	movs	r3, #0
  20cca2:	e59b      	b.n	20c7dc <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0xa0>
  20cca4:	9a18      	ldr	r2, [sp, #96]	@ 0x60
  20cca6:	2a00      	cmp	r2, #0
  20cca8:	dc00      	bgt.n	20ccac <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x570>
  20ccaa:	e762      	b.n	20cb72 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x436>
  20ccac:	2302      	movs	r3, #2
  20ccae:	9324      	str	r3, [sp, #144]	@ 0x90
  20ccb0:	e574      	b.n	20c79c <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x60>
  20ccb2:	2404      	movs	r4, #4
  20ccb4:	9422      	str	r4, [sp, #136]	@ 0x88
  20ccb6:	e563      	b.n	20c780 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x44>
  20ccb8:	2502      	movs	r5, #2
  20ccba:	9523      	str	r5, [sp, #140]	@ 0x8c
  20ccbc:	e568      	b.n	20c790 <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh+0x54>
  20ccbe:	0000      	movs	r0, r0
  20ccc0:	0000059c 	.word	0x0000059c
  20ccc4:	0000054c 	.word	0x0000054c
  20ccc8:	000005cc 	.word	0x000005cc
  20cccc:	00000544 	.word	0x00000544
  20ccd0:	000005a4 	.word	0x000005a4
