/* cid_load_glyph
 * cid_load_glyph
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x00386b05  Size: 0x1a8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00386b04 <cid_load_glyph>:
  386b04:	b5f0      	push	{r4, r5, r6, r7, lr}
  386b06:	465f      	mov	r7, fp
  386b08:	4656      	mov	r6, sl
  386b0a:	464d      	mov	r5, r9
  386b0c:	4644      	mov	r4, r8
  386b0e:	b4f0      	push	{r4, r5, r6, r7}
  386b10:	4683      	mov	fp, r0
  386b12:	1c08      	adds	r0, r1, #0
  386b14:	4659      	mov	r1, fp
  386b16:	684d      	ldr	r5, [r1, #4]
  386b18:	23a4      	movs	r3, #164	@ 0xa4
  386b1a:	b087      	sub	sp, #28
  386b1c:	2400      	movs	r4, #0
  386b1e:	005b      	lsls	r3, r3, #1
  386b20:	58eb      	ldr	r3, [r5, r3]
  386b22:	9404      	str	r4, [sp, #16]
  386b24:	6e6a      	ldr	r2, [r5, #100]	@ 0x64
  386b26:	469a      	mov	sl, r3
  386b28:	2388      	movs	r3, #136	@ 0x88
  386b2a:	9203      	str	r2, [sp, #12]
  386b2c:	58eb      	ldr	r3, [r5, r3]
  386b2e:	2790      	movs	r7, #144	@ 0x90
  386b30:	007f      	lsls	r7, r7, #1
  386b32:	9301      	str	r3, [sp, #4]
  386b34:	2392      	movs	r3, #146	@ 0x92
  386b36:	005c      	lsls	r4, r3, #1
  386b38:	592a      	ldr	r2, [r5, r4]
  386b3a:	59eb      	ldr	r3, [r5, r7]
  386b3c:	219a      	movs	r1, #154	@ 0x9a
  386b3e:	46a0      	mov	r8, r4
  386b40:	18d6      	adds	r6, r2, r3
  386b42:	238e      	movs	r3, #142	@ 0x8e
  386b44:	004a      	lsls	r2, r1, #1
  386b46:	005b      	lsls	r3, r3, #1
  386b48:	58e9      	ldr	r1, [r5, r3]
  386b4a:	58ab      	ldr	r3, [r5, r2]
  386b4c:	4691      	mov	r9, r2
  386b4e:	18c9      	adds	r1, r1, r3
  386b50:	1c33      	adds	r3, r6, #0
  386b52:	4343      	muls	r3, r0
  386b54:	4650      	mov	r0, sl
  386b56:	18c9      	adds	r1, r1, r3
  386b58:	f7d9 ffca 	bl	360af0 <FT_Stream_Seek>
  386b5c:	1c04      	adds	r4, r0, #0
  386b5e:	9004      	str	r0, [sp, #16]
  386b60:	2800      	cmp	r0, #0
  386b62:	d007      	beq.n	386b74 <cid_load_glyph+0x70>
  386b64:	1c20      	adds	r0, r4, #0
  386b66:	b007      	add	sp, #28
  386b68:	bc3c      	pop	{r2, r3, r4, r5}
  386b6a:	4690      	mov	r8, r2
  386b6c:	4699      	mov	r9, r3
  386b6e:	46a2      	mov	sl, r4
  386b70:	46ab      	mov	fp, r5
  386b72:	bdf0      	pop	{r4, r5, r6, r7, pc}
  386b74:	0071      	lsls	r1, r6, #1
  386b76:	4650      	mov	r0, sl
  386b78:	f7da fd3e 	bl	3615f8 <FT_Stream_EnterFrame>
  386b7c:	1c04      	adds	r4, r0, #0
  386b7e:	9004      	str	r0, [sp, #16]
  386b80:	2800      	cmp	r0, #0
  386b82:	d1ef      	bne.n	386b64 <cid_load_glyph+0x60>
  386b84:	4650      	mov	r0, sl
  386b86:	6a03      	ldr	r3, [r0, #32]
  386b88:	ac05      	add	r4, sp, #20
  386b8a:	1c20      	adds	r0, r4, #0
  386b8c:	9305      	str	r3, [sp, #20]
  386b8e:	5de9      	ldrb	r1, [r5, r7]
  386b90:	f7ff feea 	bl	386968 <cid_get_offset>
  386b94:	4642      	mov	r2, r8
  386b96:	5ca9      	ldrb	r1, [r5, r2]
  386b98:	1c06      	adds	r6, r0, #0
  386b9a:	1c20      	adds	r0, r4, #0
  386b9c:	f7ff fee4 	bl	386968 <cid_get_offset>
  386ba0:	9002      	str	r0, [sp, #8]
  386ba2:	9a05      	ldr	r2, [sp, #20]
  386ba4:	59eb      	ldr	r3, [r5, r7]
  386ba6:	1c20      	adds	r0, r4, #0
  386ba8:	189b      	adds	r3, r3, r2
  386baa:	9305      	str	r3, [sp, #20]
  386bac:	4643      	mov	r3, r8
  386bae:	5ce9      	ldrb	r1, [r5, r3]
  386bb0:	f7ff feda 	bl	386968 <cid_get_offset>
  386bb4:	1c04      	adds	r4, r0, #0
  386bb6:	4650      	mov	r0, sl
  386bb8:	f7da fd0e 	bl	3615d8 <FT_Stream_ExitFrame>
  386bbc:	2396      	movs	r3, #150	@ 0x96
  386bbe:	005b      	lsls	r3, r3, #1
  386bc0:	58eb      	ldr	r3, [r5, r3]
  386bc2:	429e      	cmp	r6, r3
  386bc4:	d205      	bcs.n	386bd2 <cid_load_glyph+0xce>
  386bc6:	9802      	ldr	r0, [sp, #8]
  386bc8:	1a27      	subs	r7, r4, r0
  386bca:	2f00      	cmp	r7, #0
  386bcc:	d104      	bne.n	386bd8 <cid_load_glyph+0xd4>
  386bce:	9c04      	ldr	r4, [sp, #16]
  386bd0:	e7c8      	b.n	386b64 <cid_load_glyph+0x60>
  386bd2:	2409      	movs	r4, #9
  386bd4:	9404      	str	r4, [sp, #16]
  386bd6:	e7c5      	b.n	386b64 <cid_load_glyph+0x60>
  386bd8:	9803      	ldr	r0, [sp, #12]
  386bda:	1c39      	adds	r1, r7, #0
  386bdc:	aa04      	add	r2, sp, #16
  386bde:	f7db fbcf 	bl	362380 <ft_mem_alloc>
  386be2:	9c04      	ldr	r4, [sp, #16]
  386be4:	4680      	mov	r8, r0
  386be6:	2c00      	cmp	r4, #0
  386be8:	d1bc      	bne.n	386b64 <cid_load_glyph+0x60>
  386bea:	464a      	mov	r2, r9
  386bec:	58a9      	ldr	r1, [r5, r2]
  386bee:	9b02      	ldr	r3, [sp, #8]
  386bf0:	4650      	mov	r0, sl
  386bf2:	4642      	mov	r2, r8
  386bf4:	1859      	adds	r1, r3, r1
  386bf6:	1c3b      	adds	r3, r7, #0
  386bf8:	f7db fac4 	bl	362184 <FT_Stream_ReadAt>
  386bfc:	1c04      	adds	r4, r0, #0
  386bfe:	9004      	str	r0, [sp, #16]
  386c00:	2800      	cmp	r0, #0
  386c02:	d1af      	bne.n	386b64 <cid_load_glyph+0x60>
  386c04:	239e      	movs	r3, #158	@ 0x9e
  386c06:	005b      	lsls	r3, r3, #1
  386c08:	58eb      	ldr	r3, [r5, r3]
  386c0a:	00f2      	lsls	r2, r6, #3
  386c0c:	4658      	mov	r0, fp
  386c0e:	18d2      	adds	r2, r2, r3
  386c10:	6811      	ldr	r1, [r2, #0]
  386c12:	4b22      	ldr	r3, [pc, #136]	@ (386c9c <cid_load_glyph+0x198>)
  386c14:	50c1      	str	r1, [r0, r3]
  386c16:	6852      	ldr	r2, [r2, #4]
  386c18:	23ac      	movs	r3, #172	@ 0xac
  386c1a:	00db      	lsls	r3, r3, #3
  386c1c:	50c2      	str	r2, [r0, r3]
  386c1e:	4b20      	ldr	r3, [pc, #128]	@ (386ca0 <cid_load_glyph+0x19c>)
  386c20:	01b1      	lsls	r1, r6, #6
  386c22:	1b89      	subs	r1, r1, r6
  386c24:	50c4      	str	r4, [r0, r3]
  386c26:	2398      	movs	r3, #152	@ 0x98
  386c28:	005b      	lsls	r3, r3, #1
  386c2a:	58eb      	ldr	r3, [r5, r3]
  386c2c:	0089      	lsls	r1, r1, #2
  386c2e:	22ad      	movs	r2, #173	@ 0xad
  386c30:	18c9      	adds	r1, r1, r3
  386c32:	00d2      	lsls	r2, r2, #3
  386c34:	1c0b      	adds	r3, r1, #0
  386c36:	445a      	add	r2, fp
  386c38:	33d8      	adds	r3, #216	@ 0xd8
  386c3a:	cb31      	ldmia	r3!, {r0, r4, r5}
  386c3c:	c231      	stmia	r2!, {r0, r4, r5}
  386c3e:	681b      	ldr	r3, [r3, #0]
  386c40:	465c      	mov	r4, fp
  386c42:	6013      	str	r3, [r2, #0]
  386c44:	22e8      	movs	r2, #232	@ 0xe8
  386c46:	588a      	ldr	r2, [r1, r2]
  386c48:	23af      	movs	r3, #175	@ 0xaf
  386c4a:	00db      	lsls	r3, r3, #3
  386c4c:	50e2      	str	r2, [r4, r3]
  386c4e:	1c0b      	adds	r3, r1, #0
  386c50:	33e8      	adds	r3, #232	@ 0xe8
  386c52:	685b      	ldr	r3, [r3, #4]
  386c54:	22af      	movs	r2, #175	@ 0xaf
  386c56:	00d2      	lsls	r2, r2, #3
  386c58:	445a      	add	r2, fp
  386c5a:	6053      	str	r3, [r2, #4]
  386c5c:	6848      	ldr	r0, [r1, #4]
  386c5e:	23ab      	movs	r3, #171	@ 0xab
  386c60:	00db      	lsls	r3, r3, #3
  386c62:	50e0      	str	r0, [r4, r3]
  386c64:	1e04      	subs	r4, r0, #0
  386c66:	db16      	blt.n	386c96 <cid_load_glyph+0x192>
  386c68:	2800      	cmp	r0, #0
  386c6a:	db05      	blt.n	386c78 <cid_load_glyph+0x174>
  386c6c:	9d01      	ldr	r5, [sp, #4]
  386c6e:	4640      	mov	r0, r8
  386c70:	1c39      	adds	r1, r7, #0
  386c72:	692b      	ldr	r3, [r5, #16]
  386c74:	4a0b      	ldr	r2, [pc, #44]	@ (386ca4 <cid_load_glyph+0x1a0>)
  386c76:	4798      	blx	r3
  386c78:	4b0b      	ldr	r3, [pc, #44]	@ (386ca8 <cid_load_glyph+0x1a4>)
  386c7a:	4640      	mov	r0, r8
  386c7c:	1901      	adds	r1, r0, r4
  386c7e:	1b3a      	subs	r2, r7, r4
  386c80:	465c      	mov	r4, fp
  386c82:	58e3      	ldr	r3, [r4, r3]
  386c84:	4658      	mov	r0, fp
  386c86:	4798      	blx	r3
  386c88:	4641      	mov	r1, r8
  386c8a:	9004      	str	r0, [sp, #16]
  386c8c:	9803      	ldr	r0, [sp, #12]
  386c8e:	f7da fc9b 	bl	3615c8 <ft_mem_free>
  386c92:	9c04      	ldr	r4, [sp, #16]
  386c94:	e766      	b.n	386b64 <cid_load_glyph+0x60>
  386c96:	2400      	movs	r4, #0
  386c98:	e7e6      	b.n	386c68 <cid_load_glyph+0x164>
  386c9a:	0000      	movs	r0, r0
  386c9c:	0000055c 	.word	0x0000055c
  386ca0:	00000564 	.word	0x00000564
  386ca4:	000010ea 	.word	0x000010ea
  386ca8:	000005d4 	.word	0x000005d4
