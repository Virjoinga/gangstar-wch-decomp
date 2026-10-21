/* _ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_
 * ContactFilter::ShouldCollide(b2Shape*, b2Shape*)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031dc7d  Size: 0x44c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031dc7c <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_>:
  31dc7c:	b5f0      	push	{r4, r5, r6, r7, lr}
  31dc7e:	465f      	mov	r7, fp
  31dc80:	4656      	mov	r6, sl
  31dc82:	464d      	mov	r5, r9
  31dc84:	4644      	mov	r4, r8
  31dc86:	b4f0      	push	{r4, r5, r6, r7}
  31dc88:	4db7      	ldr	r5, [pc, #732]	@ (31df68 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2ec>)
  31dc8a:	8c48      	ldrh	r0, [r1, #34]	@ 0x22
  31dc8c:	b08d      	sub	sp, #52	@ 0x34
  31dc8e:	447d      	add	r5, pc
  31dc90:	1c0f      	adds	r7, r1, #0
  31dc92:	1c16      	adds	r6, r2, #0
  31dc94:	2800      	cmp	r0, #0
  31dc96:	d104      	bne.n	31dca2 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x26>
  31dc98:	2226      	movs	r2, #38	@ 0x26
  31dc9a:	5e8b      	ldrsh	r3, [r1, r2]
  31dc9c:	2b00      	cmp	r3, #0
  31dc9e:	d100      	bne.n	31dca2 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x26>
  31dca0:	e0a0      	b.n	31dde4 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x168>
  31dca2:	8c71      	ldrh	r1, [r6, #34]	@ 0x22
  31dca4:	2900      	cmp	r1, #0
  31dca6:	d106      	bne.n	31dcb6 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x3a>
  31dca8:	2426      	movs	r4, #38	@ 0x26
  31dcaa:	5f33      	ldrsh	r3, [r6, r4]
  31dcac:	2b00      	cmp	r3, #0
  31dcae:	d102      	bne.n	31dcb6 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x3a>
  31dcb0:	8cb3      	ldrh	r3, [r6, #36]	@ 0x24
  31dcb2:	2b00      	cmp	r3, #0
  31dcb4:	d00a      	beq.n	31dccc <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x50>
  31dcb6:	2800      	cmp	r0, #0
  31dcb8:	d110      	bne.n	31dcdc <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x60>
  31dcba:	2326      	movs	r3, #38	@ 0x26
  31dcbc:	5efa      	ldrsh	r2, [r7, r3]
  31dcbe:	2426      	movs	r4, #38	@ 0x26
  31dcc0:	5f33      	ldrsh	r3, [r6, r4]
  31dcc2:	429a      	cmp	r2, r3
  31dcc4:	d016      	beq.n	31dcf4 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x78>
  31dcc6:	8cbb      	ldrh	r3, [r7, #36]	@ 0x24
  31dcc8:	4219      	tst	r1, r3
  31dcca:	d110      	bne.n	31dcee <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x72>
  31dccc:	2000      	movs	r0, #0
  31dcce:	b00d      	add	sp, #52	@ 0x34
  31dcd0:	bc3c      	pop	{r2, r3, r4, r5}
  31dcd2:	4690      	mov	r8, r2
  31dcd4:	4699      	mov	r9, r3
  31dcd6:	46a2      	mov	sl, r4
  31dcd8:	46ab      	mov	fp, r5
  31dcda:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31dcdc:	2900      	cmp	r1, #0
  31dcde:	d1f2      	bne.n	31dcc6 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x4a>
  31dce0:	2326      	movs	r3, #38	@ 0x26
  31dce2:	5efa      	ldrsh	r2, [r7, r3]
  31dce4:	2426      	movs	r4, #38	@ 0x26
  31dce6:	5f33      	ldrsh	r3, [r6, r4]
  31dce8:	429a      	cmp	r2, r3
  31dcea:	d1ec      	bne.n	31dcc6 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x4a>
  31dcec:	e002      	b.n	31dcf4 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x78>
  31dcee:	8cb3      	ldrh	r3, [r6, #36]	@ 0x24
  31dcf0:	4203      	tst	r3, r0
  31dcf2:	d0eb      	beq.n	31dccc <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x50>
  31dcf4:	68fc      	ldr	r4, [r7, #12]
  31dcf6:	2290      	movs	r2, #144	@ 0x90
  31dcf8:	58a3      	ldr	r3, [r4, r2]
  31dcfa:	4698      	mov	r8, r3
  31dcfc:	2b00      	cmp	r3, #0
  31dcfe:	d100      	bne.n	31dd02 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x86>
  31dd00:	e094      	b.n	31de2c <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x1b0>
  31dd02:	68f3      	ldr	r3, [r6, #12]
  31dd04:	589b      	ldr	r3, [r3, r2]
  31dd06:	469a      	mov	sl, r3
  31dd08:	2b00      	cmp	r3, #0
  31dd0a:	d100      	bne.n	31dd0e <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x92>
  31dd0c:	e08e      	b.n	31de2c <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x1b0>
  31dd0e:	4642      	mov	r2, r8
  31dd10:	6853      	ldr	r3, [r2, #4]
  31dd12:	2b00      	cmp	r3, #0
  31dd14:	d100      	bne.n	31dd18 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x9c>
  31dd16:	e0da      	b.n	31dece <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x252>
  31dd18:	4b94      	ldr	r3, [pc, #592]	@ (31df6c <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2f0>)
  31dd1a:	6814      	ldr	r4, [r2, #0]
  31dd1c:	58ea      	ldr	r2, [r5, r3]
  31dd1e:	2324      	movs	r3, #36	@ 0x24
  31dd20:	5ce3      	ldrb	r3, [r4, r3]
  31dd22:	009b      	lsls	r3, r3, #2
  31dd24:	589b      	ldr	r3, [r3, r2]
  31dd26:	2b03      	cmp	r3, #3
  31dd28:	d100      	bne.n	31dd2c <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xb0>
  31dd2a:	e0ba      	b.n	31dea2 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x226>
  31dd2c:	2b05      	cmp	r3, #5
  31dd2e:	d100      	bne.n	31dd32 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xb6>
  31dd30:	e089      	b.n	31de46 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x1ca>
  31dd32:	f7e3 f849 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  31dd36:	2800      	cmp	r0, #0
  31dd38:	d000      	beq.n	31dd3c <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xc0>
  31dd3a:	3004      	adds	r0, #4
  31dd3c:	42a0      	cmp	r0, r4
  31dd3e:	d100      	bne.n	31dd42 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xc6>
  31dd40:	e07f      	b.n	31de42 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x1c6>
  31dd42:	4643      	mov	r3, r8
  31dd44:	6858      	ldr	r0, [r3, #4]
  31dd46:	6803      	ldr	r3, [r0, #0]
  31dd48:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  31dd4a:	4798      	blx	r3
  31dd4c:	6884      	ldr	r4, [r0, #8]
  31dd4e:	6940      	ldr	r0, [r0, #20]
  31dd50:	46a1      	mov	r9, r4
  31dd52:	4683      	mov	fp, r0
  31dd54:	4654      	mov	r4, sl
  31dd56:	6863      	ldr	r3, [r4, #4]
  31dd58:	2b00      	cmp	r3, #0
  31dd5a:	d100      	bne.n	31dd5e <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xe2>
  31dd5c:	e10e      	b.n	31df7c <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x300>
  31dd5e:	4b83      	ldr	r3, [pc, #524]	@ (31df6c <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2f0>)
  31dd60:	6824      	ldr	r4, [r4, #0]
  31dd62:	58ea      	ldr	r2, [r5, r3]
  31dd64:	2324      	movs	r3, #36	@ 0x24
  31dd66:	5ce3      	ldrb	r3, [r4, r3]
  31dd68:	009b      	lsls	r3, r3, #2
  31dd6a:	589b      	ldr	r3, [r3, r2]
  31dd6c:	2b03      	cmp	r3, #3
  31dd6e:	d100      	bne.n	31dd72 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xf6>
  31dd70:	e0a2      	b.n	31deb8 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x23c>
  31dd72:	2b05      	cmp	r3, #5
  31dd74:	d100      	bne.n	31dd78 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xfc>
  31dd76:	e07e      	b.n	31de76 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x1fa>
  31dd78:	f7e3 f826 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  31dd7c:	2800      	cmp	r0, #0
  31dd7e:	d000      	beq.n	31dd82 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x106>
  31dd80:	3004      	adds	r0, #4
  31dd82:	42a0      	cmp	r0, r4
  31dd84:	d075      	beq.n	31de72 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x1f6>
  31dd86:	4652      	mov	r2, sl
  31dd88:	6850      	ldr	r0, [r2, #4]
  31dd8a:	6803      	ldr	r3, [r0, #0]
  31dd8c:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  31dd8e:	4798      	blx	r3
  31dd90:	6885      	ldr	r5, [r0, #8]
  31dd92:	6944      	ldr	r4, [r0, #20]
  31dd94:	4648      	mov	r0, r9
  31dd96:	1c21      	adds	r1, r4, #0
  31dd98:	f6a6 ed00 	blx	1c479c <__aeabi_fcmplt@plt>
  31dd9c:	2800      	cmp	r0, #0
  31dd9e:	d147      	bne.n	31de30 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x1b4>
  31dda0:	2300      	movs	r3, #0
  31dda2:	4699      	mov	r9, r3
  31dda4:	4644      	mov	r4, r8
  31dda6:	7e23      	ldrb	r3, [r4, #24]
  31dda8:	2b00      	cmp	r3, #0
  31ddaa:	d024      	beq.n	31ddf6 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x17a>
  31ddac:	68fd      	ldr	r5, [r7, #12]
  31ddae:	68f4      	ldr	r4, [r6, #12]
  31ddb0:	6969      	ldr	r1, [r5, #20]
  31ddb2:	6c20      	ldr	r0, [r4, #64]	@ 0x40
  31ddb4:	f6a6 ecb6 	blx	1c4724 <__aeabi_fmul@plt>
  31ddb8:	9003      	str	r0, [sp, #12]
  31ddba:	69a9      	ldr	r1, [r5, #24]
  31ddbc:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  31ddbe:	f6a6 ecb2 	blx	1c4724 <__aeabi_fmul@plt>
  31ddc2:	1c01      	adds	r1, r0, #0
  31ddc4:	9803      	ldr	r0, [sp, #12]
  31ddc6:	f6a6 e9c6 	blx	1c4154 <__aeabi_fadd@plt>
  31ddca:	4969      	ldr	r1, [pc, #420]	@ (31df70 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2f4>)
  31ddcc:	f6a6 e9e6 	blx	1c419c <__aeabi_fcmpgt@plt>
  31ddd0:	2800      	cmp	r0, #0
  31ddd2:	d029      	beq.n	31de28 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x1ac>
  31ddd4:	4652      	mov	r2, sl
  31ddd6:	6813      	ldr	r3, [r2, #0]
  31ddd8:	1c39      	adds	r1, r7, #0
  31ddda:	6998      	ldr	r0, [r3, #24]
  31dddc:	f7fe ff88 	bl	31ccf0 <_ZN16PhysicAttributes19SetCurrentJumpShapeEP7b2Shape>
  31dde0:	2000      	movs	r0, #0
  31dde2:	e774      	b.n	31dcce <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x52>
  31dde4:	8c8b      	ldrh	r3, [r1, #36]	@ 0x24
  31dde6:	2b00      	cmp	r3, #0
  31dde8:	d100      	bne.n	31ddec <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x170>
  31ddea:	e76f      	b.n	31dccc <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x50>
  31ddec:	8c71      	ldrh	r1, [r6, #34]	@ 0x22
  31ddee:	2900      	cmp	r1, #0
  31ddf0:	d000      	beq.n	31ddf4 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x178>
  31ddf2:	e760      	b.n	31dcb6 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x3a>
  31ddf4:	e758      	b.n	31dca8 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2c>
  31ddf6:	4654      	mov	r4, sl
  31ddf8:	7e23      	ldrb	r3, [r4, #24]
  31ddfa:	2b00      	cmp	r3, #0
  31ddfc:	d014      	beq.n	31de28 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x1ac>
  31ddfe:	68fc      	ldr	r4, [r7, #12]
  31de00:	68f5      	ldr	r5, [r6, #12]
  31de02:	6c20      	ldr	r0, [r4, #64]	@ 0x40
  31de04:	6969      	ldr	r1, [r5, #20]
  31de06:	f6a6 ec8e 	blx	1c4724 <__aeabi_fmul@plt>
  31de0a:	69a9      	ldr	r1, [r5, #24]
  31de0c:	1c07      	adds	r7, r0, #0
  31de0e:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  31de10:	f6a6 ec88 	blx	1c4724 <__aeabi_fmul@plt>
  31de14:	1c01      	adds	r1, r0, #0
  31de16:	1c38      	adds	r0, r7, #0
  31de18:	f6a6 e99c 	blx	1c4154 <__aeabi_fadd@plt>
  31de1c:	4954      	ldr	r1, [pc, #336]	@ (31df70 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2f4>)
  31de1e:	f6a6 e9be 	blx	1c419c <__aeabi_fcmpgt@plt>
  31de22:	2800      	cmp	r0, #0
  31de24:	d000      	beq.n	31de28 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x1ac>
  31de26:	e096      	b.n	31df56 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2da>
  31de28:	4648      	mov	r0, r9
  31de2a:	e750      	b.n	31dcce <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x52>
  31de2c:	2001      	movs	r0, #1
  31de2e:	e74e      	b.n	31dcce <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x52>
  31de30:	4658      	mov	r0, fp
  31de32:	1c29      	adds	r1, r5, #0
  31de34:	f6a6 e9b2 	blx	1c419c <__aeabi_fcmpgt@plt>
  31de38:	4243      	negs	r3, r0
  31de3a:	4303      	orrs	r3, r0
  31de3c:	0fdb      	lsrs	r3, r3, #31
  31de3e:	4699      	mov	r9, r3
  31de40:	e7b0      	b.n	31dda4 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x128>
  31de42:	4643      	mov	r3, r8
  31de44:	681c      	ldr	r4, [r3, #0]
  31de46:	6823      	ldr	r3, [r4, #0]
  31de48:	a809      	add	r0, sp, #36	@ 0x24
  31de4a:	1c21      	adds	r1, r4, #0
  31de4c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31de4e:	4798      	blx	r3
  31de50:	239c      	movs	r3, #156	@ 0x9c
  31de52:	58e1      	ldr	r1, [r4, r3]
  31de54:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  31de56:	f6a6 ea68 	blx	1c4328 <__aeabi_fsub@plt>
  31de5a:	4946      	ldr	r1, [pc, #280]	@ (31df74 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2f8>)
  31de5c:	f6a6 ea64 	blx	1c4328 <__aeabi_fsub@plt>
  31de60:	4945      	ldr	r1, [pc, #276]	@ (31df78 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2fc>)
  31de62:	4681      	mov	r9, r0
  31de64:	f6a6 e976 	blx	1c4154 <__aeabi_fadd@plt>
  31de68:	4942      	ldr	r1, [pc, #264]	@ (31df74 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2f8>)
  31de6a:	f6a6 e974 	blx	1c4154 <__aeabi_fadd@plt>
  31de6e:	4683      	mov	fp, r0
  31de70:	e770      	b.n	31dd54 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xd8>
  31de72:	4653      	mov	r3, sl
  31de74:	681c      	ldr	r4, [r3, #0]
  31de76:	6823      	ldr	r3, [r4, #0]
  31de78:	1c21      	adds	r1, r4, #0
  31de7a:	a806      	add	r0, sp, #24
  31de7c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31de7e:	4798      	blx	r3
  31de80:	239c      	movs	r3, #156	@ 0x9c
  31de82:	58e1      	ldr	r1, [r4, r3]
  31de84:	9808      	ldr	r0, [sp, #32]
  31de86:	f6a6 ea50 	blx	1c4328 <__aeabi_fsub@plt>
  31de8a:	493a      	ldr	r1, [pc, #232]	@ (31df74 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2f8>)
  31de8c:	f6a6 ea4c 	blx	1c4328 <__aeabi_fsub@plt>
  31de90:	4939      	ldr	r1, [pc, #228]	@ (31df78 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2fc>)
  31de92:	1c05      	adds	r5, r0, #0
  31de94:	f6a6 e95e 	blx	1c4154 <__aeabi_fadd@plt>
  31de98:	4936      	ldr	r1, [pc, #216]	@ (31df74 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2f8>)
  31de9a:	f6a6 e95c 	blx	1c4154 <__aeabi_fadd@plt>
  31de9e:	1c04      	adds	r4, r0, #0
  31dea0:	e778      	b.n	31dd94 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x118>
  31dea2:	69a3      	ldr	r3, [r4, #24]
  31dea4:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  31dea6:	2b00      	cmp	r3, #0
  31dea8:	dc00      	bgt.n	31deac <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x230>
  31deaa:	e742      	b.n	31dd32 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xb6>
  31deac:	4652      	mov	r2, sl
  31deae:	6853      	ldr	r3, [r2, #4]
  31deb0:	2b00      	cmp	r3, #0
  31deb2:	d000      	beq.n	31deb6 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x23a>
  31deb4:	e73d      	b.n	31dd32 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xb6>
  31deb6:	e709      	b.n	31dccc <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x50>
  31deb8:	69a3      	ldr	r3, [r4, #24]
  31deba:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  31debc:	2b00      	cmp	r3, #0
  31debe:	dc00      	bgt.n	31dec2 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x246>
  31dec0:	e75a      	b.n	31dd78 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xfc>
  31dec2:	4642      	mov	r2, r8
  31dec4:	6853      	ldr	r3, [r2, #4]
  31dec6:	2b00      	cmp	r3, #0
  31dec8:	d000      	beq.n	31decc <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x250>
  31deca:	e755      	b.n	31dd78 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xfc>
  31decc:	e6fe      	b.n	31dccc <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x50>
  31dece:	4642      	mov	r2, r8
  31ded0:	7e13      	ldrb	r3, [r2, #24]
  31ded2:	2b00      	cmp	r3, #0
  31ded4:	d100      	bne.n	31ded8 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x25c>
  31ded6:	e090      	b.n	31dffa <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x37e>
  31ded8:	68d3      	ldr	r3, [r2, #12]
  31deda:	6894      	ldr	r4, [r2, #8]
  31dedc:	1c18      	adds	r0, r3, #0
  31dede:	1c21      	adds	r1, r4, #0
  31dee0:	469b      	mov	fp, r3
  31dee2:	9404      	str	r4, [sp, #16]
  31dee4:	f6a6 ec5a 	blx	1c479c <__aeabi_fcmplt@plt>
  31dee8:	2800      	cmp	r0, #0
  31deea:	d100      	bne.n	31deee <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x272>
  31deec:	e0d9      	b.n	31e0a2 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x426>
  31deee:	4640      	mov	r0, r8
  31def0:	300c      	adds	r0, #12
  31def2:	4642      	mov	r2, r8
  31def4:	6912      	ldr	r2, [r2, #16]
  31def6:	9201      	str	r2, [sp, #4]
  31def8:	6800      	ldr	r0, [r0, #0]
  31defa:	4681      	mov	r9, r0
  31defc:	4649      	mov	r1, r9
  31defe:	1c10      	adds	r0, r2, #0
  31df00:	f6a6 ec4c 	blx	1c479c <__aeabi_fcmplt@plt>
  31df04:	2800      	cmp	r0, #0
  31df06:	d001      	beq.n	31df0c <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x290>
  31df08:	9b01      	ldr	r3, [sp, #4]
  31df0a:	4699      	mov	r9, r3
  31df0c:	4642      	mov	r2, r8
  31df0e:	6954      	ldr	r4, [r2, #20]
  31df10:	4649      	mov	r1, r9
  31df12:	1c20      	adds	r0, r4, #0
  31df14:	f6a6 ec42 	blx	1c479c <__aeabi_fcmplt@plt>
  31df18:	2800      	cmp	r0, #0
  31df1a:	d000      	beq.n	31df1e <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2a2>
  31df1c:	46a1      	mov	r9, r4
  31df1e:	4658      	mov	r0, fp
  31df20:	9904      	ldr	r1, [sp, #16]
  31df22:	f6a6 e93c 	blx	1c419c <__aeabi_fcmpgt@plt>
  31df26:	2800      	cmp	r0, #0
  31df28:	d100      	bne.n	31df2c <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2b0>
  31df2a:	e0b7      	b.n	31e09c <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x420>
  31df2c:	4640      	mov	r0, r8
  31df2e:	300c      	adds	r0, #12
  31df30:	6800      	ldr	r0, [r0, #0]
  31df32:	4683      	mov	fp, r0
  31df34:	4659      	mov	r1, fp
  31df36:	9801      	ldr	r0, [sp, #4]
  31df38:	f6a6 e930 	blx	1c419c <__aeabi_fcmpgt@plt>
  31df3c:	2800      	cmp	r0, #0
  31df3e:	d001      	beq.n	31df44 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2c8>
  31df40:	9b01      	ldr	r3, [sp, #4]
  31df42:	469b      	mov	fp, r3
  31df44:	1c20      	adds	r0, r4, #0
  31df46:	4659      	mov	r1, fp
  31df48:	f6a6 e928 	blx	1c419c <__aeabi_fcmpgt@plt>
  31df4c:	2800      	cmp	r0, #0
  31df4e:	d100      	bne.n	31df52 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2d6>
  31df50:	e700      	b.n	31dd54 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xd8>
  31df52:	46a3      	mov	fp, r4
  31df54:	e6fe      	b.n	31dd54 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xd8>
  31df56:	4642      	mov	r2, r8
  31df58:	6813      	ldr	r3, [r2, #0]
  31df5a:	1c31      	adds	r1, r6, #0
  31df5c:	6998      	ldr	r0, [r3, #24]
  31df5e:	f7fe fec7 	bl	31ccf0 <_ZN16PhysicAttributes19SetCurrentJumpShapeEP7b2Shape>
  31df62:	2000      	movs	r0, #0
  31df64:	e6b3      	b.n	31dcce <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x52>
  31df66:	0000      	movs	r0, r0
  31df68:	001923b6 	.word	0x001923b6
  31df6c:	000015dc 	.word	0x000015dc
  31df70:	00000000 	.word	0x00000000
  31df74:	41c80000 	.word	0x41c80000
  31df78:	43160000 	.word	0x43160000
  31df7c:	4654      	mov	r4, sl
  31df7e:	7e23      	ldrb	r3, [r4, #24]
  31df80:	2b00      	cmp	r3, #0
  31df82:	d05f      	beq.n	31e044 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x3c8>
  31df84:	4652      	mov	r2, sl
  31df86:	68e4      	ldr	r4, [r4, #12]
  31df88:	6892      	ldr	r2, [r2, #8]
  31df8a:	1c20      	adds	r0, r4, #0
  31df8c:	1c11      	adds	r1, r2, #0
  31df8e:	9205      	str	r2, [sp, #20]
  31df90:	f6a6 ec04 	blx	1c479c <__aeabi_fcmplt@plt>
  31df94:	2800      	cmp	r0, #0
  31df96:	d100      	bne.n	31df9a <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x31e>
  31df98:	e089      	b.n	31e0ae <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x432>
  31df9a:	4650      	mov	r0, sl
  31df9c:	300c      	adds	r0, #12
  31df9e:	4653      	mov	r3, sl
  31dfa0:	691b      	ldr	r3, [r3, #16]
  31dfa2:	9302      	str	r3, [sp, #8]
  31dfa4:	6805      	ldr	r5, [r0, #0]
  31dfa6:	1c18      	adds	r0, r3, #0
  31dfa8:	1c29      	adds	r1, r5, #0
  31dfaa:	f6a6 ebf8 	blx	1c479c <__aeabi_fcmplt@plt>
  31dfae:	2800      	cmp	r0, #0
  31dfb0:	d000      	beq.n	31dfb4 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x338>
  31dfb2:	9d02      	ldr	r5, [sp, #8]
  31dfb4:	4652      	mov	r2, sl
  31dfb6:	6952      	ldr	r2, [r2, #20]
  31dfb8:	1c28      	adds	r0, r5, #0
  31dfba:	1c11      	adds	r1, r2, #0
  31dfbc:	9200      	str	r2, [sp, #0]
  31dfbe:	f6a6 e8ee 	blx	1c419c <__aeabi_fcmpgt@plt>
  31dfc2:	2800      	cmp	r0, #0
  31dfc4:	d000      	beq.n	31dfc8 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x34c>
  31dfc6:	9d00      	ldr	r5, [sp, #0]
  31dfc8:	1c20      	adds	r0, r4, #0
  31dfca:	9905      	ldr	r1, [sp, #20]
  31dfcc:	f6a6 e8e6 	blx	1c419c <__aeabi_fcmpgt@plt>
  31dfd0:	2800      	cmp	r0, #0
  31dfd2:	d069      	beq.n	31e0a8 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x42c>
  31dfd4:	4650      	mov	r0, sl
  31dfd6:	300c      	adds	r0, #12
  31dfd8:	6804      	ldr	r4, [r0, #0]
  31dfda:	9802      	ldr	r0, [sp, #8]
  31dfdc:	1c21      	adds	r1, r4, #0
  31dfde:	f6a6 e8de 	blx	1c419c <__aeabi_fcmpgt@plt>
  31dfe2:	2800      	cmp	r0, #0
  31dfe4:	d000      	beq.n	31dfe8 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x36c>
  31dfe6:	9c02      	ldr	r4, [sp, #8]
  31dfe8:	9800      	ldr	r0, [sp, #0]
  31dfea:	1c21      	adds	r1, r4, #0
  31dfec:	f6a6 e8d6 	blx	1c419c <__aeabi_fcmpgt@plt>
  31dff0:	2800      	cmp	r0, #0
  31dff2:	d100      	bne.n	31dff6 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x37a>
  31dff4:	e6ce      	b.n	31dd94 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x118>
  31dff6:	9c00      	ldr	r4, [sp, #0]
  31dff8:	e6cc      	b.n	31dd94 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x118>
  31dffa:	2800      	cmp	r0, #0
  31dffc:	d04a      	beq.n	31e094 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x418>
  31dffe:	2900      	cmp	r1, #0
  31e000:	d048      	beq.n	31e094 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x418>
  31e002:	6862      	ldr	r2, [r4, #4]
  31e004:	492b      	ldr	r1, [pc, #172]	@ (31e0b4 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x438>)
  31e006:	1c10      	adds	r0, r2, #0
  31e008:	4691      	mov	r9, r2
  31e00a:	f6a6 e8c8 	blx	1c419c <__aeabi_fcmpgt@plt>
  31e00e:	2800      	cmp	r0, #0
  31e010:	d012      	beq.n	31e038 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x3bc>
  31e012:	4648      	mov	r0, r9
  31e014:	4928      	ldr	r1, [pc, #160]	@ (31e0b8 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x43c>)
  31e016:	f6a6 ebc2 	blx	1c479c <__aeabi_fcmplt@plt>
  31e01a:	2800      	cmp	r0, #0
  31e01c:	d00c      	beq.n	31e038 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x3bc>
  31e01e:	68a4      	ldr	r4, [r4, #8]
  31e020:	4926      	ldr	r1, [pc, #152]	@ (31e0bc <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x440>)
  31e022:	1c20      	adds	r0, r4, #0
  31e024:	f6a6 e8ba 	blx	1c419c <__aeabi_fcmpgt@plt>
  31e028:	2800      	cmp	r0, #0
  31e02a:	d005      	beq.n	31e038 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x3bc>
  31e02c:	1c20      	adds	r0, r4, #0
  31e02e:	4924      	ldr	r1, [pc, #144]	@ (31e0c0 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x444>)
  31e030:	f6a6 ebb4 	blx	1c479c <__aeabi_fcmplt@plt>
  31e034:	2800      	cmp	r0, #0
  31e036:	d12d      	bne.n	31e094 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x418>
  31e038:	4c22      	ldr	r4, [pc, #136]	@ (31e0c4 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x448>)
  31e03a:	46a1      	mov	r9, r4
  31e03c:	4642      	mov	r2, r8
  31e03e:	68d2      	ldr	r2, [r2, #12]
  31e040:	4693      	mov	fp, r2
  31e042:	e687      	b.n	31dd54 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0xd8>
  31e044:	8c7b      	ldrh	r3, [r7, #34]	@ 0x22
  31e046:	2b00      	cmp	r3, #0
  31e048:	d01d      	beq.n	31e086 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x40a>
  31e04a:	8c73      	ldrh	r3, [r6, #34]	@ 0x22
  31e04c:	2b00      	cmp	r3, #0
  31e04e:	d01a      	beq.n	31e086 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x40a>
  31e050:	68f5      	ldr	r5, [r6, #12]
  31e052:	4918      	ldr	r1, [pc, #96]	@ (31e0b4 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x438>)
  31e054:	686c      	ldr	r4, [r5, #4]
  31e056:	1c20      	adds	r0, r4, #0
  31e058:	f6a6 e8a0 	blx	1c419c <__aeabi_fcmpgt@plt>
  31e05c:	2800      	cmp	r0, #0
  31e05e:	d017      	beq.n	31e090 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x414>
  31e060:	1c20      	adds	r0, r4, #0
  31e062:	4915      	ldr	r1, [pc, #84]	@ (31e0b8 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x43c>)
  31e064:	f6a6 eb9a 	blx	1c479c <__aeabi_fcmplt@plt>
  31e068:	2800      	cmp	r0, #0
  31e06a:	d011      	beq.n	31e090 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x414>
  31e06c:	68ac      	ldr	r4, [r5, #8]
  31e06e:	4913      	ldr	r1, [pc, #76]	@ (31e0bc <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x440>)
  31e070:	1c20      	adds	r0, r4, #0
  31e072:	f6a6 e894 	blx	1c419c <__aeabi_fcmpgt@plt>
  31e076:	2800      	cmp	r0, #0
  31e078:	d00a      	beq.n	31e090 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x414>
  31e07a:	1c20      	adds	r0, r4, #0
  31e07c:	4910      	ldr	r1, [pc, #64]	@ (31e0c0 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x444>)
  31e07e:	f6a6 eb8e 	blx	1c479c <__aeabi_fcmplt@plt>
  31e082:	2800      	cmp	r0, #0
  31e084:	d004      	beq.n	31e090 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x414>
  31e086:	4653      	mov	r3, sl
  31e088:	689d      	ldr	r5, [r3, #8]
  31e08a:	4652      	mov	r2, sl
  31e08c:	68d4      	ldr	r4, [r2, #12]
  31e08e:	e681      	b.n	31dd94 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x118>
  31e090:	4d0c      	ldr	r5, [pc, #48]	@ (31e0c4 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x448>)
  31e092:	e7fa      	b.n	31e08a <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x40e>
  31e094:	4643      	mov	r3, r8
  31e096:	689b      	ldr	r3, [r3, #8]
  31e098:	4699      	mov	r9, r3
  31e09a:	e7cf      	b.n	31e03c <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x3c0>
  31e09c:	4640      	mov	r0, r8
  31e09e:	3008      	adds	r0, #8
  31e0a0:	e746      	b.n	31df30 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x2b4>
  31e0a2:	4640      	mov	r0, r8
  31e0a4:	3008      	adds	r0, #8
  31e0a6:	e724      	b.n	31def2 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x276>
  31e0a8:	4650      	mov	r0, sl
  31e0aa:	3008      	adds	r0, #8
  31e0ac:	e794      	b.n	31dfd8 <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x35c>
  31e0ae:	4650      	mov	r0, sl
  31e0b0:	3008      	adds	r0, #8
  31e0b2:	e774      	b.n	31df9e <_ZN13ContactFilter13ShouldCollideEP7b2ShapeS1_+0x322>
  31e0b4:	c3e10000 	.word	0xc3e10000
  31e0b8:	c3ca8000 	.word	0xc3ca8000
  31e0bc:	c40c0000 	.word	0xc40c0000
  31e0c0:	c3d20000 	.word	0xc3d20000
  31e0c4:	c97423f0 	.word	0xc97423f0
