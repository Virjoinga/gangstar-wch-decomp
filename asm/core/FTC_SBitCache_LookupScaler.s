/* FTC_SBitCache_LookupScaler
 * FTC_SBitCache_LookupScaler
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365dad  Size: 0x1d8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365dac <FTC_SBitCache_LookupScaler>:
  365dac:	b5f0      	push	{r4, r5, r6, r7, lr}
  365dae:	465f      	mov	r7, fp
  365db0:	4656      	mov	r6, sl
  365db2:	464d      	mov	r5, r9
  365db4:	4644      	mov	r4, r8
  365db6:	b4f0      	push	{r4, r5, r6, r7}
  365db8:	b091      	sub	sp, #68	@ 0x44
  365dba:	4c70      	ldr	r4, [pc, #448]	@ (365f7c <FTC_SBitCache_LookupScaler+0x1d0>)
  365dbc:	9d1b      	ldr	r5, [sp, #108]	@ 0x6c
  365dbe:	1c17      	adds	r7, r2, #0
  365dc0:	46a1      	mov	r9, r4
  365dc2:	2200      	movs	r2, #0
  365dc4:	44f9      	add	r9, pc
  365dc6:	4680      	mov	r8, r0
  365dc8:	9301      	str	r3, [sp, #4]
  365dca:	920f      	str	r2, [sp, #60]	@ 0x3c
  365dcc:	2d00      	cmp	r5, #0
  365dce:	d000      	beq.n	365dd2 <FTC_SBitCache_LookupScaler+0x26>
  365dd0:	602a      	str	r2, [r5, #0]
  365dd2:	981a      	ldr	r0, [sp, #104]	@ 0x68
  365dd4:	2800      	cmp	r0, #0
  365dd6:	d100      	bne.n	365dda <FTC_SBitCache_LookupScaler+0x2e>
  365dd8:	e0cc      	b.n	365f74 <FTC_SBitCache_LookupScaler+0x1c8>
  365dda:	2900      	cmp	r1, #0
  365ddc:	d100      	bne.n	365de0 <FTC_SBitCache_LookupScaler+0x34>
  365dde:	e0c9      	b.n	365f74 <FTC_SBitCache_LookupScaler+0x1c8>
  365de0:	6002      	str	r2, [r0, #0]
  365de2:	ab07      	add	r3, sp, #28
  365de4:	1c0a      	adds	r2, r1, #0
  365de6:	ca31      	ldmia	r2!, {r0, r4, r5}
  365de8:	c331      	stmia	r3!, {r0, r4, r5}
  365dea:	ca32      	ldmia	r2!, {r1, r4, r5}
  365dec:	c332      	stmia	r3!, {r1, r4, r5}
  365dee:	9807      	ldr	r0, [sp, #28]
  365df0:	9908      	ldr	r1, [sp, #32]
  365df2:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  365df4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  365df6:	970d      	str	r7, [sp, #52]	@ 0x34
  365df8:	4683      	mov	fp, r0
  365dfa:	9102      	str	r1, [sp, #8]
  365dfc:	4692      	mov	sl, r2
  365dfe:	2b00      	cmp	r3, #0
  365e00:	d075      	beq.n	365eee <FTC_SBitCache_LookupScaler+0x142>
  365e02:	2300      	movs	r3, #0
  365e04:	9303      	str	r3, [sp, #12]
  365e06:	9c01      	ldr	r4, [sp, #4]
  365e08:	4640      	mov	r0, r8
  365e0a:	ae05      	add	r6, sp, #20
  365e0c:	9405      	str	r4, [sp, #20]
  365e0e:	6c85      	ldr	r5, [r0, #72]	@ 0x48
  365e10:	2d00      	cmp	r5, #0
  365e12:	d00a      	beq.n	365e2a <FTC_SBitCache_LookupScaler+0x7e>
  365e14:	1c2c      	adds	r4, r5, #0
  365e16:	1c20      	adds	r0, r4, #0
  365e18:	1c31      	adds	r1, r6, #0
  365e1a:	f7fe ffd5 	bl	364dc8 <ftc_basic_family_compare>
  365e1e:	2800      	cmp	r0, #0
  365e20:	d000      	beq.n	365e24 <FTC_SBitCache_LookupScaler+0x78>
  365e22:	e098      	b.n	365f56 <FTC_SBitCache_LookupScaler+0x1aa>
  365e24:	6824      	ldr	r4, [r4, #0]
  365e26:	42ac      	cmp	r4, r5
  365e28:	d1f5      	bne.n	365e16 <FTC_SBitCache_LookupScaler+0x6a>
  365e2a:	4640      	mov	r0, r8
  365e2c:	3040      	adds	r0, #64	@ 0x40
  365e2e:	1d32      	adds	r2, r6, #4
  365e30:	1c31      	adds	r1, r6, #0
  365e32:	f7ff fa33 	bl	36529c <FTC_MruList_New>
  365e36:	1c04      	adds	r4, r0, #0
  365e38:	2800      	cmp	r0, #0
  365e3a:	d000      	beq.n	365e3e <FTC_SBitCache_LookupScaler+0x92>
  365e3c:	e083      	b.n	365f46 <FTC_SBitCache_LookupScaler+0x19a>
  365e3e:	4651      	mov	r1, sl
  365e40:	9b02      	ldr	r3, [sp, #8]
  365e42:	00ca      	lsls	r2, r1, #3
  365e44:	465c      	mov	r4, fp
  365e46:	1a52      	subs	r2, r2, r1
  365e48:	18d2      	adds	r2, r2, r3
  365e4a:	08e1      	lsrs	r1, r4, #3
  365e4c:	01e3      	lsls	r3, r4, #7
  365e4e:	404b      	eors	r3, r1
  365e50:	9d01      	ldr	r5, [sp, #4]
  365e52:	6871      	ldr	r1, [r6, #4]
  365e54:	18d2      	adds	r2, r2, r3
  365e56:	017b      	lsls	r3, r7, #5
  365e58:	1bdb      	subs	r3, r3, r7
  365e5a:	18d2      	adds	r2, r2, r3
  365e5c:	092b      	lsrs	r3, r5, #4
  365e5e:	18d2      	adds	r2, r2, r3
  365e60:	688b      	ldr	r3, [r1, #8]
  365e62:	9803      	ldr	r0, [sp, #12]
  365e64:	468a      	mov	sl, r1
  365e66:	3301      	adds	r3, #1
  365e68:	608b      	str	r3, [r1, #8]
  365e6a:	1815      	adds	r5, r2, r0
  365e6c:	4b44      	ldr	r3, [pc, #272]	@ (365f80 <FTC_SBitCache_LookupScaler+0x1d4>)
  365e6e:	2200      	movs	r2, #0
  365e70:	920f      	str	r2, [sp, #60]	@ 0x3c
  365e72:	4642      	mov	r2, r8
  365e74:	6851      	ldr	r1, [r2, #4]
  365e76:	4644      	mov	r4, r8
  365e78:	4499      	add	r9, r3
  365e7a:	6823      	ldr	r3, [r4, #0]
  365e7c:	1c2a      	adds	r2, r5, #0
  365e7e:	400a      	ands	r2, r1
  365e80:	429a      	cmp	r2, r3
  365e82:	d203      	bcs.n	365e8c <FTC_SBitCache_LookupScaler+0xe0>
  365e84:	004b      	lsls	r3, r1, #1
  365e86:	3301      	adds	r3, #1
  365e88:	1c2a      	adds	r2, r5, #0
  365e8a:	401a      	ands	r2, r3
  365e8c:	4640      	mov	r0, r8
  365e8e:	68c3      	ldr	r3, [r0, #12]
  365e90:	0092      	lsls	r2, r2, #2
  365e92:	18d7      	adds	r7, r2, r3
  365e94:	6839      	ldr	r1, [r7, #0]
  365e96:	910e      	str	r1, [sp, #56]	@ 0x38
  365e98:	2900      	cmp	r1, #0
  365e9a:	d033      	beq.n	365f04 <FTC_SBitCache_LookupScaler+0x158>
  365e9c:	1c3c      	adds	r4, r7, #0
  365e9e:	e006      	b.n	365eae <FTC_SBitCache_LookupScaler+0x102>
  365ea0:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  365ea2:	6899      	ldr	r1, [r3, #8]
  365ea4:	910e      	str	r1, [sp, #56]	@ 0x38
  365ea6:	2900      	cmp	r1, #0
  365ea8:	d02c      	beq.n	365f04 <FTC_SBitCache_LookupScaler+0x158>
  365eaa:	1c1c      	adds	r4, r3, #0
  365eac:	3408      	adds	r4, #8
  365eae:	68cb      	ldr	r3, [r1, #12]
  365eb0:	429d      	cmp	r5, r3
  365eb2:	d1f5      	bne.n	365ea0 <FTC_SBitCache_LookupScaler+0xf4>
  365eb4:	1c08      	adds	r0, r1, #0
  365eb6:	4642      	mov	r2, r8
  365eb8:	1c31      	adds	r1, r6, #0
  365eba:	47c8      	blx	r9
  365ebc:	2800      	cmp	r0, #0
  365ebe:	d0ef      	beq.n	365ea0 <FTC_SBitCache_LookupScaler+0xf4>
  365ec0:	990e      	ldr	r1, [sp, #56]	@ 0x38
  365ec2:	683b      	ldr	r3, [r7, #0]
  365ec4:	428b      	cmp	r3, r1
  365ec6:	d007      	beq.n	365ed8 <FTC_SBitCache_LookupScaler+0x12c>
  365ec8:	688b      	ldr	r3, [r1, #8]
  365eca:	6023      	str	r3, [r4, #0]
  365ecc:	683b      	ldr	r3, [r7, #0]
  365ece:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  365ed0:	6093      	str	r3, [r2, #8]
  365ed2:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  365ed4:	603b      	str	r3, [r7, #0]
  365ed6:	990e      	ldr	r1, [sp, #56]	@ 0x38
  365ed8:	4642      	mov	r2, r8
  365eda:	6b10      	ldr	r0, [r2, #48]	@ 0x30
  365edc:	6883      	ldr	r3, [r0, #8]
  365ede:	428b      	cmp	r3, r1
  365ee0:	d04a      	beq.n	365f78 <FTC_SBitCache_LookupScaler+0x1cc>
  365ee2:	3008      	adds	r0, #8
  365ee4:	f7fe fe94 	bl	364c10 <FTC_MruNode_Up>
  365ee8:	990e      	ldr	r1, [sp, #56]	@ 0x38
  365eea:	2400      	movs	r4, #0
  365eec:	e012      	b.n	365f14 <FTC_SBitCache_LookupScaler+0x168>
  365eee:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  365ef0:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  365ef2:	011a      	lsls	r2, r3, #4
  365ef4:	1ad2      	subs	r2, r2, r3
  365ef6:	0092      	lsls	r2, r2, #2
  365ef8:	18d2      	adds	r2, r2, r3
  365efa:	014b      	lsls	r3, r1, #5
  365efc:	185b      	adds	r3, r3, r1
  365efe:	405a      	eors	r2, r3
  365f00:	9203      	str	r2, [sp, #12]
  365f02:	e780      	b.n	365e06 <FTC_SBitCache_LookupScaler+0x5a>
  365f04:	1c29      	adds	r1, r5, #0
  365f06:	4640      	mov	r0, r8
  365f08:	1c32      	adds	r2, r6, #0
  365f0a:	ab0e      	add	r3, sp, #56	@ 0x38
  365f0c:	f7ff feb4 	bl	365c78 <FTC_Cache_NewNode>
  365f10:	990e      	ldr	r1, [sp, #56]	@ 0x38
  365f12:	1c04      	adds	r4, r0, #0
  365f14:	910f      	str	r1, [sp, #60]	@ 0x3c
  365f16:	4655      	mov	r5, sl
  365f18:	68ab      	ldr	r3, [r5, #8]
  365f1a:	3b01      	subs	r3, #1
  365f1c:	60ab      	str	r3, [r5, #8]
  365f1e:	2b00      	cmp	r3, #0
  365f20:	d022      	beq.n	365f68 <FTC_SBitCache_LookupScaler+0x1bc>
  365f22:	2c00      	cmp	r4, #0
  365f24:	d10f      	bne.n	365f46 <FTC_SBitCache_LookupScaler+0x19a>
  365f26:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  365f28:	9801      	ldr	r0, [sp, #4]
  365f2a:	991a      	ldr	r1, [sp, #104]	@ 0x68
  365f2c:	6993      	ldr	r3, [r2, #24]
  365f2e:	1ac3      	subs	r3, r0, r3
  365f30:	011b      	lsls	r3, r3, #4
  365f32:	3320      	adds	r3, #32
  365f34:	18d3      	adds	r3, r2, r3
  365f36:	600b      	str	r3, [r1, #0]
  365f38:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
  365f3a:	2b00      	cmp	r3, #0
  365f3c:	d003      	beq.n	365f46 <FTC_SBitCache_LookupScaler+0x19a>
  365f3e:	601a      	str	r2, [r3, #0]
  365f40:	8a53      	ldrh	r3, [r2, #18]
  365f42:	3301      	adds	r3, #1
  365f44:	8253      	strh	r3, [r2, #18]
  365f46:	1c20      	adds	r0, r4, #0
  365f48:	b011      	add	sp, #68	@ 0x44
  365f4a:	bc3c      	pop	{r2, r3, r4, r5}
  365f4c:	4690      	mov	r8, r2
  365f4e:	4699      	mov	r9, r3
  365f50:	46a2      	mov	sl, r4
  365f52:	46ab      	mov	fp, r5
  365f54:	bdf0      	pop	{r4, r5, r6, r7, pc}
  365f56:	42ac      	cmp	r4, r5
  365f58:	d004      	beq.n	365f64 <FTC_SBitCache_LookupScaler+0x1b8>
  365f5a:	4640      	mov	r0, r8
  365f5c:	3048      	adds	r0, #72	@ 0x48
  365f5e:	1c21      	adds	r1, r4, #0
  365f60:	f7fe fe56 	bl	364c10 <FTC_MruNode_Up>
  365f64:	6074      	str	r4, [r6, #4]
  365f66:	e76a      	b.n	365e3e <FTC_SBitCache_LookupScaler+0x92>
  365f68:	4640      	mov	r0, r8
  365f6a:	3040      	adds	r0, #64	@ 0x40
  365f6c:	4651      	mov	r1, sl
  365f6e:	f7fe ffa3 	bl	364eb8 <FTC_MruList_Remove>
  365f72:	e7d6      	b.n	365f22 <FTC_SBitCache_LookupScaler+0x176>
  365f74:	2406      	movs	r4, #6
  365f76:	e7e6      	b.n	365f46 <FTC_SBitCache_LookupScaler+0x19a>
  365f78:	2400      	movs	r4, #0
  365f7a:	e7cb      	b.n	365f14 <FTC_SBitCache_LookupScaler+0x168>
  365f7c:	0014a280 	.word	0x0014a280
  365f80:	ffeb5c25 	.word	0xffeb5c25
