/* _ZN9Character14positionAtDoorEb
 * Character::positionAtDoor(bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f3805  Size: 0x108
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f3804 <_ZN9Character14positionAtDoorEb>:
  2f3804:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f3806:	465f      	mov	r7, fp
  2f3808:	4656      	mov	r6, sl
  2f380a:	464d      	mov	r5, r9
  2f380c:	4644      	mov	r4, r8
  2f380e:	b4f0      	push	{r4, r5, r6, r7}
  2f3810:	4a36      	ldr	r2, [pc, #216]	@ (2f38ec <_ZN9Character14positionAtDoorEb+0xe8>)
  2f3812:	25bc      	movs	r5, #188	@ 0xbc
  2f3814:	5943      	ldr	r3, [r0, r5]
  2f3816:	4693      	mov	fp, r2
  2f3818:	44fb      	add	fp, pc
  2f381a:	b0a1      	sub	sp, #132	@ 0x84
  2f381c:	1c07      	adds	r7, r0, #0
  2f381e:	4688      	mov	r8, r1
  2f3820:	2b00      	cmp	r3, #0
  2f3822:	d059      	beq.n	2f38d8 <_ZN9Character14positionAtDoorEb+0xd4>
  2f3824:	ae01      	add	r6, sp, #4
  2f3826:	2300      	movs	r3, #0
  2f3828:	2440      	movs	r4, #64	@ 0x40
  2f382a:	5533      	strb	r3, [r6, r4]
  2f382c:	1c30      	adds	r0, r6, #0
  2f382e:	2100      	movs	r1, #0
  2f3830:	2240      	movs	r2, #64	@ 0x40
  2f3832:	f6d0 eed0 	blx	1c45d4 <memset@plt>
  2f3836:	4b2e      	ldr	r3, [pc, #184]	@ (2f38f0 <_ZN9Character14positionAtDoorEb+0xec>)
  2f3838:	9310      	str	r3, [sp, #64]	@ 0x40
  2f383a:	930b      	str	r3, [sp, #44]	@ 0x2c
  2f383c:	9306      	str	r3, [sp, #24]
  2f383e:	9301      	str	r3, [sp, #4]
  2f3840:	2301      	movs	r3, #1
  2f3842:	5533      	strb	r3, [r6, r4]
  2f3844:	4643      	mov	r3, r8
  2f3846:	2b00      	cmp	r3, #0
  2f3848:	d14d      	bne.n	2f38e6 <_ZN9Character14positionAtDoorEb+0xe2>
  2f384a:	597a      	ldr	r2, [r7, r5]
  2f384c:	23a0      	movs	r3, #160	@ 0xa0
  2f384e:	005b      	lsls	r3, r3, #1
  2f3850:	58d0      	ldr	r0, [r2, r3]
  2f3852:	ad16      	add	r5, sp, #88	@ 0x58
  2f3854:	6803      	ldr	r3, [r0, #0]
  2f3856:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f3858:	4798      	blx	r3
  2f385a:	2241      	movs	r2, #65	@ 0x41
  2f385c:	1c01      	adds	r1, r0, #0
  2f385e:	1c30      	adds	r0, r6, #0
  2f3860:	f6d0 ec96 	blx	1c4190 <memcpy@plt>
  2f3864:	9c0d      	ldr	r4, [sp, #52]	@ 0x34
  2f3866:	ab1a      	add	r3, sp, #104	@ 0x68
  2f3868:	4699      	mov	r9, r3
  2f386a:	1c18      	adds	r0, r3, #0
  2f386c:	4b21      	ldr	r3, [pc, #132]	@ (2f38f4 <_ZN9Character14positionAtDoorEb+0xf0>)
  2f386e:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  2f3870:	46a2      	mov	sl, r4
  2f3872:	465c      	mov	r4, fp
  2f3874:	1c31      	adds	r1, r6, #0
  2f3876:	58e3      	ldr	r3, [r4, r3]
  2f3878:	4690      	mov	r8, r2
  2f387a:	4c1f      	ldr	r4, [pc, #124]	@ (2f38f8 <_ZN9Character14positionAtDoorEb+0xf4>)
  2f387c:	4798      	blx	r3
  2f387e:	491f      	ldr	r1, [pc, #124]	@ (2f38fc <_ZN9Character14positionAtDoorEb+0xf8>)
  2f3880:	465e      	mov	r6, fp
  2f3882:	1c28      	adds	r0, r5, #0
  2f3884:	1c0a      	adds	r2, r1, #0
  2f3886:	4b1e      	ldr	r3, [pc, #120]	@ (2f3900 <_ZN9Character14positionAtDoorEb+0xfc>)
  2f3888:	5934      	ldr	r4, [r6, r4]
  2f388a:	47a0      	blx	r4
  2f388c:	4b1d      	ldr	r3, [pc, #116]	@ (2f3904 <_ZN9Character14positionAtDoorEb+0x100>)
  2f388e:	1c29      	adds	r1, r5, #0
  2f3890:	a812      	add	r0, sp, #72	@ 0x48
  2f3892:	464a      	mov	r2, r9
  2f3894:	58f3      	ldr	r3, [r6, r3]
  2f3896:	4798      	blx	r3
  2f3898:	9b12      	ldr	r3, [sp, #72]	@ 0x48
  2f389a:	4649      	mov	r1, r9
  2f389c:	931a      	str	r3, [sp, #104]	@ 0x68
  2f389e:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  2f38a0:	931b      	str	r3, [sp, #108]	@ 0x6c
  2f38a2:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  2f38a4:	931c      	str	r3, [sp, #112]	@ 0x70
  2f38a6:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  2f38a8:	931d      	str	r3, [sp, #116]	@ 0x74
  2f38aa:	6938      	ldr	r0, [r7, #16]
  2f38ac:	23ac      	movs	r3, #172	@ 0xac
  2f38ae:	6802      	ldr	r2, [r0, #0]
  2f38b0:	58d3      	ldr	r3, [r2, r3]
  2f38b2:	4798      	blx	r3
  2f38b4:	23b4      	movs	r3, #180	@ 0xb4
  2f38b6:	4914      	ldr	r1, [pc, #80]	@ (2f3908 <_ZN9Character14positionAtDoorEb+0x104>)
  2f38b8:	4640      	mov	r0, r8
  2f38ba:	58fd      	ldr	r5, [r7, r3]
  2f38bc:	f6d0 ee30 	blx	1c4520 <__aeabi_fdiv@plt>
  2f38c0:	4911      	ldr	r1, [pc, #68]	@ (2f3908 <_ZN9Character14positionAtDoorEb+0x104>)
  2f38c2:	1c04      	adds	r4, r0, #0
  2f38c4:	4650      	mov	r0, sl
  2f38c6:	f6d0 ee2c 	blx	1c4520 <__aeabi_fdiv@plt>
  2f38ca:	a91e      	add	r1, sp, #120	@ 0x78
  2f38cc:	901e      	str	r0, [sp, #120]	@ 0x78
  2f38ce:	4a0b      	ldr	r2, [pc, #44]	@ (2f38fc <_ZN9Character14positionAtDoorEb+0xf8>)
  2f38d0:	1c28      	adds	r0, r5, #0
  2f38d2:	941f      	str	r4, [sp, #124]	@ 0x7c
  2f38d4:	f0fd fa00 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  2f38d8:	b021      	add	sp, #132	@ 0x84
  2f38da:	bc3c      	pop	{r2, r3, r4, r5}
  2f38dc:	4690      	mov	r8, r2
  2f38de:	4699      	mov	r9, r3
  2f38e0:	46a2      	mov	sl, r4
  2f38e2:	46ab      	mov	fp, r5
  2f38e4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f38e6:	597a      	ldr	r2, [r7, r5]
  2f38e8:	239e      	movs	r3, #158	@ 0x9e
  2f38ea:	e7b0      	b.n	2f384e <_ZN9Character14positionAtDoorEb+0x4a>
  2f38ec:	001bc82c 	.word	0x001bc82c
  2f38f0:	3f800000 	.word	0x3f800000
  2f38f4:	000033c8 	.word	0x000033c8
  2f38f8:	00004130 	.word	0x00004130
  2f38fc:	00000000 	.word	0x00000000
  2f3900:	40490fdb 	.word	0x40490fdb
  2f3904:	00004964 	.word	0x00004964
  2f3908:	42c80000 	.word	0x42c80000
