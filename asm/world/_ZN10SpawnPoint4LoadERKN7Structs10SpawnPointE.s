/* _ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE
 * SpawnPoint::Load(Structs::SpawnPoint const&)
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00306b11  Size: 0x21c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306b10 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE>:
  306b10:	b5f0      	push	{r4, r5, r6, r7, lr}
  306b12:	465f      	mov	r7, fp
  306b14:	4656      	mov	r6, sl
  306b16:	464d      	mov	r5, r9
  306b18:	4644      	mov	r4, r8
  306b1a:	b4f0      	push	{r4, r5, r6, r7}
  306b1c:	b087      	sub	sp, #28
  306b1e:	1c05      	adds	r5, r0, #0
  306b20:	6a48      	ldr	r0, [r1, #36]	@ 0x24
  306b22:	1c0f      	adds	r7, r1, #0
  306b24:	f6bd eb5e 	blx	1c41e4 <__aeabi_i2f@plt>
  306b28:	1c04      	adds	r4, r0, #0
  306b2a:	6ab8      	ldr	r0, [r7, #40]	@ 0x28
  306b2c:	f6bd eb5a 	blx	1c41e4 <__aeabi_i2f@plt>
  306b30:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
  306b32:	606c      	str	r4, [r5, #4]
  306b34:	60a8      	str	r0, [r5, #8]
  306b36:	1c18      	adds	r0, r3, #0
  306b38:	f6bd eb54 	blx	1c41e4 <__aeabi_i2f@plt>
  306b3c:	60e8      	str	r0, [r5, #12]
  306b3e:	6b78      	ldr	r0, [r7, #52]	@ 0x34
  306b40:	f6bd eb50 	blx	1c41e4 <__aeabi_i2f@plt>
  306b44:	4680      	mov	r8, r0
  306b46:	6bb8      	ldr	r0, [r7, #56]	@ 0x38
  306b48:	f6bd eb4c 	blx	1c41e4 <__aeabi_i2f@plt>
  306b4c:	1c04      	adds	r4, r0, #0
  306b4e:	6b38      	ldr	r0, [r7, #48]	@ 0x30
  306b50:	f6bd eb48 	blx	1c41e4 <__aeabi_i2f@plt>
  306b54:	4e6a      	ldr	r6, [pc, #424]	@ (306d00 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x1f0>)
  306b56:	4b6b      	ldr	r3, [pc, #428]	@ (306d04 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x1f4>)
  306b58:	4641      	mov	r1, r8
  306b5a:	447e      	add	r6, pc
  306b5c:	9003      	str	r0, [sp, #12]
  306b5e:	9104      	str	r1, [sp, #16]
  306b60:	58f3      	ldr	r3, [r6, r3]
  306b62:	9405      	str	r4, [sp, #20]
  306b64:	1c28      	adds	r0, r5, #0
  306b66:	a903      	add	r1, sp, #12
  306b68:	4798      	blx	r3
  306b6a:	6cbb      	ldr	r3, [r7, #72]	@ 0x48
  306b6c:	842b      	strh	r3, [r5, #32]
  306b6e:	6dbb      	ldr	r3, [r7, #88]	@ 0x58
  306b70:	8c2a      	ldrh	r2, [r5, #32]
  306b72:	846b      	strh	r3, [r5, #34]	@ 0x22
  306b74:	4b64      	ldr	r3, [pc, #400]	@ (306d08 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x1f8>)
  306b76:	429a      	cmp	r2, r3
  306b78:	d902      	bls.n	306b80 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x70>
  306b7a:	2300      	movs	r3, #0
  306b7c:	842b      	strh	r3, [r5, #32]
  306b7e:	846b      	strh	r3, [r5, #34]	@ 0x22
  306b80:	4a62      	ldr	r2, [pc, #392]	@ (306d0c <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x1fc>)
  306b82:	58b3      	ldr	r3, [r6, r2]
  306b84:	4691      	mov	r9, r2
  306b86:	6819      	ldr	r1, [r3, #0]
  306b88:	4698      	mov	r8, r3
  306b8a:	468a      	mov	sl, r1
  306b8c:	2900      	cmp	r1, #0
  306b8e:	d100      	bne.n	306b92 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x82>
  306b90:	e088      	b.n	306ca4 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x194>
  306b92:	4b5f      	ldr	r3, [pc, #380]	@ (306d10 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x200>)
  306b94:	9300      	str	r3, [sp, #0]
  306b96:	6d7b      	ldr	r3, [r7, #84]	@ 0x54
  306b98:	2b0b      	cmp	r3, #11
  306b9a:	d100      	bne.n	306b9e <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x8e>
  306b9c:	e07e      	b.n	306c9c <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x18c>
  306b9e:	2b10      	cmp	r3, #16
  306ba0:	d100      	bne.n	306ba4 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x94>
  306ba2:	e077      	b.n	306c94 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x184>
  306ba4:	2b03      	cmp	r3, #3
  306ba6:	d03f      	beq.n	306c28 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x118>
  306ba8:	4b5a      	ldr	r3, [pc, #360]	@ (306d14 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x204>)
  306baa:	58f3      	ldr	r3, [r6, r3]
  306bac:	9301      	str	r3, [sp, #4]
  306bae:	4b5a      	ldr	r3, [pc, #360]	@ (306d18 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x208>)
  306bb0:	6879      	ldr	r1, [r7, #4]
  306bb2:	58f3      	ldr	r3, [r6, r3]
  306bb4:	6818      	ldr	r0, [r3, #0]
  306bb6:	f00e ff43 	bl	315a40 <_ZN17GameObjectManager19GetMetatypeFromNameEPKc>
  306bba:	464a      	mov	r2, r9
  306bbc:	58b2      	ldr	r2, [r6, r2]
  306bbe:	0600      	lsls	r0, r0, #24
  306bc0:	0e00      	lsrs	r0, r0, #24
  306bc2:	2126      	movs	r1, #38	@ 0x26
  306bc4:	5468      	strb	r0, [r5, r1]
  306bc6:	6813      	ldr	r3, [r2, #0]
  306bc8:	468a      	mov	sl, r1
  306bca:	4690      	mov	r8, r2
  306bcc:	18c0      	adds	r0, r0, r3
  306bce:	7803      	ldrb	r3, [r0, #0]
  306bd0:	2b00      	cmp	r3, #0
  306bd2:	d02d      	beq.n	306c30 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x120>
  306bd4:	9900      	ldr	r1, [sp, #0]
  306bd6:	2326      	movs	r3, #38	@ 0x26
  306bd8:	5ceb      	ldrb	r3, [r5, r3]
  306bda:	5872      	ldr	r2, [r6, r1]
  306bdc:	1c28      	adds	r0, r5, #0
  306bde:	009b      	lsls	r3, r3, #2
  306be0:	6812      	ldr	r2, [r2, #0]
  306be2:	589b      	ldr	r3, [r3, r2]
  306be4:	6899      	ldr	r1, [r3, #8]
  306be6:	68da      	ldr	r2, [r3, #12]
  306be8:	f7ff fc1a 	bl	306420 <_ZN10SpawnPoint14resetSpawnTimeEii>
  306bec:	69b8      	ldr	r0, [r7, #24]
  306bee:	2800      	cmp	r0, #0
  306bf0:	d001      	beq.n	306bf6 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0xe6>
  306bf2:	f6bd ed14 	blx	1c461c <_ZdaPv@plt>
  306bf6:	6878      	ldr	r0, [r7, #4]
  306bf8:	2800      	cmp	r0, #0
  306bfa:	d001      	beq.n	306c00 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0xf0>
  306bfc:	f6bd ed0e 	blx	1c461c <_ZdaPv@plt>
  306c00:	69f8      	ldr	r0, [r7, #28]
  306c02:	2800      	cmp	r0, #0
  306c04:	d001      	beq.n	306c0a <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0xfa>
  306c06:	f6bd ed0a 	blx	1c461c <_ZdaPv@plt>
  306c0a:	6d38      	ldr	r0, [r7, #80]	@ 0x50
  306c0c:	2800      	cmp	r0, #0
  306c0e:	d001      	beq.n	306c14 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x104>
  306c10:	f6bd ed04 	blx	1c461c <_ZdaPv@plt>
  306c14:	1c28      	adds	r0, r5, #0
  306c16:	f7ff fbc3 	bl	3063a0 <_ZN10SpawnPoint3addEPS_>
  306c1a:	b007      	add	sp, #28
  306c1c:	bc3c      	pop	{r2, r3, r4, r5}
  306c1e:	4690      	mov	r8, r2
  306c20:	4699      	mov	r9, r3
  306c22:	46a2      	mov	sl, r4
  306c24:	46ab      	mov	fp, r5
  306c26:	bdf0      	pop	{r4, r5, r6, r7, pc}
  306c28:	4b3c      	ldr	r3, [pc, #240]	@ (306d1c <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x20c>)
  306c2a:	58f3      	ldr	r3, [r6, r3]
  306c2c:	9301      	str	r3, [sp, #4]
  306c2e:	e7be      	b.n	306bae <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x9e>
  306c30:	6cfb      	ldr	r3, [r7, #76]	@ 0x4c
  306c32:	7003      	strb	r3, [r0, #0]
  306c34:	4b3a      	ldr	r3, [pc, #232]	@ (306d20 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x210>)
  306c36:	5c6a      	ldrb	r2, [r5, r1]
  306c38:	4641      	mov	r1, r8
  306c3a:	469b      	mov	fp, r3
  306c3c:	58f3      	ldr	r3, [r6, r3]
  306c3e:	0094      	lsls	r4, r2, #2
  306c40:	681b      	ldr	r3, [r3, #0]
  306c42:	18e4      	adds	r4, r4, r3
  306c44:	680b      	ldr	r3, [r1, #0]
  306c46:	5cd0      	ldrb	r0, [r2, r3]
  306c48:	f6bd e9d6 	blx	1c3ff8 <_Znaj@plt>
  306c4c:	6020      	str	r0, [r4, #0]
  306c4e:	9900      	ldr	r1, [sp, #0]
  306c50:	4652      	mov	r2, sl
  306c52:	5cab      	ldrb	r3, [r5, r2]
  306c54:	5872      	ldr	r2, [r6, r1]
  306c56:	9901      	ldr	r1, [sp, #4]
  306c58:	009b      	lsls	r3, r3, #2
  306c5a:	6812      	ldr	r2, [r2, #0]
  306c5c:	5099      	str	r1, [r3, r2]
  306c5e:	4652      	mov	r2, sl
  306c60:	5ca9      	ldrb	r1, [r5, r2]
  306c62:	4642      	mov	r2, r8
  306c64:	6813      	ldr	r3, [r2, #0]
  306c66:	5ccb      	ldrb	r3, [r1, r3]
  306c68:	2b00      	cmp	r3, #0
  306c6a:	d0b3      	beq.n	306bd4 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0xc4>
  306c6c:	2000      	movs	r0, #0
  306c6e:	465a      	mov	r2, fp
  306c70:	58b3      	ldr	r3, [r6, r2]
  306c72:	681a      	ldr	r2, [r3, #0]
  306c74:	008b      	lsls	r3, r1, #2
  306c76:	5899      	ldr	r1, [r3, r2]
  306c78:	6d3a      	ldr	r2, [r7, #80]	@ 0x50
  306c7a:	0083      	lsls	r3, r0, #2
  306c7c:	589b      	ldr	r3, [r3, r2]
  306c7e:	464a      	mov	r2, r9
  306c80:	5443      	strb	r3, [r0, r1]
  306c82:	2326      	movs	r3, #38	@ 0x26
  306c84:	5ce9      	ldrb	r1, [r5, r3]
  306c86:	58b3      	ldr	r3, [r6, r2]
  306c88:	3001      	adds	r0, #1
  306c8a:	681b      	ldr	r3, [r3, #0]
  306c8c:	5ccb      	ldrb	r3, [r1, r3]
  306c8e:	4283      	cmp	r3, r0
  306c90:	dced      	bgt.n	306c6e <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x15e>
  306c92:	e79f      	b.n	306bd4 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0xc4>
  306c94:	4b23      	ldr	r3, [pc, #140]	@ (306d24 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x214>)
  306c96:	58f3      	ldr	r3, [r6, r3]
  306c98:	9301      	str	r3, [sp, #4]
  306c9a:	e788      	b.n	306bae <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x9e>
  306c9c:	4b22      	ldr	r3, [pc, #136]	@ (306d28 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x218>)
  306c9e:	58f3      	ldr	r3, [r6, r3]
  306ca0:	9301      	str	r3, [sp, #4]
  306ca2:	e784      	b.n	306bae <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x9e>
  306ca4:	2080      	movs	r0, #128	@ 0x80
  306ca6:	0040      	lsls	r0, r0, #1
  306ca8:	f6bd e9a6 	blx	1c3ff8 <_Znaj@plt>
  306cac:	4642      	mov	r2, r8
  306cae:	6010      	str	r0, [r2, #0]
  306cb0:	2080      	movs	r0, #128	@ 0x80
  306cb2:	00c0      	lsls	r0, r0, #3
  306cb4:	f6bd e9a0 	blx	1c3ff8 <_Znaj@plt>
  306cb8:	4b19      	ldr	r3, [pc, #100]	@ (306d20 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x210>)
  306cba:	58f4      	ldr	r4, [r6, r3]
  306cbc:	469b      	mov	fp, r3
  306cbe:	6020      	str	r0, [r4, #0]
  306cc0:	2080      	movs	r0, #128	@ 0x80
  306cc2:	00c0      	lsls	r0, r0, #3
  306cc4:	f6bd e998 	blx	1c3ff8 <_Znaj@plt>
  306cc8:	4911      	ldr	r1, [pc, #68]	@ (306d10 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x200>)
  306cca:	4642      	mov	r2, r8
  306ccc:	5873      	ldr	r3, [r6, r1]
  306cce:	9100      	str	r1, [sp, #0]
  306cd0:	4651      	mov	r1, sl
  306cd2:	6018      	str	r0, [r3, #0]
  306cd4:	6813      	ldr	r3, [r2, #0]
  306cd6:	4652      	mov	r2, sl
  306cd8:	2001      	movs	r0, #1
  306cda:	7019      	strb	r1, [r3, #0]
  306cdc:	6823      	ldr	r3, [r4, #0]
  306cde:	601a      	str	r2, [r3, #0]
  306ce0:	4649      	mov	r1, r9
  306ce2:	5873      	ldr	r3, [r6, r1]
  306ce4:	465a      	mov	r2, fp
  306ce6:	2100      	movs	r1, #0
  306ce8:	681b      	ldr	r3, [r3, #0]
  306cea:	5419      	strb	r1, [r3, r0]
  306cec:	58b3      	ldr	r3, [r6, r2]
  306cee:	681a      	ldr	r2, [r3, #0]
  306cf0:	0083      	lsls	r3, r0, #2
  306cf2:	3001      	adds	r0, #1
  306cf4:	5099      	str	r1, [r3, r2]
  306cf6:	2380      	movs	r3, #128	@ 0x80
  306cf8:	005b      	lsls	r3, r3, #1
  306cfa:	4298      	cmp	r0, r3
  306cfc:	d1f0      	bne.n	306ce0 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x1d0>
  306cfe:	e74a      	b.n	306b96 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE+0x86>
  306d00:	001a94ea 	.word	0x001a94ea
  306d04:	00004098 	.word	0x00004098
  306d08:	0000ea5f 	.word	0x0000ea5f
  306d0c:	00003138 	.word	0x00003138
  306d10:	00001b50 	.word	0x00001b50
  306d14:	0000210c 	.word	0x0000210c
  306d18:	000039b4 	.word	0x000039b4
  306d1c:	00001914 	.word	0x00001914
  306d20:	00003bb4 	.word	0x00003bb4
  306d24:	00001a3c 	.word	0x00001a3c
  306d28:	00003084 	.word	0x00003084
