/* _ZN4Race8evaluateEv
 * Race::evaluate()
 *
 * Area:        meta
 * Source file: Race.cpp
 * Address:     0x00338891  Size: 0x16c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338890 <_ZN4Race8evaluateEv>:
  338890:	b5f0      	push	{r4, r5, r6, r7, lr}
  338892:	4647      	mov	r7, r8
  338894:	b480      	push	{r7}
  338896:	4e55      	ldr	r6, [pc, #340]	@ (3389ec <_ZN4Race8evaluateEv+0x15c>)
  338898:	1c07      	adds	r7, r0, #0
  33889a:	6840      	ldr	r0, [r0, #4]
  33889c:	447e      	add	r6, pc
  33889e:	b090      	sub	sp, #64	@ 0x40
  3388a0:	2800      	cmp	r0, #0
  3388a2:	d014      	beq.n	3388ce <_ZN4Race8evaluateEv+0x3e>
  3388a4:	68bb      	ldr	r3, [r7, #8]
  3388a6:	2b00      	cmp	r3, #0
  3388a8:	d011      	beq.n	3388ce <_ZN4Race8evaluateEv+0x3e>
  3388aa:	68fc      	ldr	r4, [r7, #12]
  3388ac:	f7c8 f930 	bl	300b10 <_ZNK4Path7getSizeEv>
  3388b0:	4284      	cmp	r4, r0
  3388b2:	d015      	beq.n	3388e0 <_ZN4Race8evaluateEv+0x50>
  3388b4:	68bb      	ldr	r3, [r7, #8]
  3388b6:	6d5c      	ldr	r4, [r3, #84]	@ 0x54
  3388b8:	f7c8 fa86 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3388bc:	6803      	ldr	r3, [r0, #0]
  3388be:	69db      	ldr	r3, [r3, #28]
  3388c0:	4798      	blx	r3
  3388c2:	1c01      	adds	r1, r0, #0
  3388c4:	2800      	cmp	r0, #0
  3388c6:	d002      	beq.n	3388ce <_ZN4Race8evaluateEv+0x3e>
  3388c8:	697b      	ldr	r3, [r7, #20]
  3388ca:	2b00      	cmp	r3, #0
  3388cc:	dd0f      	ble.n	3388ee <_ZN4Race8evaluateEv+0x5e>
  3388ce:	2300      	movs	r3, #0
  3388d0:	617b      	str	r3, [r7, #20]
  3388d2:	2303      	movs	r3, #3
  3388d4:	61bb      	str	r3, [r7, #24]
  3388d6:	2000      	movs	r0, #0
  3388d8:	b010      	add	sp, #64	@ 0x40
  3388da:	bc04      	pop	{r2}
  3388dc:	4690      	mov	r8, r2
  3388de:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3388e0:	697b      	ldr	r3, [r7, #20]
  3388e2:	2000      	movs	r0, #0
  3388e4:	3301      	adds	r3, #1
  3388e6:	617b      	str	r3, [r7, #20]
  3388e8:	2303      	movs	r3, #3
  3388ea:	61bb      	str	r3, [r7, #24]
  3388ec:	e7f4      	b.n	3388d8 <_ZN4Race8evaluateEv+0x48>
  3388ee:	6803      	ldr	r3, [r0, #0]
  3388f0:	a80d      	add	r0, sp, #52	@ 0x34
  3388f2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3388f4:	4798      	blx	r3
  3388f6:	68b9      	ldr	r1, [r7, #8]
  3388f8:	a80a      	add	r0, sp, #40	@ 0x28
  3388fa:	680b      	ldr	r3, [r1, #0]
  3388fc:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3388fe:	4798      	blx	r3
  338900:	1c20      	adds	r0, r4, #0
  338902:	4360      	muls	r0, r4
  338904:	f68b ec6e 	blx	1c41e4 <__aeabi_i2f@plt>
  338908:	990a      	ldr	r1, [sp, #40]	@ 0x28
  33890a:	4680      	mov	r8, r0
  33890c:	980d      	ldr	r0, [sp, #52]	@ 0x34
  33890e:	f68b ed0c 	blx	1c4328 <__aeabi_fsub@plt>
  338912:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  338914:	1c05      	adds	r5, r0, #0
  338916:	980e      	ldr	r0, [sp, #56]	@ 0x38
  338918:	f68b ed06 	blx	1c4328 <__aeabi_fsub@plt>
  33891c:	1c29      	adds	r1, r5, #0
  33891e:	1c04      	adds	r4, r0, #0
  338920:	1c28      	adds	r0, r5, #0
  338922:	f68b ef00 	blx	1c4724 <__aeabi_fmul@plt>
  338926:	1c21      	adds	r1, r4, #0
  338928:	1c05      	adds	r5, r0, #0
  33892a:	1c20      	adds	r0, r4, #0
  33892c:	f68b eefa 	blx	1c4724 <__aeabi_fmul@plt>
  338930:	1c01      	adds	r1, r0, #0
  338932:	1c28      	adds	r0, r5, #0
  338934:	4d2e      	ldr	r5, [pc, #184]	@ (3389f0 <_ZN4Race8evaluateEv+0x160>)
  338936:	f68b ec0e 	blx	1c4154 <__aeabi_fadd@plt>
  33893a:	1c29      	adds	r1, r5, #0
  33893c:	f68b ec0a 	blx	1c4154 <__aeabi_fadd@plt>
  338940:	1c01      	adds	r1, r0, #0
  338942:	4640      	mov	r0, r8
  338944:	f68b ec2a 	blx	1c419c <__aeabi_fcmpgt@plt>
  338948:	2800      	cmp	r0, #0
  33894a:	d11e      	bne.n	33898a <_ZN4Race8evaluateEv+0xfa>
  33894c:	693b      	ldr	r3, [r7, #16]
  33894e:	2b00      	cmp	r3, #0
  338950:	dd19      	ble.n	338986 <_ZN4Race8evaluateEv+0xf6>
  338952:	1c3d      	adds	r5, r7, #0
  338954:	351c      	adds	r5, #28
  338956:	2600      	movs	r6, #0
  338958:	e004      	b.n	338964 <_ZN4Race8evaluateEv+0xd4>
  33895a:	693b      	ldr	r3, [r7, #16]
  33895c:	3601      	adds	r6, #1
  33895e:	3504      	adds	r5, #4
  338960:	42b3      	cmp	r3, r6
  338962:	dd10      	ble.n	338986 <_ZN4Race8evaluateEv+0xf6>
  338964:	6828      	ldr	r0, [r5, #0]
  338966:	f7cf fadf 	bl	307f28 <_ZNK7Vehicle15getPathToFollowEv>
  33896a:	2800      	cmp	r0, #0
  33896c:	d0f5      	beq.n	33895a <_ZN4Race8evaluateEv+0xca>
  33896e:	f7c8 f8cf 	bl	300b10 <_ZNK4Path7getSizeEv>
  338972:	1c04      	adds	r4, r0, #0
  338974:	6828      	ldr	r0, [r5, #0]
  338976:	f7cf fadf 	bl	307f38 <_ZNK7Vehicle18getCurrentWaypointEv>
  33897a:	4284      	cmp	r4, r0
  33897c:	d1ed      	bne.n	33895a <_ZN4Race8evaluateEv+0xca>
  33897e:	697b      	ldr	r3, [r7, #20]
  338980:	3301      	adds	r3, #1
  338982:	617b      	str	r3, [r7, #20]
  338984:	e7e9      	b.n	33895a <_ZN4Race8evaluateEv+0xca>
  338986:	2001      	movs	r0, #1
  338988:	e7a6      	b.n	3388d8 <_ZN4Race8evaluateEv+0x48>
  33898a:	68fc      	ldr	r4, [r7, #12]
  33898c:	6878      	ldr	r0, [r7, #4]
  33898e:	3401      	adds	r4, #1
  338990:	60fc      	str	r4, [r7, #12]
  338992:	f7c8 f8bd 	bl	300b10 <_ZNK4Path7getSizeEv>
  338996:	4284      	cmp	r4, r0
  338998:	da0a      	bge.n	3389b0 <_ZN4Race8evaluateEv+0x120>
  33899a:	9507      	str	r5, [sp, #28]
  33899c:	9508      	str	r5, [sp, #32]
  33899e:	9509      	str	r5, [sp, #36]	@ 0x24
  3389a0:	ac07      	add	r4, sp, #28
  3389a2:	6878      	ldr	r0, [r7, #4]
  3389a4:	68f9      	ldr	r1, [r7, #12]
  3389a6:	1c22      	adds	r2, r4, #0
  3389a8:	f7c8 f8b4 	bl	300b14 <_ZNK4Path11getWaypointEiRN3irr4core8vector3dIfEE>
  3389ac:	2800      	cmp	r0, #0
  3389ae:	d116      	bne.n	3389de <_ZN4Race8evaluateEv+0x14e>
  3389b0:	4b10      	ldr	r3, [pc, #64]	@ (3389f4 <_ZN4Race8evaluateEv+0x164>)
  3389b2:	2400      	movs	r4, #0
  3389b4:	58f3      	ldr	r3, [r6, r3]
  3389b6:	4798      	blx	r3
  3389b8:	238c      	movs	r3, #140	@ 0x8c
  3389ba:	2201      	movs	r2, #1
  3389bc:	54c2      	strb	r2, [r0, r3]
  3389be:	4698      	mov	r8, r3
  3389c0:	4b0d      	ldr	r3, [pc, #52]	@ (3389f8 <_ZN4Race8evaluateEv+0x168>)
  3389c2:	9202      	str	r2, [sp, #8]
  3389c4:	21d3      	movs	r1, #211	@ 0xd3
  3389c6:	9300      	str	r3, [sp, #0]
  3389c8:	9303      	str	r3, [sp, #12]
  3389ca:	2200      	movs	r2, #0
  3389cc:	2300      	movs	r3, #0
  3389ce:	1c05      	adds	r5, r0, #0
  3389d0:	9401      	str	r4, [sp, #4]
  3389d2:	9404      	str	r4, [sp, #16]
  3389d4:	f01a f8c8 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  3389d8:	4643      	mov	r3, r8
  3389da:	54ec      	strb	r4, [r5, r3]
  3389dc:	e7b6      	b.n	33894c <_ZN4Race8evaluateEv+0xbc>
  3389de:	68b8      	ldr	r0, [r7, #8]
  3389e0:	1c21      	adds	r1, r4, #0
  3389e2:	6803      	ldr	r3, [r0, #0]
  3389e4:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3389e6:	4798      	blx	r3
  3389e8:	e7e2      	b.n	3389b0 <_ZN4Race8evaluateEv+0x120>
  3389ea:	0000      	movs	r0, r0
  3389ec:	001777a8 	.word	0x001777a8
  3389f0:	00000000 	.word	0x00000000
  3389f4:	0000494c 	.word	0x0000494c
  3389f8:	3f800000 	.word	0x3f800000
