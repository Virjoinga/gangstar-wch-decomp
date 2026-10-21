/* _ZN13ScriptManager10loadScriptEPKcb
 * ScriptManager::loadScript(char const*, bool)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033ef8d  Size: 0x16c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033ef8c <_ZN13ScriptManager10loadScriptEPKcb>:
  33ef8c:	b5f0      	push	{r4, r5, r6, r7, lr}
  33ef8e:	465f      	mov	r7, fp
  33ef90:	4656      	mov	r6, sl
  33ef92:	464d      	mov	r5, r9
  33ef94:	4644      	mov	r4, r8
  33ef96:	b4f0      	push	{r4, r5, r6, r7}
  33ef98:	4c51      	ldr	r4, [pc, #324]	@ (33f0e0 <_ZN13ScriptManager10loadScriptEPKcb+0x154>)
  33ef9a:	4b52      	ldr	r3, [pc, #328]	@ (33f0e4 <_ZN13ScriptManager10loadScriptEPKcb+0x158>)
  33ef9c:	4681      	mov	r9, r0
  33ef9e:	4852      	ldr	r0, [pc, #328]	@ (33f0e8 <_ZN13ScriptManager10loadScriptEPKcb+0x15c>)
  33efa0:	44a5      	add	sp, r4
  33efa2:	447b      	add	r3, pc
  33efa4:	9304      	str	r3, [sp, #16]
  33efa6:	581b      	ldr	r3, [r3, r0]
  33efa8:	9003      	str	r0, [sp, #12]
  33efaa:	9205      	str	r2, [sp, #20]
  33efac:	4a4f      	ldr	r2, [pc, #316]	@ (33f0ec <_ZN13ScriptManager10loadScriptEPKcb+0x160>)
  33efae:	681b      	ldr	r3, [r3, #0]
  33efb0:	446a      	add	r2, sp
  33efb2:	6013      	str	r3, [r2, #0]
  33efb4:	466b      	mov	r3, sp
  33efb6:	332c      	adds	r3, #44	@ 0x2c
  33efb8:	1c18      	adds	r0, r3, #0
  33efba:	2201      	movs	r2, #1
  33efbc:	9302      	str	r3, [sp, #8]
  33efbe:	f00f ffe9 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  33efc2:	a807      	add	r0, sp, #28
  33efc4:	9902      	ldr	r1, [sp, #8]
  33efc6:	4680      	mov	r8, r0
  33efc8:	2201      	movs	r2, #1
  33efca:	f00f fdb1 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  33efce:	4640      	mov	r0, r8
  33efd0:	f00f fcc6 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33efd4:	4649      	mov	r1, r9
  33efd6:	6048      	str	r0, [r1, #4]
  33efd8:	2800      	cmp	r0, #0
  33efda:	dd09      	ble.n	33eff0 <_ZN13ScriptManager10loadScriptEPKcb+0x64>
  33efdc:	0080      	lsls	r0, r0, #2
  33efde:	f685 e80c 	blx	1c3ff8 <_Znaj@plt>
  33efe2:	464a      	mov	r2, r9
  33efe4:	6010      	str	r0, [r2, #0]
  33efe6:	6852      	ldr	r2, [r2, #4]
  33efe8:	2100      	movs	r1, #0
  33efea:	0092      	lsls	r2, r2, #2
  33efec:	f685 eaf2 	blx	1c45d4 <memset@plt>
  33eff0:	2300      	movs	r3, #0
  33eff2:	4648      	mov	r0, r9
  33eff4:	65c3      	str	r3, [r0, #92]	@ 0x5c
  33eff6:	6843      	ldr	r3, [r0, #4]
  33eff8:	2b00      	cmp	r3, #0
  33effa:	dd43      	ble.n	33f084 <_ZN13ScriptManager10loadScriptEPKcb+0xf8>
  33effc:	2201      	movs	r2, #1
  33effe:	2100      	movs	r1, #0
  33f000:	4252      	negs	r2, r2
  33f002:	468b      	mov	fp, r1
  33f004:	9201      	str	r2, [sp, #4]
  33f006:	4640      	mov	r0, r8
  33f008:	f00f fcaa 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33f00c:	1c07      	adds	r7, r0, #0
  33f00e:	204c      	movs	r0, #76	@ 0x4c
  33f010:	f685 ec00 	blx	1c4814 <_Znwj@plt>
  33f014:	1c39      	adds	r1, r7, #0
  33f016:	4682      	mov	sl, r0
  33f018:	f7fa f942 	bl	3392a0 <_ZN6ScriptC1Ei>
  33f01c:	2f00      	cmp	r7, #0
  33f01e:	dd20      	ble.n	33f062 <_ZN13ScriptManager10loadScriptEPKcb+0xd6>
  33f020:	2600      	movs	r6, #0
  33f022:	4640      	mov	r0, r8
  33f024:	f00f fc9c 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33f028:	1c04      	adds	r4, r0, #0
  33f02a:	4640      	mov	r0, r8
  33f02c:	f00f fbe4 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  33f030:	4641      	mov	r1, r8
  33f032:	1904      	adds	r4, r0, r4
  33f034:	4648      	mov	r0, r9
  33f036:	f7fe fecd 	bl	33ddd4 <_ZN13ScriptManager11loadCommandER10DataStream>
  33f03a:	1c05      	adds	r5, r0, #0
  33f03c:	4640      	mov	r0, r8
  33f03e:	f00f fbdb 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  33f042:	42a0      	cmp	r0, r4
  33f044:	d004      	beq.n	33f050 <_ZN13ScriptManager10loadScriptEPKcb+0xc4>
  33f046:	4640      	mov	r0, r8
  33f048:	1c21      	adds	r1, r4, #0
  33f04a:	2200      	movs	r2, #0
  33f04c:	f00f fbcc 	bl	34e7e8 <_ZN10DataStream4SeekEii>
  33f050:	2d00      	cmp	r5, #0
  33f052:	d003      	beq.n	33f05c <_ZN13ScriptManager10loadScriptEPKcb+0xd0>
  33f054:	4650      	mov	r0, sl
  33f056:	1c29      	adds	r1, r5, #0
  33f058:	f7fa f824 	bl	3390a4 <_ZN6Script10addCommandEPN7Structs13ScriptCommandE>
  33f05c:	3601      	adds	r6, #1
  33f05e:	42be      	cmp	r6, r7
  33f060:	d1df      	bne.n	33f022 <_ZN13ScriptManager10loadScriptEPKcb+0x96>
  33f062:	4650      	mov	r0, sl
  33f064:	2100      	movs	r1, #0
  33f066:	f7fa f83d 	bl	3390e4 <_ZNK6Script11peekCommandEi>
  33f06a:	6803      	ldr	r3, [r0, #0]
  33f06c:	2b04      	cmp	r3, #4
  33f06e:	d02a      	beq.n	33f0c6 <_ZN13ScriptManager10loadScriptEPKcb+0x13a>
  33f070:	4651      	mov	r1, sl
  33f072:	4648      	mov	r0, r9
  33f074:	f7fd ffc8 	bl	33d008 <_ZN13ScriptManager9addScriptEP6Script>
  33f078:	464a      	mov	r2, r9
  33f07a:	6853      	ldr	r3, [r2, #4]
  33f07c:	2101      	movs	r1, #1
  33f07e:	448b      	add	fp, r1
  33f080:	455b      	cmp	r3, fp
  33f082:	dcc0      	bgt.n	33f006 <_ZN13ScriptManager10loadScriptEPKcb+0x7a>
  33f084:	9905      	ldr	r1, [sp, #20]
  33f086:	2301      	movs	r3, #1
  33f088:	4648      	mov	r0, r9
  33f08a:	4059      	eors	r1, r3
  33f08c:	0609      	lsls	r1, r1, #24
  33f08e:	0e09      	lsrs	r1, r1, #24
  33f090:	f7ff ff48 	bl	33ef24 <_ZN13ScriptManager8loadGameEb>
  33f094:	9904      	ldr	r1, [sp, #16]
  33f096:	4b16      	ldr	r3, [pc, #88]	@ (33f0f0 <_ZN13ScriptManager10loadScriptEPKcb+0x164>)
  33f098:	4640      	mov	r0, r8
  33f09a:	58cb      	ldr	r3, [r1, r3]
  33f09c:	4798      	blx	r3
  33f09e:	9802      	ldr	r0, [sp, #8]
  33f0a0:	f00f ff38 	bl	34ef14 <_ZN9ResStreamD1Ev>
  33f0a4:	9a04      	ldr	r2, [sp, #16]
  33f0a6:	9803      	ldr	r0, [sp, #12]
  33f0a8:	4910      	ldr	r1, [pc, #64]	@ (33f0ec <_ZN13ScriptManager10loadScriptEPKcb+0x160>)
  33f0aa:	5813      	ldr	r3, [r2, r0]
  33f0ac:	4469      	add	r1, sp
  33f0ae:	680a      	ldr	r2, [r1, #0]
  33f0b0:	681b      	ldr	r3, [r3, #0]
  33f0b2:	429a      	cmp	r2, r3
  33f0b4:	d111      	bne.n	33f0da <_ZN13ScriptManager10loadScriptEPKcb+0x14e>
  33f0b6:	4b0f      	ldr	r3, [pc, #60]	@ (33f0f4 <_ZN13ScriptManager10loadScriptEPKcb+0x168>)
  33f0b8:	449d      	add	sp, r3
  33f0ba:	bc3c      	pop	{r2, r3, r4, r5}
  33f0bc:	4690      	mov	r8, r2
  33f0be:	4699      	mov	r9, r3
  33f0c0:	46a2      	mov	sl, r4
  33f0c2:	46ab      	mov	fp, r5
  33f0c4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33f0c6:	4648      	mov	r0, r9
  33f0c8:	6dc3      	ldr	r3, [r0, #92]	@ 0x5c
  33f0ca:	2102      	movs	r1, #2
  33f0cc:	3301      	adds	r3, #1
  33f0ce:	65c3      	str	r3, [r0, #92]	@ 0x5c
  33f0d0:	9a01      	ldr	r2, [sp, #4]
  33f0d2:	4650      	mov	r0, sl
  33f0d4:	f7fa f8aa 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  33f0d8:	e7ca      	b.n	33f070 <_ZN13ScriptManager10loadScriptEPKcb+0xe4>
  33f0da:	f685 e902 	blx	1c42e0 <__stack_chk_fail@plt>
  33f0de:	0000      	movs	r0, r0
  33f0e0:	fffffbac 	.word	0xfffffbac
  33f0e4:	001710a2 	.word	0x001710a2
  33f0e8:	00000b08 	.word	0x00000b08
  33f0ec:	0000044c 	.word	0x0000044c
  33f0f0:	00000a68 	.word	0x00000a68
  33f0f4:	00000454 	.word	0x00000454
