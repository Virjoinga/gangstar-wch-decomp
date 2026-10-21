/* _ZNK4Ammo6draw2dEv
 * Ammo::draw2d() const
 *
 * Area:        combat
 * Source file: Ammo.cpp
 * Address:     0x00325f95  Size: 0x10c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325f94 <_ZNK4Ammo6draw2dEv>:
  325f94:	b5f0      	push	{r4, r5, r6, r7, lr}
  325f96:	465f      	mov	r7, fp
  325f98:	4656      	mov	r6, sl
  325f9a:	464d      	mov	r5, r9
  325f9c:	4644      	mov	r4, r8
  325f9e:	b4f0      	push	{r4, r5, r6, r7}
  325fa0:	4e3c      	ldr	r6, [pc, #240]	@ (326094 <_ZNK4Ammo6draw2dEv+0x100>)
  325fa2:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  325fa4:	b097      	sub	sp, #92	@ 0x5c
  325fa6:	447e      	add	r6, pc
  325fa8:	1c07      	adds	r7, r0, #0
  325faa:	2b00      	cmp	r3, #0
  325fac:	d004      	beq.n	325fb8 <_ZNK4Ammo6draw2dEv+0x24>
  325fae:	68c3      	ldr	r3, [r0, #12]
  325fb0:	2201      	movs	r2, #1
  325fb2:	4692      	mov	sl, r2
  325fb4:	4213      	tst	r3, r2
  325fb6:	d106      	bne.n	325fc6 <_ZNK4Ammo6draw2dEv+0x32>
  325fb8:	b017      	add	sp, #92	@ 0x5c
  325fba:	bc3c      	pop	{r2, r3, r4, r5}
  325fbc:	4690      	mov	r8, r2
  325fbe:	4699      	mov	r9, r3
  325fc0:	46a2      	mov	sl, r4
  325fc2:	46ab      	mov	fp, r5
  325fc4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  325fc6:	f7af f961 	bl	2d528c <_ZN11Application11GetInstanceEv>
  325fca:	4681      	mov	r9, r0
  325fcc:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  325fce:	ac04      	add	r4, sp, #16
  325fd0:	2540      	movs	r5, #64	@ 0x40
  325fd2:	6803      	ldr	r3, [r0, #0]
  325fd4:	699b      	ldr	r3, [r3, #24]
  325fd6:	4798      	blx	r3
  325fd8:	9003      	str	r0, [sp, #12]
  325fda:	6803      	ldr	r3, [r0, #0]
  325fdc:	2100      	movs	r1, #0
  325fde:	2240      	movs	r2, #64	@ 0x40
  325fe0:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  325fe2:	1c20      	adds	r0, r4, #0
  325fe4:	4698      	mov	r8, r3
  325fe6:	2300      	movs	r3, #0
  325fe8:	5563      	strb	r3, [r4, r5]
  325fea:	469b      	mov	fp, r3
  325fec:	f69e eaf2 	blx	1c45d4 <memset@plt>
  325ff0:	4b29      	ldr	r3, [pc, #164]	@ (326098 <_ZNK4Ammo6draw2dEv+0x104>)
  325ff2:	2101      	movs	r1, #1
  325ff4:	1c22      	adds	r2, r4, #0
  325ff6:	9313      	str	r3, [sp, #76]	@ 0x4c
  325ff8:	930e      	str	r3, [sp, #56]	@ 0x38
  325ffa:	9309      	str	r3, [sp, #36]	@ 0x24
  325ffc:	9304      	str	r3, [sp, #16]
  325ffe:	4653      	mov	r3, sl
  326000:	5563      	strb	r3, [r4, r5]
  326002:	9803      	ldr	r0, [sp, #12]
  326004:	47c0      	blx	r8
  326006:	6bb8      	ldr	r0, [r7, #56]	@ 0x38
  326008:	f00a f9a6 	bl	330358 <_ZNK6Weapon11getAmmoTypeEv>
  32600c:	1c01      	adds	r1, r0, #0
  32600e:	1c42      	adds	r2, r0, #1
  326010:	ddd2      	ble.n	325fb8 <_ZNK4Ammo6draw2dEv+0x24>
  326012:	2806      	cmp	r0, #6
  326014:	d0d0      	beq.n	325fb8 <_ZNK4Ammo6draw2dEv+0x24>
  326016:	464b      	mov	r3, r9
  326018:	2201      	movs	r2, #1
  32601a:	6d18      	ldr	r0, [r3, #80]	@ 0x50
  32601c:	4252      	negs	r2, r2
  32601e:	f00b f9f3 	bl	331408 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE>
  326022:	23eb      	movs	r3, #235	@ 0xeb
  326024:	005b      	lsls	r3, r3, #1
  326026:	9315      	str	r3, [sp, #84]	@ 0x54
  326028:	aa15      	add	r2, sp, #84	@ 0x54
  32602a:	1c04      	adds	r4, r0, #0
  32602c:	6bb8      	ldr	r0, [r7, #56]	@ 0x38
  32602e:	4690      	mov	r8, r2
  326030:	f00a f996 	bl	330360 <_ZNK6Weapon7getClipEv>
  326034:	2337      	movs	r3, #55	@ 0x37
  326036:	4699      	mov	r9, r3
  326038:	9300      	str	r3, [sp, #0]
  32603a:	2307      	movs	r3, #7
  32603c:	1c3a      	adds	r2, r7, #0
  32603e:	425b      	negs	r3, r3
  326040:	4682      	mov	sl, r0
  326042:	3240      	adds	r2, #64	@ 0x40
  326044:	9301      	str	r3, [sp, #4]
  326046:	1c38      	adds	r0, r7, #0
  326048:	1c21      	adds	r1, r4, #0
  32604a:	4643      	mov	r3, r8
  32604c:	f7ff ff46 	bl	325edc <_ZNK4Ammo10drawNumberEiPKiRiii>
  326050:	4b12      	ldr	r3, [pc, #72]	@ (32609c <_ZNK4Ammo6draw2dEv+0x108>)
  326052:	2590      	movs	r5, #144	@ 0x90
  326054:	5979      	ldr	r1, [r7, r5]
  326056:	58f3      	ldr	r3, [r6, r3]
  326058:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  32605a:	9c15      	ldr	r4, [sp, #84]	@ 0x54
  32605c:	4798      	blx	r3
  32605e:	3409      	adds	r4, #9
  326060:	1a24      	subs	r4, r4, r0
  326062:	9415      	str	r4, [sp, #84]	@ 0x54
  326064:	465a      	mov	r2, fp
  326066:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  326068:	5979      	ldr	r1, [r7, r5]
  32606a:	2337      	movs	r3, #55	@ 0x37
  32606c:	9200      	str	r2, [sp, #0]
  32606e:	1c22      	adds	r2, r4, #0
  326070:	f024 f83e 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  326074:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  326076:	1c3a      	adds	r2, r7, #0
  326078:	3268      	adds	r2, #104	@ 0x68
  32607a:	3b03      	subs	r3, #3
  32607c:	9315      	str	r3, [sp, #84]	@ 0x54
  32607e:	464b      	mov	r3, r9
  326080:	9300      	str	r3, [sp, #0]
  326082:	2304      	movs	r3, #4
  326084:	425b      	negs	r3, r3
  326086:	9301      	str	r3, [sp, #4]
  326088:	1c38      	adds	r0, r7, #0
  32608a:	4651      	mov	r1, sl
  32608c:	4643      	mov	r3, r8
  32608e:	f7ff ff25 	bl	325edc <_ZNK4Ammo10drawNumberEiPKiRiii>
  326092:	e791      	b.n	325fb8 <_ZNK4Ammo6draw2dEv+0x24>
  326094:	0018a09e 	.word	0x0018a09e
  326098:	3f800000 	.word	0x3f800000
  32609c:	00002e3c 	.word	0x00002e3c
