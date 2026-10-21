/* _ZN10PlayerTest10switchAnimEv
 * PlayerTest::switchAnim()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00303bb9  Size: 0x430
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00303bb8 <_ZN10PlayerTest10switchAnimEv>:
  303bb8:	b5f0      	push	{r4, r5, r6, r7, lr}
  303bba:	4657      	mov	r7, sl
  303bbc:	464e      	mov	r6, r9
  303bbe:	4645      	mov	r5, r8
  303bc0:	b4e0      	push	{r5, r6, r7}
  303bc2:	25f8      	movs	r5, #248	@ 0xf8
  303bc4:	4ed9      	ldr	r6, [pc, #868]	@ (303f2c <_ZN10PlayerTest10switchAnimEv+0x374>)
  303bc6:	5941      	ldr	r1, [r0, r5]
  303bc8:	b0a8      	sub	sp, #160	@ 0xa0
  303bca:	447e      	add	r6, pc
  303bcc:	1c07      	adds	r7, r0, #0
  303bce:	1c4a      	adds	r2, r1, #1
  303bd0:	d013      	beq.n	303bfa <_ZN10PlayerTest10switchAnimEv+0x42>
  303bd2:	687a      	ldr	r2, [r7, #4]
  303bd4:	2301      	movs	r3, #1
  303bd6:	9300      	str	r3, [sp, #0]
  303bd8:	2300      	movs	r3, #0
  303bda:	9301      	str	r3, [sp, #4]
  303bdc:	23a0      	movs	r3, #160	@ 0xa0
  303bde:	58d4      	ldr	r4, [r2, r3]
  303be0:	3004      	adds	r0, #4
  303be2:	2301      	movs	r3, #1
  303be4:	4ad2      	ldr	r2, [pc, #840]	@ (303f30 <_ZN10PlayerTest10switchAnimEv+0x378>)
  303be6:	47a0      	blx	r4
  303be8:	2301      	movs	r3, #1
  303bea:	425b      	negs	r3, r3
  303bec:	517b      	str	r3, [r7, r5]
  303bee:	b028      	add	sp, #160	@ 0xa0
  303bf0:	bc1c      	pop	{r2, r3, r4}
  303bf2:	4690      	mov	r8, r2
  303bf4:	4699      	mov	r9, r3
  303bf6:	46a2      	mov	sl, r4
  303bf8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  303bfa:	1d03      	adds	r3, r0, #4
  303bfc:	1c18      	adds	r0, r3, #0
  303bfe:	469a      	mov	sl, r3
  303c00:	f7f1 fabc 	bl	2f517c <_ZN9Character21switchCombatAnimationEv>
  303c04:	2800      	cmp	r0, #0
  303c06:	d1f2      	bne.n	303bee <_ZN10PlayerTest10switchAnimEv+0x36>
  303c08:	2380      	movs	r3, #128	@ 0x80
  303c0a:	58fb      	ldr	r3, [r7, r3]
  303c0c:	2bd4      	cmp	r3, #212	@ 0xd4
  303c0e:	d84d      	bhi.n	303cac <_ZN10PlayerTest10switchAnimEv+0xf4>
  303c10:	4ac8      	ldr	r2, [pc, #800]	@ (303f34 <_ZN10PlayerTest10switchAnimEv+0x37c>)
  303c12:	009b      	lsls	r3, r3, #2
  303c14:	18b2      	adds	r2, r6, r2
  303c16:	589b      	ldr	r3, [r3, r2]
  303c18:	189b      	adds	r3, r3, r2
  303c1a:	469f      	mov	pc, r3
  303c1c:	23f0      	movs	r3, #240	@ 0xf0
  303c1e:	58fb      	ldr	r3, [r7, r3]
  303c20:	0319      	lsls	r1, r3, #12
  303c22:	d400      	bmi.n	303c26 <_ZN10PlayerTest10switchAnimEv+0x6e>
  303c24:	e194      	b.n	303f50 <_ZN10PlayerTest10switchAnimEv+0x398>
  303c26:	f6c0 ed1e 	blx	1c4664 <lrand48@plt>
  303c2a:	2103      	movs	r1, #3
  303c2c:	f6c0 ee82 	blx	1c4934 <__aeabi_idivmod@plt>
  303c30:	4688      	mov	r8, r1
  303c32:	2901      	cmp	r1, #1
  303c34:	d100      	bne.n	303c38 <_ZN10PlayerTest10switchAnimEv+0x80>
  303c36:	e1bb      	b.n	303fb0 <_ZN10PlayerTest10switchAnimEv+0x3f8>
  303c38:	2902      	cmp	r1, #2
  303c3a:	d100      	bne.n	303c3e <_ZN10PlayerTest10switchAnimEv+0x86>
  303c3c:	e1a1      	b.n	303f82 <_ZN10PlayerTest10switchAnimEv+0x3ca>
  303c3e:	2900      	cmp	r1, #0
  303c40:	d114      	bne.n	303c6c <_ZN10PlayerTest10switchAnimEv+0xb4>
  303c42:	4bbd      	ldr	r3, [pc, #756]	@ (303f38 <_ZN10PlayerTest10switchAnimEv+0x380>)
  303c44:	258c      	movs	r5, #140	@ 0x8c
  303c46:	58f3      	ldr	r3, [r6, r3]
  303c48:	4798      	blx	r3
  303c4a:	4bb9      	ldr	r3, [pc, #740]	@ (303f30 <_ZN10PlayerTest10switchAnimEv+0x378>)
  303c4c:	2201      	movs	r2, #1
  303c4e:	4641      	mov	r1, r8
  303c50:	5542      	strb	r2, [r0, r5]
  303c52:	9300      	str	r3, [sp, #0]
  303c54:	9101      	str	r1, [sp, #4]
  303c56:	9202      	str	r2, [sp, #8]
  303c58:	9303      	str	r3, [sp, #12]
  303c5a:	9104      	str	r1, [sp, #16]
  303c5c:	2200      	movs	r2, #0
  303c5e:	2159      	movs	r1, #89	@ 0x59
  303c60:	2300      	movs	r3, #0
  303c62:	1c04      	adds	r4, r0, #0
  303c64:	f04e ff80 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  303c68:	4642      	mov	r2, r8
  303c6a:	5562      	strb	r2, [r4, r5]
  303c6c:	249c      	movs	r4, #156	@ 0x9c
  303c6e:	0064      	lsls	r4, r4, #1
  303c70:	5938      	ldr	r0, [r7, r4]
  303c72:	2101      	movs	r1, #1
  303c74:	f00f fec0 	bl	3139f8 <_ZN7Vehicle18openDoorFromInsideEb>
  303c78:	5938      	ldr	r0, [r7, r4]
  303c7a:	23ae      	movs	r3, #174	@ 0xae
  303c7c:	009b      	lsls	r3, r3, #2
  303c7e:	58c4      	ldr	r4, [r0, r3]
  303c80:	23a0      	movs	r3, #160	@ 0xa0
  303c82:	6822      	ldr	r2, [r4, #0]
  303c84:	58d5      	ldr	r5, [r2, r3]
  303c86:	f005 f98d 	bl	308fa4 <_ZN7Vehicle21getLeftEjectAnimationEv>
  303c8a:	2301      	movs	r3, #1
  303c8c:	9300      	str	r3, [sp, #0]
  303c8e:	2300      	movs	r3, #0
  303c90:	1c01      	adds	r1, r0, #0
  303c92:	9301      	str	r3, [sp, #4]
  303c94:	4aa6      	ldr	r2, [pc, #664]	@ (303f30 <_ZN10PlayerTest10switchAnimEv+0x378>)
  303c96:	1c20      	adds	r0, r4, #0
  303c98:	47a8      	blx	r5
  303c9a:	21f0      	movs	r1, #240	@ 0xf0
  303c9c:	587b      	ldr	r3, [r7, r1]
  303c9e:	4aa7      	ldr	r2, [pc, #668]	@ (303f3c <_ZN10PlayerTest10switchAnimEv+0x384>)
  303ca0:	4013      	ands	r3, r2
  303ca2:	507b      	str	r3, [r7, r1]
  303ca4:	23ba      	movs	r3, #186	@ 0xba
  303ca6:	005b      	lsls	r3, r3, #1
  303ca8:	220d      	movs	r2, #13
  303caa:	50fa      	str	r2, [r7, r3]
  303cac:	23f0      	movs	r3, #240	@ 0xf0
  303cae:	58fa      	ldr	r2, [r7, r3]
  303cb0:	49a3      	ldr	r1, [pc, #652]	@ (303f40 <_ZN10PlayerTest10switchAnimEv+0x388>)
  303cb2:	400a      	ands	r2, r1
  303cb4:	50fa      	str	r2, [r7, r3]
  303cb6:	e79a      	b.n	303bee <_ZN10PlayerTest10switchAnimEv+0x36>
  303cb8:	23ba      	movs	r3, #186	@ 0xba
  303cba:	005b      	lsls	r3, r3, #1
  303cbc:	2210      	movs	r2, #16
  303cbe:	50fa      	str	r2, [r7, r3]
  303cc0:	687a      	ldr	r2, [r7, #4]
  303cc2:	2300      	movs	r3, #0
  303cc4:	9300      	str	r3, [sp, #0]
  303cc6:	9301      	str	r3, [sp, #4]
  303cc8:	2101      	movs	r1, #1
  303cca:	23a0      	movs	r3, #160	@ 0xa0
  303ccc:	58d4      	ldr	r4, [r2, r3]
  303cce:	4650      	mov	r0, sl
  303cd0:	4249      	negs	r1, r1
  303cd2:	4a97      	ldr	r2, [pc, #604]	@ (303f30 <_ZN10PlayerTest10switchAnimEv+0x378>)
  303cd4:	2300      	movs	r3, #0
  303cd6:	47a0      	blx	r4
  303cd8:	e7e8      	b.n	303cac <_ZN10PlayerTest10switchAnimEv+0xf4>
  303cda:	23ba      	movs	r3, #186	@ 0xba
  303cdc:	005b      	lsls	r3, r3, #1
  303cde:	2203      	movs	r2, #3
  303ce0:	50fa      	str	r2, [r7, r3]
  303ce2:	e7e3      	b.n	303cac <_ZN10PlayerTest10switchAnimEv+0xf4>
  303ce4:	239c      	movs	r3, #156	@ 0x9c
  303ce6:	005b      	lsls	r3, r3, #1
  303ce8:	58fa      	ldr	r2, [r7, r3]
  303cea:	23ae      	movs	r3, #174	@ 0xae
  303cec:	009b      	lsls	r3, r3, #2
  303cee:	58d3      	ldr	r3, [r2, r3]
  303cf0:	2b00      	cmp	r3, #0
  303cf2:	d0f2      	beq.n	303cda <_ZN10PlayerTest10switchAnimEv+0x122>
  303cf4:	23ba      	movs	r3, #186	@ 0xba
  303cf6:	005b      	lsls	r3, r3, #1
  303cf8:	220c      	movs	r2, #12
  303cfa:	50fa      	str	r2, [r7, r3]
  303cfc:	e7d6      	b.n	303cac <_ZN10PlayerTest10switchAnimEv+0xf4>
  303cfe:	23ba      	movs	r3, #186	@ 0xba
  303d00:	005b      	lsls	r3, r3, #1
  303d02:	2207      	movs	r2, #7
  303d04:	50fa      	str	r2, [r7, r3]
  303d06:	4d8a      	ldr	r5, [pc, #552]	@ (303f30 <_ZN10PlayerTest10switchAnimEv+0x378>)
  303d08:	4b8e      	ldr	r3, [pc, #568]	@ (303f44 <_ZN10PlayerTest10switchAnimEv+0x38c>)
  303d0a:	aa0a      	add	r2, sp, #40	@ 0x28
  303d0c:	950d      	str	r5, [sp, #52]	@ 0x34
  303d0e:	930a      	str	r3, [sp, #40]	@ 0x28
  303d10:	930b      	str	r3, [sp, #44]	@ 0x2c
  303d12:	930c      	str	r3, [sp, #48]	@ 0x30
  303d14:	931f      	str	r3, [sp, #124]	@ 0x7c
  303d16:	9320      	str	r3, [sp, #128]	@ 0x80
  303d18:	9521      	str	r5, [sp, #132]	@ 0x84
  303d1a:	6978      	ldr	r0, [r7, #20]
  303d1c:	4690      	mov	r8, r2
  303d1e:	ac0e      	add	r4, sp, #56	@ 0x38
  303d20:	6803      	ldr	r3, [r0, #0]
  303d22:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  303d24:	4798      	blx	r3
  303d26:	6a03      	ldr	r3, [r0, #32]
  303d28:	6a42      	ldr	r2, [r0, #36]	@ 0x24
  303d2a:	6a81      	ldr	r1, [r0, #40]	@ 0x28
  303d2c:	931c      	str	r3, [sp, #112]	@ 0x70
  303d2e:	4b86      	ldr	r3, [pc, #536]	@ (303f48 <_ZN10PlayerTest10switchAnimEv+0x390>)
  303d30:	921d      	str	r2, [sp, #116]	@ 0x74
  303d32:	911e      	str	r1, [sp, #120]	@ 0x78
  303d34:	aa1c      	add	r2, sp, #112	@ 0x70
  303d36:	a91f      	add	r1, sp, #124	@ 0x7c
  303d38:	58f3      	ldr	r3, [r6, r3]
  303d3a:	4640      	mov	r0, r8
  303d3c:	4798      	blx	r3
  303d3e:	687b      	ldr	r3, [r7, #4]
  303d40:	4650      	mov	r0, sl
  303d42:	6c99      	ldr	r1, [r3, #72]	@ 0x48
  303d44:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  303d46:	4689      	mov	r9, r1
  303d48:	4798      	blx	r3
  303d4a:	1c02      	adds	r2, r0, #0
  303d4c:	4b7f      	ldr	r3, [pc, #508]	@ (303f4c <_ZN10PlayerTest10switchAnimEv+0x394>)
  303d4e:	1c20      	adds	r0, r4, #0
  303d50:	4641      	mov	r1, r8
  303d52:	58f3      	ldr	r3, [r6, r3]
  303d54:	4798      	blx	r3
  303d56:	4650      	mov	r0, sl
  303d58:	1c21      	adds	r1, r4, #0
  303d5a:	47c8      	blx	r9
  303d5c:	687a      	ldr	r2, [r7, #4]
  303d5e:	23a0      	movs	r3, #160	@ 0xa0
  303d60:	4650      	mov	r0, sl
  303d62:	21a5      	movs	r1, #165	@ 0xa5
  303d64:	58d4      	ldr	r4, [r2, r3]
  303d66:	f7ed fe63 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  303d6a:	2300      	movs	r3, #0
  303d6c:	1c01      	adds	r1, r0, #0
  303d6e:	9300      	str	r3, [sp, #0]
  303d70:	9301      	str	r3, [sp, #4]
  303d72:	4650      	mov	r0, sl
  303d74:	1c2a      	adds	r2, r5, #0
  303d76:	2301      	movs	r3, #1
  303d78:	47a0      	blx	r4
  303d7a:	e797      	b.n	303cac <_ZN10PlayerTest10switchAnimEv+0xf4>
  303d7c:	23ba      	movs	r3, #186	@ 0xba
  303d7e:	2207      	movs	r2, #7
  303d80:	005b      	lsls	r3, r3, #1
  303d82:	50fa      	str	r2, [r7, r3]
  303d84:	ab0a      	add	r3, sp, #40	@ 0x28
  303d86:	4698      	mov	r8, r3
  303d88:	4d69      	ldr	r5, [pc, #420]	@ (303f30 <_ZN10PlayerTest10switchAnimEv+0x378>)
  303d8a:	4b6e      	ldr	r3, [pc, #440]	@ (303f44 <_ZN10PlayerTest10switchAnimEv+0x38c>)
  303d8c:	ac12      	add	r4, sp, #72	@ 0x48
  303d8e:	950d      	str	r5, [sp, #52]	@ 0x34
  303d90:	930a      	str	r3, [sp, #40]	@ 0x28
  303d92:	930b      	str	r3, [sp, #44]	@ 0x2c
  303d94:	930c      	str	r3, [sp, #48]	@ 0x30
  303d96:	9325      	str	r3, [sp, #148]	@ 0x94
  303d98:	9326      	str	r3, [sp, #152]	@ 0x98
  303d9a:	9527      	str	r5, [sp, #156]	@ 0x9c
  303d9c:	6978      	ldr	r0, [r7, #20]
  303d9e:	6803      	ldr	r3, [r0, #0]
  303da0:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  303da2:	4798      	blx	r3
  303da4:	6a03      	ldr	r3, [r0, #32]
  303da6:	6a42      	ldr	r2, [r0, #36]	@ 0x24
  303da8:	6a81      	ldr	r1, [r0, #40]	@ 0x28
  303daa:	9322      	str	r3, [sp, #136]	@ 0x88
  303dac:	4b66      	ldr	r3, [pc, #408]	@ (303f48 <_ZN10PlayerTest10switchAnimEv+0x390>)
  303dae:	9223      	str	r2, [sp, #140]	@ 0x8c
  303db0:	9124      	str	r1, [sp, #144]	@ 0x90
  303db2:	aa22      	add	r2, sp, #136	@ 0x88
  303db4:	a925      	add	r1, sp, #148	@ 0x94
  303db6:	58f3      	ldr	r3, [r6, r3]
  303db8:	4640      	mov	r0, r8
  303dba:	4798      	blx	r3
  303dbc:	687b      	ldr	r3, [r7, #4]
  303dbe:	4650      	mov	r0, sl
  303dc0:	6c99      	ldr	r1, [r3, #72]	@ 0x48
  303dc2:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  303dc4:	4689      	mov	r9, r1
  303dc6:	4798      	blx	r3
  303dc8:	1c02      	adds	r2, r0, #0
  303dca:	e7bf      	b.n	303d4c <_ZN10PlayerTest10switchAnimEv+0x194>
  303dcc:	23b2      	movs	r3, #178	@ 0xb2
  303dce:	005b      	lsls	r3, r3, #1
  303dd0:	5cfd      	ldrb	r5, [r7, r3]
  303dd2:	2d00      	cmp	r5, #0
  303dd4:	d000      	beq.n	303dd8 <_ZN10PlayerTest10switchAnimEv+0x220>
  303dd6:	e0a4      	b.n	303f22 <_ZN10PlayerTest10switchAnimEv+0x36a>
  303dd8:	687a      	ldr	r2, [r7, #4]
  303dda:	23a0      	movs	r3, #160	@ 0xa0
  303ddc:	4650      	mov	r0, sl
  303dde:	21a5      	movs	r1, #165	@ 0xa5
  303de0:	58d4      	ldr	r4, [r2, r3]
  303de2:	f7ed fe25 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  303de6:	9500      	str	r5, [sp, #0]
  303de8:	1c01      	adds	r1, r0, #0
  303dea:	9501      	str	r5, [sp, #4]
  303dec:	4650      	mov	r0, sl
  303dee:	4a50      	ldr	r2, [pc, #320]	@ (303f30 <_ZN10PlayerTest10switchAnimEv+0x378>)
  303df0:	2301      	movs	r3, #1
  303df2:	47a0      	blx	r4
  303df4:	e75a      	b.n	303cac <_ZN10PlayerTest10switchAnimEv+0xf4>
  303df6:	249c      	movs	r4, #156	@ 0x9c
  303df8:	0064      	lsls	r4, r4, #1
  303dfa:	5938      	ldr	r0, [r7, r4]
  303dfc:	2800      	cmp	r0, #0
  303dfe:	d100      	bne.n	303e02 <_ZN10PlayerTest10switchAnimEv+0x24a>
  303e00:	e754      	b.n	303cac <_ZN10PlayerTest10switchAnimEv+0xf4>
  303e02:	23a2      	movs	r3, #162	@ 0xa2
  303e04:	005b      	lsls	r3, r3, #1
  303e06:	58f9      	ldr	r1, [r7, r3]
  303e08:	f004 f81a 	bl	307e40 <_ZNK7Vehicle10isLeftDoorEPKN3irr5scene10ISceneNodeE>
  303e0c:	1c05      	adds	r5, r0, #0
  303e0e:	1c29      	adds	r1, r5, #0
  303e10:	5938      	ldr	r0, [r7, r4]
  303e12:	f004 f831 	bl	307e78 <_ZNK7Vehicle12isDoorClosedEb>
  303e16:	2800      	cmp	r0, #0
  303e18:	d100      	bne.n	303e1c <_ZN10PlayerTest10switchAnimEv+0x264>
  303e1a:	e0ad      	b.n	303f78 <_ZN10PlayerTest10switchAnimEv+0x3c0>
  303e1c:	5938      	ldr	r0, [r7, r4]
  303e1e:	f004 f801 	bl	307e24 <_ZNK7Vehicle16getCloseDoorAnimEv>
  303e22:	1c2a      	adds	r2, r5, #0
  303e24:	1c01      	adds	r1, r0, #0
  303e26:	1c38      	adds	r0, r7, #0
  303e28:	f7fd f96a 	bl	301100 <_ZN10PlayerTest14getCarAnimNameEPKcb>
  303e2c:	2300      	movs	r3, #0
  303e2e:	9300      	str	r3, [sp, #0]
  303e30:	4b3f      	ldr	r3, [pc, #252]	@ (303f30 <_ZN10PlayerTest10switchAnimEv+0x378>)
  303e32:	1c01      	adds	r1, r0, #0
  303e34:	2200      	movs	r2, #0
  303e36:	9301      	str	r3, [sp, #4]
  303e38:	1c38      	adds	r0, r7, #0
  303e3a:	2300      	movs	r3, #0
  303e3c:	f7fd fd48 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  303e40:	593b      	ldr	r3, [r7, r4]
  303e42:	591a      	ldr	r2, [r3, r4]
  303e44:	2394      	movs	r3, #148	@ 0x94
  303e46:	50fa      	str	r2, [r7, r3]
  303e48:	f039 fa8a 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  303e4c:	f039 f8fe 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  303e50:	2800      	cmp	r0, #0
  303e52:	d000      	beq.n	303e56 <_ZN10PlayerTest10switchAnimEv+0x29e>
  303e54:	e72a      	b.n	303cac <_ZN10PlayerTest10switchAnimEv+0xf4>
  303e56:	2301      	movs	r3, #1
  303e58:	406b      	eors	r3, r5
  303e5a:	061b      	lsls	r3, r3, #24
  303e5c:	0e1d      	lsrs	r5, r3, #24
  303e5e:	5938      	ldr	r0, [r7, r4]
  303e60:	1c29      	adds	r1, r5, #0
  303e62:	f003 fff9 	bl	307e58 <_ZNK7Vehicle12isDoorOpenedEb>
  303e66:	2800      	cmp	r0, #0
  303e68:	d100      	bne.n	303e6c <_ZN10PlayerTest10switchAnimEv+0x2b4>
  303e6a:	e71f      	b.n	303cac <_ZN10PlayerTest10switchAnimEv+0xf4>
  303e6c:	5938      	ldr	r0, [r7, r4]
  303e6e:	1c29      	adds	r1, r5, #0
  303e70:	f006 fb8c 	bl	30a58c <_ZN7Vehicle9closeDoorEb>
  303e74:	e71a      	b.n	303cac <_ZN10PlayerTest10switchAnimEv+0xf4>
  303e76:	4b33      	ldr	r3, [pc, #204]	@ (303f44 <_ZN10PlayerTest10switchAnimEv+0x38c>)
  303e78:	4d2d      	ldr	r5, [pc, #180]	@ (303f30 <_ZN10PlayerTest10switchAnimEv+0x378>)
  303e7a:	aa0a      	add	r2, sp, #40	@ 0x28
  303e7c:	930a      	str	r3, [sp, #40]	@ 0x28
  303e7e:	930b      	str	r3, [sp, #44]	@ 0x2c
  303e80:	930c      	str	r3, [sp, #48]	@ 0x30
  303e82:	950d      	str	r5, [sp, #52]	@ 0x34
  303e84:	9319      	str	r3, [sp, #100]	@ 0x64
  303e86:	931a      	str	r3, [sp, #104]	@ 0x68
  303e88:	951b      	str	r5, [sp, #108]	@ 0x6c
  303e8a:	6978      	ldr	r0, [r7, #20]
  303e8c:	4690      	mov	r8, r2
  303e8e:	ac06      	add	r4, sp, #24
  303e90:	6803      	ldr	r3, [r0, #0]
  303e92:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  303e94:	4798      	blx	r3
  303e96:	6a03      	ldr	r3, [r0, #32]
  303e98:	6a42      	ldr	r2, [r0, #36]	@ 0x24
  303e9a:	6a81      	ldr	r1, [r0, #40]	@ 0x28
  303e9c:	9316      	str	r3, [sp, #88]	@ 0x58
  303e9e:	4b2a      	ldr	r3, [pc, #168]	@ (303f48 <_ZN10PlayerTest10switchAnimEv+0x390>)
  303ea0:	9217      	str	r2, [sp, #92]	@ 0x5c
  303ea2:	9118      	str	r1, [sp, #96]	@ 0x60
  303ea4:	aa16      	add	r2, sp, #88	@ 0x58
  303ea6:	a919      	add	r1, sp, #100	@ 0x64
  303ea8:	58f3      	ldr	r3, [r6, r3]
  303eaa:	4640      	mov	r0, r8
  303eac:	4798      	blx	r3
  303eae:	687b      	ldr	r3, [r7, #4]
  303eb0:	4650      	mov	r0, sl
  303eb2:	6c99      	ldr	r1, [r3, #72]	@ 0x48
  303eb4:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  303eb6:	4689      	mov	r9, r1
  303eb8:	4798      	blx	r3
  303eba:	4b24      	ldr	r3, [pc, #144]	@ (303f4c <_ZN10PlayerTest10switchAnimEv+0x394>)
  303ebc:	1c02      	adds	r2, r0, #0
  303ebe:	4641      	mov	r1, r8
  303ec0:	58f3      	ldr	r3, [r6, r3]
  303ec2:	1c20      	adds	r0, r4, #0
  303ec4:	4798      	blx	r3
  303ec6:	4650      	mov	r0, sl
  303ec8:	1c21      	adds	r1, r4, #0
  303eca:	47c8      	blx	r9
  303ecc:	23ba      	movs	r3, #186	@ 0xba
  303ece:	005b      	lsls	r3, r3, #1
  303ed0:	220b      	movs	r2, #11
  303ed2:	50fa      	str	r2, [r7, r3]
  303ed4:	687a      	ldr	r2, [r7, #4]
  303ed6:	2300      	movs	r3, #0
  303ed8:	9300      	str	r3, [sp, #0]
  303eda:	9301      	str	r3, [sp, #4]
  303edc:	2101      	movs	r1, #1
  303ede:	23a0      	movs	r3, #160	@ 0xa0
  303ee0:	58d4      	ldr	r4, [r2, r3]
  303ee2:	4650      	mov	r0, sl
  303ee4:	4249      	negs	r1, r1
  303ee6:	1c2a      	adds	r2, r5, #0
  303ee8:	2300      	movs	r3, #0
  303eea:	47a0      	blx	r4
  303eec:	e6de      	b.n	303cac <_ZN10PlayerTest10switchAnimEv+0xf4>
  303eee:	687a      	ldr	r2, [r7, #4]
  303ef0:	23a0      	movs	r3, #160	@ 0xa0
  303ef2:	21a5      	movs	r1, #165	@ 0xa5
  303ef4:	4650      	mov	r0, sl
  303ef6:	58d4      	ldr	r4, [r2, r3]
  303ef8:	f7ed fd9a 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  303efc:	2300      	movs	r3, #0
  303efe:	1c01      	adds	r1, r0, #0
  303f00:	9300      	str	r3, [sp, #0]
  303f02:	9301      	str	r3, [sp, #4]
  303f04:	4650      	mov	r0, sl
  303f06:	2301      	movs	r3, #1
  303f08:	4a09      	ldr	r2, [pc, #36]	@ (303f30 <_ZN10PlayerTest10switchAnimEv+0x378>)
  303f0a:	47a0      	blx	r4
  303f0c:	23b2      	movs	r3, #178	@ 0xb2
  303f0e:	005b      	lsls	r3, r3, #1
  303f10:	5cfb      	ldrb	r3, [r7, r3]
  303f12:	2b00      	cmp	r3, #0
  303f14:	d105      	bne.n	303f22 <_ZN10PlayerTest10switchAnimEv+0x36a>
  303f16:	23b1      	movs	r3, #177	@ 0xb1
  303f18:	005b      	lsls	r3, r3, #1
  303f1a:	5cfb      	ldrb	r3, [r7, r3]
  303f1c:	2b00      	cmp	r3, #0
  303f1e:	d100      	bne.n	303f22 <_ZN10PlayerTest10switchAnimEv+0x36a>
  303f20:	e6c4      	b.n	303cac <_ZN10PlayerTest10switchAnimEv+0xf4>
  303f22:	4650      	mov	r0, sl
  303f24:	4902      	ldr	r1, [pc, #8]	@ (303f30 <_ZN10PlayerTest10switchAnimEv+0x378>)
  303f26:	f7ee fbc1 	bl	2f26ac <_ZN9Character5readyEf>
  303f2a:	e6bf      	b.n	303cac <_ZN10PlayerTest10switchAnimEv+0xf4>
  303f2c:	001ac47a 	.word	0x001ac47a
  303f30:	3f800000 	.word	0x3f800000
  303f34:	fff6df60 	.word	0xfff6df60
  303f38:	0000494c 	.word	0x0000494c
  303f3c:	fff7ffff 	.word	0xfff7ffff
  303f40:	fffffdff 	.word	0xfffffdff
  303f44:	00000000 	.word	0x00000000
  303f48:	00001250 	.word	0x00001250
  303f4c:	00004964 	.word	0x00004964
  303f50:	23ba      	movs	r3, #186	@ 0xba
  303f52:	005b      	lsls	r3, r3, #1
  303f54:	2205      	movs	r2, #5
  303f56:	50fa      	str	r2, [r7, r3]
  303f58:	687a      	ldr	r2, [r7, #4]
  303f5a:	23a0      	movs	r3, #160	@ 0xa0
  303f5c:	58d4      	ldr	r4, [r2, r3]
  303f5e:	239c      	movs	r3, #156	@ 0x9c
  303f60:	005b      	lsls	r3, r3, #1
  303f62:	58f8      	ldr	r0, [r7, r3]
  303f64:	f004 ffda 	bl	308f1c <_ZN7Vehicle18getSeatedAnimationEv>
  303f68:	2300      	movs	r3, #0
  303f6a:	1c01      	adds	r1, r0, #0
  303f6c:	9300      	str	r3, [sp, #0]
  303f6e:	9301      	str	r3, [sp, #4]
  303f70:	4650      	mov	r0, sl
  303f72:	4a1b      	ldr	r2, [pc, #108]	@ (303fe0 <_ZN10PlayerTest10switchAnimEv+0x428>)
  303f74:	47a0      	blx	r4
  303f76:	e699      	b.n	303cac <_ZN10PlayerTest10switchAnimEv+0xf4>
  303f78:	5938      	ldr	r0, [r7, r4]
  303f7a:	1c29      	adds	r1, r5, #0
  303f7c:	f006 fb06 	bl	30a58c <_ZN7Vehicle9closeDoorEb>
  303f80:	e74c      	b.n	303e1c <_ZN10PlayerTest10switchAnimEv+0x264>
  303f82:	4b18      	ldr	r3, [pc, #96]	@ (303fe4 <_ZN10PlayerTest10switchAnimEv+0x42c>)
  303f84:	2400      	movs	r4, #0
  303f86:	58f3      	ldr	r3, [r6, r3]
  303f88:	4798      	blx	r3
  303f8a:	4b15      	ldr	r3, [pc, #84]	@ (303fe0 <_ZN10PlayerTest10switchAnimEv+0x428>)
  303f8c:	218c      	movs	r1, #140	@ 0x8c
  303f8e:	2201      	movs	r2, #1
  303f90:	5442      	strb	r2, [r0, r1]
  303f92:	4688      	mov	r8, r1
  303f94:	9300      	str	r3, [sp, #0]
  303f96:	9202      	str	r2, [sp, #8]
  303f98:	9303      	str	r3, [sp, #12]
  303f9a:	2200      	movs	r2, #0
  303f9c:	2146      	movs	r1, #70	@ 0x46
  303f9e:	2300      	movs	r3, #0
  303fa0:	1c05      	adds	r5, r0, #0
  303fa2:	9401      	str	r4, [sp, #4]
  303fa4:	9404      	str	r4, [sp, #16]
  303fa6:	f04e fddf 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  303faa:	4642      	mov	r2, r8
  303fac:	54ac      	strb	r4, [r5, r2]
  303fae:	e65d      	b.n	303c6c <_ZN10PlayerTest10switchAnimEv+0xb4>
  303fb0:	4b0c      	ldr	r3, [pc, #48]	@ (303fe4 <_ZN10PlayerTest10switchAnimEv+0x42c>)
  303fb2:	2400      	movs	r4, #0
  303fb4:	58f3      	ldr	r3, [r6, r3]
  303fb6:	4798      	blx	r3
  303fb8:	238c      	movs	r3, #140	@ 0x8c
  303fba:	4641      	mov	r1, r8
  303fbc:	54c1      	strb	r1, [r0, r3]
  303fbe:	469a      	mov	sl, r3
  303fc0:	4b07      	ldr	r3, [pc, #28]	@ (303fe0 <_ZN10PlayerTest10switchAnimEv+0x428>)
  303fc2:	4642      	mov	r2, r8
  303fc4:	9202      	str	r2, [sp, #8]
  303fc6:	9300      	str	r3, [sp, #0]
  303fc8:	9303      	str	r3, [sp, #12]
  303fca:	2151      	movs	r1, #81	@ 0x51
  303fcc:	2300      	movs	r3, #0
  303fce:	2200      	movs	r2, #0
  303fd0:	1c05      	adds	r5, r0, #0
  303fd2:	9401      	str	r4, [sp, #4]
  303fd4:	9404      	str	r4, [sp, #16]
  303fd6:	f04e fdc7 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  303fda:	4653      	mov	r3, sl
  303fdc:	54ec      	strb	r4, [r5, r3]
  303fde:	e645      	b.n	303c6c <_ZN10PlayerTest10switchAnimEv+0xb4>
  303fe0:	3f800000 	.word	0x3f800000
  303fe4:	0000494c 	.word	0x0000494c
