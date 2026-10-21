/* _ZN16PhysicAttributes9InitWorldEv
 * PhysicAttributes::InitWorld()
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031a951  Size: 0x10c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031a950 <_ZN16PhysicAttributes9InitWorldEv>:
  31a950:	b570      	push	{r4, r5, r6, lr}
  31a952:	465e      	mov	r6, fp
  31a954:	4655      	mov	r5, sl
  31a956:	464c      	mov	r4, r9
  31a958:	b470      	push	{r4, r5, r6}
  31a95a:	4646      	mov	r6, r8
  31a95c:	b440      	push	{r6}
  31a95e:	4b32      	ldr	r3, [pc, #200]	@ (31aa28 <_ZN16PhysicAttributes9InitWorldEv+0xd8>)
  31a960:	b092      	sub	sp, #72	@ 0x48
  31a962:	4d32      	ldr	r5, [pc, #200]	@ (31aa2c <_ZN16PhysicAttributes9InitWorldEv+0xdc>)
  31a964:	930c      	str	r3, [sp, #48]	@ 0x30
  31a966:	930d      	str	r3, [sp, #52]	@ 0x34
  31a968:	4b31      	ldr	r3, [pc, #196]	@ (31aa30 <_ZN16PhysicAttributes9InitWorldEv+0xe0>)
  31a96a:	4832      	ldr	r0, [pc, #200]	@ (31aa34 <_ZN16PhysicAttributes9InitWorldEv+0xe4>)
  31a96c:	9510      	str	r5, [sp, #64]	@ 0x40
  31a96e:	930e      	str	r3, [sp, #56]	@ 0x38
  31a970:	930f      	str	r3, [sp, #60]	@ 0x3c
  31a972:	9511      	str	r5, [sp, #68]	@ 0x44
  31a974:	f6a9 ef4e 	blx	1c4814 <_Znwj@plt>
  31a978:	4e2f      	ldr	r6, [pc, #188]	@ (31aa38 <_ZN16PhysicAttributes9InitWorldEv+0xe8>)
  31a97a:	a90c      	add	r1, sp, #48	@ 0x30
  31a97c:	aa10      	add	r2, sp, #64	@ 0x40
  31a97e:	2301      	movs	r3, #1
  31a980:	1c04      	adds	r4, r0, #0
  31a982:	f0e6 f9d7 	bl	400d34 <_ZN7b2WorldC1ERK6b2AABBRK6b2Vec2b>
  31a986:	4b2d      	ldr	r3, [pc, #180]	@ (31aa3c <_ZN16PhysicAttributes9InitWorldEv+0xec>)
  31a988:	447e      	add	r6, pc
  31a98a:	2101      	movs	r1, #1
  31a98c:	58f3      	ldr	r3, [r6, r3]
  31a98e:	2500      	movs	r5, #0
  31a990:	2004      	movs	r0, #4
  31a992:	4699      	mov	r9, r3
  31a994:	601c      	str	r4, [r3, #0]
  31a996:	4b2a      	ldr	r3, [pc, #168]	@ (31aa40 <_ZN16PhysicAttributes9InitWorldEv+0xf0>)
  31a998:	468b      	mov	fp, r1
  31a99a:	54e1      	strb	r1, [r4, r3]
  31a99c:	464b      	mov	r3, r9
  31a99e:	681a      	ldr	r2, [r3, #0]
  31a9a0:	4b28      	ldr	r3, [pc, #160]	@ (31aa44 <_ZN16PhysicAttributes9InitWorldEv+0xf4>)
  31a9a2:	54d5      	strb	r5, [r2, r3]
  31a9a4:	f6a9 ef36 	blx	1c4814 <_Znwj@plt>
  31a9a8:	4b27      	ldr	r3, [pc, #156]	@ (31aa48 <_ZN16PhysicAttributes9InitWorldEv+0xf8>)
  31a9aa:	58f3      	ldr	r3, [r6, r3]
  31a9ac:	3308      	adds	r3, #8
  31a9ae:	6003      	str	r3, [r0, #0]
  31a9b0:	4b26      	ldr	r3, [pc, #152]	@ (31aa4c <_ZN16PhysicAttributes9InitWorldEv+0xfc>)
  31a9b2:	58f3      	ldr	r3, [r6, r3]
  31a9b4:	6018      	str	r0, [r3, #0]
  31a9b6:	2004      	movs	r0, #4
  31a9b8:	469a      	mov	sl, r3
  31a9ba:	f6a9 ef2c 	blx	1c4814 <_Znwj@plt>
  31a9be:	4b24      	ldr	r3, [pc, #144]	@ (31aa50 <_ZN16PhysicAttributes9InitWorldEv+0x100>)
  31a9c0:	464a      	mov	r2, r9
  31a9c2:	58f3      	ldr	r3, [r6, r3]
  31a9c4:	3308      	adds	r3, #8
  31a9c6:	6003      	str	r3, [r0, #0]
  31a9c8:	4b22      	ldr	r3, [pc, #136]	@ (31aa54 <_ZN16PhysicAttributes9InitWorldEv+0x104>)
  31a9ca:	58f4      	ldr	r4, [r6, r3]
  31a9cc:	4653      	mov	r3, sl
  31a9ce:	6819      	ldr	r1, [r3, #0]
  31a9d0:	6020      	str	r0, [r4, #0]
  31a9d2:	6810      	ldr	r0, [r2, #0]
  31a9d4:	f0e4 ffa8 	bl	3ff928 <_ZN7b2World18SetContactListenerEP17b2ContactListener>
  31a9d8:	4649      	mov	r1, r9
  31a9da:	6808      	ldr	r0, [r1, #0]
  31a9dc:	6821      	ldr	r1, [r4, #0]
  31a9de:	f0e4 ff9d 	bl	3ff91c <_ZN7b2World16SetContactFilterEP15b2ContactFilter>
  31a9e2:	a901      	add	r1, sp, #4
  31a9e4:	465a      	mov	r2, fp
  31a9e6:	2328      	movs	r3, #40	@ 0x28
  31a9e8:	54ca      	strb	r2, [r1, r3]
  31a9ea:	2329      	movs	r3, #41	@ 0x29
  31a9ec:	54cd      	strb	r5, [r1, r3]
  31a9ee:	232a      	movs	r3, #42	@ 0x2a
  31a9f0:	54cd      	strb	r5, [r1, r3]
  31a9f2:	464b      	mov	r3, r9
  31a9f4:	6818      	ldr	r0, [r3, #0]
  31a9f6:	232b      	movs	r3, #43	@ 0x2b
  31a9f8:	54cd      	strb	r5, [r1, r3]
  31a9fa:	9502      	str	r5, [sp, #8]
  31a9fc:	9503      	str	r5, [sp, #12]
  31a9fe:	9501      	str	r5, [sp, #4]
  31aa00:	9504      	str	r5, [sp, #16]
  31aa02:	9505      	str	r5, [sp, #20]
  31aa04:	9509      	str	r5, [sp, #36]	@ 0x24
  31aa06:	950a      	str	r5, [sp, #40]	@ 0x28
  31aa08:	9506      	str	r5, [sp, #24]
  31aa0a:	9507      	str	r5, [sp, #28]
  31aa0c:	9508      	str	r5, [sp, #32]
  31aa0e:	f0e5 f995 	bl	3ffd3c <_ZN7b2World10CreateBodyEPK9b2BodyDef>
  31aa12:	4b11      	ldr	r3, [pc, #68]	@ (31aa58 <_ZN16PhysicAttributes9InitWorldEv+0x108>)
  31aa14:	b012      	add	sp, #72	@ 0x48
  31aa16:	58f3      	ldr	r3, [r6, r3]
  31aa18:	6018      	str	r0, [r3, #0]
  31aa1a:	bc3c      	pop	{r2, r3, r4, r5}
  31aa1c:	4690      	mov	r8, r2
  31aa1e:	4699      	mov	r9, r3
  31aa20:	46a2      	mov	sl, r4
  31aa22:	46ab      	mov	fp, r5
  31aa24:	bd70      	pop	{r4, r5, r6, pc}
  31aa26:	0000      	movs	r0, r0
  31aa28:	c4fa0000 	.word	0xc4fa0000
  31aa2c:	00000000 	.word	0x00000000
  31aa30:	44fa0000 	.word	0x44fa0000
  31aa34:	00019278 	.word	0x00019278
  31aa38:	001956bc 	.word	0x001956bc
  31aa3c:	00003aa0 	.word	0x00003aa0
  31aa40:	00019275 	.word	0x00019275
  31aa44:	00019276 	.word	0x00019276
  31aa48:	00000e70 	.word	0x00000e70
  31aa4c:	00003f24 	.word	0x00003f24
  31aa50:	00003788 	.word	0x00003788
  31aa54:	00003c2c 	.word	0x00003c2c
  31aa58:	00003324 	.word	0x00003324
