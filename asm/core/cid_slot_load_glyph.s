/* cid_slot_load_glyph
 * cid_slot_load_glyph
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x00386cad  Size: 0x284
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00386cac <cid_slot_load_glyph>:
  386cac:	b5f0      	push	{r4, r5, r6, r7, lr}
  386cae:	465f      	mov	r7, fp
  386cb0:	4656      	mov	r6, sl
  386cb2:	464d      	mov	r5, r9
  386cb4:	4644      	mov	r4, r8
  386cb6:	b4f0      	push	{r4, r5, r6, r7}
  386cb8:	6847      	ldr	r7, [r0, #4]
  386cba:	4c93      	ldr	r4, [pc, #588]	@ (386f08 <cid_slot_load_glyph+0x25c>)
  386cbc:	1c1e      	adds	r6, r3, #0
  386cbe:	2388      	movs	r3, #136	@ 0x88
  386cc0:	58fb      	ldr	r3, [r7, r3]
  386cc2:	44a5      	add	sp, r4
  386cc4:	4c91      	ldr	r4, [pc, #580]	@ (386f0c <cid_slot_load_glyph+0x260>)
  386cc6:	9306      	str	r3, [sp, #24]
  386cc8:	693b      	ldr	r3, [r7, #16]
  386cca:	4693      	mov	fp, r2
  386ccc:	447c      	add	r4, pc
  386cce:	1c05      	adds	r5, r0, #0
  386cd0:	468a      	mov	sl, r1
  386cd2:	455b      	cmp	r3, fp
  386cd4:	d800      	bhi.n	386cd8 <cid_slot_load_glyph+0x2c>
  386cd6:	e07e      	b.n	386dd6 <cid_slot_load_glyph+0x12a>
  386cd8:	2180      	movs	r1, #128	@ 0x80
  386cda:	00ca      	lsls	r2, r1, #3
  386cdc:	4690      	mov	r8, r2
  386cde:	4216      	tst	r6, r2
  386ce0:	d001      	beq.n	386ce6 <cid_slot_load_glyph+0x3a>
  386ce2:	2303      	movs	r3, #3
  386ce4:	431e      	orrs	r6, r3
  386ce6:	4650      	mov	r0, sl
  386ce8:	6903      	ldr	r3, [r0, #16]
  386cea:	21a4      	movs	r1, #164	@ 0xa4
  386cec:	22a8      	movs	r2, #168	@ 0xa8
  386cee:	506b      	str	r3, [r5, r1]
  386cf0:	6943      	ldr	r3, [r0, #20]
  386cf2:	2100      	movs	r1, #0
  386cf4:	50ab      	str	r3, [r5, r2]
  386cf6:	236e      	movs	r3, #110	@ 0x6e
  386cf8:	52e9      	strh	r1, [r5, r3]
  386cfa:	236c      	movs	r3, #108	@ 0x6c
  386cfc:	52e9      	strh	r1, [r5, r3]
  386cfe:	9108      	str	r1, [sp, #32]
  386d00:	07b3      	lsls	r3, r6, #30
  386d02:	d020      	beq.n	386d46 <cid_slot_load_glyph+0x9a>
  386d04:	4a82      	ldr	r2, [pc, #520]	@ (386f10 <cid_slot_load_glyph+0x264>)
  386d06:	a80a      	add	r0, sp, #40	@ 0x28
  386d08:	4681      	mov	r9, r0
  386d0a:	64aa      	str	r2, [r5, #72]	@ 0x48
  386d0c:	9b06      	ldr	r3, [sp, #24]
  386d0e:	68da      	ldr	r2, [r3, #12]
  386d10:	0333      	lsls	r3, r6, #12
  386d12:	0f1b      	lsrs	r3, r3, #28
  386d14:	9303      	str	r3, [sp, #12]
  386d16:	4b7f      	ldr	r3, [pc, #508]	@ (386f14 <cid_slot_load_glyph+0x268>)
  386d18:	9100      	str	r1, [sp, #0]
  386d1a:	9101      	str	r1, [sp, #4]
  386d1c:	9908      	ldr	r1, [sp, #32]
  386d1e:	18e3      	adds	r3, r4, r3
  386d20:	9304      	str	r3, [sp, #16]
  386d22:	9102      	str	r1, [sp, #8]
  386d24:	6814      	ldr	r4, [r2, #0]
  386d26:	1c39      	adds	r1, r7, #0
  386d28:	4652      	mov	r2, sl
  386d2a:	1c2b      	adds	r3, r5, #0
  386d2c:	47a0      	blx	r4
  386d2e:	9007      	str	r0, [sp, #28]
  386d30:	2800      	cmp	r0, #0
  386d32:	d00b      	beq.n	386d4c <cid_slot_load_glyph+0xa0>
  386d34:	4b78      	ldr	r3, [pc, #480]	@ (386f18 <cid_slot_load_glyph+0x26c>)
  386d36:	9807      	ldr	r0, [sp, #28]
  386d38:	449d      	add	sp, r3
  386d3a:	bc3c      	pop	{r2, r3, r4, r5}
  386d3c:	4690      	mov	r8, r2
  386d3e:	4699      	mov	r9, r3
  386d40:	46a2      	mov	sl, r4
  386d42:	46ab      	mov	fp, r5
  386d44:	bdf0      	pop	{r4, r5, r6, r7, pc}
  386d46:	2001      	movs	r0, #1
  386d48:	9008      	str	r0, [sp, #32]
  386d4a:	e7db      	b.n	386d04 <cid_slot_load_glyph+0x58>
  386d4c:	4644      	mov	r4, r8
  386d4e:	4034      	ands	r4, r6
  386d50:	4263      	negs	r3, r4
  386d52:	0fdb      	lsrs	r3, r3, #31
  386d54:	224d      	movs	r2, #77	@ 0x4d
  386d56:	4648      	mov	r0, r9
  386d58:	5483      	strb	r3, [r0, r2]
  386d5a:	4659      	mov	r1, fp
  386d5c:	f7ff fed2 	bl	386b04 <cid_load_glyph>
  386d60:	9007      	str	r0, [sp, #28]
  386d62:	2800      	cmp	r0, #0
  386d64:	d1e6      	bne.n	386d34 <cid_slot_load_glyph+0x88>
  386d66:	21c3      	movs	r1, #195	@ 0xc3
  386d68:	00c9      	lsls	r1, r1, #3
  386d6a:	4469      	add	r1, sp
  386d6c:	1c08      	adds	r0, r1, #0
  386d6e:	4688      	mov	r8, r1
  386d70:	21b2      	movs	r1, #178	@ 0xb2
  386d72:	00c9      	lsls	r1, r1, #3
  386d74:	4469      	add	r1, sp
  386d76:	2210      	movs	r2, #16
  386d78:	f63d ea0a 	blx	1c4190 <memcpy@plt>
  386d7c:	4a67      	ldr	r2, [pc, #412]	@ (386f1c <cid_slot_load_glyph+0x270>)
  386d7e:	23b4      	movs	r3, #180	@ 0xb4
  386d80:	00db      	lsls	r3, r3, #3
  386d82:	446a      	add	r2, sp
  386d84:	6812      	ldr	r2, [r2, #0]
  386d86:	446b      	add	r3, sp
  386d88:	9806      	ldr	r0, [sp, #24]
  386d8a:	9209      	str	r2, [sp, #36]	@ 0x24
  386d8c:	681b      	ldr	r3, [r3, #0]
  386d8e:	469b      	mov	fp, r3
  386d90:	68c3      	ldr	r3, [r0, #12]
  386d92:	4648      	mov	r0, r9
  386d94:	685b      	ldr	r3, [r3, #4]
  386d96:	4798      	blx	r3
  386d98:	6feb      	ldr	r3, [r5, #124]	@ 0x7c
  386d9a:	2101      	movs	r1, #1
  386d9c:	2204      	movs	r2, #4
  386d9e:	400b      	ands	r3, r1
  386da0:	4313      	orrs	r3, r2
  386da2:	4689      	mov	r9, r1
  386da4:	67eb      	str	r3, [r5, #124]	@ 0x7c
  386da6:	2c00      	cmp	r4, #0
  386da8:	d018      	beq.n	386ddc <cid_slot_load_glyph+0x130>
  386daa:	239c      	movs	r3, #156	@ 0x9c
  386dac:	58e9      	ldr	r1, [r5, r3]
  386dae:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  386db0:	4642      	mov	r2, r8
  386db2:	622b      	str	r3, [r5, #32]
  386db4:	9b16      	ldr	r3, [sp, #88]	@ 0x58
  386db6:	62ab      	str	r3, [r5, #40]	@ 0x28
  386db8:	1c0b      	adds	r3, r1, #0
  386dba:	330c      	adds	r3, #12
  386dbc:	ca31      	ldmia	r2!, {r0, r4, r5}
  386dbe:	c331      	stmia	r3!, {r0, r4, r5}
  386dc0:	4c57      	ldr	r4, [pc, #348]	@ (386f20 <cid_slot_load_glyph+0x274>)
  386dc2:	4658      	mov	r0, fp
  386dc4:	446c      	add	r4, sp
  386dc6:	6822      	ldr	r2, [r4, #0]
  386dc8:	601a      	str	r2, [r3, #0]
  386dca:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  386dcc:	464a      	mov	r2, r9
  386dce:	61c8      	str	r0, [r1, #28]
  386dd0:	620d      	str	r5, [r1, #32]
  386dd2:	720a      	strb	r2, [r1, #8]
  386dd4:	e7ae      	b.n	386d34 <cid_slot_load_glyph+0x88>
  386dd6:	2006      	movs	r0, #6
  386dd8:	9007      	str	r0, [sp, #28]
  386dda:	e7ab      	b.n	386d34 <cid_slot_load_glyph+0x88>
  386ddc:	9b16      	ldr	r3, [sp, #88]	@ 0x58
  386dde:	4654      	mov	r4, sl
  386de0:	62ab      	str	r3, [r5, #40]	@ 0x28
  386de2:	63ab      	str	r3, [r5, #56]	@ 0x38
  386de4:	239c      	movs	r3, #156	@ 0x9c
  386de6:	58ea      	ldr	r2, [r5, r3]
  386de8:	2300      	movs	r3, #0
  386dea:	7213      	strb	r3, [r2, #8]
  386dec:	23d0      	movs	r3, #208	@ 0xd0
  386dee:	22c8      	movs	r2, #200	@ 0xc8
  386df0:	58fb      	ldr	r3, [r7, r3]
  386df2:	58ba      	ldr	r2, [r7, r2]
  386df4:	1a9b      	subs	r3, r3, r2
  386df6:	141b      	asrs	r3, r3, #16
  386df8:	636b      	str	r3, [r5, #52]	@ 0x34
  386dfa:	63eb      	str	r3, [r5, #60]	@ 0x3c
  386dfc:	4b44      	ldr	r3, [pc, #272]	@ (386f10 <cid_slot_load_glyph+0x264>)
  386dfe:	64ab      	str	r3, [r5, #72]	@ 0x48
  386e00:	89e3      	ldrh	r3, [r4, #14]
  386e02:	2b17      	cmp	r3, #23
  386e04:	d804      	bhi.n	386e10 <cid_slot_load_glyph+0x164>
  386e06:	6feb      	ldr	r3, [r5, #124]	@ 0x7c
  386e08:	2280      	movs	r2, #128	@ 0x80
  386e0a:	0052      	lsls	r2, r2, #1
  386e0c:	4313      	orrs	r3, r2
  386e0e:	67eb      	str	r3, [r5, #124]	@ 0x7c
  386e10:	206c      	movs	r0, #108	@ 0x6c
  386e12:	1940      	adds	r0, r0, r5
  386e14:	4682      	mov	sl, r0
  386e16:	4641      	mov	r1, r8
  386e18:	f7d9 fd16 	bl	360848 <FT_Outline_Transform>
  386e1c:	4650      	mov	r0, sl
  386e1e:	4659      	mov	r1, fp
  386e20:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  386e22:	f7d9 fc93 	bl	36074c <FT_Outline_Translate>
  386e26:	24c5      	movs	r4, #197	@ 0xc5
  386e28:	6aab      	ldr	r3, [r5, #40]	@ 0x28
  386e2a:	00e4      	lsls	r4, r4, #3
  386e2c:	446c      	add	r4, sp
  386e2e:	6023      	str	r3, [r4, #0]
  386e30:	4a3c      	ldr	r2, [pc, #240]	@ (386f24 <cid_slot_load_glyph+0x278>)
  386e32:	9907      	ldr	r1, [sp, #28]
  386e34:	1c20      	adds	r0, r4, #0
  386e36:	446a      	add	r2, sp
  386e38:	6011      	str	r1, [r2, #0]
  386e3a:	4641      	mov	r1, r8
  386e3c:	f7d9 fce0 	bl	360800 <FT_Vector_Transform>
  386e40:	20c5      	movs	r0, #197	@ 0xc5
  386e42:	00c0      	lsls	r0, r0, #3
  386e44:	4468      	add	r0, sp
  386e46:	6803      	ldr	r3, [r0, #0]
  386e48:	4a36      	ldr	r2, [pc, #216]	@ (386f24 <cid_slot_load_glyph+0x278>)
  386e4a:	445b      	add	r3, fp
  386e4c:	62ab      	str	r3, [r5, #40]	@ 0x28
  386e4e:	9907      	ldr	r1, [sp, #28]
  386e50:	446a      	add	r2, sp
  386e52:	6001      	str	r1, [r0, #0]
  386e54:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
  386e56:	1c20      	adds	r0, r4, #0
  386e58:	4c32      	ldr	r4, [pc, #200]	@ (386f24 <cid_slot_load_glyph+0x278>)
  386e5a:	6013      	str	r3, [r2, #0]
  386e5c:	4641      	mov	r1, r8
  386e5e:	446c      	add	r4, sp
  386e60:	f7d9 fcce 	bl	360800 <FT_Vector_Transform>
  386e64:	6823      	ldr	r3, [r4, #0]
  386e66:	9809      	ldr	r0, [sp, #36]	@ 0x24
  386e68:	4649      	mov	r1, r9
  386e6a:	181b      	adds	r3, r3, r0
  386e6c:	636b      	str	r3, [r5, #52]	@ 0x34
  386e6e:	420e      	tst	r6, r1
  386e70:	d116      	bne.n	386ea0 <cid_slot_load_glyph+0x1f4>
  386e72:	20a8      	movs	r0, #168	@ 0xa8
  386e74:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  386e76:	5828      	ldr	r0, [r5, r0]
  386e78:	9908      	ldr	r1, [sp, #32]
  386e7a:	23a4      	movs	r3, #164	@ 0xa4
  386e7c:	6854      	ldr	r4, [r2, #4]
  386e7e:	58ef      	ldr	r7, [r5, r3]
  386e80:	4680      	mov	r8, r0
  386e82:	2900      	cmp	r1, #0
  386e84:	d02c      	beq.n	386ee0 <cid_slot_load_glyph+0x234>
  386e86:	9b1e      	ldr	r3, [sp, #120]	@ 0x78
  386e88:	2b00      	cmp	r3, #0
  386e8a:	d029      	beq.n	386ee0 <cid_slot_load_glyph+0x234>
  386e8c:	1c39      	adds	r1, r7, #0
  386e8e:	6aa8      	ldr	r0, [r5, #40]	@ 0x28
  386e90:	f7d8 fad6 	bl	35f440 <FT_MulFix>
  386e94:	4641      	mov	r1, r8
  386e96:	62a8      	str	r0, [r5, #40]	@ 0x28
  386e98:	6b68      	ldr	r0, [r5, #52]	@ 0x34
  386e9a:	f7d8 fad1 	bl	35f440 <FT_MulFix>
  386e9e:	6368      	str	r0, [r5, #52]	@ 0x34
  386ea0:	21c1      	movs	r1, #193	@ 0xc1
  386ea2:	00c9      	lsls	r1, r1, #3
  386ea4:	4650      	mov	r0, sl
  386ea6:	4469      	add	r1, sp
  386ea8:	f7d9 fc18 	bl	3606dc <FT_Outline_Get_CBox>
  386eac:	24c2      	movs	r4, #194	@ 0xc2
  386eae:	20c1      	movs	r0, #193	@ 0xc1
  386eb0:	00e4      	lsls	r4, r4, #3
  386eb2:	00c0      	lsls	r0, r0, #3
  386eb4:	446c      	add	r4, sp
  386eb6:	4468      	add	r0, sp
  386eb8:	6801      	ldr	r1, [r0, #0]
  386eba:	6823      	ldr	r3, [r4, #0]
  386ebc:	4c1a      	ldr	r4, [pc, #104]	@ (386f28 <cid_slot_load_glyph+0x27c>)
  386ebe:	1c28      	adds	r0, r5, #0
  386ec0:	1a5b      	subs	r3, r3, r1
  386ec2:	61ab      	str	r3, [r5, #24]
  386ec4:	4b19      	ldr	r3, [pc, #100]	@ (386f2c <cid_slot_load_glyph+0x280>)
  386ec6:	446c      	add	r4, sp
  386ec8:	3018      	adds	r0, #24
  386eca:	446b      	add	r3, sp
  386ecc:	681a      	ldr	r2, [r3, #0]
  386ece:	6823      	ldr	r3, [r4, #0]
  386ed0:	6229      	str	r1, [r5, #32]
  386ed2:	626a      	str	r2, [r5, #36]	@ 0x24
  386ed4:	1ad3      	subs	r3, r2, r3
  386ed6:	61eb      	str	r3, [r5, #28]
  386ed8:	6b69      	ldr	r1, [r5, #52]	@ 0x34
  386eda:	f7d8 fde7 	bl	35faac <ft_synthesize_vertical_metrics>
  386ede:	e729      	b.n	386d34 <cid_slot_load_glyph+0x88>
  386ee0:	2302      	movs	r3, #2
  386ee2:	5ed6      	ldrsh	r6, [r2, r3]
  386ee4:	2e00      	cmp	r6, #0
  386ee6:	ddd1      	ble.n	386e8c <cid_slot_load_glyph+0x1e0>
  386ee8:	6820      	ldr	r0, [r4, #0]
  386eea:	1c39      	adds	r1, r7, #0
  386eec:	f7d8 faa8 	bl	35f440 <FT_MulFix>
  386ef0:	4641      	mov	r1, r8
  386ef2:	6020      	str	r0, [r4, #0]
  386ef4:	6860      	ldr	r0, [r4, #4]
  386ef6:	f7d8 faa3 	bl	35f440 <FT_MulFix>
  386efa:	3e01      	subs	r6, #1
  386efc:	6060      	str	r0, [r4, #4]
  386efe:	3408      	adds	r4, #8
  386f00:	2e00      	cmp	r6, #0
  386f02:	d1f1      	bne.n	386ee8 <cid_slot_load_glyph+0x23c>
  386f04:	e7c2      	b.n	386e8c <cid_slot_load_glyph+0x1e0>
  386f06:	0000      	movs	r0, r0
  386f08:	fffff9cc 	.word	0xfffff9cc
  386f0c:	00129378 	.word	0x00129378
  386f10:	6f75746c 	.word	0x6f75746c
  386f14:	ffed6abd 	.word	0xffed6abd
  386f18:	00000634 	.word	0x00000634
  386f1c:	000005a4 	.word	0x000005a4
  386f20:	00000624 	.word	0x00000624
  386f24:	0000062c 	.word	0x0000062c
  386f28:	0000060c 	.word	0x0000060c
  386f2c:	00000614 	.word	0x00000614
