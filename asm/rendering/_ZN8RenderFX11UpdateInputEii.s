/* _ZN8RenderFX11UpdateInputEii
 * RenderFX::UpdateInput(int, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003efced  Size: 0x354
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003efcec <_ZN8RenderFX11UpdateInputEii>:
  3efcec:	b5f0      	push	{r4, r5, r6, r7, lr}
  3efcee:	465f      	mov	r7, fp
  3efcf0:	4656      	mov	r6, sl
  3efcf2:	464d      	mov	r5, r9
  3efcf4:	4644      	mov	r4, r8
  3efcf6:	b4f0      	push	{r4, r5, r6, r7}
  3efcf8:	4bc8      	ldr	r3, [pc, #800]	@ (3f001c <_ZN8RenderFX11UpdateInputEii+0x330>)
  3efcfa:	4cc9      	ldr	r4, [pc, #804]	@ (3f0020 <_ZN8RenderFX11UpdateInputEii+0x334>)
  3efcfc:	b0ed      	sub	sp, #436	@ 0x1b4
  3efcfe:	4698      	mov	r8, r3
  3efd00:	44f8      	add	r8, pc
  3efd02:	4645      	mov	r5, r8
  3efd04:	592b      	ldr	r3, [r5, r4]
  3efd06:	9401      	str	r4, [sp, #4]
  3efd08:	4681      	mov	r9, r0
  3efd0a:	681b      	ldr	r3, [r3, #0]
  3efd0c:	0090      	lsls	r0, r2, #2
  3efd0e:	468b      	mov	fp, r1
  3efd10:	936b      	str	r3, [sp, #428]	@ 0x1ac
  3efd12:	1883      	adds	r3, r0, r2
  3efd14:	00db      	lsls	r3, r3, #3
  3efd16:	4649      	mov	r1, r9
  3efd18:	9003      	str	r0, [sp, #12]
  3efd1a:	185c      	adds	r4, r3, r1
  3efd1c:	6b67      	ldr	r7, [r4, #52]	@ 0x34
  3efd1e:	1c16      	adds	r6, r2, #0
  3efd20:	2f00      	cmp	r7, #0
  3efd22:	d00b      	beq.n	3efd3c <_ZN8RenderFX11UpdateInputEii+0x50>
  3efd24:	1c38      	adds	r0, r7, #0
  3efd26:	f7c4 ff6d 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3efd2a:	465a      	mov	r2, fp
  3efd2c:	2a00      	cmp	r2, #0
  3efd2e:	d002      	beq.n	3efd36 <_ZN8RenderFX11UpdateInputEii+0x4a>
  3efd30:	6c22      	ldr	r2, [r4, #64]	@ 0x40
  3efd32:	2a00      	cmp	r2, #0
  3efd34:	d011      	beq.n	3efd5a <_ZN8RenderFX11UpdateInputEii+0x6e>
  3efd36:	1c38      	adds	r0, r7, #0
  3efd38:	f7c4 ff68 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3efd3c:	9d01      	ldr	r5, [sp, #4]
  3efd3e:	4644      	mov	r4, r8
  3efd40:	9a6b      	ldr	r2, [sp, #428]	@ 0x1ac
  3efd42:	5963      	ldr	r3, [r4, r5]
  3efd44:	681b      	ldr	r3, [r3, #0]
  3efd46:	429a      	cmp	r2, r3
  3efd48:	d000      	beq.n	3efd4c <_ZN8RenderFX11UpdateInputEii+0x60>
  3efd4a:	e13f      	b.n	3effcc <_ZN8RenderFX11UpdateInputEii+0x2e0>
  3efd4c:	b06d      	add	sp, #436	@ 0x1b4
  3efd4e:	bc3c      	pop	{r2, r3, r4, r5}
  3efd50:	4690      	mov	r8, r2
  3efd52:	4699      	mov	r9, r3
  3efd54:	46a2      	mov	sl, r4
  3efd56:	46ab      	mov	fp, r5
  3efd58:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3efd5a:	4bb2      	ldr	r3, [pc, #712]	@ (3f0024 <_ZN8RenderFX11UpdateInputEii+0x338>)
  3efd5c:	9227      	str	r2, [sp, #156]	@ 0x9c
  3efd5e:	9721      	str	r7, [sp, #132]	@ 0x84
  3efd60:	9325      	str	r3, [sp, #148]	@ 0x94
  3efd62:	9324      	str	r3, [sp, #144]	@ 0x90
  3efd64:	9326      	str	r3, [sp, #152]	@ 0x98
  3efd66:	2303      	movs	r3, #3
  3efd68:	9323      	str	r3, [sp, #140]	@ 0x8c
  3efd6a:	2388      	movs	r3, #136	@ 0x88
  3efd6c:	5cfb      	ldrb	r3, [r7, r3]
  3efd6e:	ad21      	add	r5, sp, #132	@ 0x84
  3efd70:	2bff      	cmp	r3, #255	@ 0xff
  3efd72:	d000      	beq.n	3efd76 <_ZN8RenderFX11UpdateInputEii+0x8a>
  3efd74:	e0de      	b.n	3eff34 <_ZN8RenderFX11UpdateInputEii+0x248>
  3efd76:	2394      	movs	r3, #148	@ 0x94
  3efd78:	58fb      	ldr	r3, [r7, r3]
  3efd7a:	2200      	movs	r2, #0
  3efd7c:	9322      	str	r3, [sp, #136]	@ 0x88
  3efd7e:	2424      	movs	r4, #36	@ 0x24
  3efd80:	2325      	movs	r3, #37	@ 0x25
  3efd82:	54ea      	strb	r2, [r5, r3]
  3efd84:	552a      	strb	r2, [r5, r4]
  3efd86:	465b      	mov	r3, fp
  3efd88:	4648      	mov	r0, r9
  3efd8a:	1c29      	adds	r1, r5, #0
  3efd8c:	9328      	str	r3, [sp, #160]	@ 0xa0
  3efd8e:	9629      	str	r6, [sp, #164]	@ 0xa4
  3efd90:	f7ff f9d2 	bl	3ef138 <_ZN8RenderFX9SendEventERNS_5EventE>
  3efd94:	5d2b      	ldrb	r3, [r5, r4]
  3efd96:	2b00      	cmp	r3, #0
  3efd98:	d1cd      	bne.n	3efd36 <_ZN8RenderFX11UpdateInputEii+0x4a>
  3efd9a:	1c38      	adds	r0, r7, #0
  3efd9c:	f7b9 ff9e 	bl	3a9cdc <_ZN7gameswf9character16get_world_matrixEv>
  3efda0:	ab1b      	add	r3, sp, #108	@ 0x6c
  3efda2:	1c02      	adds	r2, r0, #0
  3efda4:	ca32      	ldmia	r2!, {r1, r4, r5}
  3efda6:	c332      	stmia	r3!, {r1, r4, r5}
  3efda8:	ca31      	ldmia	r2!, {r0, r4, r5}
  3efdaa:	c331      	stmia	r3!, {r0, r4, r5}
  3efdac:	9920      	ldr	r1, [sp, #128]	@ 0x80
  3efdae:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
  3efdb0:	230c      	movs	r3, #12
  3efdb2:	465c      	mov	r4, fp
  3efdb4:	9109      	str	r1, [sp, #36]	@ 0x24
  3efdb6:	920a      	str	r2, [sp, #40]	@ 0x28
  3efdb8:	421c      	tst	r4, r3
  3efdba:	d100      	bne.n	3efdbe <_ZN8RenderFX11UpdateInputEii+0xd2>
  3efdbc:	e0f7      	b.n	3effae <_ZN8RenderFX11UpdateInputEii+0x2c2>
  3efdbe:	4d9a      	ldr	r5, [pc, #616]	@ (3f0028 <_ZN8RenderFX11UpdateInputEii+0x33c>)
  3efdc0:	9505      	str	r5, [sp, #20]
  3efdc2:	2301      	movs	r3, #1
  3efdc4:	4659      	mov	r1, fp
  3efdc6:	4019      	ands	r1, r3
  3efdc8:	9104      	str	r1, [sp, #16]
  3efdca:	d000      	beq.n	3efdce <_ZN8RenderFX11UpdateInputEii+0xe2>
  3efdcc:	e0e0      	b.n	3eff90 <_ZN8RenderFX11UpdateInputEii+0x2a4>
  3efdce:	465a      	mov	r2, fp
  3efdd0:	0792      	lsls	r2, r2, #30
  3efdd2:	d500      	bpl.n	3efdd6 <_ZN8RenderFX11UpdateInputEii+0xea>
  3efdd4:	e0dc      	b.n	3eff90 <_ZN8RenderFX11UpdateInputEii+0x2a4>
  3efdd6:	4b95      	ldr	r3, [pc, #596]	@ (3f002c <_ZN8RenderFX11UpdateInputEii+0x340>)
  3efdd8:	9306      	str	r3, [sp, #24]
  3efdda:	4a95      	ldr	r2, [pc, #596]	@ (3f0030 <_ZN8RenderFX11UpdateInputEii+0x344>)
  3efddc:	464d      	mov	r5, r9
  3efdde:	2303      	movs	r3, #3
  3efde0:	6a29      	ldr	r1, [r5, #32]
  3efde2:	4442      	add	r2, r8
  3efde4:	4648      	mov	r0, r9
  3efde6:	f7fd fa61 	bl	3ed2ac <_ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci>
  3efdea:	9007      	str	r0, [sp, #28]
  3efdec:	6843      	ldr	r3, [r0, #4]
  3efdee:	2b00      	cmp	r3, #0
  3efdf0:	dc00      	bgt.n	3efdf4 <_ZN8RenderFX11UpdateInputEii+0x108>
  3efdf2:	e0bd      	b.n	3eff70 <_ZN8RenderFX11UpdateInputEii+0x284>
  3efdf4:	4a8f      	ldr	r2, [pc, #572]	@ (3f0034 <_ZN8RenderFX11UpdateInputEii+0x348>)
  3efdf6:	466b      	mov	r3, sp
  3efdf8:	2100      	movs	r1, #0
  3efdfa:	3354      	adds	r3, #84	@ 0x54
  3efdfc:	9108      	str	r1, [sp, #32]
  3efdfe:	910b      	str	r1, [sp, #44]	@ 0x2c
  3efe00:	920c      	str	r2, [sp, #48]	@ 0x30
  3efe02:	910d      	str	r1, [sp, #52]	@ 0x34
  3efe04:	920e      	str	r2, [sp, #56]	@ 0x38
  3efe06:	910f      	str	r1, [sp, #60]	@ 0x3c
  3efe08:	9210      	str	r2, [sp, #64]	@ 0x40
  3efe0a:	9111      	str	r1, [sp, #68]	@ 0x44
  3efe0c:	9212      	str	r2, [sp, #72]	@ 0x48
  3efe0e:	9302      	str	r3, [sp, #8]
  3efe10:	e043      	b.n	3efe9a <_ZN8RenderFX11UpdateInputEii+0x1ae>
  3efe12:	1c28      	adds	r0, r5, #0
  3efe14:	4983      	ldr	r1, [pc, #524]	@ (3f0024 <_ZN8RenderFX11UpdateInputEii+0x338>)
  3efe16:	f5d4 e9c2 	blx	1c419c <__aeabi_fcmpgt@plt>
  3efe1a:	2800      	cmp	r0, #0
  3efe1c:	d015      	beq.n	3efe4a <_ZN8RenderFX11UpdateInputEii+0x15e>
  3efe1e:	1c28      	adds	r0, r5, #0
  3efe20:	f5d4 eb54 	blx	1c44cc <__aeabi_f2iz@plt>
  3efe24:	2800      	cmp	r0, #0
  3efe26:	da00      	bge.n	3efe2a <_ZN8RenderFX11UpdateInputEii+0x13e>
  3efe28:	e0a0      	b.n	3eff6c <_ZN8RenderFX11UpdateInputEii+0x280>
  3efe2a:	f5d4 e9dc 	blx	1c41e4 <__aeabi_i2f@plt>
  3efe2e:	497d      	ldr	r1, [pc, #500]	@ (3f0024 <_ZN8RenderFX11UpdateInputEii+0x338>)
  3efe30:	f5d4 e9b4 	blx	1c419c <__aeabi_fcmpgt@plt>
  3efe34:	2800      	cmp	r0, #0
  3efe36:	d008      	beq.n	3efe4a <_ZN8RenderFX11UpdateInputEii+0x15e>
  3efe38:	1c20      	adds	r0, r4, #0
  3efe3a:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3efe3c:	f5d4 ecae 	blx	1c479c <__aeabi_fcmplt@plt>
  3efe40:	2800      	cmp	r0, #0
  3efe42:	d002      	beq.n	3efe4a <_ZN8RenderFX11UpdateInputEii+0x15e>
  3efe44:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  3efe46:	940e      	str	r4, [sp, #56]	@ 0x38
  3efe48:	910d      	str	r1, [sp, #52]	@ 0x34
  3efe4a:	4650      	mov	r0, sl
  3efe4c:	4975      	ldr	r1, [pc, #468]	@ (3f0024 <_ZN8RenderFX11UpdateInputEii+0x338>)
  3efe4e:	f5d4 eca6 	blx	1c479c <__aeabi_fcmplt@plt>
  3efe52:	2800      	cmp	r0, #0
  3efe54:	d171      	bne.n	3eff3a <_ZN8RenderFX11UpdateInputEii+0x24e>
  3efe56:	4650      	mov	r0, sl
  3efe58:	4972      	ldr	r1, [pc, #456]	@ (3f0024 <_ZN8RenderFX11UpdateInputEii+0x338>)
  3efe5a:	f5d4 e9a0 	blx	1c419c <__aeabi_fcmpgt@plt>
  3efe5e:	2800      	cmp	r0, #0
  3efe60:	d014      	beq.n	3efe8c <_ZN8RenderFX11UpdateInputEii+0x1a0>
  3efe62:	4650      	mov	r0, sl
  3efe64:	f5d4 eb32 	blx	1c44cc <__aeabi_f2iz@plt>
  3efe68:	2800      	cmp	r0, #0
  3efe6a:	db7d      	blt.n	3eff68 <_ZN8RenderFX11UpdateInputEii+0x27c>
  3efe6c:	f5d4 e9ba 	blx	1c41e4 <__aeabi_i2f@plt>
  3efe70:	496c      	ldr	r1, [pc, #432]	@ (3f0024 <_ZN8RenderFX11UpdateInputEii+0x338>)
  3efe72:	f5d4 e994 	blx	1c419c <__aeabi_fcmpgt@plt>
  3efe76:	2800      	cmp	r0, #0
  3efe78:	d008      	beq.n	3efe8c <_ZN8RenderFX11UpdateInputEii+0x1a0>
  3efe7a:	9812      	ldr	r0, [sp, #72]	@ 0x48
  3efe7c:	1c21      	adds	r1, r4, #0
  3efe7e:	f5d4 e98e 	blx	1c419c <__aeabi_fcmpgt@plt>
  3efe82:	2800      	cmp	r0, #0
  3efe84:	d002      	beq.n	3efe8c <_ZN8RenderFX11UpdateInputEii+0x1a0>
  3efe86:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  3efe88:	9412      	str	r4, [sp, #72]	@ 0x48
  3efe8a:	9311      	str	r3, [sp, #68]	@ 0x44
  3efe8c:	9c08      	ldr	r4, [sp, #32]
  3efe8e:	9d07      	ldr	r5, [sp, #28]
  3efe90:	3401      	adds	r4, #1
  3efe92:	9408      	str	r4, [sp, #32]
  3efe94:	686b      	ldr	r3, [r5, #4]
  3efe96:	42a3      	cmp	r3, r4
  3efe98:	dd6f      	ble.n	3eff7a <_ZN8RenderFX11UpdateInputEii+0x28e>
  3efe9a:	9c07      	ldr	r4, [sp, #28]
  3efe9c:	9d08      	ldr	r5, [sp, #32]
  3efe9e:	6822      	ldr	r2, [r4, #0]
  3efea0:	00ab      	lsls	r3, r5, #2
  3efea2:	589b      	ldr	r3, [r3, r2]
  3efea4:	1c18      	adds	r0, r3, #0
  3efea6:	9313      	str	r3, [sp, #76]	@ 0x4c
  3efea8:	f7b9 ff18 	bl	3a9cdc <_ZN7gameswf9character16get_world_matrixEv>
  3efeac:	9a02      	ldr	r2, [sp, #8]
  3efeae:	1c03      	adds	r3, r0, #0
  3efeb0:	cb32      	ldmia	r3!, {r1, r4, r5}
  3efeb2:	c232      	stmia	r2!, {r1, r4, r5}
  3efeb4:	cb13      	ldmia	r3!, {r0, r1, r4}
  3efeb6:	c213      	stmia	r2!, {r0, r1, r4}
  3efeb8:	990a      	ldr	r1, [sp, #40]	@ 0x28
  3efeba:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  3efebc:	f5d4 ea34 	blx	1c4328 <__aeabi_fsub@plt>
  3efec0:	1c01      	adds	r1, r0, #0
  3efec2:	9805      	ldr	r0, [sp, #20]
  3efec4:	f5d4 ec2e 	blx	1c4724 <__aeabi_fmul@plt>
  3efec8:	9909      	ldr	r1, [sp, #36]	@ 0x24
  3efeca:	4682      	mov	sl, r0
  3efecc:	981a      	ldr	r0, [sp, #104]	@ 0x68
  3efece:	f5d4 ea2c 	blx	1c4328 <__aeabi_fsub@plt>
  3efed2:	1c01      	adds	r1, r0, #0
  3efed4:	9806      	ldr	r0, [sp, #24]
  3efed6:	f5d4 ec26 	blx	1c4724 <__aeabi_fmul@plt>
  3efeda:	4651      	mov	r1, sl
  3efedc:	1c05      	adds	r5, r0, #0
  3efede:	4650      	mov	r0, sl
  3efee0:	f5d4 ec20 	blx	1c4724 <__aeabi_fmul@plt>
  3efee4:	1c29      	adds	r1, r5, #0
  3efee6:	1c04      	adds	r4, r0, #0
  3efee8:	1c28      	adds	r0, r5, #0
  3efeea:	f5d4 ec1c 	blx	1c4724 <__aeabi_fmul@plt>
  3efeee:	1c01      	adds	r1, r0, #0
  3efef0:	1c20      	adds	r0, r4, #0
  3efef2:	f5d4 e930 	blx	1c4154 <__aeabi_fadd@plt>
  3efef6:	494b      	ldr	r1, [pc, #300]	@ (3f0024 <_ZN8RenderFX11UpdateInputEii+0x338>)
  3efef8:	1c04      	adds	r4, r0, #0
  3efefa:	1c28      	adds	r0, r5, #0
  3efefc:	f5d4 ec4e 	blx	1c479c <__aeabi_fcmplt@plt>
  3eff00:	2800      	cmp	r0, #0
  3eff02:	d086      	beq.n	3efe12 <_ZN8RenderFX11UpdateInputEii+0x126>
  3eff04:	1c28      	adds	r0, r5, #0
  3eff06:	f5d4 eae2 	blx	1c44cc <__aeabi_f2iz@plt>
  3eff0a:	2800      	cmp	r0, #0
  3eff0c:	db62      	blt.n	3effd4 <_ZN8RenderFX11UpdateInputEii+0x2e8>
  3eff0e:	f5d4 e96a 	blx	1c41e4 <__aeabi_i2f@plt>
  3eff12:	4944      	ldr	r1, [pc, #272]	@ (3f0024 <_ZN8RenderFX11UpdateInputEii+0x338>)
  3eff14:	f5d4 e942 	blx	1c419c <__aeabi_fcmpgt@plt>
  3eff18:	2800      	cmp	r0, #0
  3eff1a:	d100      	bne.n	3eff1e <_ZN8RenderFX11UpdateInputEii+0x232>
  3eff1c:	e779      	b.n	3efe12 <_ZN8RenderFX11UpdateInputEii+0x126>
  3eff1e:	1c20      	adds	r0, r4, #0
  3eff20:	990c      	ldr	r1, [sp, #48]	@ 0x30
  3eff22:	f5d4 ec3c 	blx	1c479c <__aeabi_fcmplt@plt>
  3eff26:	2800      	cmp	r0, #0
  3eff28:	d100      	bne.n	3eff2c <_ZN8RenderFX11UpdateInputEii+0x240>
  3eff2a:	e772      	b.n	3efe12 <_ZN8RenderFX11UpdateInputEii+0x126>
  3eff2c:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  3eff2e:	940c      	str	r4, [sp, #48]	@ 0x30
  3eff30:	900b      	str	r0, [sp, #44]	@ 0x2c
  3eff32:	e76e      	b.n	3efe12 <_ZN8RenderFX11UpdateInputEii+0x126>
  3eff34:	1c3b      	adds	r3, r7, #0
  3eff36:	3389      	adds	r3, #137	@ 0x89
  3eff38:	e71f      	b.n	3efd7a <_ZN8RenderFX11UpdateInputEii+0x8e>
  3eff3a:	4650      	mov	r0, sl
  3eff3c:	f5d4 eac6 	blx	1c44cc <__aeabi_f2iz@plt>
  3eff40:	2800      	cmp	r0, #0
  3eff42:	db45      	blt.n	3effd0 <_ZN8RenderFX11UpdateInputEii+0x2e4>
  3eff44:	f5d4 e94e 	blx	1c41e4 <__aeabi_i2f@plt>
  3eff48:	4936      	ldr	r1, [pc, #216]	@ (3f0024 <_ZN8RenderFX11UpdateInputEii+0x338>)
  3eff4a:	f5d4 e928 	blx	1c419c <__aeabi_fcmpgt@plt>
  3eff4e:	2800      	cmp	r0, #0
  3eff50:	d081      	beq.n	3efe56 <_ZN8RenderFX11UpdateInputEii+0x16a>
  3eff52:	9810      	ldr	r0, [sp, #64]	@ 0x40
  3eff54:	1c21      	adds	r1, r4, #0
  3eff56:	f5d4 e922 	blx	1c419c <__aeabi_fcmpgt@plt>
  3eff5a:	2800      	cmp	r0, #0
  3eff5c:	d100      	bne.n	3eff60 <_ZN8RenderFX11UpdateInputEii+0x274>
  3eff5e:	e77a      	b.n	3efe56 <_ZN8RenderFX11UpdateInputEii+0x16a>
  3eff60:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  3eff62:	9410      	str	r4, [sp, #64]	@ 0x40
  3eff64:	920f      	str	r2, [sp, #60]	@ 0x3c
  3eff66:	e776      	b.n	3efe56 <_ZN8RenderFX11UpdateInputEii+0x16a>
  3eff68:	4240      	negs	r0, r0
  3eff6a:	e77f      	b.n	3efe6c <_ZN8RenderFX11UpdateInputEii+0x180>
  3eff6c:	4240      	negs	r0, r0
  3eff6e:	e75c      	b.n	3efe2a <_ZN8RenderFX11UpdateInputEii+0x13e>
  3eff70:	2000      	movs	r0, #0
  3eff72:	900b      	str	r0, [sp, #44]	@ 0x2c
  3eff74:	900d      	str	r0, [sp, #52]	@ 0x34
  3eff76:	900f      	str	r0, [sp, #60]	@ 0x3c
  3eff78:	9011      	str	r0, [sp, #68]	@ 0x44
  3eff7a:	9804      	ldr	r0, [sp, #16]
  3eff7c:	2800      	cmp	r0, #0
  3eff7e:	d00a      	beq.n	3eff96 <_ZN8RenderFX11UpdateInputEii+0x2aa>
  3eff80:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  3eff82:	2900      	cmp	r1, #0
  3eff84:	d007      	beq.n	3eff96 <_ZN8RenderFX11UpdateInputEii+0x2aa>
  3eff86:	4648      	mov	r0, r9
  3eff88:	1c32      	adds	r2, r6, #0
  3eff8a:	f7ff f939 	bl	3ef200 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi>
  3eff8e:	e6d2      	b.n	3efd36 <_ZN8RenderFX11UpdateInputEii+0x4a>
  3eff90:	4c25      	ldr	r4, [pc, #148]	@ (3f0028 <_ZN8RenderFX11UpdateInputEii+0x33c>)
  3eff92:	9406      	str	r4, [sp, #24]
  3eff94:	e721      	b.n	3efdda <_ZN8RenderFX11UpdateInputEii+0xee>
  3eff96:	465a      	mov	r2, fp
  3eff98:	0792      	lsls	r2, r2, #30
  3eff9a:	d50b      	bpl.n	3effb4 <_ZN8RenderFX11UpdateInputEii+0x2c8>
  3eff9c:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  3eff9e:	2b00      	cmp	r3, #0
  3effa0:	d008      	beq.n	3effb4 <_ZN8RenderFX11UpdateInputEii+0x2c8>
  3effa2:	4648      	mov	r0, r9
  3effa4:	1c19      	adds	r1, r3, #0
  3effa6:	1c32      	adds	r2, r6, #0
  3effa8:	f7ff f92a 	bl	3ef200 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi>
  3effac:	e6c3      	b.n	3efd36 <_ZN8RenderFX11UpdateInputEii+0x4a>
  3effae:	481f      	ldr	r0, [pc, #124]	@ (3f002c <_ZN8RenderFX11UpdateInputEii+0x340>)
  3effb0:	9005      	str	r0, [sp, #20]
  3effb2:	e706      	b.n	3efdc2 <_ZN8RenderFX11UpdateInputEii+0xd6>
  3effb4:	465c      	mov	r4, fp
  3effb6:	0764      	lsls	r4, r4, #29
  3effb8:	d50e      	bpl.n	3effd8 <_ZN8RenderFX11UpdateInputEii+0x2ec>
  3effba:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
  3effbc:	2d00      	cmp	r5, #0
  3effbe:	d00b      	beq.n	3effd8 <_ZN8RenderFX11UpdateInputEii+0x2ec>
  3effc0:	4648      	mov	r0, r9
  3effc2:	1c29      	adds	r1, r5, #0
  3effc4:	1c32      	adds	r2, r6, #0
  3effc6:	f7ff f91b 	bl	3ef200 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi>
  3effca:	e6b4      	b.n	3efd36 <_ZN8RenderFX11UpdateInputEii+0x4a>
  3effcc:	f5d4 e988 	blx	1c42e0 <__stack_chk_fail@plt>
  3effd0:	4240      	negs	r0, r0
  3effd2:	e7b7      	b.n	3eff44 <_ZN8RenderFX11UpdateInputEii+0x258>
  3effd4:	4240      	negs	r0, r0
  3effd6:	e79a      	b.n	3eff0e <_ZN8RenderFX11UpdateInputEii+0x222>
  3effd8:	4658      	mov	r0, fp
  3effda:	0700      	lsls	r0, r0, #28
  3effdc:	d502      	bpl.n	3effe4 <_ZN8RenderFX11UpdateInputEii+0x2f8>
  3effde:	9911      	ldr	r1, [sp, #68]	@ 0x44
  3effe0:	2900      	cmp	r1, #0
  3effe2:	d1d0      	bne.n	3eff86 <_ZN8RenderFX11UpdateInputEii+0x29a>
  3effe4:	465a      	mov	r2, fp
  3effe6:	06d2      	lsls	r2, r2, #27
  3effe8:	d400      	bmi.n	3effec <_ZN8RenderFX11UpdateInputEii+0x300>
  3effea:	e6a4      	b.n	3efd36 <_ZN8RenderFX11UpdateInputEii+0x4a>
  3effec:	23c8      	movs	r3, #200	@ 0xc8
  3effee:	464c      	mov	r4, r9
  3efff0:	58e3      	ldr	r3, [r4, r3]
  3efff2:	2b00      	cmp	r3, #0
  3efff4:	d100      	bne.n	3efff8 <_ZN8RenderFX11UpdateInputEii+0x30c>
  3efff6:	e69e      	b.n	3efd36 <_ZN8RenderFX11UpdateInputEii+0x4a>
  3efff8:	4a0f      	ldr	r2, [pc, #60]	@ (3f0038 <_ZN8RenderFX11UpdateInputEii+0x34c>)
  3efffa:	1c39      	adds	r1, r7, #0
  3efffc:	4648      	mov	r0, r9
  3efffe:	4442      	add	r2, r8
  3f0000:	2300      	movs	r3, #0
  3f0002:	f7fc f92d 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  3f0006:	9d03      	ldr	r5, [sp, #12]
  3f0008:	4b0c      	ldr	r3, [pc, #48]	@ (3f003c <_ZN8RenderFX11UpdateInputEii+0x350>)
  3f000a:	4642      	mov	r2, r8
  3f000c:	19a8      	adds	r0, r5, r6
  3f000e:	00c0      	lsls	r0, r0, #3
  3f0010:	4448      	add	r0, r9
  3f0012:	3040      	adds	r0, #64	@ 0x40
  3f0014:	1c39      	adds	r1, r7, #0
  3f0016:	58d3      	ldr	r3, [r2, r3]
  3f0018:	4798      	blx	r3
  3f001a:	e68c      	b.n	3efd36 <_ZN8RenderFX11UpdateInputEii+0x4a>
  3f001c:	000c0344 	.word	0x000c0344
  3f0020:	00000b08 	.word	0x00000b08
  3f0024:	00000000 	.word	0x00000000
  3f0028:	3f800000 	.word	0x3f800000
  3f002c:	41200000 	.word	0x41200000
  3f0030:	fff69eb8 	.word	0xfff69eb8
  3f0034:	4f000000 	.word	0x4f000000
  3f0038:	fff9de4c 	.word	0xfff9de4c
  3f003c:	00002454 	.word	0x00002454
