/* _ZN4Shop6UpdateEi
 * Shop::Update(int)
 *
 * Area:        ui
 * Source file: Shop.cpp
 * Address:     0x00305f5d  Size: 0x180
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305f5c <_ZN4Shop6UpdateEi>:
  305f5c:	b5f0      	push	{r4, r5, r6, r7, lr}
  305f5e:	4657      	mov	r7, sl
  305f60:	4646      	mov	r6, r8
  305f62:	b4c0      	push	{r6, r7}
  305f64:	1c07      	adds	r7, r0, #0
  305f66:	b08d      	sub	sp, #52	@ 0x34
  305f68:	f7f1 fbc2 	bl	2f76f0 <_ZN10Checkpoint6UpdateEi>
  305f6c:	687b      	ldr	r3, [r7, #4]
  305f6e:	0799      	lsls	r1, r3, #30
  305f70:	d404      	bmi.n	305f7c <_ZN4Shop6UpdateEi+0x20>
  305f72:	b00d      	add	sp, #52	@ 0x34
  305f74:	bc0c      	pop	{r2, r3}
  305f76:	4690      	mov	r8, r2
  305f78:	469a      	mov	sl, r3
  305f7a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  305f7c:	1c38      	adds	r0, r7, #0
  305f7e:	f010 fd67 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  305f82:	2820      	cmp	r0, #32
  305f84:	d049      	beq.n	30601a <_ZN4Shop6UpdateEi+0xbe>
  305f86:	f7fa ff1f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  305f8a:	23a0      	movs	r3, #160	@ 0xa0
  305f8c:	005b      	lsls	r3, r3, #1
  305f8e:	58c3      	ldr	r3, [r0, r3]
  305f90:	4682      	mov	sl, r0
  305f92:	429f      	cmp	r7, r3
  305f94:	d0ed      	beq.n	305f72 <_ZN4Shop6UpdateEi+0x16>
  305f96:	6d7b      	ldr	r3, [r7, #84]	@ 0x54
  305f98:	1c18      	adds	r0, r3, #0
  305f9a:	4358      	muls	r0, r3
  305f9c:	f6be e922 	blx	1c41e4 <__aeabi_i2f@plt>
  305fa0:	4652      	mov	r2, sl
  305fa2:	6853      	ldr	r3, [r2, #4]
  305fa4:	4651      	mov	r1, sl
  305fa6:	4680      	mov	r8, r0
  305fa8:	3104      	adds	r1, #4
  305faa:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  305fac:	a803      	add	r0, sp, #12
  305fae:	4798      	blx	r3
  305fb0:	683b      	ldr	r3, [r7, #0]
  305fb2:	4668      	mov	r0, sp
  305fb4:	1c39      	adds	r1, r7, #0
  305fb6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  305fb8:	4798      	blx	r3
  305fba:	9900      	ldr	r1, [sp, #0]
  305fbc:	9803      	ldr	r0, [sp, #12]
  305fbe:	f6be e9b4 	blx	1c4328 <__aeabi_fsub@plt>
  305fc2:	9901      	ldr	r1, [sp, #4]
  305fc4:	1c04      	adds	r4, r0, #0
  305fc6:	9804      	ldr	r0, [sp, #16]
  305fc8:	f6be e9ae 	blx	1c4328 <__aeabi_fsub@plt>
  305fcc:	9902      	ldr	r1, [sp, #8]
  305fce:	1c05      	adds	r5, r0, #0
  305fd0:	9805      	ldr	r0, [sp, #20]
  305fd2:	f6be e9aa 	blx	1c4328 <__aeabi_fsub@plt>
  305fd6:	1c21      	adds	r1, r4, #0
  305fd8:	1c06      	adds	r6, r0, #0
  305fda:	1c20      	adds	r0, r4, #0
  305fdc:	f6be eba2 	blx	1c4724 <__aeabi_fmul@plt>
  305fe0:	1c29      	adds	r1, r5, #0
  305fe2:	1c04      	adds	r4, r0, #0
  305fe4:	1c28      	adds	r0, r5, #0
  305fe6:	f6be eb9e 	blx	1c4724 <__aeabi_fmul@plt>
  305fea:	1c01      	adds	r1, r0, #0
  305fec:	1c20      	adds	r0, r4, #0
  305fee:	f6be e8b2 	blx	1c4154 <__aeabi_fadd@plt>
  305ff2:	1c31      	adds	r1, r6, #0
  305ff4:	1c04      	adds	r4, r0, #0
  305ff6:	1c30      	adds	r0, r6, #0
  305ff8:	f6be eb94 	blx	1c4724 <__aeabi_fmul@plt>
  305ffc:	1c01      	adds	r1, r0, #0
  305ffe:	1c20      	adds	r0, r4, #0
  306000:	f6be e8a8 	blx	1c4154 <__aeabi_fadd@plt>
  306004:	1c01      	adds	r1, r0, #0
  306006:	4640      	mov	r0, r8
  306008:	f6be e8c8 	blx	1c419c <__aeabi_fcmpgt@plt>
  30600c:	2800      	cmp	r0, #0
  30600e:	d0b0      	beq.n	305f72 <_ZN4Shop6UpdateEi+0x16>
  306010:	4650      	mov	r0, sl
  306012:	1c39      	adds	r1, r7, #0
  306014:	f7fb f83c 	bl	301090 <_ZN10PlayerTest14setClosestShopEP4Shop>
  306018:	e7ab      	b.n	305f72 <_ZN4Shop6UpdateEi+0x16>
  30601a:	f7fa fed5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  30601e:	23f0      	movs	r3, #240	@ 0xf0
  306020:	58c3      	ldr	r3, [r0, r3]
  306022:	1c02      	adds	r2, r0, #0
  306024:	0559      	lsls	r1, r3, #21
  306026:	d5a4      	bpl.n	305f72 <_ZN4Shop6UpdateEi+0x16>
  306028:	6852      	ldr	r2, [r2, #4]
  30602a:	23bc      	movs	r3, #188	@ 0xbc
  30602c:	3004      	adds	r0, #4
  30602e:	58d3      	ldr	r3, [r2, r3]
  306030:	4798      	blx	r3
  306032:	2800      	cmp	r0, #0
  306034:	d09d      	beq.n	305f72 <_ZN4Shop6UpdateEi+0x16>
  306036:	f7fa fec7 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  30603a:	6803      	ldr	r3, [r0, #0]
  30603c:	69db      	ldr	r3, [r3, #28]
  30603e:	4798      	blx	r3
  306040:	1c01      	adds	r1, r0, #0
  306042:	2800      	cmp	r0, #0
  306044:	d095      	beq.n	305f72 <_ZN4Shop6UpdateEi+0x16>
  306046:	6803      	ldr	r3, [r0, #0]
  306048:	a809      	add	r0, sp, #36	@ 0x24
  30604a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30604c:	4798      	blx	r3
  30604e:	683b      	ldr	r3, [r7, #0]
  306050:	a806      	add	r0, sp, #24
  306052:	1c39      	adds	r1, r7, #0
  306054:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  306056:	4798      	blx	r3
  306058:	9906      	ldr	r1, [sp, #24]
  30605a:	9809      	ldr	r0, [sp, #36]	@ 0x24
  30605c:	f6be e964 	blx	1c4328 <__aeabi_fsub@plt>
  306060:	9907      	ldr	r1, [sp, #28]
  306062:	1c04      	adds	r4, r0, #0
  306064:	980a      	ldr	r0, [sp, #40]	@ 0x28
  306066:	f6be e960 	blx	1c4328 <__aeabi_fsub@plt>
  30606a:	9908      	ldr	r1, [sp, #32]
  30606c:	1c05      	adds	r5, r0, #0
  30606e:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  306070:	f6be e95a 	blx	1c4328 <__aeabi_fsub@plt>
  306074:	6d7a      	ldr	r2, [r7, #84]	@ 0x54
  306076:	1c06      	adds	r6, r0, #0
  306078:	1c21      	adds	r1, r4, #0
  30607a:	1c20      	adds	r0, r4, #0
  30607c:	4690      	mov	r8, r2
  30607e:	f6be eb52 	blx	1c4724 <__aeabi_fmul@plt>
  306082:	1c29      	adds	r1, r5, #0
  306084:	1c04      	adds	r4, r0, #0
  306086:	1c28      	adds	r0, r5, #0
  306088:	f6be eb4c 	blx	1c4724 <__aeabi_fmul@plt>
  30608c:	1c01      	adds	r1, r0, #0
  30608e:	1c20      	adds	r0, r4, #0
  306090:	f6be e860 	blx	1c4154 <__aeabi_fadd@plt>
  306094:	1c31      	adds	r1, r6, #0
  306096:	1c04      	adds	r4, r0, #0
  306098:	1c30      	adds	r0, r6, #0
  30609a:	f6be eb44 	blx	1c4724 <__aeabi_fmul@plt>
  30609e:	1c01      	adds	r1, r0, #0
  3060a0:	1c20      	adds	r0, r4, #0
  3060a2:	f6be e858 	blx	1c4154 <__aeabi_fadd@plt>
  3060a6:	f6be ea12 	blx	1c44cc <__aeabi_f2iz@plt>
  3060aa:	4641      	mov	r1, r8
  3060ac:	4643      	mov	r3, r8
  3060ae:	434b      	muls	r3, r1
  3060b0:	4298      	cmp	r0, r3
  3060b2:	da09      	bge.n	3060c8 <_ZN4Shop6UpdateEi+0x16c>
  3060b4:	2368      	movs	r3, #104	@ 0x68
  3060b6:	5cfb      	ldrb	r3, [r7, r3]
  3060b8:	2b00      	cmp	r3, #0
  3060ba:	d000      	beq.n	3060be <_ZN4Shop6UpdateEi+0x162>
  3060bc:	e759      	b.n	305f72 <_ZN4Shop6UpdateEi+0x16>
  3060be:	1c38      	adds	r0, r7, #0
  3060c0:	2101      	movs	r1, #1
  3060c2:	f7ff feb1 	bl	305e28 <_ZN4Shop7triggerEb>
  3060c6:	e754      	b.n	305f72 <_ZN4Shop6UpdateEi+0x16>
  3060c8:	2368      	movs	r3, #104	@ 0x68
  3060ca:	5cfb      	ldrb	r3, [r7, r3]
  3060cc:	2b00      	cmp	r3, #0
  3060ce:	d100      	bne.n	3060d2 <_ZN4Shop6UpdateEi+0x176>
  3060d0:	e74f      	b.n	305f72 <_ZN4Shop6UpdateEi+0x16>
  3060d2:	1c38      	adds	r0, r7, #0
  3060d4:	2100      	movs	r1, #0
  3060d6:	f7ff fea7 	bl	305e28 <_ZN4Shop7triggerEb>
  3060da:	e74a      	b.n	305f72 <_ZN4Shop6UpdateEi+0x16>
