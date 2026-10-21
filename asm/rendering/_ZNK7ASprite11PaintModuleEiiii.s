/* _ZNK7ASprite11PaintModuleEiiii
 * ASprite::PaintModule(int, int, int, int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349e15  Size: 0x200
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349e14 <_ZNK7ASprite11PaintModuleEiiii>:
  349e14:	b5f0      	push	{r4, r5, r6, r7, lr}
  349e16:	465f      	mov	r7, fp
  349e18:	4656      	mov	r6, sl
  349e1a:	464d      	mov	r5, r9
  349e1c:	4644      	mov	r4, r8
  349e1e:	b4f0      	push	{r4, r5, r6, r7}
  349e20:	b095      	sub	sp, #84	@ 0x54
  349e22:	1c04      	adds	r4, r0, #0
  349e24:	9205      	str	r2, [sp, #20]
  349e26:	9304      	str	r3, [sp, #16]
  349e28:	4f76      	ldr	r7, [pc, #472]	@ (34a004 <_ZNK7ASprite11PaintModuleEiiii+0x1f0>)
  349e2a:	68e3      	ldr	r3, [r4, #12]
  349e2c:	1c0d      	adds	r5, r1, #0
  349e2e:	447f      	add	r7, pc
  349e30:	2b00      	cmp	r3, #0
  349e32:	d106      	bne.n	349e42 <_ZNK7ASprite11PaintModuleEiiii+0x2e>
  349e34:	b015      	add	sp, #84	@ 0x54
  349e36:	bc3c      	pop	{r2, r3, r4, r5}
  349e38:	4690      	mov	r8, r2
  349e3a:	4699      	mov	r9, r3
  349e3c:	46a2      	mov	sl, r4
  349e3e:	46ab      	mov	fp, r5
  349e40:	bdf0      	pop	{r4, r5, r6, r7, pc}
  349e42:	f78b fa23 	bl	2d528c <_ZN11Application11GetInstanceEv>
  349e46:	6861      	ldr	r1, [r4, #4]
  349e48:	00ab      	lsls	r3, r5, #2
  349e4a:	195b      	adds	r3, r3, r5
  349e4c:	6a0a      	ldr	r2, [r1, #32]
  349e4e:	005b      	lsls	r3, r3, #1
  349e50:	4682      	mov	sl, r0
  349e52:	1889      	adds	r1, r1, r2
  349e54:	1859      	adds	r1, r3, r1
  349e56:	8848      	ldrh	r0, [r1, #2]
  349e58:	888a      	ldrh	r2, [r1, #4]
  349e5a:	4681      	mov	r9, r0
  349e5c:	2006      	movs	r0, #6
  349e5e:	5e0b      	ldrsh	r3, [r1, r0]
  349e60:	2020      	movs	r0, #32
  349e62:	4693      	mov	fp, r2
  349e64:	469c      	mov	ip, r3
  349e66:	2308      	movs	r3, #8
  349e68:	5eca      	ldrsh	r2, [r1, r3]
  349e6a:	5c23      	ldrb	r3, [r4, r0]
  349e6c:	4690      	mov	r8, r2
  349e6e:	2b00      	cmp	r3, #0
  349e70:	d025      	beq.n	349ebe <_ZNK7ASprite11PaintModuleEiiii+0xaa>
  349e72:	9805      	ldr	r0, [sp, #20]
  349e74:	6923      	ldr	r3, [r4, #16]
  349e76:	4298      	cmp	r0, r3
  349e78:	da00      	bge.n	349e7c <_ZNK7ASprite11PaintModuleEiiii+0x68>
  349e7a:	e097      	b.n	349fac <_ZNK7ASprite11PaintModuleEiiii+0x198>
  349e7c:	1c23      	adds	r3, r4, #0
  349e7e:	3310      	adds	r3, #16
  349e80:	681b      	ldr	r3, [r3, #0]
  349e82:	6123      	str	r3, [r4, #16]
  349e84:	9904      	ldr	r1, [sp, #16]
  349e86:	69a3      	ldr	r3, [r4, #24]
  349e88:	4299      	cmp	r1, r3
  349e8a:	db00      	blt.n	349e8e <_ZNK7ASprite11PaintModuleEiiii+0x7a>
  349e8c:	e096      	b.n	349fbc <_ZNK7ASprite11PaintModuleEiiii+0x1a8>
  349e8e:	ab04      	add	r3, sp, #16
  349e90:	681b      	ldr	r3, [r3, #0]
  349e92:	61a3      	str	r3, [r4, #24]
  349e94:	4663      	mov	r3, ip
  349e96:	181a      	adds	r2, r3, r0
  349e98:	9213      	str	r2, [sp, #76]	@ 0x4c
  349e9a:	6963      	ldr	r3, [r4, #20]
  349e9c:	429a      	cmp	r2, r3
  349e9e:	dc00      	bgt.n	349ea2 <_ZNK7ASprite11PaintModuleEiiii+0x8e>
  349ea0:	e097      	b.n	349fd2 <_ZNK7ASprite11PaintModuleEiiii+0x1be>
  349ea2:	ab13      	add	r3, sp, #76	@ 0x4c
  349ea4:	681b      	ldr	r3, [r3, #0]
  349ea6:	4640      	mov	r0, r8
  349ea8:	1842      	adds	r2, r0, r1
  349eaa:	6163      	str	r3, [r4, #20]
  349eac:	9212      	str	r2, [sp, #72]	@ 0x48
  349eae:	69e3      	ldr	r3, [r4, #28]
  349eb0:	429a      	cmp	r2, r3
  349eb2:	dc00      	bgt.n	349eb6 <_ZNK7ASprite11PaintModuleEiiii+0xa2>
  349eb4:	e098      	b.n	349fe8 <_ZNK7ASprite11PaintModuleEiiii+0x1d4>
  349eb6:	ab12      	add	r3, sp, #72	@ 0x48
  349eb8:	681b      	ldr	r3, [r3, #0]
  349eba:	61e3      	str	r3, [r4, #28]
  349ebc:	e7ba      	b.n	349e34 <_ZNK7ASprite11PaintModuleEiiii+0x20>
  349ebe:	780b      	ldrb	r3, [r1, #0]
  349ec0:	2b05      	cmp	r3, #5
  349ec2:	d0b7      	beq.n	349e34 <_ZNK7ASprite11PaintModuleEiiii+0x20>
  349ec4:	2321      	movs	r3, #33	@ 0x21
  349ec6:	5ce3      	ldrb	r3, [r4, r3]
  349ec8:	2b00      	cmp	r3, #0
  349eca:	d100      	bne.n	349ece <_ZNK7ASprite11PaintModuleEiiii+0xba>
  349ecc:	e08f      	b.n	349fee <_ZNK7ASprite11PaintModuleEiiii+0x1da>
  349ece:	9805      	ldr	r0, [sp, #20]
  349ed0:	9904      	ldr	r1, [sp, #16]
  349ed2:	30a5      	adds	r0, #165	@ 0xa5
  349ed4:	3950      	subs	r1, #80	@ 0x50
  349ed6:	9005      	str	r0, [sp, #20]
  349ed8:	9104      	str	r1, [sp, #16]
  349eda:	6ae6      	ldr	r6, [r4, #44]	@ 0x2c
  349edc:	2e00      	cmp	r6, #0
  349ede:	da00      	bge.n	349ee2 <_ZNK7ASprite11PaintModuleEiiii+0xce>
  349ee0:	e088      	b.n	349ff4 <_ZNK7ASprite11PaintModuleEiiii+0x1e0>
  349ee2:	6b25      	ldr	r5, [r4, #48]	@ 0x30
  349ee4:	2d00      	cmp	r5, #0
  349ee6:	da00      	bge.n	349eea <_ZNK7ASprite11PaintModuleEiiii+0xd6>
  349ee8:	e08a      	b.n	34a000 <_ZNK7ASprite11PaintModuleEiiii+0x1ec>
  349eea:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  349eec:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  349eee:	18c3      	adds	r3, r0, r3
  349ef0:	188a      	adds	r2, r1, r2
  349ef2:	930e      	str	r3, [sp, #56]	@ 0x38
  349ef4:	1833      	adds	r3, r6, r0
  349ef6:	920f      	str	r2, [sp, #60]	@ 0x3c
  349ef8:	9310      	str	r3, [sp, #64]	@ 0x40
  349efa:	464a      	mov	r2, r9
  349efc:	186b      	adds	r3, r5, r1
  349efe:	4658      	mov	r0, fp
  349f00:	9311      	str	r3, [sp, #68]	@ 0x44
  349f02:	0413      	lsls	r3, r2, #16
  349f04:	1419      	asrs	r1, r3, #16
  349f06:	0403      	lsls	r3, r0, #16
  349f08:	141b      	asrs	r3, r3, #16
  349f0a:	930b      	str	r3, [sp, #44]	@ 0x2c
  349f0c:	4443      	add	r3, r8
  349f0e:	930d      	str	r3, [sp, #52]	@ 0x34
  349f10:	9b1e      	ldr	r3, [sp, #120]	@ 0x78
  349f12:	4660      	mov	r0, ip
  349f14:	1842      	adds	r2, r0, r1
  349f16:	910a      	str	r1, [sp, #40]	@ 0x28
  349f18:	920c      	str	r2, [sp, #48]	@ 0x30
  349f1a:	06db      	lsls	r3, r3, #27
  349f1c:	d501      	bpl.n	349f22 <_ZNK7ASprite11PaintModuleEiiii+0x10e>
  349f1e:	910c      	str	r1, [sp, #48]	@ 0x30
  349f20:	920a      	str	r2, [sp, #40]	@ 0x28
  349f22:	981e      	ldr	r0, [sp, #120]	@ 0x78
  349f24:	2220      	movs	r2, #32
  349f26:	4210      	tst	r0, r2
  349f28:	d003      	beq.n	349f32 <_ZNK7ASprite11PaintModuleEiiii+0x11e>
  349f2a:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  349f2c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  349f2e:	920b      	str	r2, [sp, #44]	@ 0x2c
  349f30:	930d      	str	r3, [sp, #52]	@ 0x34
  349f32:	4653      	mov	r3, sl
  349f34:	6a58      	ldr	r0, [r3, #36]	@ 0x24
  349f36:	6803      	ldr	r3, [r0, #0]
  349f38:	699b      	ldr	r3, [r3, #24]
  349f3a:	4798      	blx	r3
  349f3c:	4b32      	ldr	r3, [pc, #200]	@ (34a008 <_ZNK7ASprite11PaintModuleEiiii+0x1f4>)
  349f3e:	6801      	ldr	r1, [r0, #0]
  349f40:	58fa      	ldr	r2, [r7, r3]
  349f42:	6bcb      	ldr	r3, [r1, #60]	@ 0x3c
  349f44:	2101      	movs	r1, #1
  349f46:	4798      	blx	r3
  349f48:	4652      	mov	r2, sl
  349f4a:	6a50      	ldr	r0, [r2, #36]	@ 0x24
  349f4c:	6803      	ldr	r3, [r0, #0]
  349f4e:	699b      	ldr	r3, [r3, #24]
  349f50:	4798      	blx	r3
  349f52:	6802      	ldr	r2, [r0, #0]
  349f54:	23c4      	movs	r3, #196	@ 0xc4
  349f56:	68e6      	ldr	r6, [r4, #12]
  349f58:	58d2      	ldr	r2, [r2, r3]
  349f5a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  349f5c:	9c05      	ldr	r4, [sp, #20]
  349f5e:	4694      	mov	ip, r2
  349f60:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  349f62:	9d04      	ldr	r5, [sp, #16]
  349f64:	1ad3      	subs	r3, r2, r3
  349f66:	d449      	bmi.n	349ffc <_ZNK7ASprite11PaintModuleEiiii+0x1e8>
  349f68:	990d      	ldr	r1, [sp, #52]	@ 0x34
  349f6a:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  349f6c:	191b      	adds	r3, r3, r4
  349f6e:	9406      	str	r4, [sp, #24]
  349f70:	9507      	str	r5, [sp, #28]
  349f72:	9308      	str	r3, [sp, #32]
  349f74:	1a89      	subs	r1, r1, r2
  349f76:	d43f      	bmi.n	349ff8 <_ZNK7ASprite11PaintModuleEiiii+0x1e4>
  349f78:	194b      	adds	r3, r1, r5
  349f7a:	9309      	str	r3, [sp, #36]	@ 0x24
  349f7c:	ab0e      	add	r3, sp, #56	@ 0x38
  349f7e:	9300      	str	r3, [sp, #0]
  349f80:	4b22      	ldr	r3, [pc, #136]	@ (34a00c <_ZNK7ASprite11PaintModuleEiiii+0x1f8>)
  349f82:	1c31      	adds	r1, r6, #0
  349f84:	aa06      	add	r2, sp, #24
  349f86:	58fb      	ldr	r3, [r7, r3]
  349f88:	681b      	ldr	r3, [r3, #0]
  349f8a:	9301      	str	r3, [sp, #4]
  349f8c:	2301      	movs	r3, #1
  349f8e:	9302      	str	r3, [sp, #8]
  349f90:	ab0a      	add	r3, sp, #40	@ 0x28
  349f92:	47e0      	blx	ip
  349f94:	4653      	mov	r3, sl
  349f96:	6a58      	ldr	r0, [r3, #36]	@ 0x24
  349f98:	6803      	ldr	r3, [r0, #0]
  349f9a:	699b      	ldr	r3, [r3, #24]
  349f9c:	4798      	blx	r3
  349f9e:	4b1c      	ldr	r3, [pc, #112]	@ (34a010 <_ZNK7ASprite11PaintModuleEiiii+0x1fc>)
  349fa0:	6801      	ldr	r1, [r0, #0]
  349fa2:	58fa      	ldr	r2, [r7, r3]
  349fa4:	6bcb      	ldr	r3, [r1, #60]	@ 0x3c
  349fa6:	2100      	movs	r1, #0
  349fa8:	4798      	blx	r3
  349faa:	e743      	b.n	349e34 <_ZNK7ASprite11PaintModuleEiiii+0x20>
  349fac:	ab05      	add	r3, sp, #20
  349fae:	681b      	ldr	r3, [r3, #0]
  349fb0:	6123      	str	r3, [r4, #16]
  349fb2:	9904      	ldr	r1, [sp, #16]
  349fb4:	69a3      	ldr	r3, [r4, #24]
  349fb6:	4299      	cmp	r1, r3
  349fb8:	da00      	bge.n	349fbc <_ZNK7ASprite11PaintModuleEiiii+0x1a8>
  349fba:	e768      	b.n	349e8e <_ZNK7ASprite11PaintModuleEiiii+0x7a>
  349fbc:	1c23      	adds	r3, r4, #0
  349fbe:	3318      	adds	r3, #24
  349fc0:	681b      	ldr	r3, [r3, #0]
  349fc2:	61a3      	str	r3, [r4, #24]
  349fc4:	4663      	mov	r3, ip
  349fc6:	181a      	adds	r2, r3, r0
  349fc8:	9213      	str	r2, [sp, #76]	@ 0x4c
  349fca:	6963      	ldr	r3, [r4, #20]
  349fcc:	429a      	cmp	r2, r3
  349fce:	dd00      	ble.n	349fd2 <_ZNK7ASprite11PaintModuleEiiii+0x1be>
  349fd0:	e767      	b.n	349ea2 <_ZNK7ASprite11PaintModuleEiiii+0x8e>
  349fd2:	1c23      	adds	r3, r4, #0
  349fd4:	3314      	adds	r3, #20
  349fd6:	681b      	ldr	r3, [r3, #0]
  349fd8:	4640      	mov	r0, r8
  349fda:	1842      	adds	r2, r0, r1
  349fdc:	6163      	str	r3, [r4, #20]
  349fde:	9212      	str	r2, [sp, #72]	@ 0x48
  349fe0:	69e3      	ldr	r3, [r4, #28]
  349fe2:	429a      	cmp	r2, r3
  349fe4:	dd00      	ble.n	349fe8 <_ZNK7ASprite11PaintModuleEiiii+0x1d4>
  349fe6:	e766      	b.n	349eb6 <_ZNK7ASprite11PaintModuleEiiii+0xa2>
  349fe8:	1c23      	adds	r3, r4, #0
  349fea:	331c      	adds	r3, #28
  349fec:	e764      	b.n	349eb8 <_ZNK7ASprite11PaintModuleEiiii+0xa4>
  349fee:	9805      	ldr	r0, [sp, #20]
  349ff0:	9904      	ldr	r1, [sp, #16]
  349ff2:	e772      	b.n	349eda <_ZNK7ASprite11PaintModuleEiiii+0xc6>
  349ff4:	4666      	mov	r6, ip
  349ff6:	e774      	b.n	349ee2 <_ZNK7ASprite11PaintModuleEiiii+0xce>
  349ff8:	4249      	negs	r1, r1
  349ffa:	e7bd      	b.n	349f78 <_ZNK7ASprite11PaintModuleEiiii+0x164>
  349ffc:	425b      	negs	r3, r3
  349ffe:	e7b3      	b.n	349f68 <_ZNK7ASprite11PaintModuleEiiii+0x154>
  34a000:	4645      	mov	r5, r8
  34a002:	e772      	b.n	349eea <_ZNK7ASprite11PaintModuleEiiii+0xd6>
  34a004:	00166216 	.word	0x00166216
  34a008:	00002334 	.word	0x00002334
  34a00c:	000044f0 	.word	0x000044f0
  34a010:	00001fd4 	.word	0x00001fd4
