/* _ZN11Application7OnEventERKN3irr6SEventE
 * Application::OnEvent(irr::SEvent const&)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d5eb9  Size: 0x254
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d5eb8 <_ZN11Application7OnEventERKN3irr6SEventE>:
  2d5eb8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d5eba:	4657      	mov	r7, sl
  2d5ebc:	464e      	mov	r6, r9
  2d5ebe:	4645      	mov	r5, r8
  2d5ec0:	b4e0      	push	{r5, r6, r7}
  2d5ec2:	4a87      	ldr	r2, [pc, #540]	@ (2d60e0 <_ZN11Application7OnEventERKN3irr6SEventE+0x228>)
  2d5ec4:	4680      	mov	r8, r0
  2d5ec6:	69c4      	ldr	r4, [r0, #28]
  2d5ec8:	4646      	mov	r6, r8
  2d5eca:	4691      	mov	r9, r2
  2d5ecc:	361c      	adds	r6, #28
  2d5ece:	44f9      	add	r9, pc
  2d5ed0:	b09a      	sub	sp, #104	@ 0x68
  2d5ed2:	1c0f      	adds	r7, r1, #0
  2d5ed4:	2500      	movs	r5, #0
  2d5ed6:	42a6      	cmp	r6, r4
  2d5ed8:	d00a      	beq.n	2d5ef0 <_ZN11Application7OnEventERKN3irr6SEventE+0x38>
  2d5eda:	68a0      	ldr	r0, [r4, #8]
  2d5edc:	1c39      	adds	r1, r7, #0
  2d5ede:	6803      	ldr	r3, [r0, #0]
  2d5ee0:	689b      	ldr	r3, [r3, #8]
  2d5ee2:	4798      	blx	r3
  2d5ee4:	4305      	orrs	r5, r0
  2d5ee6:	d000      	beq.n	2d5eea <_ZN11Application7OnEventERKN3irr6SEventE+0x32>
  2d5ee8:	2501      	movs	r5, #1
  2d5eea:	6824      	ldr	r4, [r4, #0]
  2d5eec:	42a6      	cmp	r6, r4
  2d5eee:	d1f4      	bne.n	2d5eda <_ZN11Application7OnEventERKN3irr6SEventE+0x22>
  2d5ef0:	683b      	ldr	r3, [r7, #0]
  2d5ef2:	2b02      	cmp	r3, #2
  2d5ef4:	d008      	beq.n	2d5f08 <_ZN11Application7OnEventERKN3irr6SEventE+0x50>
  2d5ef6:	2b01      	cmp	r3, #1
  2d5ef8:	d02f      	beq.n	2d5f5a <_ZN11Application7OnEventERKN3irr6SEventE+0xa2>
  2d5efa:	1c28      	adds	r0, r5, #0
  2d5efc:	b01a      	add	sp, #104	@ 0x68
  2d5efe:	bc1c      	pop	{r2, r3, r4}
  2d5f00:	4690      	mov	r8, r2
  2d5f02:	4699      	mov	r9, r3
  2d5f04:	46a2      	mov	sl, r4
  2d5f06:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d5f08:	68bb      	ldr	r3, [r7, #8]
  2d5f0a:	469c      	mov	ip, r3
  2d5f0c:	2b62      	cmp	r3, #98	@ 0x62
  2d5f0e:	d02f      	beq.n	2d5f70 <_ZN11Application7OnEventERKN3irr6SEventE+0xb8>
  2d5f10:	7c3d      	ldrb	r5, [r7, #16]
  2d5f12:	46aa      	mov	sl, r5
  2d5f14:	4b73      	ldr	r3, [pc, #460]	@ (2d60e4 <_ZN11Application7OnEventERKN3irr6SEventE+0x22c>)
  2d5f16:	4646      	mov	r6, r8
  2d5f18:	6bb0      	ldr	r0, [r6, #56]	@ 0x38
  2d5f1a:	68f9      	ldr	r1, [r7, #12]
  2d5f1c:	7c7d      	ldrb	r5, [r7, #17]
  2d5f1e:	7cbe      	ldrb	r6, [r7, #18]
  2d5f20:	464f      	mov	r7, r9
  2d5f22:	58fb      	ldr	r3, [r7, r3]
  2d5f24:	ac0f      	add	r4, sp, #60	@ 0x3c
  2d5f26:	2200      	movs	r2, #0
  2d5f28:	3308      	adds	r3, #8
  2d5f2a:	930f      	str	r3, [sp, #60]	@ 0x3c
  2d5f2c:	4b6e      	ldr	r3, [pc, #440]	@ (2d60e8 <_ZN11Application7OnEventERKN3irr6SEventE+0x230>)
  2d5f2e:	9112      	str	r1, [sp, #72]	@ 0x48
  2d5f30:	74e2      	strb	r2, [r4, #19]
  2d5f32:	58fb      	ldr	r3, [r7, r3]
  2d5f34:	4657      	mov	r7, sl
  2d5f36:	1c21      	adds	r1, r4, #0
  2d5f38:	3308      	adds	r3, #8
  2d5f3a:	930f      	str	r3, [sp, #60]	@ 0x3c
  2d5f3c:	7427      	strb	r7, [r4, #16]
  2d5f3e:	4663      	mov	r3, ip
  2d5f40:	7465      	strb	r5, [r4, #17]
  2d5f42:	74a6      	strb	r6, [r4, #18]
  2d5f44:	9210      	str	r2, [sp, #64]	@ 0x40
  2d5f46:	9311      	str	r3, [sp, #68]	@ 0x44
  2d5f48:	f07e fd00 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2d5f4c:	4b67      	ldr	r3, [pc, #412]	@ (2d60ec <_ZN11Application7OnEventERKN3irr6SEventE+0x234>)
  2d5f4e:	464a      	mov	r2, r9
  2d5f50:	1c20      	adds	r0, r4, #0
  2d5f52:	58d3      	ldr	r3, [r2, r3]
  2d5f54:	4798      	blx	r3
  2d5f56:	2001      	movs	r0, #1
  2d5f58:	e7d0      	b.n	2d5efc <_ZN11Application7OnEventERKN3irr6SEventE+0x44>
  2d5f5a:	697c      	ldr	r4, [r7, #20]
  2d5f5c:	2c07      	cmp	r4, #7
  2d5f5e:	d901      	bls.n	2d5f64 <_ZN11Application7OnEventERKN3irr6SEventE+0xac>
  2d5f60:	2001      	movs	r0, #1
  2d5f62:	e7cb      	b.n	2d5efc <_ZN11Application7OnEventERKN3irr6SEventE+0x44>
  2d5f64:	4a62      	ldr	r2, [pc, #392]	@ (2d60f0 <_ZN11Application7OnEventERKN3irr6SEventE+0x238>)
  2d5f66:	00a3      	lsls	r3, r4, #2
  2d5f68:	444a      	add	r2, r9
  2d5f6a:	589b      	ldr	r3, [r3, r2]
  2d5f6c:	189b      	adds	r3, r3, r2
  2d5f6e:	469f      	mov	pc, r3
  2d5f70:	7c3d      	ldrb	r5, [r7, #16]
  2d5f72:	46aa      	mov	sl, r5
  2d5f74:	2d00      	cmp	r5, #0
  2d5f76:	d0cd      	beq.n	2d5f14 <_ZN11Application7OnEventERKN3irr6SEventE+0x5c>
  2d5f78:	4646      	mov	r6, r8
  2d5f7a:	6a70      	ldr	r0, [r6, #36]	@ 0x24
  2d5f7c:	6803      	ldr	r3, [r0, #0]
  2d5f7e:	699b      	ldr	r3, [r3, #24]
  2d5f80:	4798      	blx	r3
  2d5f82:	6802      	ldr	r2, [r0, #0]
  2d5f84:	1c04      	adds	r4, r0, #0
  2d5f86:	6a70      	ldr	r0, [r6, #36]	@ 0x24
  2d5f88:	23ea      	movs	r3, #234	@ 0xea
  2d5f8a:	005b      	lsls	r3, r3, #1
  2d5f8c:	58d5      	ldr	r5, [r2, r3]
  2d5f8e:	6803      	ldr	r3, [r0, #0]
  2d5f90:	699b      	ldr	r3, [r3, #24]
  2d5f92:	4798      	blx	r3
  2d5f94:	6802      	ldr	r2, [r0, #0]
  2d5f96:	23e8      	movs	r3, #232	@ 0xe8
  2d5f98:	005b      	lsls	r3, r3, #1
  2d5f9a:	58d3      	ldr	r3, [r2, r3]
  2d5f9c:	2180      	movs	r1, #128	@ 0x80
  2d5f9e:	4798      	blx	r3
  2d5fa0:	2301      	movs	r3, #1
  2d5fa2:	1c02      	adds	r2, r0, #0
  2d5fa4:	405a      	eors	r2, r3
  2d5fa6:	0612      	lsls	r2, r2, #24
  2d5fa8:	0e12      	lsrs	r2, r2, #24
  2d5faa:	1c20      	adds	r0, r4, #0
  2d5fac:	2180      	movs	r1, #128	@ 0x80
  2d5fae:	47a8      	blx	r5
  2d5fb0:	68ba      	ldr	r2, [r7, #8]
  2d5fb2:	7c3b      	ldrb	r3, [r7, #16]
  2d5fb4:	4694      	mov	ip, r2
  2d5fb6:	469a      	mov	sl, r3
  2d5fb8:	e7ac      	b.n	2d5f14 <_ZN11Application7OnEventERKN3irr6SEventE+0x5c>
  2d5fba:	4b4a      	ldr	r3, [pc, #296]	@ (2d60e4 <_ZN11Application7OnEventERKN3irr6SEventE+0x22c>)
  2d5fbc:	6938      	ldr	r0, [r7, #16]
  2d5fbe:	464f      	mov	r7, r9
  2d5fc0:	58fb      	ldr	r3, [r7, r3]
  2d5fc2:	4646      	mov	r6, r8
  2d5fc4:	6bb5      	ldr	r5, [r6, #56]	@ 0x38
  2d5fc6:	3308      	adds	r3, #8
  2d5fc8:	9314      	str	r3, [sp, #80]	@ 0x50
  2d5fca:	2303      	movs	r3, #3
  2d5fcc:	9315      	str	r3, [sp, #84]	@ 0x54
  2d5fce:	4b49      	ldr	r3, [pc, #292]	@ (2d60f4 <_ZN11Application7OnEventERKN3irr6SEventE+0x23c>)
  2d5fd0:	ac14      	add	r4, sp, #80	@ 0x50
  2d5fd2:	58fb      	ldr	r3, [r7, r3]
  2d5fd4:	3308      	adds	r3, #8
  2d5fd6:	9314      	str	r3, [sp, #80]	@ 0x50
  2d5fd8:	f6ee ea78 	blx	1c44cc <__aeabi_f2iz@plt>
  2d5fdc:	1c21      	adds	r1, r4, #0
  2d5fde:	9016      	str	r0, [sp, #88]	@ 0x58
  2d5fe0:	1c28      	adds	r0, r5, #0
  2d5fe2:	f07e fcb3 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2d5fe6:	4b44      	ldr	r3, [pc, #272]	@ (2d60f8 <_ZN11Application7OnEventERKN3irr6SEventE+0x240>)
  2d5fe8:	1c20      	adds	r0, r4, #0
  2d5fea:	58fb      	ldr	r3, [r7, r3]
  2d5fec:	4798      	blx	r3
  2d5fee:	2001      	movs	r0, #1
  2d5ff0:	e784      	b.n	2d5efc <_ZN11Application7OnEventERKN3irr6SEventE+0x44>
  2d5ff2:	4643      	mov	r3, r8
  2d5ff4:	6b98      	ldr	r0, [r3, #56]	@ 0x38
  2d5ff6:	4b3b      	ldr	r3, [pc, #236]	@ (2d60e4 <_ZN11Application7OnEventERKN3irr6SEventE+0x22c>)
  2d5ff8:	464d      	mov	r5, r9
  2d5ffa:	68ba      	ldr	r2, [r7, #8]
  2d5ffc:	58eb      	ldr	r3, [r5, r3]
  2d5ffe:	68f9      	ldr	r1, [r7, #12]
  2d6000:	ac17      	add	r4, sp, #92	@ 0x5c
  2d6002:	3308      	adds	r3, #8
  2d6004:	9317      	str	r3, [sp, #92]	@ 0x5c
  2d6006:	2301      	movs	r3, #1
  2d6008:	9318      	str	r3, [sp, #96]	@ 0x60
  2d600a:	4b3c      	ldr	r3, [pc, #240]	@ (2d60fc <_ZN11Application7OnEventERKN3irr6SEventE+0x244>)
  2d600c:	8122      	strh	r2, [r4, #8]
  2d600e:	8161      	strh	r1, [r4, #10]
  2d6010:	58eb      	ldr	r3, [r5, r3]
  2d6012:	1c21      	adds	r1, r4, #0
  2d6014:	3308      	adds	r3, #8
  2d6016:	9317      	str	r3, [sp, #92]	@ 0x5c
  2d6018:	f07e fc98 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2d601c:	4b38      	ldr	r3, [pc, #224]	@ (2d6100 <_ZN11Application7OnEventERKN3irr6SEventE+0x248>)
  2d601e:	1c20      	adds	r0, r4, #0
  2d6020:	58eb      	ldr	r3, [r5, r3]
  2d6022:	4798      	blx	r3
  2d6024:	2001      	movs	r0, #1
  2d6026:	e769      	b.n	2d5efc <_ZN11Application7OnEventERKN3irr6SEventE+0x44>
  2d6028:	4b2e      	ldr	r3, [pc, #184]	@ (2d60e4 <_ZN11Application7OnEventERKN3irr6SEventE+0x22c>)
  2d602a:	464e      	mov	r6, r9
  2d602c:	4642      	mov	r2, r8
  2d602e:	58f3      	ldr	r3, [r6, r3]
  2d6030:	6b90      	ldr	r0, [r2, #56]	@ 0x38
  2d6032:	68f9      	ldr	r1, [r7, #12]
  2d6034:	3308      	adds	r3, #8
  2d6036:	68ba      	ldr	r2, [r7, #8]
  2d6038:	9305      	str	r3, [sp, #20]
  2d603a:	2302      	movs	r3, #2
  2d603c:	9306      	str	r3, [sp, #24]
  2d603e:	4b31      	ldr	r3, [pc, #196]	@ (2d6104 <_ZN11Application7OnEventERKN3irr6SEventE+0x24c>)
  2d6040:	ad05      	add	r5, sp, #20
  2d6042:	58f3      	ldr	r3, [r6, r3]
  2d6044:	3308      	adds	r3, #8
  2d6046:	9305      	str	r3, [sp, #20]
  2d6048:	2301      	movs	r3, #1
  2d604a:	9307      	str	r3, [sp, #28]
  2d604c:	2300      	movs	r3, #0
  2d604e:	2c02      	cmp	r4, #2
  2d6050:	d041      	beq.n	2d60d6 <_ZN11Application7OnEventERKN3irr6SEventE+0x21e>
  2d6052:	732b      	strb	r3, [r5, #12]
  2d6054:	81ea      	strh	r2, [r5, #14]
  2d6056:	8229      	strh	r1, [r5, #16]
  2d6058:	1c29      	adds	r1, r5, #0
  2d605a:	f07e fc77 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2d605e:	4b2a      	ldr	r3, [pc, #168]	@ (2d6108 <_ZN11Application7OnEventERKN3irr6SEventE+0x250>)
  2d6060:	464f      	mov	r7, r9
  2d6062:	1c28      	adds	r0, r5, #0
  2d6064:	58fb      	ldr	r3, [r7, r3]
  2d6066:	4798      	blx	r3
  2d6068:	2001      	movs	r0, #1
  2d606a:	e747      	b.n	2d5efc <_ZN11Application7OnEventERKN3irr6SEventE+0x44>
  2d606c:	4b1d      	ldr	r3, [pc, #116]	@ (2d60e4 <_ZN11Application7OnEventERKN3irr6SEventE+0x22c>)
  2d606e:	68be      	ldr	r6, [r7, #8]
  2d6070:	68f9      	ldr	r1, [r7, #12]
  2d6072:	464f      	mov	r7, r9
  2d6074:	58fb      	ldr	r3, [r7, r3]
  2d6076:	4642      	mov	r2, r8
  2d6078:	6b90      	ldr	r0, [r2, #56]	@ 0x38
  2d607a:	3308      	adds	r3, #8
  2d607c:	9300      	str	r3, [sp, #0]
  2d607e:	4b21      	ldr	r3, [pc, #132]	@ (2d6104 <_ZN11Application7OnEventERKN3irr6SEventE+0x24c>)
  2d6080:	2202      	movs	r2, #2
  2d6082:	466d      	mov	r5, sp
  2d6084:	58fb      	ldr	r3, [r7, r3]
  2d6086:	9201      	str	r2, [sp, #4]
  2d6088:	9202      	str	r2, [sp, #8]
  2d608a:	3308      	adds	r3, #8
  2d608c:	9300      	str	r3, [sp, #0]
  2d608e:	2300      	movs	r3, #0
  2d6090:	2c01      	cmp	r4, #1
  2d6092:	d022      	beq.n	2d60da <_ZN11Application7OnEventERKN3irr6SEventE+0x222>
  2d6094:	732b      	strb	r3, [r5, #12]
  2d6096:	8229      	strh	r1, [r5, #16]
  2d6098:	81ee      	strh	r6, [r5, #14]
  2d609a:	4669      	mov	r1, sp
  2d609c:	f07e fc56 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2d60a0:	4b19      	ldr	r3, [pc, #100]	@ (2d6108 <_ZN11Application7OnEventERKN3irr6SEventE+0x250>)
  2d60a2:	464a      	mov	r2, r9
  2d60a4:	4668      	mov	r0, sp
  2d60a6:	58d3      	ldr	r3, [r2, r3]
  2d60a8:	4798      	blx	r3
  2d60aa:	2001      	movs	r0, #1
  2d60ac:	e726      	b.n	2d5efc <_ZN11Application7OnEventERKN3irr6SEventE+0x44>
  2d60ae:	4b0d      	ldr	r3, [pc, #52]	@ (2d60e4 <_ZN11Application7OnEventERKN3irr6SEventE+0x22c>)
  2d60b0:	464e      	mov	r6, r9
  2d60b2:	4642      	mov	r2, r8
  2d60b4:	58f3      	ldr	r3, [r6, r3]
  2d60b6:	6b90      	ldr	r0, [r2, #56]	@ 0x38
  2d60b8:	68f9      	ldr	r1, [r7, #12]
  2d60ba:	3308      	adds	r3, #8
  2d60bc:	68ba      	ldr	r2, [r7, #8]
  2d60be:	930a      	str	r3, [sp, #40]	@ 0x28
  2d60c0:	2302      	movs	r3, #2
  2d60c2:	930b      	str	r3, [sp, #44]	@ 0x2c
  2d60c4:	4b0f      	ldr	r3, [pc, #60]	@ (2d6104 <_ZN11Application7OnEventERKN3irr6SEventE+0x24c>)
  2d60c6:	ad0a      	add	r5, sp, #40	@ 0x28
  2d60c8:	58f3      	ldr	r3, [r6, r3]
  2d60ca:	3308      	adds	r3, #8
  2d60cc:	930a      	str	r3, [sp, #40]	@ 0x28
  2d60ce:	2300      	movs	r3, #0
  2d60d0:	930c      	str	r3, [sp, #48]	@ 0x30
  2d60d2:	2c00      	cmp	r4, #0
  2d60d4:	d1bd      	bne.n	2d6052 <_ZN11Application7OnEventERKN3irr6SEventE+0x19a>
  2d60d6:	2301      	movs	r3, #1
  2d60d8:	e7bb      	b.n	2d6052 <_ZN11Application7OnEventERKN3irr6SEventE+0x19a>
  2d60da:	2301      	movs	r3, #1
  2d60dc:	e7da      	b.n	2d6094 <_ZN11Application7OnEventERKN3irr6SEventE+0x1dc>
  2d60de:	0000      	movs	r0, r0
  2d60e0:	001da176 	.word	0x001da176
  2d60e4:	000026e4 	.word	0x000026e4
  2d60e8:	0000333c 	.word	0x0000333c
  2d60ec:	00003140 	.word	0x00003140
  2d60f0:	fff63d90 	.word	0xfff63d90
  2d60f4:	00001bcc 	.word	0x00001bcc
  2d60f8:	000004b8 	.word	0x000004b8
  2d60fc:	00004468 	.word	0x00004468
  2d6100:	000029d4 	.word	0x000029d4
  2d6104:	000031e8 	.word	0x000031e8
  2d6108:	00002cc0 	.word	0x00002cc0
