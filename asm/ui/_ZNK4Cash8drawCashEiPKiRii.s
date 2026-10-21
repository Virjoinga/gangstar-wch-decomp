/* _ZNK4Cash8drawCashEiPKiRii
 * Cash::drawCash(int, int const*, int&, int) const
 *
 * Area:        ui
 * Source file: Cash.cpp
 * Address:     0x00327a71  Size: 0x14c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327a70 <_ZNK4Cash8drawCashEiPKiRii>:
  327a70:	b5f0      	push	{r4, r5, r6, r7, lr}
  327a72:	465f      	mov	r7, fp
  327a74:	4656      	mov	r6, sl
  327a76:	464d      	mov	r5, r9
  327a78:	4644      	mov	r4, r8
  327a7a:	b4f0      	push	{r4, r5, r6, r7}
  327a7c:	4a4d      	ldr	r2, [pc, #308]	@ (327bb4 <_ZNK4Cash8drawCashEiPKiRii+0x144>)
  327a7e:	b0a5      	sub	sp, #148	@ 0x94
  327a80:	1c0c      	adds	r4, r1, #0
  327a82:	4693      	mov	fp, r2
  327a84:	1c1f      	adds	r7, r3, #0
  327a86:	4680      	mov	r8, r0
  327a88:	f7ad fc00 	bl	2d528c <_ZN11Application11GetInstanceEv>
  327a8c:	1c21      	adds	r1, r4, #0
  327a8e:	2200      	movs	r2, #0
  327a90:	2301      	movs	r3, #1
  327a92:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  327a94:	f023 fc96 	bl	34b3c4 <_ZNK13StringManager12formatAmountEibb>
  327a98:	1c06      	adds	r6, r0, #0
  327a9a:	f69c ef10 	blx	1c48bc <strlen@plt>
  327a9e:	44fb      	add	fp, pc
  327aa0:	1c05      	adds	r5, r0, #0
  327aa2:	2800      	cmp	r0, #0
  327aa4:	dc00      	bgt.n	327aa8 <_ZNK4Cash8drawCashEiPKiRii+0x38>
  327aa6:	e080      	b.n	327baa <_ZNK4Cash8drawCashEiPKiRii+0x13a>
  327aa8:	2200      	movs	r2, #0
  327aaa:	ab04      	add	r3, sp, #16
  327aac:	4692      	mov	sl, r2
  327aae:	2400      	movs	r4, #0
  327ab0:	4699      	mov	r9, r3
  327ab2:	9203      	str	r2, [sp, #12]
  327ab4:	e00a      	b.n	327acc <_ZNK4Cash8drawCashEiPKiRii+0x5c>
  327ab6:	0093      	lsls	r3, r2, #2
  327ab8:	4443      	add	r3, r8
  327aba:	3b84      	subs	r3, #132	@ 0x84
  327abc:	681b      	ldr	r3, [r3, #0]
  327abe:	464a      	mov	r2, r9
  327ac0:	5083      	str	r3, [r0, r2]
  327ac2:	2301      	movs	r3, #1
  327ac4:	449a      	add	sl, r3
  327ac6:	3401      	adds	r4, #1
  327ac8:	42a5      	cmp	r5, r4
  327aca:	d01c      	beq.n	327b06 <_ZNK4Cash8drawCashEiPKiRii+0x96>
  327acc:	4652      	mov	r2, sl
  327ace:	2101      	movs	r1, #1
  327ad0:	0090      	lsls	r0, r2, #2
  327ad2:	464b      	mov	r3, r9
  327ad4:	4249      	negs	r1, r1
  327ad6:	50c1      	str	r1, [r0, r3]
  327ad8:	5da2      	ldrb	r2, [r4, r6]
  327ada:	1c13      	adds	r3, r2, #0
  327adc:	3b30      	subs	r3, #48	@ 0x30
  327ade:	061b      	lsls	r3, r3, #24
  327ae0:	0e1b      	lsrs	r3, r3, #24
  327ae2:	2b09      	cmp	r3, #9
  327ae4:	d9e7      	bls.n	327ab6 <_ZNK4Cash8drawCashEiPKiRii+0x46>
  327ae6:	2a24      	cmp	r2, #36	@ 0x24
  327ae8:	d05c      	beq.n	327ba4 <_ZNK4Cash8drawCashEiPKiRii+0x134>
  327aea:	2a24      	cmp	r2, #36	@ 0x24
  327aec:	d843      	bhi.n	327b76 <_ZNK4Cash8drawCashEiPKiRii+0x106>
  327aee:	2a20      	cmp	r2, #32
  327af0:	d1e9      	bne.n	327ac6 <_ZNK4Cash8drawCashEiPKiRii+0x56>
  327af2:	464a      	mov	r2, r9
  327af4:	5081      	str	r1, [r0, r2]
  327af6:	9a03      	ldr	r2, [sp, #12]
  327af8:	2301      	movs	r3, #1
  327afa:	3401      	adds	r4, #1
  327afc:	3208      	adds	r2, #8
  327afe:	449a      	add	sl, r3
  327b00:	9203      	str	r2, [sp, #12]
  327b02:	42a5      	cmp	r5, r4
  327b04:	d1e2      	bne.n	327acc <_ZNK4Cash8drawCashEiPKiRii+0x5c>
  327b06:	2384      	movs	r3, #132	@ 0x84
  327b08:	4642      	mov	r2, r8
  327b0a:	5cd3      	ldrb	r3, [r2, r3]
  327b0c:	2b00      	cmp	r3, #0
  327b0e:	d103      	bne.n	327b18 <_ZNK4Cash8drawCashEiPKiRii+0xa8>
  327b10:	683b      	ldr	r3, [r7, #0]
  327b12:	9a03      	ldr	r2, [sp, #12]
  327b14:	1a9b      	subs	r3, r3, r2
  327b16:	603b      	str	r3, [r7, #0]
  327b18:	4653      	mov	r3, sl
  327b1a:	2b00      	cmp	r3, #0
  327b1c:	dd24      	ble.n	327b68 <_ZNK4Cash8drawCashEiPKiRii+0xf8>
  327b1e:	aa04      	add	r2, sp, #16
  327b20:	2600      	movs	r6, #0
  327b22:	4691      	mov	r9, r2
  327b24:	e015      	b.n	327b52 <_ZNK4Cash8drawCashEiPKiRii+0xe2>
  327b26:	4642      	mov	r2, r8
  327b28:	2300      	movs	r3, #0
  327b2a:	6ad0      	ldr	r0, [r2, #44]	@ 0x2c
  327b2c:	1c29      	adds	r1, r5, #0
  327b2e:	683a      	ldr	r2, [r7, #0]
  327b30:	9300      	str	r3, [sp, #0]
  327b32:	9b2e      	ldr	r3, [sp, #184]	@ 0xb8
  327b34:	f022 fadc 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  327b38:	4643      	mov	r3, r8
  327b3a:	6ad8      	ldr	r0, [r3, #44]	@ 0x2c
  327b3c:	4b1e      	ldr	r3, [pc, #120]	@ (327bb8 <_ZNK4Cash8drawCashEiPKiRii+0x148>)
  327b3e:	465a      	mov	r2, fp
  327b40:	1c29      	adds	r1, r5, #0
  327b42:	58d3      	ldr	r3, [r2, r3]
  327b44:	683c      	ldr	r4, [r7, #0]
  327b46:	4798      	blx	r3
  327b48:	3601      	adds	r6, #1
  327b4a:	1900      	adds	r0, r0, r4
  327b4c:	6038      	str	r0, [r7, #0]
  327b4e:	4556      	cmp	r6, sl
  327b50:	d00a      	beq.n	327b68 <_ZNK4Cash8drawCashEiPKiRii+0xf8>
  327b52:	00b3      	lsls	r3, r6, #2
  327b54:	464a      	mov	r2, r9
  327b56:	589d      	ldr	r5, [r3, r2]
  327b58:	1c6b      	adds	r3, r5, #1
  327b5a:	d1e4      	bne.n	327b26 <_ZNK4Cash8drawCashEiPKiRii+0xb6>
  327b5c:	683b      	ldr	r3, [r7, #0]
  327b5e:	3601      	adds	r6, #1
  327b60:	3308      	adds	r3, #8
  327b62:	603b      	str	r3, [r7, #0]
  327b64:	4556      	cmp	r6, sl
  327b66:	d1f4      	bne.n	327b52 <_ZNK4Cash8drawCashEiPKiRii+0xe2>
  327b68:	b025      	add	sp, #148	@ 0x94
  327b6a:	bc3c      	pop	{r2, r3, r4, r5}
  327b6c:	4690      	mov	r8, r2
  327b6e:	4699      	mov	r9, r3
  327b70:	46a2      	mov	sl, r4
  327b72:	46ab      	mov	fp, r5
  327b74:	bdf0      	pop	{r4, r5, r6, r7, pc}
  327b76:	2a2c      	cmp	r2, #44	@ 0x2c
  327b78:	d011      	beq.n	327b9e <_ZNK4Cash8drawCashEiPKiRii+0x12e>
  327b7a:	2a2e      	cmp	r2, #46	@ 0x2e
  327b7c:	d1a3      	bne.n	327ac6 <_ZNK4Cash8drawCashEiPKiRii+0x56>
  327b7e:	4642      	mov	r2, r8
  327b80:	6f11      	ldr	r1, [r2, #112]	@ 0x70
  327b82:	464b      	mov	r3, r9
  327b84:	50c1      	str	r1, [r0, r3]
  327b86:	4643      	mov	r3, r8
  327b88:	6ad8      	ldr	r0, [r3, #44]	@ 0x2c
  327b8a:	4b0b      	ldr	r3, [pc, #44]	@ (327bb8 <_ZNK4Cash8drawCashEiPKiRii+0x148>)
  327b8c:	2201      	movs	r2, #1
  327b8e:	4492      	add	sl, r2
  327b90:	465a      	mov	r2, fp
  327b92:	58d3      	ldr	r3, [r2, r3]
  327b94:	4798      	blx	r3
  327b96:	9b03      	ldr	r3, [sp, #12]
  327b98:	181b      	adds	r3, r3, r0
  327b9a:	9303      	str	r3, [sp, #12]
  327b9c:	e793      	b.n	327ac6 <_ZNK4Cash8drawCashEiPKiRii+0x56>
  327b9e:	4642      	mov	r2, r8
  327ba0:	6ed1      	ldr	r1, [r2, #108]	@ 0x6c
  327ba2:	e7ee      	b.n	327b82 <_ZNK4Cash8drawCashEiPKiRii+0x112>
  327ba4:	4642      	mov	r2, r8
  327ba6:	6e91      	ldr	r1, [r2, #104]	@ 0x68
  327ba8:	e7eb      	b.n	327b82 <_ZNK4Cash8drawCashEiPKiRii+0x112>
  327baa:	2300      	movs	r3, #0
  327bac:	469a      	mov	sl, r3
  327bae:	9303      	str	r3, [sp, #12]
  327bb0:	e7a9      	b.n	327b06 <_ZNK4Cash8drawCashEiPKiRii+0x96>
  327bb2:	0000      	movs	r0, r0
  327bb4:	001885a6 	.word	0x001885a6
  327bb8:	00002e3c 	.word	0x00002e3c
