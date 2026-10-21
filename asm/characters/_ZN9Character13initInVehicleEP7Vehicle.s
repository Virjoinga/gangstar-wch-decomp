/* _ZN9Character13initInVehicleEP7Vehicle
 * Character::initInVehicle(Vehicle*)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f48b1  Size: 0x1c8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f48b0 <_ZN9Character13initInVehicleEP7Vehicle>:
  2f48b0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f48b2:	465f      	mov	r7, fp
  2f48b4:	4656      	mov	r6, sl
  2f48b6:	464d      	mov	r5, r9
  2f48b8:	4644      	mov	r4, r8
  2f48ba:	b4f0      	push	{r4, r5, r6, r7}
  2f48bc:	b0b1      	sub	sp, #196	@ 0xc4
  2f48be:	1c07      	adds	r7, r0, #0
  2f48c0:	1c0c      	adds	r4, r1, #0
  2f48c2:	f7fe fc7b 	bl	2f31bc <_ZN9Character4hideEv>
  2f48c6:	683a      	ldr	r2, [r7, #0]
  2f48c8:	23b8      	movs	r3, #184	@ 0xb8
  2f48ca:	1c21      	adds	r1, r4, #0
  2f48cc:	58d3      	ldr	r3, [r2, r3]
  2f48ce:	1c38      	adds	r0, r7, #0
  2f48d0:	4798      	blx	r3
  2f48d2:	22bc      	movs	r2, #188	@ 0xbc
  2f48d4:	58b8      	ldr	r0, [r7, r2]
  2f48d6:	1c39      	adds	r1, r7, #0
  2f48d8:	4692      	mov	sl, r2
  2f48da:	f014 fab5 	bl	308e48 <_ZN7Vehicle9setDriverEP9Character>
  2f48de:	21ec      	movs	r1, #236	@ 0xec
  2f48e0:	587b      	ldr	r3, [r7, r1]
  2f48e2:	2280      	movs	r2, #128	@ 0x80
  2f48e4:	00d2      	lsls	r2, r2, #3
  2f48e6:	4313      	orrs	r3, r2
  2f48e8:	507b      	str	r3, [r7, r1]
  2f48ea:	1c38      	adds	r0, r7, #0
  2f48ec:	f7fe f93c 	bl	2f2b68 <_ZN9Character16removeCollisionsEv>
  2f48f0:	683b      	ldr	r3, [r7, #0]
  2f48f2:	ac2b      	add	r4, sp, #172	@ 0xac
  2f48f4:	1c20      	adds	r0, r4, #0
  2f48f6:	6c1e      	ldr	r6, [r3, #64]	@ 0x40
  2f48f8:	4653      	mov	r3, sl
  2f48fa:	58f9      	ldr	r1, [r7, r3]
  2f48fc:	4d51      	ldr	r5, [pc, #324]	@ (2f4a44 <_ZN9Character13initInVehicleEP7Vehicle+0x194>)
  2f48fe:	680b      	ldr	r3, [r1, #0]
  2f4900:	447d      	add	r5, pc
  2f4902:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f4904:	4798      	blx	r3
  2f4906:	1c21      	adds	r1, r4, #0
  2f4908:	1c38      	adds	r0, r7, #0
  2f490a:	47b0      	blx	r6
  2f490c:	4652      	mov	r2, sl
  2f490e:	58bb      	ldr	r3, [r7, r2]
  2f4910:	ac05      	add	r4, sp, #20
  2f4912:	ae1a      	add	r6, sp, #104	@ 0x68
  2f4914:	6918      	ldr	r0, [r3, #16]
  2f4916:	6803      	ldr	r3, [r0, #0]
  2f4918:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f491a:	4798      	blx	r3
  2f491c:	4b4a      	ldr	r3, [pc, #296]	@ (2f4a48 <_ZN9Character13initInVehicleEP7Vehicle+0x198>)
  2f491e:	1c01      	adds	r1, r0, #0
  2f4920:	2201      	movs	r2, #1
  2f4922:	1c20      	adds	r0, r4, #0
  2f4924:	58eb      	ldr	r3, [r5, r3]
  2f4926:	4798      	blx	r3
  2f4928:	ab1e      	add	r3, sp, #120	@ 0x78
  2f492a:	4698      	mov	r8, r3
  2f492c:	1c18      	adds	r0, r3, #0
  2f492e:	4b47      	ldr	r3, [pc, #284]	@ (2f4a4c <_ZN9Character13initInVehicleEP7Vehicle+0x19c>)
  2f4930:	1c21      	adds	r1, r4, #0
  2f4932:	4c47      	ldr	r4, [pc, #284]	@ (2f4a50 <_ZN9Character13initInVehicleEP7Vehicle+0x1a0>)
  2f4934:	58eb      	ldr	r3, [r5, r3]
  2f4936:	4798      	blx	r3
  2f4938:	4946      	ldr	r1, [pc, #280]	@ (2f4a54 <_ZN9Character13initInVehicleEP7Vehicle+0x1a4>)
  2f493a:	4b47      	ldr	r3, [pc, #284]	@ (2f4a58 <_ZN9Character13initInVehicleEP7Vehicle+0x1a8>)
  2f493c:	1c30      	adds	r0, r6, #0
  2f493e:	1c0a      	adds	r2, r1, #0
  2f4940:	592c      	ldr	r4, [r5, r4]
  2f4942:	47a0      	blx	r4
  2f4944:	4b45      	ldr	r3, [pc, #276]	@ (2f4a5c <_ZN9Character13initInVehicleEP7Vehicle+0x1ac>)
  2f4946:	a816      	add	r0, sp, #88	@ 0x58
  2f4948:	1c31      	adds	r1, r6, #0
  2f494a:	4642      	mov	r2, r8
  2f494c:	58eb      	ldr	r3, [r5, r3]
  2f494e:	4798      	blx	r3
  2f4950:	9b16      	ldr	r3, [sp, #88]	@ 0x58
  2f4952:	4641      	mov	r1, r8
  2f4954:	931e      	str	r3, [sp, #120]	@ 0x78
  2f4956:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
  2f4958:	931f      	str	r3, [sp, #124]	@ 0x7c
  2f495a:	9b18      	ldr	r3, [sp, #96]	@ 0x60
  2f495c:	9320      	str	r3, [sp, #128]	@ 0x80
  2f495e:	9b19      	ldr	r3, [sp, #100]	@ 0x64
  2f4960:	9321      	str	r3, [sp, #132]	@ 0x84
  2f4962:	6938      	ldr	r0, [r7, #16]
  2f4964:	23ac      	movs	r3, #172	@ 0xac
  2f4966:	6802      	ldr	r2, [r0, #0]
  2f4968:	58d3      	ldr	r3, [r2, r3]
  2f496a:	4798      	blx	r3
  2f496c:	4652      	mov	r2, sl
  2f496e:	58b8      	ldr	r0, [r7, r2]
  2f4970:	f014 fabe 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  2f4974:	2800      	cmp	r0, #0
  2f4976:	d060      	beq.n	2f4a3a <_ZN9Character13initInVehicleEP7Vehicle+0x18a>
  2f4978:	4b39      	ldr	r3, [pc, #228]	@ (2f4a60 <_ZN9Character13initInVehicleEP7Vehicle+0x1b0>)
  2f497a:	4a3a      	ldr	r2, [pc, #232]	@ (2f4a64 <_ZN9Character13initInVehicleEP7Vehicle+0x1b4>)
  2f497c:	469b      	mov	fp, r3
  2f497e:	9203      	str	r2, [sp, #12]
  2f4980:	25bc      	movs	r5, #188	@ 0xbc
  2f4982:	597a      	ldr	r2, [r7, r5]
  2f4984:	239e      	movs	r3, #158	@ 0x9e
  2f4986:	005b      	lsls	r3, r3, #1
  2f4988:	58d1      	ldr	r1, [r2, r3]
  2f498a:	23b8      	movs	r3, #184	@ 0xb8
  2f498c:	a828      	add	r0, sp, #160	@ 0xa0
  2f498e:	680a      	ldr	r2, [r1, #0]
  2f4990:	58d3      	ldr	r3, [r2, r3]
  2f4992:	4798      	blx	r3
  2f4994:	5979      	ldr	r1, [r7, r5]
  2f4996:	a825      	add	r0, sp, #148	@ 0x94
  2f4998:	680b      	ldr	r3, [r1, #0]
  2f499a:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f499c:	4798      	blx	r3
  2f499e:	9925      	ldr	r1, [sp, #148]	@ 0x94
  2f49a0:	4658      	mov	r0, fp
  2f49a2:	f6cf eec0 	blx	1c4724 <__aeabi_fmul@plt>
  2f49a6:	9b26      	ldr	r3, [sp, #152]	@ 0x98
  2f49a8:	9928      	ldr	r1, [sp, #160]	@ 0xa0
  2f49aa:	469a      	mov	sl, r3
  2f49ac:	f6cf ebd2 	blx	1c4154 <__aeabi_fadd@plt>
  2f49b0:	5979      	ldr	r1, [r7, r5]
  2f49b2:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
  2f49b4:	1c04      	adds	r4, r0, #0
  2f49b6:	680b      	ldr	r3, [r1, #0]
  2f49b8:	a822      	add	r0, sp, #136	@ 0x88
  2f49ba:	4691      	mov	r9, r2
  2f49bc:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f49be:	4798      	blx	r3
  2f49c0:	9922      	ldr	r1, [sp, #136]	@ 0x88
  2f49c2:	9803      	ldr	r0, [sp, #12]
  2f49c4:	f6cf eeae 	blx	1c4724 <__aeabi_fmul@plt>
  2f49c8:	1c01      	adds	r1, r0, #0
  2f49ca:	1c20      	adds	r0, r4, #0
  2f49cc:	f6cf ebc2 	blx	1c4154 <__aeabi_fadd@plt>
  2f49d0:	23b4      	movs	r3, #180	@ 0xb4
  2f49d2:	58fb      	ldr	r3, [r7, r3]
  2f49d4:	4924      	ldr	r1, [pc, #144]	@ (2f4a68 <_ZN9Character13initInVehicleEP7Vehicle+0x1b8>)
  2f49d6:	9e23      	ldr	r6, [sp, #140]	@ 0x8c
  2f49d8:	4698      	mov	r8, r3
  2f49da:	f6cf eda2 	blx	1c4520 <__aeabi_fdiv@plt>
  2f49de:	4659      	mov	r1, fp
  2f49e0:	902e      	str	r0, [sp, #184]	@ 0xb8
  2f49e2:	4650      	mov	r0, sl
  2f49e4:	f6cf ee9e 	blx	1c4724 <__aeabi_fmul@plt>
  2f49e8:	4649      	mov	r1, r9
  2f49ea:	f6cf ebb4 	blx	1c4154 <__aeabi_fadd@plt>
  2f49ee:	9903      	ldr	r1, [sp, #12]
  2f49f0:	1c04      	adds	r4, r0, #0
  2f49f2:	1c30      	adds	r0, r6, #0
  2f49f4:	f6cf ee96 	blx	1c4724 <__aeabi_fmul@plt>
  2f49f8:	1c01      	adds	r1, r0, #0
  2f49fa:	1c20      	adds	r0, r4, #0
  2f49fc:	f6cf ebaa 	blx	1c4154 <__aeabi_fadd@plt>
  2f4a00:	4919      	ldr	r1, [pc, #100]	@ (2f4a68 <_ZN9Character13initInVehicleEP7Vehicle+0x1b8>)
  2f4a02:	f6cf ed8e 	blx	1c4520 <__aeabi_fdiv@plt>
  2f4a06:	a92e      	add	r1, sp, #184	@ 0xb8
  2f4a08:	902f      	str	r0, [sp, #188]	@ 0xbc
  2f4a0a:	4a12      	ldr	r2, [pc, #72]	@ (2f4a54 <_ZN9Character13initInVehicleEP7Vehicle+0x1a4>)
  2f4a0c:	4640      	mov	r0, r8
  2f4a0e:	f0fc f963 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  2f4a12:	683a      	ldr	r2, [r7, #0]
  2f4a14:	5978      	ldr	r0, [r7, r5]
  2f4a16:	23a0      	movs	r3, #160	@ 0xa0
  2f4a18:	58d4      	ldr	r4, [r2, r3]
  2f4a1a:	f014 fa7f 	bl	308f1c <_ZN7Vehicle18getSeatedAnimationEv>
  2f4a1e:	2300      	movs	r3, #0
  2f4a20:	1c01      	adds	r1, r0, #0
  2f4a22:	9300      	str	r3, [sp, #0]
  2f4a24:	9301      	str	r3, [sp, #4]
  2f4a26:	1c38      	adds	r0, r7, #0
  2f4a28:	4a10      	ldr	r2, [pc, #64]	@ (2f4a6c <_ZN9Character13initInVehicleEP7Vehicle+0x1bc>)
  2f4a2a:	47a0      	blx	r4
  2f4a2c:	b031      	add	sp, #196	@ 0xc4
  2f4a2e:	bc3c      	pop	{r2, r3, r4, r5}
  2f4a30:	4690      	mov	r8, r2
  2f4a32:	4699      	mov	r9, r3
  2f4a34:	46a2      	mov	sl, r4
  2f4a36:	46ab      	mov	fp, r5
  2f4a38:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f4a3a:	4b0d      	ldr	r3, [pc, #52]	@ (2f4a70 <_ZN9Character13initInVehicleEP7Vehicle+0x1c0>)
  2f4a3c:	4a0d      	ldr	r2, [pc, #52]	@ (2f4a74 <_ZN9Character13initInVehicleEP7Vehicle+0x1c4>)
  2f4a3e:	469b      	mov	fp, r3
  2f4a40:	9203      	str	r2, [sp, #12]
  2f4a42:	e79d      	b.n	2f4980 <_ZN9Character13initInVehicleEP7Vehicle+0xd0>
  2f4a44:	001bb744 	.word	0x001bb744
  2f4a48:	00002974 	.word	0x00002974
  2f4a4c:	000033c8 	.word	0x000033c8
  2f4a50:	00004130 	.word	0x00004130
  2f4a54:	00000000 	.word	0x00000000
  2f4a58:	3fc90fdb 	.word	0x3fc90fdb
  2f4a5c:	00004964 	.word	0x00004964
  2f4a60:	42de0000 	.word	0x42de0000
  2f4a64:	41300000 	.word	0x41300000
  2f4a68:	42c80000 	.word	0x42c80000
  2f4a6c:	3f800000 	.word	0x3f800000
  2f4a70:	42ec0000 	.word	0x42ec0000
  2f4a74:	41a80000 	.word	0x41a80000
