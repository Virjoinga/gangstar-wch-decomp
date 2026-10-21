/* _ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii
 * RenderFX::TraceHierarchy(gameswf::character*, int, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ecb09  Size: 0x1d0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ecb08 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii>:
  3ecb08:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ecb0a:	465f      	mov	r7, fp
  3ecb0c:	4656      	mov	r6, sl
  3ecb0e:	464d      	mov	r5, r9
  3ecb10:	4644      	mov	r4, r8
  3ecb12:	b4f0      	push	{r4, r5, r6, r7}
  3ecb14:	4c65      	ldr	r4, [pc, #404]	@ (3eccac <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x1a4>)
  3ecb16:	1c0e      	adds	r6, r1, #0
  3ecb18:	4965      	ldr	r1, [pc, #404]	@ (3eccb0 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x1a8>)
  3ecb1a:	46a2      	mov	sl, r4
  3ecb1c:	44fa      	add	sl, pc
  3ecb1e:	4691      	mov	r9, r2
  3ecb20:	4652      	mov	r2, sl
  3ecb22:	1c1f      	adds	r7, r3, #0
  3ecb24:	5853      	ldr	r3, [r2, r1]
  3ecb26:	b0c7      	sub	sp, #284	@ 0x11c
  3ecb28:	9103      	str	r1, [sp, #12]
  3ecb2a:	681b      	ldr	r3, [r3, #0]
  3ecb2c:	4683      	mov	fp, r0
  3ecb2e:	9345      	str	r3, [sp, #276]	@ 0x114
  3ecb30:	2e00      	cmp	r6, #0
  3ecb32:	d100      	bne.n	3ecb36 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x2e>
  3ecb34:	e09f      	b.n	3ecc76 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x16e>
  3ecb36:	2f00      	cmp	r7, #0
  3ecb38:	d052      	beq.n	3ecbe0 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0xd8>
  3ecb3a:	464b      	mov	r3, r9
  3ecb3c:	07db      	lsls	r3, r3, #31
  3ecb3e:	d51c      	bpl.n	3ecb7a <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x72>
  3ecb40:	2399      	movs	r3, #153	@ 0x99
  3ecb42:	005b      	lsls	r3, r3, #1
  3ecb44:	5cf3      	ldrb	r3, [r6, r3]
  3ecb46:	2b00      	cmp	r3, #0
  3ecb48:	d10e      	bne.n	3ecb68 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x60>
  3ecb4a:	9c03      	ldr	r4, [sp, #12]
  3ecb4c:	4652      	mov	r2, sl
  3ecb4e:	5913      	ldr	r3, [r2, r4]
  3ecb50:	9a45      	ldr	r2, [sp, #276]	@ 0x114
  3ecb52:	681b      	ldr	r3, [r3, #0]
  3ecb54:	429a      	cmp	r2, r3
  3ecb56:	d000      	beq.n	3ecb5a <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x52>
  3ecb58:	e0a6      	b.n	3ecca8 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x1a0>
  3ecb5a:	b047      	add	sp, #284	@ 0x11c
  3ecb5c:	bc3c      	pop	{r2, r3, r4, r5}
  3ecb5e:	4690      	mov	r8, r2
  3ecb60:	4699      	mov	r9, r3
  3ecb62:	46a2      	mov	sl, r4
  3ecb64:	46ab      	mov	fp, r5
  3ecb66:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ecb68:	1c30      	adds	r0, r6, #0
  3ecb6a:	f7bd f821 	bl	3a9bb0 <_ZN7gameswf9character16get_world_cxformEv>
  3ecb6e:	4951      	ldr	r1, [pc, #324]	@ (3eccb4 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x1ac>)
  3ecb70:	6980      	ldr	r0, [r0, #24]
  3ecb72:	f5d7 edcc 	blx	1c470c <__aeabi_fcmpeq@plt>
  3ecb76:	2800      	cmp	r0, #0
  3ecb78:	d1e7      	bne.n	3ecb4a <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x42>
  3ecb7a:	a905      	add	r1, sp, #20
  3ecb7c:	2280      	movs	r2, #128	@ 0x80
  3ecb7e:	4688      	mov	r8, r1
  3ecb80:	1c08      	adds	r0, r1, #0
  3ecb82:	0052      	lsls	r2, r2, #1
  3ecb84:	2100      	movs	r1, #0
  3ecb86:	f5d7 ed26 	blx	1c45d4 <memset@plt>
  3ecb8a:	2f00      	cmp	r7, #0
  3ecb8c:	dd0d      	ble.n	3ecbaa <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0xa2>
  3ecb8e:	4d4a      	ldr	r5, [pc, #296]	@ (3eccb8 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x1b0>)
  3ecb90:	2400      	movs	r4, #0
  3ecb92:	4640      	mov	r0, r8
  3ecb94:	f5d7 ee92 	blx	1c48bc <strlen@plt>
  3ecb98:	4652      	mov	r2, sl
  3ecb9a:	1951      	adds	r1, r2, r5
  3ecb9c:	4440      	add	r0, r8
  3ecb9e:	2204      	movs	r2, #4
  3ecba0:	3401      	adds	r4, #1
  3ecba2:	f5d7 eaf6 	blx	1c4190 <memcpy@plt>
  3ecba6:	42bc      	cmp	r4, r7
  3ecba8:	d1f3      	bne.n	3ecb92 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x8a>
  3ecbaa:	6833      	ldr	r3, [r6, #0]
  3ecbac:	1c30      	adds	r0, r6, #0
  3ecbae:	211e      	movs	r1, #30
  3ecbb0:	689b      	ldr	r3, [r3, #8]
  3ecbb2:	4798      	blx	r3
  3ecbb4:	2800      	cmp	r0, #0
  3ecbb6:	d01f      	beq.n	3ecbf8 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0xf0>
  3ecbb8:	2388      	movs	r3, #136	@ 0x88
  3ecbba:	5cf3      	ldrb	r3, [r6, r3]
  3ecbbc:	2bff      	cmp	r3, #255	@ 0xff
  3ecbbe:	d018      	beq.n	3ecbf2 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0xea>
  3ecbc0:	1c32      	adds	r2, r6, #0
  3ecbc2:	3289      	adds	r2, #137	@ 0x89
  3ecbc4:	23c0      	movs	r3, #192	@ 0xc0
  3ecbc6:	005b      	lsls	r3, r3, #1
  3ecbc8:	5cf3      	ldrb	r3, [r6, r3]
  3ecbca:	2bff      	cmp	r3, #255	@ 0xff
  3ecbcc:	d00d      	beq.n	3ecbea <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0xe2>
  3ecbce:	4c3b      	ldr	r4, [pc, #236]	@ (3eccbc <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x1b4>)
  3ecbd0:	1933      	adds	r3, r6, r4
  3ecbd2:	483b      	ldr	r0, [pc, #236]	@ (3eccc0 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x1b8>)
  3ecbd4:	4641      	mov	r1, r8
  3ecbd6:	9600      	str	r6, [sp, #0]
  3ecbd8:	4450      	add	r0, sl
  3ecbda:	f7cc fb55 	bl	3b9288 <_ZN7gameswf7log_msgEPKcz>
  3ecbde:	e7b4      	b.n	3ecb4a <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x42>
  3ecbe0:	4838      	ldr	r0, [pc, #224]	@ (3eccc4 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x1bc>)
  3ecbe2:	4450      	add	r0, sl
  3ecbe4:	f7cc fb50 	bl	3b9288 <_ZN7gameswf7log_msgEPKcz>
  3ecbe8:	e7a7      	b.n	3ecb3a <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x32>
  3ecbea:	23c6      	movs	r3, #198	@ 0xc6
  3ecbec:	005b      	lsls	r3, r3, #1
  3ecbee:	58f3      	ldr	r3, [r6, r3]
  3ecbf0:	e7ef      	b.n	3ecbd2 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0xca>
  3ecbf2:	2394      	movs	r3, #148	@ 0x94
  3ecbf4:	58f2      	ldr	r2, [r6, r3]
  3ecbf6:	e7e5      	b.n	3ecbc4 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0xbc>
  3ecbf8:	6833      	ldr	r3, [r6, #0]
  3ecbfa:	1c30      	adds	r0, r6, #0
  3ecbfc:	2102      	movs	r1, #2
  3ecbfe:	689b      	ldr	r3, [r3, #8]
  3ecc00:	4798      	blx	r3
  3ecc02:	2800      	cmp	r0, #0
  3ecc04:	d03a      	beq.n	3ecc7c <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x174>
  3ecc06:	2388      	movs	r3, #136	@ 0x88
  3ecc08:	5cf3      	ldrb	r3, [r6, r3]
  3ecc0a:	2bff      	cmp	r3, #255	@ 0xff
  3ecc0c:	d146      	bne.n	3ecc9c <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x194>
  3ecc0e:	2394      	movs	r3, #148	@ 0x94
  3ecc10:	58f5      	ldr	r5, [r6, r3]
  3ecc12:	6832      	ldr	r2, [r6, #0]
  3ecc14:	2396      	movs	r3, #150	@ 0x96
  3ecc16:	005b      	lsls	r3, r3, #1
  3ecc18:	58d3      	ldr	r3, [r2, r3]
  3ecc1a:	1c30      	adds	r0, r6, #0
  3ecc1c:	4798      	blx	r3
  3ecc1e:	6832      	ldr	r2, [r6, #0]
  3ecc20:	238c      	movs	r3, #140	@ 0x8c
  3ecc22:	1c04      	adds	r4, r0, #0
  3ecc24:	58d3      	ldr	r3, [r2, r3]
  3ecc26:	1c30      	adds	r0, r6, #0
  3ecc28:	4798      	blx	r3
  3ecc2a:	2800      	cmp	r0, #0
  3ecc2c:	d039      	beq.n	3ecca2 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x19a>
  3ecc2e:	4b26      	ldr	r3, [pc, #152]	@ (3eccc8 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x1c0>)
  3ecc30:	4453      	add	r3, sl
  3ecc32:	4826      	ldr	r0, [pc, #152]	@ (3ecccc <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x1c4>)
  3ecc34:	9300      	str	r3, [sp, #0]
  3ecc36:	4641      	mov	r1, r8
  3ecc38:	1c23      	adds	r3, r4, #0
  3ecc3a:	4450      	add	r0, sl
  3ecc3c:	1c2a      	adds	r2, r5, #0
  3ecc3e:	9601      	str	r6, [sp, #4]
  3ecc40:	f7cc fb22 	bl	3b9288 <_ZN7gameswf7log_msgEPKcz>
  3ecc44:	23a4      	movs	r3, #164	@ 0xa4
  3ecc46:	005b      	lsls	r3, r3, #1
  3ecc48:	58f3      	ldr	r3, [r6, r3]
  3ecc4a:	2b00      	cmp	r3, #0
  3ecc4c:	dc00      	bgt.n	3ecc50 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x148>
  3ecc4e:	e77c      	b.n	3ecb4a <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x42>
  3ecc50:	1c7d      	adds	r5, r7, #1
  3ecc52:	2400      	movs	r4, #0
  3ecc54:	23a2      	movs	r3, #162	@ 0xa2
  3ecc56:	005b      	lsls	r3, r3, #1
  3ecc58:	58f2      	ldr	r2, [r6, r3]
  3ecc5a:	00a3      	lsls	r3, r4, #2
  3ecc5c:	4658      	mov	r0, fp
  3ecc5e:	5899      	ldr	r1, [r3, r2]
  3ecc60:	1c2b      	adds	r3, r5, #0
  3ecc62:	464a      	mov	r2, r9
  3ecc64:	f7ff ff50 	bl	3ecb08 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii>
  3ecc68:	23a4      	movs	r3, #164	@ 0xa4
  3ecc6a:	005b      	lsls	r3, r3, #1
  3ecc6c:	58f3      	ldr	r3, [r6, r3]
  3ecc6e:	3401      	adds	r4, #1
  3ecc70:	42a3      	cmp	r3, r4
  3ecc72:	dcef      	bgt.n	3ecc54 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x14c>
  3ecc74:	e769      	b.n	3ecb4a <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x42>
  3ecc76:	69c3      	ldr	r3, [r0, #28]
  3ecc78:	691e      	ldr	r6, [r3, #16]
  3ecc7a:	e75c      	b.n	3ecb36 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x2e>
  3ecc7c:	2388      	movs	r3, #136	@ 0x88
  3ecc7e:	5cf3      	ldrb	r3, [r6, r3]
  3ecc80:	2bff      	cmp	r3, #255	@ 0xff
  3ecc82:	d108      	bne.n	3ecc96 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x18e>
  3ecc84:	2394      	movs	r3, #148	@ 0x94
  3ecc86:	58f2      	ldr	r2, [r6, r3]
  3ecc88:	4811      	ldr	r0, [pc, #68]	@ (3eccd0 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x1c8>)
  3ecc8a:	4641      	mov	r1, r8
  3ecc8c:	1c33      	adds	r3, r6, #0
  3ecc8e:	4450      	add	r0, sl
  3ecc90:	f7cc fafa 	bl	3b9288 <_ZN7gameswf7log_msgEPKcz>
  3ecc94:	e759      	b.n	3ecb4a <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x42>
  3ecc96:	1c32      	adds	r2, r6, #0
  3ecc98:	3289      	adds	r2, #137	@ 0x89
  3ecc9a:	e7f5      	b.n	3ecc88 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x180>
  3ecc9c:	1c35      	adds	r5, r6, #0
  3ecc9e:	3589      	adds	r5, #137	@ 0x89
  3ecca0:	e7b7      	b.n	3ecc12 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x10a>
  3ecca2:	4b0c      	ldr	r3, [pc, #48]	@ (3eccd4 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x1cc>)
  3ecca4:	4453      	add	r3, sl
  3ecca6:	e7c4      	b.n	3ecc32 <_ZN8RenderFX14TraceHierarchyEPN7gameswf9characterEii+0x12a>
  3ecca8:	f5d7 eb1a 	blx	1c42e0 <__stack_chk_fail@plt>
  3eccac:	000c3528 	.word	0x000c3528
  3eccb0:	00000b08 	.word	0x00000b08
  3eccb4:	00000000 	.word	0x00000000
  3eccb8:	fff9dd48 	.word	0xfff9dd48
  3eccbc:	00000181 	.word	0x00000181
  3eccc0:	fff9dd4c 	.word	0xfff9dd4c
  3eccc4:	fff9dd3c 	.word	0xfff9dd3c
  3eccc8:	fff9dd6c 	.word	0xfff9dd6c
  3ecccc:	fff9dd7c 	.word	0xfff9dd7c
  3eccd0:	fff9dd9c 	.word	0xfff9dd9c
  3eccd4:	fff9dd74 	.word	0xfff9dd74
