/* FTC_SBitCache_Lookup
 * FTC_SBitCache_Lookup
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365f85  Size: 0x1e0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365f84 <FTC_SBitCache_Lookup>:
  365f84:	b5f0      	push	{r4, r5, r6, r7, lr}
  365f86:	465f      	mov	r7, fp
  365f88:	4656      	mov	r6, sl
  365f8a:	464d      	mov	r5, r9
  365f8c:	4644      	mov	r4, r8
  365f8e:	b4f0      	push	{r4, r5, r6, r7}
  365f90:	b091      	sub	sp, #68	@ 0x44
  365f92:	4c71      	ldr	r4, [pc, #452]	@ (366158 <FTC_SBitCache_Lookup+0x1d4>)
  365f94:	4680      	mov	r8, r0
  365f96:	981a      	ldr	r0, [sp, #104]	@ 0x68
  365f98:	46a3      	mov	fp, r4
  365f9a:	9301      	str	r3, [sp, #4]
  365f9c:	2300      	movs	r3, #0
  365f9e:	44fb      	add	fp, pc
  365fa0:	9202      	str	r2, [sp, #8]
  365fa2:	930f      	str	r3, [sp, #60]	@ 0x3c
  365fa4:	2800      	cmp	r0, #0
  365fa6:	d000      	beq.n	365faa <FTC_SBitCache_Lookup+0x26>
  365fa8:	6003      	str	r3, [r0, #0]
  365faa:	9a01      	ldr	r2, [sp, #4]
  365fac:	2a00      	cmp	r2, #0
  365fae:	d100      	bne.n	365fb2 <FTC_SBitCache_Lookup+0x2e>
  365fb0:	e0cd      	b.n	36614e <FTC_SBitCache_Lookup+0x1ca>
  365fb2:	9c01      	ldr	r4, [sp, #4]
  365fb4:	6023      	str	r3, [r4, #0]
  365fb6:	684a      	ldr	r2, [r1, #4]
  365fb8:	4b68      	ldr	r3, [pc, #416]	@ (36615c <FTC_SBitCache_Lookup+0x1d8>)
  365fba:	429a      	cmp	r2, r3
  365fbc:	dd00      	ble.n	365fc0 <FTC_SBitCache_Lookup+0x3c>
  365fbe:	e085      	b.n	3660cc <FTC_SBitCache_Lookup+0x148>
  365fc0:	680b      	ldr	r3, [r1, #0]
  365fc2:	9208      	str	r2, [sp, #32]
  365fc4:	9307      	str	r3, [sp, #28]
  365fc6:	688b      	ldr	r3, [r1, #8]
  365fc8:	9309      	str	r3, [sp, #36]	@ 0x24
  365fca:	68cb      	ldr	r3, [r1, #12]
  365fcc:	930d      	str	r3, [sp, #52]	@ 0x34
  365fce:	2301      	movs	r3, #1
  365fd0:	930a      	str	r3, [sp, #40]	@ 0x28
  365fd2:	2300      	movs	r3, #0
  365fd4:	930b      	str	r3, [sp, #44]	@ 0x2c
  365fd6:	930c      	str	r3, [sp, #48]	@ 0x30
  365fd8:	9908      	ldr	r1, [sp, #32]
  365fda:	9b02      	ldr	r3, [sp, #8]
  365fdc:	4644      	mov	r4, r8
  365fde:	9103      	str	r1, [sp, #12]
  365fe0:	9305      	str	r3, [sp, #20]
  365fe2:	9807      	ldr	r0, [sp, #28]
  365fe4:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  365fe6:	6ca5      	ldr	r5, [r4, #72]	@ 0x48
  365fe8:	4681      	mov	r9, r0
  365fea:	4692      	mov	sl, r2
  365fec:	ae05      	add	r6, sp, #20
  365fee:	9f0d      	ldr	r7, [sp, #52]	@ 0x34
  365ff0:	2d00      	cmp	r5, #0
  365ff2:	d00a      	beq.n	36600a <FTC_SBitCache_Lookup+0x86>
  365ff4:	1c2c      	adds	r4, r5, #0
  365ff6:	1c20      	adds	r0, r4, #0
  365ff8:	1c31      	adds	r1, r6, #0
  365ffa:	f7fe fee5 	bl	364dc8 <ftc_basic_family_compare>
  365ffe:	2800      	cmp	r0, #0
  366000:	d000      	beq.n	366004 <FTC_SBitCache_Lookup+0x80>
  366002:	e095      	b.n	366130 <FTC_SBitCache_Lookup+0x1ac>
  366004:	6824      	ldr	r4, [r4, #0]
  366006:	42ac      	cmp	r4, r5
  366008:	d1f5      	bne.n	365ff6 <FTC_SBitCache_Lookup+0x72>
  36600a:	4640      	mov	r0, r8
  36600c:	3040      	adds	r0, #64	@ 0x40
  36600e:	1d32      	adds	r2, r6, #4
  366010:	1c31      	adds	r1, r6, #0
  366012:	f7ff f943 	bl	36529c <FTC_MruList_New>
  366016:	1c04      	adds	r4, r0, #0
  366018:	2800      	cmp	r0, #0
  36601a:	d000      	beq.n	36601e <FTC_SBitCache_Lookup+0x9a>
  36601c:	e080      	b.n	366120 <FTC_SBitCache_Lookup+0x19c>
  36601e:	4650      	mov	r0, sl
  366020:	9903      	ldr	r1, [sp, #12]
  366022:	00c2      	lsls	r2, r0, #3
  366024:	017b      	lsls	r3, r7, #5
  366026:	1a12      	subs	r2, r2, r0
  366028:	1bdb      	subs	r3, r3, r7
  36602a:	464c      	mov	r4, r9
  36602c:	18d2      	adds	r2, r2, r3
  36602e:	1852      	adds	r2, r2, r1
  366030:	01e3      	lsls	r3, r4, #7
  366032:	08e1      	lsrs	r1, r4, #3
  366034:	9802      	ldr	r0, [sp, #8]
  366036:	404b      	eors	r3, r1
  366038:	6871      	ldr	r1, [r6, #4]
  36603a:	18d2      	adds	r2, r2, r3
  36603c:	0903      	lsrs	r3, r0, #4
  36603e:	18d5      	adds	r5, r2, r3
  366040:	688b      	ldr	r3, [r1, #8]
  366042:	4642      	mov	r2, r8
  366044:	468a      	mov	sl, r1
  366046:	3301      	adds	r3, #1
  366048:	608b      	str	r3, [r1, #8]
  36604a:	4b45      	ldr	r3, [pc, #276]	@ (366160 <FTC_SBitCache_Lookup+0x1dc>)
  36604c:	4644      	mov	r4, r8
  36604e:	445b      	add	r3, fp
  366050:	4699      	mov	r9, r3
  366052:	2300      	movs	r3, #0
  366054:	930f      	str	r3, [sp, #60]	@ 0x3c
  366056:	6851      	ldr	r1, [r2, #4]
  366058:	6823      	ldr	r3, [r4, #0]
  36605a:	1c2a      	adds	r2, r5, #0
  36605c:	400a      	ands	r2, r1
  36605e:	429a      	cmp	r2, r3
  366060:	d203      	bcs.n	36606a <FTC_SBitCache_Lookup+0xe6>
  366062:	004b      	lsls	r3, r1, #1
  366064:	3301      	adds	r3, #1
  366066:	1c2a      	adds	r2, r5, #0
  366068:	401a      	ands	r2, r3
  36606a:	4640      	mov	r0, r8
  36606c:	68c3      	ldr	r3, [r0, #12]
  36606e:	0092      	lsls	r2, r2, #2
  366070:	18d7      	adds	r7, r2, r3
  366072:	6839      	ldr	r1, [r7, #0]
  366074:	910e      	str	r1, [sp, #56]	@ 0x38
  366076:	2900      	cmp	r1, #0
  366078:	d031      	beq.n	3660de <FTC_SBitCache_Lookup+0x15a>
  36607a:	1c3c      	adds	r4, r7, #0
  36607c:	e006      	b.n	36608c <FTC_SBitCache_Lookup+0x108>
  36607e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  366080:	6899      	ldr	r1, [r3, #8]
  366082:	910e      	str	r1, [sp, #56]	@ 0x38
  366084:	2900      	cmp	r1, #0
  366086:	d02a      	beq.n	3660de <FTC_SBitCache_Lookup+0x15a>
  366088:	1c1c      	adds	r4, r3, #0
  36608a:	3408      	adds	r4, #8
  36608c:	68cb      	ldr	r3, [r1, #12]
  36608e:	429d      	cmp	r5, r3
  366090:	d1f5      	bne.n	36607e <FTC_SBitCache_Lookup+0xfa>
  366092:	1c08      	adds	r0, r1, #0
  366094:	4642      	mov	r2, r8
  366096:	1c31      	adds	r1, r6, #0
  366098:	47c8      	blx	r9
  36609a:	2800      	cmp	r0, #0
  36609c:	d0ef      	beq.n	36607e <FTC_SBitCache_Lookup+0xfa>
  36609e:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3660a0:	683b      	ldr	r3, [r7, #0]
  3660a2:	428b      	cmp	r3, r1
  3660a4:	d007      	beq.n	3660b6 <FTC_SBitCache_Lookup+0x132>
  3660a6:	688b      	ldr	r3, [r1, #8]
  3660a8:	6023      	str	r3, [r4, #0]
  3660aa:	683b      	ldr	r3, [r7, #0]
  3660ac:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  3660ae:	6093      	str	r3, [r2, #8]
  3660b0:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  3660b2:	603b      	str	r3, [r7, #0]
  3660b4:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3660b6:	4642      	mov	r2, r8
  3660b8:	6b10      	ldr	r0, [r2, #48]	@ 0x30
  3660ba:	6883      	ldr	r3, [r0, #8]
  3660bc:	428b      	cmp	r3, r1
  3660be:	d048      	beq.n	366152 <FTC_SBitCache_Lookup+0x1ce>
  3660c0:	3008      	adds	r0, #8
  3660c2:	f7fe fda5 	bl	364c10 <FTC_MruNode_Up>
  3660c6:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3660c8:	2400      	movs	r4, #0
  3660ca:	e010      	b.n	3660ee <FTC_SBitCache_Lookup+0x16a>
  3660cc:	680b      	ldr	r3, [r1, #0]
  3660ce:	9307      	str	r3, [sp, #28]
  3660d0:	888b      	ldrh	r3, [r1, #4]
  3660d2:	9308      	str	r3, [sp, #32]
  3660d4:	88cb      	ldrh	r3, [r1, #6]
  3660d6:	9309      	str	r3, [sp, #36]	@ 0x24
  3660d8:	688b      	ldr	r3, [r1, #8]
  3660da:	930d      	str	r3, [sp, #52]	@ 0x34
  3660dc:	e777      	b.n	365fce <FTC_SBitCache_Lookup+0x4a>
  3660de:	1c29      	adds	r1, r5, #0
  3660e0:	4640      	mov	r0, r8
  3660e2:	1c32      	adds	r2, r6, #0
  3660e4:	ab0e      	add	r3, sp, #56	@ 0x38
  3660e6:	f7ff fdc7 	bl	365c78 <FTC_Cache_NewNode>
  3660ea:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3660ec:	1c04      	adds	r4, r0, #0
  3660ee:	910f      	str	r1, [sp, #60]	@ 0x3c
  3660f0:	4650      	mov	r0, sl
  3660f2:	6883      	ldr	r3, [r0, #8]
  3660f4:	3b01      	subs	r3, #1
  3660f6:	6083      	str	r3, [r0, #8]
  3660f8:	2b00      	cmp	r3, #0
  3660fa:	d022      	beq.n	366142 <FTC_SBitCache_Lookup+0x1be>
  3660fc:	2c00      	cmp	r4, #0
  3660fe:	d10f      	bne.n	366120 <FTC_SBitCache_Lookup+0x19c>
  366100:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  366102:	9902      	ldr	r1, [sp, #8]
  366104:	9801      	ldr	r0, [sp, #4]
  366106:	6993      	ldr	r3, [r2, #24]
  366108:	1acb      	subs	r3, r1, r3
  36610a:	011b      	lsls	r3, r3, #4
  36610c:	3320      	adds	r3, #32
  36610e:	18d3      	adds	r3, r2, r3
  366110:	6003      	str	r3, [r0, #0]
  366112:	991a      	ldr	r1, [sp, #104]	@ 0x68
  366114:	2900      	cmp	r1, #0
  366116:	d003      	beq.n	366120 <FTC_SBitCache_Lookup+0x19c>
  366118:	600a      	str	r2, [r1, #0]
  36611a:	8a53      	ldrh	r3, [r2, #18]
  36611c:	3301      	adds	r3, #1
  36611e:	8253      	strh	r3, [r2, #18]
  366120:	1c20      	adds	r0, r4, #0
  366122:	b011      	add	sp, #68	@ 0x44
  366124:	bc3c      	pop	{r2, r3, r4, r5}
  366126:	4690      	mov	r8, r2
  366128:	4699      	mov	r9, r3
  36612a:	46a2      	mov	sl, r4
  36612c:	46ab      	mov	fp, r5
  36612e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  366130:	42ac      	cmp	r4, r5
  366132:	d004      	beq.n	36613e <FTC_SBitCache_Lookup+0x1ba>
  366134:	4640      	mov	r0, r8
  366136:	3048      	adds	r0, #72	@ 0x48
  366138:	1c21      	adds	r1, r4, #0
  36613a:	f7fe fd69 	bl	364c10 <FTC_MruNode_Up>
  36613e:	6074      	str	r4, [r6, #4]
  366140:	e76d      	b.n	36601e <FTC_SBitCache_Lookup+0x9a>
  366142:	4640      	mov	r0, r8
  366144:	3040      	adds	r0, #64	@ 0x40
  366146:	4651      	mov	r1, sl
  366148:	f7fe feb6 	bl	364eb8 <FTC_MruList_Remove>
  36614c:	e7d6      	b.n	3660fc <FTC_SBitCache_Lookup+0x178>
  36614e:	2406      	movs	r4, #6
  366150:	e7e6      	b.n	366120 <FTC_SBitCache_Lookup+0x19c>
  366152:	2400      	movs	r4, #0
  366154:	e7cb      	b.n	3660ee <FTC_SBitCache_Lookup+0x16a>
  366156:	0000      	movs	r0, r0
  366158:	0014a0a6 	.word	0x0014a0a6
  36615c:	0000ffff 	.word	0x0000ffff
  366160:	ffeb5c25 	.word	0xffeb5c25
