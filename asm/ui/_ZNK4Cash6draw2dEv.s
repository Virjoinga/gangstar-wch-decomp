/* _ZNK4Cash6draw2dEv
 * Cash::draw2d() const
 *
 * Area:        ui
 * Source file: Cash.cpp
 * Address:     0x00327be9  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327be8 <_ZNK4Cash6draw2dEv>:
  327be8:	b5f0      	push	{r4, r5, r6, r7, lr}
  327bea:	465f      	mov	r7, fp
  327bec:	4656      	mov	r6, sl
  327bee:	464d      	mov	r5, r9
  327bf0:	4644      	mov	r4, r8
  327bf2:	b4f0      	push	{r4, r5, r6, r7}
  327bf4:	4d4a      	ldr	r5, [pc, #296]	@ (327d20 <_ZNK4Cash6draw2dEv+0x138>)
  327bf6:	b095      	sub	sp, #84	@ 0x54
  327bf8:	1c07      	adds	r7, r0, #0
  327bfa:	447d      	add	r5, pc
  327bfc:	f7d9 f8e4 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  327c00:	2800      	cmp	r0, #0
  327c02:	d004      	beq.n	327c0e <_ZNK4Cash6draw2dEv+0x26>
  327c04:	68fb      	ldr	r3, [r7, #12]
  327c06:	2201      	movs	r2, #1
  327c08:	4691      	mov	r9, r2
  327c0a:	4213      	tst	r3, r2
  327c0c:	d106      	bne.n	327c1c <_ZNK4Cash6draw2dEv+0x34>
  327c0e:	b015      	add	sp, #84	@ 0x54
  327c10:	bc3c      	pop	{r2, r3, r4, r5}
  327c12:	4690      	mov	r8, r2
  327c14:	4699      	mov	r9, r3
  327c16:	46a2      	mov	sl, r4
  327c18:	46ab      	mov	fp, r5
  327c1a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  327c1c:	f7ad fb36 	bl	2d528c <_ZN11Application11GetInstanceEv>
  327c20:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  327c22:	ac02      	add	r4, sp, #8
  327c24:	6803      	ldr	r3, [r0, #0]
  327c26:	699b      	ldr	r3, [r3, #24]
  327c28:	4798      	blx	r3
  327c2a:	6803      	ldr	r3, [r0, #0]
  327c2c:	2200      	movs	r2, #0
  327c2e:	1c06      	adds	r6, r0, #0
  327c30:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  327c32:	2100      	movs	r1, #0
  327c34:	4693      	mov	fp, r2
  327c36:	4698      	mov	r8, r3
  327c38:	2340      	movs	r3, #64	@ 0x40
  327c3a:	54e2      	strb	r2, [r4, r3]
  327c3c:	1c20      	adds	r0, r4, #0
  327c3e:	2240      	movs	r2, #64	@ 0x40
  327c40:	469a      	mov	sl, r3
  327c42:	f69c ecc8 	blx	1c45d4 <memset@plt>
  327c46:	4b37      	ldr	r3, [pc, #220]	@ (327d24 <_ZNK4Cash6draw2dEv+0x13c>)
  327c48:	464a      	mov	r2, r9
  327c4a:	1c30      	adds	r0, r6, #0
  327c4c:	9311      	str	r3, [sp, #68]	@ 0x44
  327c4e:	930c      	str	r3, [sp, #48]	@ 0x30
  327c50:	9307      	str	r3, [sp, #28]
  327c52:	9302      	str	r3, [sp, #8]
  327c54:	4653      	mov	r3, sl
  327c56:	54e2      	strb	r2, [r4, r3]
  327c58:	2101      	movs	r1, #1
  327c5a:	1c22      	adds	r2, r4, #0
  327c5c:	47c0      	blx	r8
  327c5e:	6ffa      	ldr	r2, [r7, #124]	@ 0x7c
  327c60:	ab13      	add	r3, sp, #76	@ 0x4c
  327c62:	4698      	mov	r8, r3
  327c64:	9213      	str	r2, [sp, #76]	@ 0x4c
  327c66:	2384      	movs	r3, #132	@ 0x84
  327c68:	5cfb      	ldrb	r3, [r7, r3]
  327c6a:	2b00      	cmp	r3, #0
  327c6c:	d02b      	beq.n	327cc6 <_ZNK4Cash6draw2dEv+0xde>
  327c6e:	6f79      	ldr	r1, [r7, #116]	@ 0x74
  327c70:	1c4c      	adds	r4, r1, #1
  327c72:	d01d      	beq.n	327cb0 <_ZNK4Cash6draw2dEv+0xc8>
  327c74:	2680      	movs	r6, #128	@ 0x80
  327c76:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  327c78:	59bb      	ldr	r3, [r7, r6]
  327c7a:	465c      	mov	r4, fp
  327c7c:	9400      	str	r4, [sp, #0]
  327c7e:	f022 fa37 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  327c82:	4b29      	ldr	r3, [pc, #164]	@ (327d28 <_ZNK4Cash6draw2dEv+0x140>)
  327c84:	6f79      	ldr	r1, [r7, #116]	@ 0x74
  327c86:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  327c88:	58ec      	ldr	r4, [r5, r3]
  327c8a:	47a0      	blx	r4
  327c8c:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  327c8e:	465d      	mov	r5, fp
  327c90:	3201      	adds	r2, #1
  327c92:	1812      	adds	r2, r2, r0
  327c94:	9213      	str	r2, [sp, #76]	@ 0x4c
  327c96:	59bb      	ldr	r3, [r7, r6]
  327c98:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  327c9a:	6f79      	ldr	r1, [r7, #116]	@ 0x74
  327c9c:	9500      	str	r5, [sp, #0]
  327c9e:	f022 fa27 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  327ca2:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  327ca4:	6f79      	ldr	r1, [r7, #116]	@ 0x74
  327ca6:	47a0      	blx	r4
  327ca8:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  327caa:	3301      	adds	r3, #1
  327cac:	181b      	adds	r3, r3, r0
  327cae:	9313      	str	r3, [sp, #76]	@ 0x4c
  327cb0:	2380      	movs	r3, #128	@ 0x80
  327cb2:	58fb      	ldr	r3, [r7, r3]
  327cb4:	1c3a      	adds	r2, r7, #0
  327cb6:	6bb9      	ldr	r1, [r7, #56]	@ 0x38
  327cb8:	323c      	adds	r2, #60	@ 0x3c
  327cba:	9300      	str	r3, [sp, #0]
  327cbc:	1c38      	adds	r0, r7, #0
  327cbe:	4643      	mov	r3, r8
  327cc0:	f7ff fed6 	bl	327a70 <_ZNK4Cash8drawCashEiPKiRii>
  327cc4:	e7a3      	b.n	327c0e <_ZNK4Cash6draw2dEv+0x26>
  327cc6:	2380      	movs	r3, #128	@ 0x80
  327cc8:	58fb      	ldr	r3, [r7, r3]
  327cca:	1c3a      	adds	r2, r7, #0
  327ccc:	6bb9      	ldr	r1, [r7, #56]	@ 0x38
  327cce:	323c      	adds	r2, #60	@ 0x3c
  327cd0:	9300      	str	r3, [sp, #0]
  327cd2:	1c38      	adds	r0, r7, #0
  327cd4:	4643      	mov	r3, r8
  327cd6:	f7ff fecb 	bl	327a70 <_ZNK4Cash8drawCashEiPKiRii>
  327cda:	6f79      	ldr	r1, [r7, #116]	@ 0x74
  327cdc:	1c4a      	adds	r2, r1, #1
  327cde:	d096      	beq.n	327c0e <_ZNK4Cash6draw2dEv+0x26>
  327ce0:	4b11      	ldr	r3, [pc, #68]	@ (327d28 <_ZNK4Cash6draw2dEv+0x140>)
  327ce2:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  327ce4:	2400      	movs	r4, #0
  327ce6:	58ee      	ldr	r6, [r5, r3]
  327ce8:	47b0      	blx	r6
  327cea:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  327cec:	2380      	movs	r3, #128	@ 0x80
  327cee:	4698      	mov	r8, r3
  327cf0:	3201      	adds	r2, #1
  327cf2:	1a12      	subs	r2, r2, r0
  327cf4:	9213      	str	r2, [sp, #76]	@ 0x4c
  327cf6:	58fb      	ldr	r3, [r7, r3]
  327cf8:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  327cfa:	6f79      	ldr	r1, [r7, #116]	@ 0x74
  327cfc:	9400      	str	r4, [sp, #0]
  327cfe:	f022 f9f7 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  327d02:	6f79      	ldr	r1, [r7, #116]	@ 0x74
  327d04:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  327d06:	47b0      	blx	r6
  327d08:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  327d0a:	4645      	mov	r5, r8
  327d0c:	3201      	adds	r2, #1
  327d0e:	1a12      	subs	r2, r2, r0
  327d10:	9213      	str	r2, [sp, #76]	@ 0x4c
  327d12:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  327d14:	6f79      	ldr	r1, [r7, #116]	@ 0x74
  327d16:	597b      	ldr	r3, [r7, r5]
  327d18:	9400      	str	r4, [sp, #0]
  327d1a:	f022 f9e9 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  327d1e:	e776      	b.n	327c0e <_ZNK4Cash6draw2dEv+0x26>
  327d20:	0018844a 	.word	0x0018844a
  327d24:	3f800000 	.word	0x3f800000
  327d28:	00002e3c 	.word	0x00002e3c
