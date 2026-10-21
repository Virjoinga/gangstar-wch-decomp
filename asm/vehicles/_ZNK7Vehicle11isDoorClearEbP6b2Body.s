/* _ZNK7Vehicle11isDoorClearEbP6b2Body
 * Vehicle::isDoorClear(bool, b2Body*) const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a731  Size: 0x18c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a730 <_ZNK7Vehicle11isDoorClearEbP6b2Body>:
  30a730:	b5f0      	push	{r4, r5, r6, r7, lr}
  30a732:	465f      	mov	r7, fp
  30a734:	4656      	mov	r6, sl
  30a736:	464d      	mov	r5, r9
  30a738:	4644      	mov	r4, r8
  30a73a:	b4f0      	push	{r4, r5, r6, r7}
  30a73c:	4c5a      	ldr	r4, [pc, #360]	@ (30a8a8 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x178>)
  30a73e:	4b5b      	ldr	r3, [pc, #364]	@ (30a8ac <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x17c>)
  30a740:	b0ad      	sub	sp, #180	@ 0xb4
  30a742:	447c      	add	r4, pc
  30a744:	58e3      	ldr	r3, [r4, r3]
  30a746:	4691      	mov	r9, r2
  30a748:	aa03      	add	r2, sp, #12
  30a74a:	681b      	ldr	r3, [r3, #0]
  30a74c:	1c0d      	adds	r5, r1, #0
  30a74e:	1c07      	adds	r7, r0, #0
  30a750:	4692      	mov	sl, r2
  30a752:	1c10      	adds	r0, r2, #0
  30a754:	2100      	movs	r1, #0
  30a756:	2250      	movs	r2, #80	@ 0x50
  30a758:	469b      	mov	fp, r3
  30a75a:	f6b9 ef3c 	blx	1c45d4 <memset@plt>
  30a75e:	2d00      	cmp	r5, #0
  30a760:	d100      	bne.n	30a764 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x34>
  30a762:	e096      	b.n	30a892 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x162>
  30a764:	239e      	movs	r3, #158	@ 0x9e
  30a766:	005b      	lsls	r3, r3, #1
  30a768:	58f9      	ldr	r1, [r7, r3]
  30a76a:	23b8      	movs	r3, #184	@ 0xb8
  30a76c:	a826      	add	r0, sp, #152	@ 0x98
  30a76e:	680a      	ldr	r2, [r1, #0]
  30a770:	58d3      	ldr	r3, [r2, r3]
  30a772:	4798      	blx	r3
  30a774:	9826      	ldr	r0, [sp, #152]	@ 0x98
  30a776:	9c27      	ldr	r4, [sp, #156]	@ 0x9c
  30a778:	494d      	ldr	r1, [pc, #308]	@ (30a8b0 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x180>)
  30a77a:	f6b9 eed2 	blx	1c4520 <__aeabi_fdiv@plt>
  30a77e:	494d      	ldr	r1, [pc, #308]	@ (30a8b4 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x184>)
  30a780:	1c05      	adds	r5, r0, #0
  30a782:	f6b9 edd2 	blx	1c4328 <__aeabi_fsub@plt>
  30a786:	494a      	ldr	r1, [pc, #296]	@ (30a8b0 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x180>)
  30a788:	4680      	mov	r8, r0
  30a78a:	901f      	str	r0, [sp, #124]	@ 0x7c
  30a78c:	1c20      	adds	r0, r4, #0
  30a78e:	f6b9 eec8 	blx	1c4520 <__aeabi_fdiv@plt>
  30a792:	4948      	ldr	r1, [pc, #288]	@ (30a8b4 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x184>)
  30a794:	1c04      	adds	r4, r0, #0
  30a796:	f6b9 edc8 	blx	1c4328 <__aeabi_fsub@plt>
  30a79a:	4946      	ldr	r1, [pc, #280]	@ (30a8b4 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x184>)
  30a79c:	1c06      	adds	r6, r0, #0
  30a79e:	9020      	str	r0, [sp, #128]	@ 0x80
  30a7a0:	1c28      	adds	r0, r5, #0
  30a7a2:	f6b9 ecd8 	blx	1c4154 <__aeabi_fadd@plt>
  30a7a6:	4943      	ldr	r1, [pc, #268]	@ (30a8b4 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x184>)
  30a7a8:	1c05      	adds	r5, r0, #0
  30a7aa:	9021      	str	r0, [sp, #132]	@ 0x84
  30a7ac:	1c20      	adds	r0, r4, #0
  30a7ae:	f6b9 ecd2 	blx	1c4154 <__aeabi_fadd@plt>
  30a7b2:	4b41      	ldr	r3, [pc, #260]	@ (30a8b8 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x188>)
  30a7b4:	9022      	str	r0, [sp, #136]	@ 0x88
  30a7b6:	901a      	str	r0, [sp, #104]	@ 0x68
  30a7b8:	932b      	str	r3, [sp, #172]	@ 0xac
  30a7ba:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
  30a7bc:	4658      	mov	r0, fp
  30a7be:	a91f      	add	r1, sp, #124	@ 0x7c
  30a7c0:	931b      	str	r3, [sp, #108]	@ 0x6c
  30a7c2:	9b20      	ldr	r3, [sp, #128]	@ 0x80
  30a7c4:	4652      	mov	r2, sl
  30a7c6:	9517      	str	r5, [sp, #92]	@ 0x5c
  30a7c8:	931c      	str	r3, [sp, #112]	@ 0x70
  30a7ca:	9b21      	ldr	r3, [sp, #132]	@ 0x84
  30a7cc:	9618      	str	r6, [sp, #96]	@ 0x60
  30a7ce:	4655      	mov	r5, sl
  30a7d0:	931d      	str	r3, [sp, #116]	@ 0x74
  30a7d2:	9b22      	ldr	r3, [sp, #136]	@ 0x88
  30a7d4:	931e      	str	r3, [sp, #120]	@ 0x78
  30a7d6:	4643      	mov	r3, r8
  30a7d8:	9319      	str	r3, [sp, #100]	@ 0x64
  30a7da:	2314      	movs	r3, #20
  30a7dc:	f0f5 f8ce 	bl	3ff97c <_ZN7b2World5QueryERK6b2AABBPP7b2Shapei>
  30a7e0:	e00b      	b.n	30a7fa <_ZNK7Vehicle11isDoorClearEbP6b2Body+0xca>
  30a7e2:	2326      	movs	r3, #38	@ 0x26
  30a7e4:	5ec2      	ldrsh	r2, [r0, r3]
  30a7e6:	69bb      	ldr	r3, [r7, #24]
  30a7e8:	681b      	ldr	r3, [r3, #0]
  30a7ea:	3301      	adds	r3, #1
  30a7ec:	429a      	cmp	r2, r3
  30a7ee:	d039      	beq.n	30a864 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x134>
  30a7f0:	ab17      	add	r3, sp, #92	@ 0x5c
  30a7f2:	469b      	mov	fp, r3
  30a7f4:	3504      	adds	r5, #4
  30a7f6:	455d      	cmp	r5, fp
  30a7f8:	d03c      	beq.n	30a874 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x144>
  30a7fa:	6828      	ldr	r0, [r5, #0]
  30a7fc:	2800      	cmp	r0, #0
  30a7fe:	d039      	beq.n	30a874 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x144>
  30a800:	8c43      	ldrh	r3, [r0, #34]	@ 0x22
  30a802:	2b00      	cmp	r3, #0
  30a804:	d0ed      	beq.n	30a7e2 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0xb2>
  30a806:	2328      	movs	r3, #40	@ 0x28
  30a808:	5cc3      	ldrb	r3, [r0, r3]
  30a80a:	2b00      	cmp	r3, #0
  30a80c:	d1f0      	bne.n	30a7f0 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0xc0>
  30a80e:	464b      	mov	r3, r9
  30a810:	2b00      	cmp	r3, #0
  30a812:	d037      	beq.n	30a884 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x154>
  30a814:	68c1      	ldr	r1, [r0, #12]
  30a816:	4589      	cmp	r9, r1
  30a818:	d027      	beq.n	30a86a <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x13a>
  30a81a:	239e      	movs	r3, #158	@ 0x9e
  30a81c:	009b      	lsls	r3, r3, #2
  30a81e:	58fb      	ldr	r3, [r7, r3]
  30a820:	4299      	cmp	r1, r3
  30a822:	d0e5      	beq.n	30a7f0 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0xc0>
  30a824:	ab2b      	add	r3, sp, #172	@ 0xac
  30a826:	4e24      	ldr	r6, [pc, #144]	@ (30a8b8 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x188>)
  30a828:	6802      	ldr	r2, [r0, #0]
  30a82a:	4698      	mov	r8, r3
  30a82c:	ab29      	add	r3, sp, #164	@ 0xa4
  30a82e:	469a      	mov	sl, r3
  30a830:	ab1b      	add	r3, sp, #108	@ 0x6c
  30a832:	9300      	str	r3, [sp, #0]
  30a834:	9601      	str	r6, [sp, #4]
  30a836:	6854      	ldr	r4, [r2, #4]
  30a838:	3104      	adds	r1, #4
  30a83a:	4642      	mov	r2, r8
  30a83c:	4653      	mov	r3, sl
  30a83e:	47a0      	blx	r4
  30a840:	2800      	cmp	r0, #0
  30a842:	d10d      	bne.n	30a860 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x130>
  30a844:	6828      	ldr	r0, [r5, #0]
  30a846:	aa17      	add	r2, sp, #92	@ 0x5c
  30a848:	4693      	mov	fp, r2
  30a84a:	6803      	ldr	r3, [r0, #0]
  30a84c:	68c1      	ldr	r1, [r0, #12]
  30a84e:	9200      	str	r2, [sp, #0]
  30a850:	9601      	str	r6, [sp, #4]
  30a852:	685c      	ldr	r4, [r3, #4]
  30a854:	3104      	adds	r1, #4
  30a856:	4642      	mov	r2, r8
  30a858:	4653      	mov	r3, sl
  30a85a:	47a0      	blx	r4
  30a85c:	2800      	cmp	r0, #0
  30a85e:	d0c9      	beq.n	30a7f4 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0xc4>
  30a860:	2000      	movs	r0, #0
  30a862:	e008      	b.n	30a876 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x146>
  30a864:	8c83      	ldrh	r3, [r0, #36]	@ 0x24
  30a866:	2b00      	cmp	r3, #0
  30a868:	d1cd      	bne.n	30a806 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0xd6>
  30a86a:	aa17      	add	r2, sp, #92	@ 0x5c
  30a86c:	4693      	mov	fp, r2
  30a86e:	3504      	adds	r5, #4
  30a870:	455d      	cmp	r5, fp
  30a872:	d1c2      	bne.n	30a7fa <_ZNK7Vehicle11isDoorClearEbP6b2Body+0xca>
  30a874:	2001      	movs	r0, #1
  30a876:	b02d      	add	sp, #180	@ 0xb4
  30a878:	bc3c      	pop	{r2, r3, r4, r5}
  30a87a:	4690      	mov	r8, r2
  30a87c:	4699      	mov	r9, r3
  30a87e:	46a2      	mov	sl, r4
  30a880:	46ab      	mov	fp, r5
  30a882:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30a884:	239e      	movs	r3, #158	@ 0x9e
  30a886:	009b      	lsls	r3, r3, #2
  30a888:	68c1      	ldr	r1, [r0, #12]
  30a88a:	58fb      	ldr	r3, [r7, r3]
  30a88c:	4299      	cmp	r1, r3
  30a88e:	d1c9      	bne.n	30a824 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0xf4>
  30a890:	e7eb      	b.n	30a86a <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x13a>
  30a892:	23a0      	movs	r3, #160	@ 0xa0
  30a894:	005b      	lsls	r3, r3, #1
  30a896:	58f9      	ldr	r1, [r7, r3]
  30a898:	23b8      	movs	r3, #184	@ 0xb8
  30a89a:	a823      	add	r0, sp, #140	@ 0x8c
  30a89c:	680a      	ldr	r2, [r1, #0]
  30a89e:	58d3      	ldr	r3, [r2, r3]
  30a8a0:	4798      	blx	r3
  30a8a2:	9823      	ldr	r0, [sp, #140]	@ 0x8c
  30a8a4:	9c24      	ldr	r4, [sp, #144]	@ 0x90
  30a8a6:	e767      	b.n	30a778 <_ZNK7Vehicle11isDoorClearEbP6b2Body+0x48>
  30a8a8:	001a5902 	.word	0x001a5902
  30a8ac:	00003aa0 	.word	0x00003aa0
  30a8b0:	42c80000 	.word	0x42c80000
  30a8b4:	3f000000 	.word	0x3f000000
  30a8b8:	3f800000 	.word	0x3f800000
