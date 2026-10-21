/* _ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE
 * PhysicAttributes::GetNextRandomPos(int, int, irr::core::vector3d<float>)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031cf75  Size: 0x6d4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031cf74 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE>:
  31cf74:	b5f0      	push	{r4, r5, r6, r7, lr}
  31cf76:	465f      	mov	r7, fp
  31cf78:	4656      	mov	r6, sl
  31cf7a:	464d      	mov	r5, r9
  31cf7c:	4644      	mov	r4, r8
  31cf7e:	b4f0      	push	{r4, r5, r6, r7}
  31cf80:	4c68      	ldr	r4, [pc, #416]	@ (31d124 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1b0>)
  31cf82:	b0a7      	sub	sp, #156	@ 0x9c
  31cf84:	9309      	str	r3, [sp, #36]	@ 0x24
  31cf86:	447c      	add	r4, pc
  31cf88:	9408      	str	r4, [sp, #32]
  31cf8a:	900a      	str	r0, [sp, #40]	@ 0x28
  31cf8c:	238c      	movs	r3, #140	@ 0x8c
  31cf8e:	435a      	muls	r2, r3
  31cf90:	688b      	ldr	r3, [r1, #8]
  31cf92:	4e65      	ldr	r6, [pc, #404]	@ (31d128 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1b4>)
  31cf94:	18d2      	adds	r2, r2, r3
  31cf96:	8913      	ldrh	r3, [r2, #8]
  31cf98:	4693      	mov	fp, r2
  31cf9a:	42b3      	cmp	r3, r6
  31cf9c:	d100      	bne.n	31cfa0 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x2c>
  31cf9e:	e0b2      	b.n	31d106 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x192>
  31cfa0:	4862      	ldr	r0, [pc, #392]	@ (31d12c <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1b8>)
  31cfa2:	9908      	ldr	r1, [sp, #32]
  31cfa4:	274e      	movs	r7, #78	@ 0x4e
  31cfa6:	9004      	str	r0, [sp, #16]
  31cfa8:	580b      	ldr	r3, [r1, r0]
  31cfaa:	465d      	mov	r5, fp
  31cfac:	6818      	ldr	r0, [r3, #0]
  31cfae:	2386      	movs	r3, #134	@ 0x86
  31cfb0:	005b      	lsls	r3, r3, #1
  31cfb2:	6802      	ldr	r2, [r0, #0]
  31cfb4:	58d3      	ldr	r3, [r2, r3]
  31cfb6:	4798      	blx	r3
  31cfb8:	6803      	ldr	r3, [r0, #0]
  31cfba:	465a      	mov	r2, fp
  31cfbc:	8811      	ldrh	r1, [r2, #0]
  31cfbe:	685b      	ldr	r3, [r3, #4]
  31cfc0:	4798      	blx	r3
  31cfc2:	900b      	str	r0, [sp, #44]	@ 0x2c
  31cfc4:	6803      	ldr	r3, [r0, #0]
  31cfc6:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31cfc8:	4798      	blx	r3
  31cfca:	900c      	str	r0, [sp, #48]	@ 0x30
  31cfcc:	4658      	mov	r0, fp
  31cfce:	2350      	movs	r3, #80	@ 0x50
  31cfd0:	5bc0      	ldrh	r0, [r0, r7]
  31cfd2:	4698      	mov	r8, r3
  31cfd4:	4445      	add	r5, r8
  31cfd6:	882c      	ldrh	r4, [r5, #0]
  31cfd8:	234c      	movs	r3, #76	@ 0x4c
  31cfda:	900d      	str	r0, [sp, #52]	@ 0x34
  31cfdc:	4659      	mov	r1, fp
  31cfde:	5acd      	ldrh	r5, [r1, r3]
  31cfe0:	42b5      	cmp	r5, r6
  31cfe2:	d100      	bne.n	31cfe6 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x72>
  31cfe4:	e193      	b.n	31d30e <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x39a>
  31cfe6:	980d      	ldr	r0, [sp, #52]	@ 0x34
  31cfe8:	2103      	movs	r1, #3
  31cfea:	f6a7 e9f8 	blx	1c43dc <__aeabi_idiv@plt>
  31cfee:	9a08      	ldr	r2, [sp, #32]
  31cff0:	494f      	ldr	r1, [pc, #316]	@ (31d130 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1bc>)
  31cff2:	00a4      	lsls	r4, r4, #2
  31cff4:	0040      	lsls	r0, r0, #1
  31cff6:	9105      	str	r1, [sp, #20]
  31cff8:	5851      	ldr	r1, [r2, r1]
  31cffa:	00aa      	lsls	r2, r5, #2
  31cffc:	465d      	mov	r5, fp
  31cffe:	680b      	ldr	r3, [r1, #0]
  31d000:	58e3      	ldr	r3, [r4, r3]
  31d002:	58d3      	ldr	r3, [r2, r3]
  31d004:	5a1b      	ldrh	r3, [r3, r0]
  31d006:	53eb      	strh	r3, [r5, r7]
  31d008:	680b      	ldr	r3, [r1, #0]
  31d00a:	58e3      	ldr	r3, [r4, r3]
  31d00c:	18d2      	adds	r2, r2, r3
  31d00e:	68d3      	ldr	r3, [r2, #12]
  31d010:	4a48      	ldr	r2, [pc, #288]	@ (31d134 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1c0>)
  31d012:	5ac3      	ldrh	r3, [r0, r3]
  31d014:	4658      	mov	r0, fp
  31d016:	4440      	add	r0, r8
  31d018:	8003      	strh	r3, [r0, #0]
  31d01a:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31d01c:	4b46      	ldr	r3, [pc, #280]	@ (31d138 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1c4>)
  31d01e:	9207      	str	r2, [sp, #28]
  31d020:	0089      	lsls	r1, r1, #2
  31d022:	9106      	str	r1, [sp, #24]
  31d024:	9303      	str	r3, [sp, #12]
  31d026:	f6a7 eb1e 	blx	1c4664 <lrand48@plt>
  31d02a:	2103      	movs	r1, #3
  31d02c:	f6a7 ec82 	blx	1c4934 <__aeabi_idivmod@plt>
  31d030:	9c08      	ldr	r4, [sp, #32]
  31d032:	9d05      	ldr	r5, [sp, #20]
  31d034:	9807      	ldr	r0, [sp, #28]
  31d036:	4689      	mov	r9, r1
  31d038:	5963      	ldr	r3, [r4, r5]
  31d03a:	9906      	ldr	r1, [sp, #24]
  31d03c:	9a03      	ldr	r2, [sp, #12]
  31d03e:	681b      	ldr	r3, [r3, #0]
  31d040:	931a      	str	r3, [sp, #104]	@ 0x68
  31d042:	5823      	ldr	r3, [r4, r0]
  31d044:	681b      	ldr	r3, [r3, #0]
  31d046:	18cb      	adds	r3, r1, r3
  31d048:	931b      	str	r3, [sp, #108]	@ 0x6c
  31d04a:	58a3      	ldr	r3, [r4, r2]
  31d04c:	2401      	movs	r4, #1
  31d04e:	4264      	negs	r4, r4
  31d050:	681b      	ldr	r3, [r3, #0]
  31d052:	4649      	mov	r1, r9
  31d054:	940f      	str	r4, [sp, #60]	@ 0x3c
  31d056:	9319      	str	r3, [sp, #100]	@ 0x64
  31d058:	2300      	movs	r3, #0
  31d05a:	930e      	str	r3, [sp, #56]	@ 0x38
  31d05c:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  31d05e:	2a00      	cmp	r2, #0
  31d060:	d002      	beq.n	31d068 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0xf4>
  31d062:	4549      	cmp	r1, r9
  31d064:	d100      	bne.n	31d068 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0xf4>
  31d066:	e06b      	b.n	31d140 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1cc>
  31d068:	2902      	cmp	r1, #2
  31d06a:	dc41      	bgt.n	31d0f0 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x17c>
  31d06c:	008d      	lsls	r5, r1, #2
  31d06e:	1c0f      	adds	r7, r1, #0
  31d070:	4659      	mov	r1, fp
  31d072:	2350      	movs	r3, #80	@ 0x50
  31d074:	5acb      	ldrh	r3, [r1, r3]
  31d076:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
  31d078:	009b      	lsls	r3, r3, #2
  31d07a:	589c      	ldr	r4, [r3, r2]
  31d07c:	469a      	mov	sl, r3
  31d07e:	234e      	movs	r3, #78	@ 0x4e
  31d080:	5ac8      	ldrh	r0, [r1, r3]
  31d082:	2103      	movs	r1, #3
  31d084:	f6a7 eabe 	blx	1c4604 <__aeabi_uidiv@plt>
  31d088:	5963      	ldr	r3, [r4, r5]
  31d08a:	0400      	lsls	r0, r0, #16
  31d08c:	0c00      	lsrs	r0, r0, #16
  31d08e:	0042      	lsls	r2, r0, #1
  31d090:	192c      	adds	r4, r5, r4
  31d092:	5a9e      	ldrh	r6, [r3, r2]
  31d094:	68e3      	ldr	r3, [r4, #12]
  31d096:	4680      	mov	r8, r0
  31d098:	5ad2      	ldrh	r2, [r2, r3]
  31d09a:	4b23      	ldr	r3, [pc, #140]	@ (31d128 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1b4>)
  31d09c:	429e      	cmp	r6, r3
  31d09e:	d025      	beq.n	31d0ec <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x178>
  31d0a0:	9c1b      	ldr	r4, [sp, #108]	@ 0x6c
  31d0a2:	0092      	lsls	r2, r2, #2
  31d0a4:	4925      	ldr	r1, [pc, #148]	@ (31d13c <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1c8>)
  31d0a6:	6823      	ldr	r3, [r4, #0]
  31d0a8:	58d0      	ldr	r0, [r2, r3]
  31d0aa:	f6a7 eb30 	blx	1c470c <__aeabi_fcmpeq@plt>
  31d0ae:	2800      	cmp	r0, #0
  31d0b0:	d11c      	bne.n	31d0ec <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x178>
  31d0b2:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
  31d0b4:	42ae      	cmp	r6, r5
  31d0b6:	d023      	beq.n	31d100 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x18c>
  31d0b8:	9809      	ldr	r0, [sp, #36]	@ 0x24
  31d0ba:	2801      	cmp	r0, #1
  31d0bc:	d000      	beq.n	31d0c0 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x14c>
  31d0be:	e287      	b.n	31d5d0 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x65c>
  31d0c0:	9c19      	ldr	r4, [sp, #100]	@ 0x64
  31d0c2:	4652      	mov	r2, sl
  31d0c4:	4645      	mov	r5, r8
  31d0c6:	5913      	ldr	r3, [r2, r4]
  31d0c8:	1c79      	adds	r1, r7, #1
  31d0ca:	5d58      	ldrb	r0, [r3, r5]
  31d0cc:	2303      	movs	r3, #3
  31d0ce:	4003      	ands	r3, r0
  31d0d0:	4299      	cmp	r1, r3
  31d0d2:	d0c3      	beq.n	31d05c <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0xe8>
  31d0d4:	0883      	lsrs	r3, r0, #2
  31d0d6:	2003      	movs	r0, #3
  31d0d8:	4003      	ands	r3, r0
  31d0da:	4299      	cmp	r1, r3
  31d0dc:	d0be      	beq.n	31d05c <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0xe8>
  31d0de:	970f      	str	r7, [sp, #60]	@ 0x3c
  31d0e0:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  31d0e2:	3001      	adds	r0, #1
  31d0e4:	d133      	bne.n	31d14e <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1da>
  31d0e6:	2400      	movs	r4, #0
  31d0e8:	2501      	movs	r5, #1
  31d0ea:	e232      	b.n	31d552 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x5de>
  31d0ec:	1c79      	adds	r1, r7, #1
  31d0ee:	e7b5      	b.n	31d05c <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0xe8>
  31d0f0:	464d      	mov	r5, r9
  31d0f2:	2d00      	cmp	r5, #0
  31d0f4:	d024      	beq.n	31d140 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1cc>
  31d0f6:	2001      	movs	r0, #1
  31d0f8:	2700      	movs	r7, #0
  31d0fa:	2500      	movs	r5, #0
  31d0fc:	900e      	str	r0, [sp, #56]	@ 0x38
  31d0fe:	e7b7      	b.n	31d070 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0xfc>
  31d100:	1c79      	adds	r1, r7, #1
  31d102:	970f      	str	r7, [sp, #60]	@ 0x3c
  31d104:	e7aa      	b.n	31d05c <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0xe8>
  31d106:	9d30      	ldr	r5, [sp, #192]	@ 0xc0
  31d108:	682b      	ldr	r3, [r5, #0]
  31d10a:	6003      	str	r3, [r0, #0]
  31d10c:	686b      	ldr	r3, [r5, #4]
  31d10e:	6043      	str	r3, [r0, #4]
  31d110:	68ab      	ldr	r3, [r5, #8]
  31d112:	6083      	str	r3, [r0, #8]
  31d114:	980a      	ldr	r0, [sp, #40]	@ 0x28
  31d116:	b027      	add	sp, #156	@ 0x9c
  31d118:	bc3c      	pop	{r2, r3, r4, r5}
  31d11a:	4690      	mov	r8, r2
  31d11c:	4699      	mov	r9, r3
  31d11e:	46a2      	mov	sl, r4
  31d120:	46ab      	mov	fp, r5
  31d122:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31d124:	001930be 	.word	0x001930be
  31d128:	0000ffff 	.word	0x0000ffff
  31d12c:	00002738 	.word	0x00002738
  31d130:	0000272c 	.word	0x0000272c
  31d134:	000043ac 	.word	0x000043ac
  31d138:	000023e4 	.word	0x000023e4
  31d13c:	4479c000 	.word	0x4479c000
  31d140:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  31d142:	2b01      	cmp	r3, #1
  31d144:	d0cc      	beq.n	31d0e0 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x16c>
  31d146:	9c0f      	ldr	r4, [sp, #60]	@ 0x3c
  31d148:	3401      	adds	r4, #1
  31d14a:	d100      	bne.n	31d14e <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1da>
  31d14c:	e247      	b.n	31d5de <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x66a>
  31d14e:	9909      	ldr	r1, [sp, #36]	@ 0x24
  31d150:	9c0f      	ldr	r4, [sp, #60]	@ 0x3c
  31d152:	2901      	cmp	r1, #1
  31d154:	d100      	bne.n	31d158 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1e4>
  31d156:	e1fb      	b.n	31d550 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x5dc>
  31d158:	234c      	movs	r3, #76	@ 0x4c
  31d15a:	465d      	mov	r5, fp
  31d15c:	52ec      	strh	r4, [r5, r3]
  31d15e:	2350      	movs	r3, #80	@ 0x50
  31d160:	4658      	mov	r0, fp
  31d162:	5ac2      	ldrh	r2, [r0, r3]
  31d164:	9908      	ldr	r1, [sp, #32]
  31d166:	4be2      	ldr	r3, [pc, #904]	@ (31d4f0 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x57c>)
  31d168:	58cb      	ldr	r3, [r1, r3]
  31d16a:	681b      	ldr	r3, [r3, #0]
  31d16c:	429a      	cmp	r2, r3
  31d16e:	d100      	bne.n	31d172 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1fe>
  31d170:	e1d0      	b.n	31d514 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x5a0>
  31d172:	9908      	ldr	r1, [sp, #32]
  31d174:	9a04      	ldr	r2, [sp, #16]
  31d176:	2450      	movs	r4, #80	@ 0x50
  31d178:	46a0      	mov	r8, r4
  31d17a:	588b      	ldr	r3, [r1, r2]
  31d17c:	465d      	mov	r5, fp
  31d17e:	4445      	add	r5, r8
  31d180:	6818      	ldr	r0, [r3, #0]
  31d182:	2386      	movs	r3, #134	@ 0x86
  31d184:	005b      	lsls	r3, r3, #1
  31d186:	6802      	ldr	r2, [r0, #0]
  31d188:	244c      	movs	r4, #76	@ 0x4c
  31d18a:	264e      	movs	r6, #78	@ 0x4e
  31d18c:	58d3      	ldr	r3, [r2, r3]
  31d18e:	4798      	blx	r3
  31d190:	6803      	ldr	r3, [r0, #0]
  31d192:	8829      	ldrh	r1, [r5, #0]
  31d194:	685b      	ldr	r3, [r3, #4]
  31d196:	4798      	blx	r3
  31d198:	6803      	ldr	r3, [r0, #0]
  31d19a:	1c07      	adds	r7, r0, #0
  31d19c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31d19e:	4798      	blx	r3
  31d1a0:	4659      	mov	r1, fp
  31d1a2:	4682      	mov	sl, r0
  31d1a4:	5b08      	ldrh	r0, [r1, r4]
  31d1a6:	2103      	movs	r1, #3
  31d1a8:	683d      	ldr	r5, [r7, #0]
  31d1aa:	3001      	adds	r0, #1
  31d1ac:	f6a7 ebc2 	blx	1c4934 <__aeabi_idivmod@plt>
  31d1b0:	465a      	mov	r2, fp
  31d1b2:	5b93      	ldrh	r3, [r2, r6]
  31d1b4:	1c38      	adds	r0, r7, #0
  31d1b6:	18c9      	adds	r1, r1, r3
  31d1b8:	0049      	lsls	r1, r1, #1
  31d1ba:	4653      	mov	r3, sl
  31d1bc:	5ac9      	ldrh	r1, [r1, r3]
  31d1be:	6d2b      	ldr	r3, [r5, #80]	@ 0x50
  31d1c0:	4798      	blx	r3
  31d1c2:	4659      	mov	r1, fp
  31d1c4:	5b0b      	ldrh	r3, [r1, r4]
  31d1c6:	5b8a      	ldrh	r2, [r1, r6]
  31d1c8:	1c05      	adds	r5, r0, #0
  31d1ca:	6838      	ldr	r0, [r7, #0]
  31d1cc:	189b      	adds	r3, r3, r2
  31d1ce:	005b      	lsls	r3, r3, #1
  31d1d0:	4652      	mov	r2, sl
  31d1d2:	5a99      	ldrh	r1, [r3, r2]
  31d1d4:	6d03      	ldr	r3, [r0, #80]	@ 0x50
  31d1d6:	1c38      	adds	r0, r7, #0
  31d1d8:	4798      	blx	r3
  31d1da:	1c04      	adds	r4, r0, #0
  31d1dc:	6821      	ldr	r1, [r4, #0]
  31d1de:	6828      	ldr	r0, [r5, #0]
  31d1e0:	f6a7 e8a2 	blx	1c4328 <__aeabi_fsub@plt>
  31d1e4:	9016      	str	r0, [sp, #88]	@ 0x58
  31d1e6:	6861      	ldr	r1, [r4, #4]
  31d1e8:	6868      	ldr	r0, [r5, #4]
  31d1ea:	f6a7 e89e 	blx	1c4328 <__aeabi_fsub@plt>
  31d1ee:	9015      	str	r0, [sp, #84]	@ 0x54
  31d1f0:	68ad      	ldr	r5, [r5, #8]
  31d1f2:	9803      	ldr	r0, [sp, #12]
  31d1f4:	465b      	mov	r3, fp
  31d1f6:	9514      	str	r5, [sp, #80]	@ 0x50
  31d1f8:	68a4      	ldr	r4, [r4, #8]
  31d1fa:	9d08      	ldr	r5, [sp, #32]
  31d1fc:	4443      	add	r3, r8
  31d1fe:	9413      	str	r4, [sp, #76]	@ 0x4c
  31d200:	881c      	ldrh	r4, [r3, #0]
  31d202:	582b      	ldr	r3, [r5, r0]
  31d204:	4659      	mov	r1, fp
  31d206:	5b88      	ldrh	r0, [r1, r6]
  31d208:	2103      	movs	r1, #3
  31d20a:	681d      	ldr	r5, [r3, #0]
  31d20c:	f6a7 e9fa 	blx	1c4604 <__aeabi_uidiv@plt>
  31d210:	00a4      	lsls	r4, r4, #2
  31d212:	5963      	ldr	r3, [r4, r5]
  31d214:	0400      	lsls	r0, r0, #16
  31d216:	0c00      	lsrs	r0, r0, #16
  31d218:	5c1b      	ldrb	r3, [r3, r0]
  31d21a:	099c      	lsrs	r4, r3, #6
  31d21c:	2c00      	cmp	r4, #0
  31d21e:	d16a      	bne.n	31d2f6 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x382>
  31d220:	4ab4      	ldr	r2, [pc, #720]	@ (31d4f4 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x580>)
  31d222:	2401      	movs	r4, #1
  31d224:	4691      	mov	r9, r2
  31d226:	2552      	movs	r5, #82	@ 0x52
  31d228:	4658      	mov	r0, fp
  31d22a:	5b43      	ldrh	r3, [r0, r5]
  31d22c:	429c      	cmp	r4, r3
  31d22e:	da01      	bge.n	31d234 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x2c0>
  31d230:	4659      	mov	r1, fp
  31d232:	534c      	strh	r4, [r1, r5]
  31d234:	465a      	mov	r2, fp
  31d236:	234c      	movs	r3, #76	@ 0x4c
  31d238:	5ad3      	ldrh	r3, [r2, r3]
  31d23a:	465c      	mov	r4, fp
  31d23c:	224e      	movs	r2, #78	@ 0x4e
  31d23e:	5aa2      	ldrh	r2, [r4, r2]
  31d240:	6838      	ldr	r0, [r7, #0]
  31d242:	189b      	adds	r3, r3, r2
  31d244:	005b      	lsls	r3, r3, #1
  31d246:	4652      	mov	r2, sl
  31d248:	5a99      	ldrh	r1, [r3, r2]
  31d24a:	6d03      	ldr	r3, [r0, #80]	@ 0x50
  31d24c:	1c38      	adds	r0, r7, #0
  31d24e:	4798      	blx	r3
  31d250:	1c06      	adds	r6, r0, #0
  31d252:	5b60      	ldrh	r0, [r4, r5]
  31d254:	f6a6 efc6 	blx	1c41e4 <__aeabi_i2f@plt>
  31d258:	1c01      	adds	r1, r0, #0
  31d25a:	f6a6 ef7c 	blx	1c4154 <__aeabi_fadd@plt>
  31d25e:	49a6      	ldr	r1, [pc, #664]	@ (31d4f8 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x584>)
  31d260:	f6a7 e862 	blx	1c4328 <__aeabi_fsub@plt>
  31d264:	4680      	mov	r8, r0
  31d266:	4641      	mov	r1, r8
  31d268:	9816      	ldr	r0, [sp, #88]	@ 0x58
  31d26a:	f6a7 ea5c 	blx	1c4724 <__aeabi_fmul@plt>
  31d26e:	4641      	mov	r1, r8
  31d270:	1c04      	adds	r4, r0, #0
  31d272:	9815      	ldr	r0, [sp, #84]	@ 0x54
  31d274:	f6a7 ea56 	blx	1c4724 <__aeabi_fmul@plt>
  31d278:	1c21      	adds	r1, r4, #0
  31d27a:	1c05      	adds	r5, r0, #0
  31d27c:	4648      	mov	r0, r9
  31d27e:	f6a7 ea52 	blx	1c4724 <__aeabi_fmul@plt>
  31d282:	1c29      	adds	r1, r5, #0
  31d284:	1c04      	adds	r4, r0, #0
  31d286:	4648      	mov	r0, r9
  31d288:	f6a7 ea4c 	blx	1c4724 <__aeabi_fmul@plt>
  31d28c:	6831      	ldr	r1, [r6, #0]
  31d28e:	1c05      	adds	r5, r0, #0
  31d290:	1c20      	adds	r0, r4, #0
  31d292:	f6a6 ef60 	blx	1c4154 <__aeabi_fadd@plt>
  31d296:	6871      	ldr	r1, [r6, #4]
  31d298:	4682      	mov	sl, r0
  31d29a:	1c28      	adds	r0, r5, #0
  31d29c:	f6a6 ef5a 	blx	1c4154 <__aeabi_fadd@plt>
  31d2a0:	9904      	ldr	r1, [sp, #16]
  31d2a2:	1c04      	adds	r4, r0, #0
  31d2a4:	9808      	ldr	r0, [sp, #32]
  31d2a6:	68b5      	ldr	r5, [r6, #8]
  31d2a8:	5843      	ldr	r3, [r0, r1]
  31d2aa:	a81c      	add	r0, sp, #112	@ 0x70
  31d2ac:	6819      	ldr	r1, [r3, #0]
  31d2ae:	23b8      	movs	r3, #184	@ 0xb8
  31d2b0:	680a      	ldr	r2, [r1, #0]
  31d2b2:	58d3      	ldr	r3, [r2, r3]
  31d2b4:	4798      	blx	r3
  31d2b6:	991d      	ldr	r1, [sp, #116]	@ 0x74
  31d2b8:	1c20      	adds	r0, r4, #0
  31d2ba:	f6a6 ef4c 	blx	1c4154 <__aeabi_fadd@plt>
  31d2be:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  31d2c0:	1c06      	adds	r6, r0, #0
  31d2c2:	9814      	ldr	r0, [sp, #80]	@ 0x50
  31d2c4:	f6a7 e830 	blx	1c4328 <__aeabi_fsub@plt>
  31d2c8:	4641      	mov	r1, r8
  31d2ca:	f6a7 ea2c 	blx	1c4724 <__aeabi_fmul@plt>
  31d2ce:	1c01      	adds	r1, r0, #0
  31d2d0:	4648      	mov	r0, r9
  31d2d2:	f6a7 ea28 	blx	1c4724 <__aeabi_fmul@plt>
  31d2d6:	1c29      	adds	r1, r5, #0
  31d2d8:	f6a6 ef3c 	blx	1c4154 <__aeabi_fadd@plt>
  31d2dc:	991e      	ldr	r1, [sp, #120]	@ 0x78
  31d2de:	f6a6 ef3a 	blx	1c4154 <__aeabi_fadd@plt>
  31d2e2:	991c      	ldr	r1, [sp, #112]	@ 0x70
  31d2e4:	1c04      	adds	r4, r0, #0
  31d2e6:	4650      	mov	r0, sl
  31d2e8:	f6a6 ef34 	blx	1c4154 <__aeabi_fadd@plt>
  31d2ec:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  31d2ee:	6010      	str	r0, [r2, #0]
  31d2f0:	6056      	str	r6, [r2, #4]
  31d2f2:	6094      	str	r4, [r2, #8]
  31d2f4:	e70e      	b.n	31d114 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1a0>
  31d2f6:	1c20      	adds	r0, r4, #0
  31d2f8:	f6a6 ef74 	blx	1c41e4 <__aeabi_i2f@plt>
  31d2fc:	1c01      	adds	r1, r0, #0
  31d2fe:	f6a6 ef2a 	blx	1c4154 <__aeabi_fadd@plt>
  31d302:	1c01      	adds	r1, r0, #0
  31d304:	487c      	ldr	r0, [pc, #496]	@ (31d4f8 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x584>)
  31d306:	f6a7 e90c 	blx	1c4520 <__aeabi_fdiv@plt>
  31d30a:	4681      	mov	r9, r0
  31d30c:	e78b      	b.n	31d226 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x2b2>
  31d30e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  31d310:	4b7a      	ldr	r3, [pc, #488]	@ (31d4fc <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x588>)
  31d312:	2400      	movs	r4, #0
  31d314:	0092      	lsls	r2, r2, #2
  31d316:	2501      	movs	r5, #1
  31d318:	9206      	str	r2, [sp, #24]
  31d31a:	9311      	str	r3, [sp, #68]	@ 0x44
  31d31c:	9412      	str	r4, [sp, #72]	@ 0x48
  31d31e:	9417      	str	r4, [sp, #92]	@ 0x5c
  31d320:	9518      	str	r5, [sp, #96]	@ 0x60
  31d322:	8808      	ldrh	r0, [r1, #0]
  31d324:	890e      	ldrh	r6, [r1, #8]
  31d326:	4a76      	ldr	r2, [pc, #472]	@ (31d500 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x58c>)
  31d328:	4976      	ldr	r1, [pc, #472]	@ (31d504 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x590>)
  31d32a:	4b77      	ldr	r3, [pc, #476]	@ (31d508 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x594>)
  31d32c:	4680      	mov	r8, r0
  31d32e:	9105      	str	r1, [sp, #20]
  31d330:	9207      	str	r2, [sp, #28]
  31d332:	9303      	str	r3, [sp, #12]
  31d334:	9808      	ldr	r0, [sp, #32]
  31d336:	9905      	ldr	r1, [sp, #20]
  31d338:	9c18      	ldr	r4, [sp, #96]	@ 0x60
  31d33a:	4645      	mov	r5, r8
  31d33c:	5843      	ldr	r3, [r0, r1]
  31d33e:	3c01      	subs	r4, #1
  31d340:	2203      	movs	r2, #3
  31d342:	681b      	ldr	r3, [r3, #0]
  31d344:	9410      	str	r4, [sp, #64]	@ 0x40
  31d346:	00af      	lsls	r7, r5, #2
  31d348:	2103      	movs	r1, #3
  31d34a:	1c30      	adds	r0, r6, #0
  31d34c:	58fc      	ldr	r4, [r7, r3]
  31d34e:	4692      	mov	sl, r2
  31d350:	f6a7 e958 	blx	1c4604 <__aeabi_uidiv@plt>
  31d354:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
  31d356:	0400      	lsls	r0, r0, #16
  31d358:	0c05      	lsrs	r5, r0, #16
  31d35a:	191c      	adds	r4, r3, r4
  31d35c:	68e3      	ldr	r3, [r4, #12]
  31d35e:	006a      	lsls	r2, r5, #1
  31d360:	5ad1      	ldrh	r1, [r2, r3]
  31d362:	6823      	ldr	r3, [r4, #0]
  31d364:	5a9a      	ldrh	r2, [r3, r2]
  31d366:	4b69      	ldr	r3, [pc, #420]	@ (31d50c <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x598>)
  31d368:	429a      	cmp	r2, r3
  31d36a:	d100      	bne.n	31d36e <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x3fa>
  31d36c:	e0a9      	b.n	31d4c2 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x54e>
  31d36e:	9c08      	ldr	r4, [sp, #32]
  31d370:	9807      	ldr	r0, [sp, #28]
  31d372:	5823      	ldr	r3, [r4, r0]
  31d374:	9c06      	ldr	r4, [sp, #24]
  31d376:	681b      	ldr	r3, [r3, #0]
  31d378:	58e2      	ldr	r2, [r4, r3]
  31d37a:	008b      	lsls	r3, r1, #2
  31d37c:	4964      	ldr	r1, [pc, #400]	@ (31d510 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x59c>)
  31d37e:	5898      	ldr	r0, [r3, r2]
  31d380:	f6a7 e9c4 	blx	1c470c <__aeabi_fcmpeq@plt>
  31d384:	2800      	cmp	r0, #0
  31d386:	d000      	beq.n	31d38a <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x416>
  31d388:	e09b      	b.n	31d4c2 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x54e>
  31d38a:	9809      	ldr	r0, [sp, #36]	@ 0x24
  31d38c:	2801      	cmp	r0, #1
  31d38e:	d111      	bne.n	31d3b4 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x440>
  31d390:	9908      	ldr	r1, [sp, #32]
  31d392:	9a03      	ldr	r2, [sp, #12]
  31d394:	9c18      	ldr	r4, [sp, #96]	@ 0x60
  31d396:	588b      	ldr	r3, [r1, r2]
  31d398:	681b      	ldr	r3, [r3, #0]
  31d39a:	58fb      	ldr	r3, [r7, r3]
  31d39c:	5d58      	ldrb	r0, [r3, r5]
  31d39e:	4653      	mov	r3, sl
  31d3a0:	4003      	ands	r3, r0
  31d3a2:	42a3      	cmp	r3, r4
  31d3a4:	d100      	bne.n	31d3a8 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x434>
  31d3a6:	e08c      	b.n	31d4c2 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x54e>
  31d3a8:	0883      	lsrs	r3, r0, #2
  31d3aa:	4655      	mov	r5, sl
  31d3ac:	402b      	ands	r3, r5
  31d3ae:	42a3      	cmp	r3, r4
  31d3b0:	d100      	bne.n	31d3b4 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x440>
  31d3b2:	e086      	b.n	31d4c2 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x54e>
  31d3b4:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  31d3b6:	9910      	ldr	r1, [sp, #64]	@ 0x40
  31d3b8:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
  31d3ba:	6802      	ldr	r2, [r0, #0]
  31d3bc:	1873      	adds	r3, r6, r1
  31d3be:	005b      	lsls	r3, r3, #1
  31d3c0:	5b19      	ldrh	r1, [r3, r4]
  31d3c2:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31d3c4:	4798      	blx	r3
  31d3c6:	1c05      	adds	r5, r0, #0
  31d3c8:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  31d3ca:	2103      	movs	r1, #3
  31d3cc:	6804      	ldr	r4, [r0, #0]
  31d3ce:	9818      	ldr	r0, [sp, #96]	@ 0x60
  31d3d0:	f6a7 eab0 	blx	1c4934 <__aeabi_idivmod@plt>
  31d3d4:	465a      	mov	r2, fp
  31d3d6:	8913      	ldrh	r3, [r2, #8]
  31d3d8:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  31d3da:	18c9      	adds	r1, r1, r3
  31d3dc:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  31d3de:	0049      	lsls	r1, r1, #1
  31d3e0:	5ac9      	ldrh	r1, [r1, r3]
  31d3e2:	6d23      	ldr	r3, [r4, #80]	@ 0x50
  31d3e4:	4798      	blx	r3
  31d3e6:	1c04      	adds	r4, r0, #0
  31d3e8:	6821      	ldr	r1, [r4, #0]
  31d3ea:	6828      	ldr	r0, [r5, #0]
  31d3ec:	f6a6 eeb2 	blx	1c4154 <__aeabi_fadd@plt>
  31d3f0:	6861      	ldr	r1, [r4, #4]
  31d3f2:	1c06      	adds	r6, r0, #0
  31d3f4:	6868      	ldr	r0, [r5, #4]
  31d3f6:	f6a6 eeae 	blx	1c4154 <__aeabi_fadd@plt>
  31d3fa:	493e      	ldr	r1, [pc, #248]	@ (31d4f4 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x580>)
  31d3fc:	4680      	mov	r8, r0
  31d3fe:	1c30      	adds	r0, r6, #0
  31d400:	f6a7 e990 	blx	1c4724 <__aeabi_fmul@plt>
  31d404:	68a4      	ldr	r4, [r4, #8]
  31d406:	493b      	ldr	r1, [pc, #236]	@ (31d4f4 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x580>)
  31d408:	68ad      	ldr	r5, [r5, #8]
  31d40a:	46a1      	mov	r9, r4
  31d40c:	1c04      	adds	r4, r0, #0
  31d40e:	4640      	mov	r0, r8
  31d410:	f6a7 e988 	blx	1c4724 <__aeabi_fmul@plt>
  31d414:	46aa      	mov	sl, r5
  31d416:	9904      	ldr	r1, [sp, #16]
  31d418:	1c05      	adds	r5, r0, #0
  31d41a:	9808      	ldr	r0, [sp, #32]
  31d41c:	5843      	ldr	r3, [r0, r1]
  31d41e:	a822      	add	r0, sp, #136	@ 0x88
  31d420:	6819      	ldr	r1, [r3, #0]
  31d422:	23b8      	movs	r3, #184	@ 0xb8
  31d424:	680a      	ldr	r2, [r1, #0]
  31d426:	58d3      	ldr	r3, [r2, r3]
  31d428:	4798      	blx	r3
  31d42a:	1c20      	adds	r0, r4, #0
  31d42c:	9922      	ldr	r1, [sp, #136]	@ 0x88
  31d42e:	f6a6 ee92 	blx	1c4154 <__aeabi_fadd@plt>
  31d432:	9923      	ldr	r1, [sp, #140]	@ 0x8c
  31d434:	1c04      	adds	r4, r0, #0
  31d436:	1c28      	adds	r0, r5, #0
  31d438:	f6a6 ee8c 	blx	1c4154 <__aeabi_fadd@plt>
  31d43c:	9b30      	ldr	r3, [sp, #192]	@ 0xc0
  31d43e:	9a24      	ldr	r2, [sp, #144]	@ 0x90
  31d440:	1c05      	adds	r5, r0, #0
  31d442:	6819      	ldr	r1, [r3, #0]
  31d444:	1c20      	adds	r0, r4, #0
  31d446:	4690      	mov	r8, r2
  31d448:	f6a6 ef6e 	blx	1c4328 <__aeabi_fsub@plt>
  31d44c:	1c04      	adds	r4, r0, #0
  31d44e:	1c28      	adds	r0, r5, #0
  31d450:	9d30      	ldr	r5, [sp, #192]	@ 0xc0
  31d452:	6869      	ldr	r1, [r5, #4]
  31d454:	f6a6 ef68 	blx	1c4328 <__aeabi_fsub@plt>
  31d458:	9d30      	ldr	r5, [sp, #192]	@ 0xc0
  31d45a:	1c06      	adds	r6, r0, #0
  31d45c:	4649      	mov	r1, r9
  31d45e:	68ad      	ldr	r5, [r5, #8]
  31d460:	4650      	mov	r0, sl
  31d462:	f6a6 ee78 	blx	1c4154 <__aeabi_fadd@plt>
  31d466:	4923      	ldr	r1, [pc, #140]	@ (31d4f4 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x580>)
  31d468:	f6a7 e95c 	blx	1c4724 <__aeabi_fmul@plt>
  31d46c:	4641      	mov	r1, r8
  31d46e:	f6a6 ee72 	blx	1c4154 <__aeabi_fadd@plt>
  31d472:	1c29      	adds	r1, r5, #0
  31d474:	f6a6 ef58 	blx	1c4328 <__aeabi_fsub@plt>
  31d478:	1c21      	adds	r1, r4, #0
  31d47a:	1c05      	adds	r5, r0, #0
  31d47c:	1c20      	adds	r0, r4, #0
  31d47e:	f6a7 e952 	blx	1c4724 <__aeabi_fmul@plt>
  31d482:	1c31      	adds	r1, r6, #0
  31d484:	1c04      	adds	r4, r0, #0
  31d486:	1c30      	adds	r0, r6, #0
  31d488:	f6a7 e94c 	blx	1c4724 <__aeabi_fmul@plt>
  31d48c:	1c01      	adds	r1, r0, #0
  31d48e:	1c20      	adds	r0, r4, #0
  31d490:	f6a6 ee60 	blx	1c4154 <__aeabi_fadd@plt>
  31d494:	1c29      	adds	r1, r5, #0
  31d496:	1c04      	adds	r4, r0, #0
  31d498:	1c28      	adds	r0, r5, #0
  31d49a:	f6a7 e944 	blx	1c4724 <__aeabi_fmul@plt>
  31d49e:	1c01      	adds	r1, r0, #0
  31d4a0:	1c20      	adds	r0, r4, #0
  31d4a2:	f6a6 ee58 	blx	1c4154 <__aeabi_fadd@plt>
  31d4a6:	9911      	ldr	r1, [sp, #68]	@ 0x44
  31d4a8:	1c04      	adds	r4, r0, #0
  31d4aa:	f6a7 e978 	blx	1c479c <__aeabi_fcmplt@plt>
  31d4ae:	2800      	cmp	r0, #0
  31d4b0:	d100      	bne.n	31d4b4 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x540>
  31d4b2:	e08f      	b.n	31d5d4 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x660>
  31d4b4:	9810      	ldr	r0, [sp, #64]	@ 0x40
  31d4b6:	9411      	str	r4, [sp, #68]	@ 0x44
  31d4b8:	4659      	mov	r1, fp
  31d4ba:	9012      	str	r0, [sp, #72]	@ 0x48
  31d4bc:	880a      	ldrh	r2, [r1, #0]
  31d4be:	890e      	ldrh	r6, [r1, #8]
  31d4c0:	4690      	mov	r8, r2
  31d4c2:	9d17      	ldr	r5, [sp, #92]	@ 0x5c
  31d4c4:	9818      	ldr	r0, [sp, #96]	@ 0x60
  31d4c6:	3504      	adds	r5, #4
  31d4c8:	3001      	adds	r0, #1
  31d4ca:	9517      	str	r5, [sp, #92]	@ 0x5c
  31d4cc:	9018      	str	r0, [sp, #96]	@ 0x60
  31d4ce:	2d0c      	cmp	r5, #12
  31d4d0:	d000      	beq.n	31d4d4 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x560>
  31d4d2:	e72f      	b.n	31d334 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x3c0>
  31d4d4:	a912      	add	r1, sp, #72	@ 0x48
  31d4d6:	880a      	ldrh	r2, [r1, #0]
  31d4d8:	234c      	movs	r3, #76	@ 0x4c
  31d4da:	4659      	mov	r1, fp
  31d4dc:	52ca      	strh	r2, [r1, r3]
  31d4de:	465c      	mov	r4, fp
  31d4e0:	234e      	movs	r3, #78	@ 0x4e
  31d4e2:	52e6      	strh	r6, [r4, r3]
  31d4e4:	4640      	mov	r0, r8
  31d4e6:	2350      	movs	r3, #80	@ 0x50
  31d4e8:	465d      	mov	r5, fp
  31d4ea:	52e8      	strh	r0, [r5, r3]
  31d4ec:	e59b      	b.n	31d026 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0xb2>
  31d4ee:	0000      	movs	r0, r0
  31d4f0:	000016e4 	.word	0x000016e4
  31d4f4:	3f000000 	.word	0x3f000000
  31d4f8:	3f800000 	.word	0x3f800000
  31d4fc:	4b18967f 	.word	0x4b18967f
  31d500:	000043ac 	.word	0x000043ac
  31d504:	0000272c 	.word	0x0000272c
  31d508:	000023e4 	.word	0x000023e4
  31d50c:	0000ffff 	.word	0x0000ffff
  31d510:	4479c000 	.word	0x4479c000
  31d514:	9c05      	ldr	r4, [sp, #20]
  31d516:	0092      	lsls	r2, r2, #2
  31d518:	590b      	ldr	r3, [r1, r4]
  31d51a:	6819      	ldr	r1, [r3, #0]
  31d51c:	234c      	movs	r3, #76	@ 0x4c
  31d51e:	5ac4      	ldrh	r4, [r0, r3]
  31d520:	5853      	ldr	r3, [r2, r1]
  31d522:	2103      	movs	r1, #3
  31d524:	00a4      	lsls	r4, r4, #2
  31d526:	18e4      	adds	r4, r4, r3
  31d528:	234e      	movs	r3, #78	@ 0x4e
  31d52a:	5ac0      	ldrh	r0, [r0, r3]
  31d52c:	f6a7 e86a 	blx	1c4604 <__aeabi_uidiv@plt>
  31d530:	68e3      	ldr	r3, [r4, #12]
  31d532:	0400      	lsls	r0, r0, #16
  31d534:	0bc0      	lsrs	r0, r0, #15
  31d536:	5ac2      	ldrh	r2, [r0, r3]
  31d538:	9d08      	ldr	r5, [sp, #32]
  31d53a:	4b40      	ldr	r3, [pc, #256]	@ (31d63c <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x6c8>)
  31d53c:	58eb      	ldr	r3, [r5, r3]
  31d53e:	681b      	ldr	r3, [r3, #0]
  31d540:	429a      	cmp	r2, r3
  31d542:	d000      	beq.n	31d546 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x5d2>
  31d544:	e615      	b.n	31d172 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1fe>
  31d546:	2201      	movs	r2, #1
  31d548:	2354      	movs	r3, #84	@ 0x54
  31d54a:	4658      	mov	r0, fp
  31d54c:	54c2      	strb	r2, [r0, r3]
  31d54e:	e610      	b.n	31d172 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1fe>
  31d550:	1c65      	adds	r5, r4, #1
  31d552:	2250      	movs	r2, #80	@ 0x50
  31d554:	4691      	mov	r9, r2
  31d556:	465b      	mov	r3, fp
  31d558:	444b      	add	r3, r9
  31d55a:	274e      	movs	r7, #78	@ 0x4e
  31d55c:	4658      	mov	r0, fp
  31d55e:	881b      	ldrh	r3, [r3, #0]
  31d560:	5bc0      	ldrh	r0, [r0, r7]
  31d562:	2103      	movs	r1, #3
  31d564:	469a      	mov	sl, r3
  31d566:	009e      	lsls	r6, r3, #2
  31d568:	4680      	mov	r8, r0
  31d56a:	f6a7 e84c 	blx	1c4604 <__aeabi_uidiv@plt>
  31d56e:	9919      	ldr	r1, [sp, #100]	@ 0x64
  31d570:	0400      	lsls	r0, r0, #16
  31d572:	0c00      	lsrs	r0, r0, #16
  31d574:	598b      	ldr	r3, [r1, r6]
  31d576:	5c1b      	ldrb	r3, [r3, r0]
  31d578:	069b      	lsls	r3, r3, #26
  31d57a:	0f9b      	lsrs	r3, r3, #30
  31d57c:	429d      	cmp	r5, r3
  31d57e:	d000      	beq.n	31d582 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x60e>
  31d580:	e5ea      	b.n	31d158 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1e4>
  31d582:	00a2      	lsls	r2, r4, #2
  31d584:	9c1a      	ldr	r4, [sp, #104]	@ 0x68
  31d586:	0041      	lsls	r1, r0, #1
  31d588:	465d      	mov	r5, fp
  31d58a:	59a3      	ldr	r3, [r4, r6]
  31d58c:	589b      	ldr	r3, [r3, r2]
  31d58e:	5a5b      	ldrh	r3, [r3, r1]
  31d590:	53eb      	strh	r3, [r5, r7]
  31d592:	9808      	ldr	r0, [sp, #32]
  31d594:	9b05      	ldr	r3, [sp, #20]
  31d596:	58c5      	ldr	r5, [r0, r3]
  31d598:	4658      	mov	r0, fp
  31d59a:	4448      	add	r0, r9
  31d59c:	682b      	ldr	r3, [r5, #0]
  31d59e:	58f3      	ldr	r3, [r6, r3]
  31d5a0:	18d2      	adds	r2, r2, r3
  31d5a2:	68d3      	ldr	r3, [r2, #12]
  31d5a4:	5acc      	ldrh	r4, [r1, r3]
  31d5a6:	4659      	mov	r1, fp
  31d5a8:	8004      	strh	r4, [r0, #0]
  31d5aa:	5bc8      	ldrh	r0, [r1, r7]
  31d5ac:	2103      	movs	r1, #3
  31d5ae:	f6a7 e82a 	blx	1c4604 <__aeabi_uidiv@plt>
  31d5b2:	682b      	ldr	r3, [r5, #0]
  31d5b4:	0400      	lsls	r0, r0, #16
  31d5b6:	00a4      	lsls	r4, r4, #2
  31d5b8:	0bc1      	lsrs	r1, r0, #15
  31d5ba:	58e0      	ldr	r0, [r4, r3]
  31d5bc:	2200      	movs	r2, #0
  31d5be:	6803      	ldr	r3, [r0, #0]
  31d5c0:	5acb      	ldrh	r3, [r1, r3]
  31d5c2:	4543      	cmp	r3, r8
  31d5c4:	d02e      	beq.n	31d624 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x6b0>
  31d5c6:	3201      	adds	r2, #1
  31d5c8:	3004      	adds	r0, #4
  31d5ca:	2a03      	cmp	r2, #3
  31d5cc:	d1f7      	bne.n	31d5be <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x64a>
  31d5ce:	e5c6      	b.n	31d15e <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1ea>
  31d5d0:	970f      	str	r7, [sp, #60]	@ 0x3c
  31d5d2:	e5b8      	b.n	31d146 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1d2>
  31d5d4:	465b      	mov	r3, fp
  31d5d6:	881c      	ldrh	r4, [r3, #0]
  31d5d8:	891e      	ldrh	r6, [r3, #8]
  31d5da:	46a0      	mov	r8, r4
  31d5dc:	e771      	b.n	31d4c2 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x54e>
  31d5de:	9d08      	ldr	r5, [sp, #32]
  31d5e0:	4b17      	ldr	r3, [pc, #92]	@ (31d640 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x6cc>)
  31d5e2:	a81f      	add	r0, sp, #124	@ 0x7c
  31d5e4:	58ec      	ldr	r4, [r5, r3]
  31d5e6:	4b17      	ldr	r3, [pc, #92]	@ (31d644 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x6d0>)
  31d5e8:	466d      	mov	r5, sp
  31d5ea:	3596      	adds	r5, #150	@ 0x96
  31d5ec:	8821      	ldrh	r1, [r4, #0]
  31d5ee:	1c2a      	adds	r2, r5, #0
  31d5f0:	9300      	str	r3, [sp, #0]
  31d5f2:	9301      	str	r3, [sp, #4]
  31d5f4:	9b30      	ldr	r3, [sp, #192]	@ 0xc0
  31d5f6:	f7fd fa31 	bl	31aa5c <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff>
  31d5fa:	6822      	ldr	r2, [r4, #0]
  31d5fc:	2350      	movs	r3, #80	@ 0x50
  31d5fe:	4658      	mov	r0, fp
  31d600:	52c2      	strh	r2, [r0, r3]
  31d602:	882a      	ldrh	r2, [r5, #0]
  31d604:	234e      	movs	r3, #78	@ 0x4e
  31d606:	4659      	mov	r1, fp
  31d608:	52ca      	strh	r2, [r1, r3]
  31d60a:	2301      	movs	r3, #1
  31d60c:	425b      	negs	r3, r3
  31d60e:	224c      	movs	r2, #76	@ 0x4c
  31d610:	465c      	mov	r4, fp
  31d612:	52a3      	strh	r3, [r4, r2]
  31d614:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
  31d616:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
  31d618:	602b      	str	r3, [r5, #0]
  31d61a:	9b20      	ldr	r3, [sp, #128]	@ 0x80
  31d61c:	606b      	str	r3, [r5, #4]
  31d61e:	9b21      	ldr	r3, [sp, #132]	@ 0x84
  31d620:	60ab      	str	r3, [r5, #8]
  31d622:	e577      	b.n	31d114 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1a0>
  31d624:	68c3      	ldr	r3, [r0, #12]
  31d626:	5acb      	ldrh	r3, [r1, r3]
  31d628:	4553      	cmp	r3, sl
  31d62a:	d1cc      	bne.n	31d5c6 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x652>
  31d62c:	1c50      	adds	r0, r2, #1
  31d62e:	2103      	movs	r1, #3
  31d630:	f6a7 e980 	blx	1c4934 <__aeabi_idivmod@plt>
  31d634:	234c      	movs	r3, #76	@ 0x4c
  31d636:	465a      	mov	r2, fp
  31d638:	52d1      	strh	r1, [r2, r3]
  31d63a:	e590      	b.n	31d15e <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE+0x1ea>
  31d63c:	00003bc4 	.word	0x00003bc4
  31d640:	00000970 	.word	0x00000970
  31d644:	00000000 	.word	0x00000000
