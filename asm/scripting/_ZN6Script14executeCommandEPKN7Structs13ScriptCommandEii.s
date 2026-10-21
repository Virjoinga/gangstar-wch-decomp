/* _ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii
 * Script::executeCommand(Structs::ScriptCommand const*, int, int)
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x00339cb9  Size: 0x315c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00339cb8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii>:
  339cb8:	b5f0      	push	{r4, r5, r6, r7, lr}
  339cba:	465f      	mov	r7, fp
  339cbc:	4656      	mov	r6, sl
  339cbe:	464d      	mov	r5, r9
  339cc0:	4644      	mov	r4, r8
  339cc2:	b4f0      	push	{r4, r5, r6, r7}
  339cc4:	4cc4      	ldr	r4, [pc, #784]	@ (339fd8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x320>)
  339cc6:	b0d3      	sub	sp, #332	@ 0x14c
  339cc8:	4683      	mov	fp, r0
  339cca:	46a1      	mov	r9, r4
  339ccc:	1c1c      	adds	r4, r3, #0
  339cce:	680b      	ldr	r3, [r1, #0]
  339cd0:	44f9      	add	r9, pc
  339cd2:	1c0f      	adds	r7, r1, #0
  339cd4:	1c15      	adds	r5, r2, #0
  339cd6:	2b75      	cmp	r3, #117	@ 0x75
  339cd8:	d908      	bls.n	339cec <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x34>
  339cda:	2501      	movs	r5, #1
  339cdc:	1c28      	adds	r0, r5, #0
  339cde:	b053      	add	sp, #332	@ 0x14c
  339ce0:	bc3c      	pop	{r2, r3, r4, r5}
  339ce2:	4690      	mov	r8, r2
  339ce4:	4699      	mov	r9, r3
  339ce6:	46a2      	mov	sl, r4
  339ce8:	46ab      	mov	fp, r5
  339cea:	bdf0      	pop	{r4, r5, r6, r7, pc}
  339cec:	4abb      	ldr	r2, [pc, #748]	@ (339fdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x324>)
  339cee:	009b      	lsls	r3, r3, #2
  339cf0:	444a      	add	r2, r9
  339cf2:	589b      	ldr	r3, [r3, r2]
  339cf4:	189b      	adds	r3, r3, r2
  339cf6:	469f      	mov	pc, r3
  339cf8:	6848      	ldr	r0, [r1, #4]
  339cfa:	2100      	movs	r1, #0
  339cfc:	f005 f80c 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  339d00:	4bb7      	ldr	r3, [pc, #732]	@ (339fe0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x328>)
  339d02:	4649      	mov	r1, r9
  339d04:	2501      	movs	r5, #1
  339d06:	58cb      	ldr	r3, [r1, r3]
  339d08:	6018      	str	r0, [r3, #0]
  339d0a:	e7e7      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339d0c:	6c43      	ldr	r3, [r0, #68]	@ 0x44
  339d0e:	1c04      	adds	r4, r0, #0
  339d10:	2b00      	cmp	r3, #0
  339d12:	d101      	bne.n	339d18 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x60>
  339d14:	f002 fd6a 	bl	33c7ec <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b34>
  339d18:	465a      	mov	r2, fp
  339d1a:	6a93      	ldr	r3, [r2, #40]	@ 0x28
  339d1c:	1b5b      	subs	r3, r3, r5
  339d1e:	6293      	str	r3, [r2, #40]	@ 0x28
  339d20:	2b00      	cmp	r3, #0
  339d22:	dd07      	ble.n	339d34 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x7c>
  339d24:	6c50      	ldr	r0, [r2, #68]	@ 0x44
  339d26:	6803      	ldr	r3, [r0, #0]
  339d28:	6e9b      	ldr	r3, [r3, #104]	@ 0x68
  339d2a:	4798      	blx	r3
  339d2c:	2800      	cmp	r0, #0
  339d2e:	d101      	bne.n	339d34 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x7c>
  339d30:	f002 f96f 	bl	33c012 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x235a>
  339d34:	2301      	movs	r3, #1
  339d36:	425b      	negs	r3, r3
  339d38:	465c      	mov	r4, fp
  339d3a:	62a3      	str	r3, [r4, #40]	@ 0x28
  339d3c:	4658      	mov	r0, fp
  339d3e:	6a83      	ldr	r3, [r0, #40]	@ 0x28
  339d40:	2500      	movs	r5, #0
  339d42:	3301      	adds	r3, #1
  339d44:	d1ca      	bne.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339d46:	2501      	movs	r5, #1
  339d48:	e7c8      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339d4a:	6848      	ldr	r0, [r1, #4]
  339d4c:	2100      	movs	r1, #0
  339d4e:	f004 ffe3 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  339d52:	465a      	mov	r2, fp
  339d54:	21ac      	movs	r1, #172	@ 0xac
  339d56:	6450      	str	r0, [r2, #68]	@ 0x44
  339d58:	0049      	lsls	r1, r1, #1
  339d5a:	5843      	ldr	r3, [r0, r1]
  339d5c:	2280      	movs	r2, #128	@ 0x80
  339d5e:	0552      	lsls	r2, r2, #21
  339d60:	4313      	orrs	r3, r2
  339d62:	2501      	movs	r5, #1
  339d64:	5043      	str	r3, [r0, r1]
  339d66:	e7b9      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339d68:	6c46      	ldr	r6, [r0, #68]	@ 0x44
  339d6a:	2e00      	cmp	r6, #0
  339d6c:	d101      	bne.n	339d72 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xba>
  339d6e:	f002 fd60 	bl	33c832 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b7a>
  339d72:	1c30      	adds	r0, r6, #0
  339d74:	2100      	movs	r1, #0
  339d76:	f7dc ffc7 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  339d7a:	465a      	mov	r2, fp
  339d7c:	6c50      	ldr	r0, [r2, #68]	@ 0x44
  339d7e:	2101      	movs	r1, #1
  339d80:	2201      	movs	r2, #1
  339d82:	f004 fdf7 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  339d86:	465b      	mov	r3, fp
  339d88:	6c59      	ldr	r1, [r3, #68]	@ 0x44
  339d8a:	4658      	mov	r0, fp
  339d8c:	2202      	movs	r2, #2
  339d8e:	465c      	mov	r4, fp
  339d90:	f7ff fe04 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  339d94:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  339d96:	2204      	movs	r2, #4
  339d98:	4658      	mov	r0, fp
  339d9a:	f7ff fdff 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  339d9e:	f7c7 f813 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  339da2:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  339da4:	f7c7 f8d0 	bl	300f48 <_ZN10PlayerTest14addPhotoTargetEP11LevelObject>
  339da8:	2501      	movs	r5, #1
  339daa:	e797      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339dac:	4b8d      	ldr	r3, [pc, #564]	@ (339fe4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x32c>)
  339dae:	4649      	mov	r1, r9
  339db0:	2501      	movs	r5, #1
  339db2:	58cb      	ldr	r3, [r1, r3]
  339db4:	6818      	ldr	r0, [r3, #0]
  339db6:	f00b fe33 	bl	345a20 <_ZN18AchievementManager16recordEndChapterEv>
  339dba:	e78f      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339dbc:	f003 fad0 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  339dc0:	234e      	movs	r3, #78	@ 0x4e
  339dc2:	5cc3      	ldrb	r3, [r0, r3]
  339dc4:	2b00      	cmp	r3, #0
  339dc6:	d100      	bne.n	339dca <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x112>
  339dc8:	e787      	b.n	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  339dca:	f7aa fd63 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  339dce:	68b9      	ldr	r1, [r7, #8]
  339dd0:	687a      	ldr	r2, [r7, #4]
  339dd2:	f7aa f85b 	bl	2e3e8c <_ZN11MenuManager14setTutorialIdsEii>
  339dd6:	4b84      	ldr	r3, [pc, #528]	@ (339fe8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x330>)
  339dd8:	464c      	mov	r4, r9
  339dda:	2501      	movs	r5, #1
  339ddc:	58e3      	ldr	r3, [r4, r3]
  339dde:	4798      	blx	r3
  339de0:	4b82      	ldr	r3, [pc, #520]	@ (339fec <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x334>)
  339de2:	58e3      	ldr	r3, [r4, r3]
  339de4:	4798      	blx	r3
  339de6:	e779      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339de8:	f003 faba 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  339dec:	234e      	movs	r3, #78	@ 0x4e
  339dee:	5cc3      	ldrb	r3, [r0, r3]
  339df0:	2b00      	cmp	r3, #0
  339df2:	d100      	bne.n	339df6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x13e>
  339df4:	e771      	b.n	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  339df6:	f79b fa49 	bl	2d528c <_ZN11Application11GetInstanceEv>
  339dfa:	6879      	ldr	r1, [r7, #4]
  339dfc:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  339dfe:	f7e9 fc81 	bl	323704 <_ZN11CHudManager5blinkEi>
  339e02:	2501      	movs	r5, #1
  339e04:	e76a      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339e06:	f7c6 ffdf 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  339e0a:	4b79      	ldr	r3, [pc, #484]	@ (339ff0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x338>)
  339e0c:	4649      	mov	r1, r9
  339e0e:	4682      	mov	sl, r0
  339e10:	58cb      	ldr	r3, [r1, r3]
  339e12:	26fa      	movs	r6, #250	@ 0xfa
  339e14:	00b6      	lsls	r6, r6, #2
  339e16:	4698      	mov	r8, r3
  339e18:	4798      	blx	r3
  339e1a:	1c04      	adds	r4, r0, #0
  339e1c:	4650      	mov	r0, sl
  339e1e:	f7c6 fff5 	bl	300e0c <_ZNK10PlayerTest15getAmbientSoundEv>
  339e22:	2201      	movs	r2, #1
  339e24:	1c01      	adds	r1, r0, #0
  339e26:	1c33      	adds	r3, r6, #0
  339e28:	1c20      	adds	r0, r4, #0
  339e2a:	4252      	negs	r2, r2
  339e2c:	f019 faa2 	bl	353374 <_ZN12SoundManager4stopEiii>
  339e30:	2501      	movs	r5, #1
  339e32:	465a      	mov	r2, fp
  339e34:	6395      	str	r5, [r2, #56]	@ 0x38
  339e36:	f7c6 ffc7 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  339e3a:	465b      	mov	r3, fp
  339e3c:	6b99      	ldr	r1, [r3, #56]	@ 0x38
  339e3e:	2201      	movs	r2, #1
  339e40:	f7c7 fe18 	bl	301a74 <_ZN10PlayerTest13switchContextENS_8eContextEb>
  339e44:	47c0      	blx	r8
  339e46:	1c04      	adds	r4, r0, #0
  339e48:	4650      	mov	r0, sl
  339e4a:	f7c6 ffdf 	bl	300e0c <_ZNK10PlayerTest15getAmbientSoundEv>
  339e4e:	4b69      	ldr	r3, [pc, #420]	@ (339ff4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x33c>)
  339e50:	1c01      	adds	r1, r0, #0
  339e52:	208c      	movs	r0, #140	@ 0x8c
  339e54:	5425      	strb	r5, [r4, r0]
  339e56:	4680      	mov	r8, r0
  339e58:	9300      	str	r3, [sp, #0]
  339e5a:	9502      	str	r5, [sp, #8]
  339e5c:	9303      	str	r3, [sp, #12]
  339e5e:	2500      	movs	r5, #0
  339e60:	1c20      	adds	r0, r4, #0
  339e62:	2200      	movs	r2, #0
  339e64:	2301      	movs	r3, #1
  339e66:	9504      	str	r5, [sp, #16]
  339e68:	9601      	str	r6, [sp, #4]
  339e6a:	f018 fe7d 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  339e6e:	4641      	mov	r1, r8
  339e70:	5465      	strb	r5, [r4, r1]
  339e72:	2501      	movs	r5, #1
  339e74:	e732      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339e76:	f7c6 ffa7 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  339e7a:	4b5d      	ldr	r3, [pc, #372]	@ (339ff0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x338>)
  339e7c:	464c      	mov	r4, r9
  339e7e:	4682      	mov	sl, r0
  339e80:	58e3      	ldr	r3, [r4, r3]
  339e82:	25fa      	movs	r5, #250	@ 0xfa
  339e84:	00ad      	lsls	r5, r5, #2
  339e86:	4698      	mov	r8, r3
  339e88:	4798      	blx	r3
  339e8a:	1c04      	adds	r4, r0, #0
  339e8c:	4650      	mov	r0, sl
  339e8e:	f7c6 ffbd 	bl	300e0c <_ZNK10PlayerTest15getAmbientSoundEv>
  339e92:	2201      	movs	r2, #1
  339e94:	1c2b      	adds	r3, r5, #0
  339e96:	1c01      	adds	r1, r0, #0
  339e98:	4252      	negs	r2, r2
  339e9a:	1c20      	adds	r0, r4, #0
  339e9c:	f019 fa6a 	bl	353374 <_ZN12SoundManager4stopEiii>
  339ea0:	2600      	movs	r6, #0
  339ea2:	4658      	mov	r0, fp
  339ea4:	6386      	str	r6, [r0, #56]	@ 0x38
  339ea6:	f7c6 ff8f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  339eaa:	465a      	mov	r2, fp
  339eac:	6b91      	ldr	r1, [r2, #56]	@ 0x38
  339eae:	2201      	movs	r2, #1
  339eb0:	f7c7 fde0 	bl	301a74 <_ZN10PlayerTest13switchContextENS_8eContextEb>
  339eb4:	47c0      	blx	r8
  339eb6:	1c04      	adds	r4, r0, #0
  339eb8:	4650      	mov	r0, sl
  339eba:	f7c6 ffa7 	bl	300e0c <_ZNK10PlayerTest15getAmbientSoundEv>
  339ebe:	238c      	movs	r3, #140	@ 0x8c
  339ec0:	2201      	movs	r2, #1
  339ec2:	54e2      	strb	r2, [r4, r3]
  339ec4:	4698      	mov	r8, r3
  339ec6:	4b4b      	ldr	r3, [pc, #300]	@ (339ff4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x33c>)
  339ec8:	1c01      	adds	r1, r0, #0
  339eca:	9202      	str	r2, [sp, #8]
  339ecc:	9300      	str	r3, [sp, #0]
  339ece:	9303      	str	r3, [sp, #12]
  339ed0:	1c20      	adds	r0, r4, #0
  339ed2:	2200      	movs	r2, #0
  339ed4:	2301      	movs	r3, #1
  339ed6:	9501      	str	r5, [sp, #4]
  339ed8:	9604      	str	r6, [sp, #16]
  339eda:	f018 fe45 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  339ede:	2501      	movs	r5, #1
  339ee0:	4640      	mov	r0, r8
  339ee2:	5426      	strb	r6, [r4, r0]
  339ee4:	e6fa      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339ee6:	6c43      	ldr	r3, [r0, #68]	@ 0x44
  339ee8:	1c04      	adds	r4, r0, #0
  339eea:	2b00      	cmp	r3, #0
  339eec:	d101      	bne.n	339ef2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23a>
  339eee:	f002 fbbb 	bl	33c668 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x29b0>
  339ef2:	f7c3 f96b 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  339ef6:	6843      	ldr	r3, [r0, #4]
  339ef8:	4658      	mov	r0, fp
  339efa:	6c46      	ldr	r6, [r0, #68]	@ 0x44
  339efc:	42b3      	cmp	r3, r6
  339efe:	d009      	beq.n	339f14 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x25c>
  339f00:	f003 fa2e 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  339f04:	f003 f89a 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  339f08:	2800      	cmp	r0, #0
  339f0a:	d101      	bne.n	339f10 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x258>
  339f0c:	f001 ff90 	bl	33be30 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2178>
  339f10:	465b      	mov	r3, fp
  339f12:	6c5e      	ldr	r6, [r3, #68]	@ 0x44
  339f14:	2101      	movs	r1, #1
  339f16:	465c      	mov	r4, fp
  339f18:	1c30      	adds	r0, r6, #0
  339f1a:	4249      	negs	r1, r1
  339f1c:	f7dc fef4 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  339f20:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  339f22:	2100      	movs	r1, #0
  339f24:	2201      	movs	r2, #1
  339f26:	f004 fd25 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  339f2a:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  339f2c:	4658      	mov	r0, fp
  339f2e:	2202      	movs	r2, #2
  339f30:	f7ff fcc0 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  339f34:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  339f36:	4658      	mov	r0, fp
  339f38:	2204      	movs	r2, #4
  339f3a:	f7ff fcbb 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  339f3e:	2501      	movs	r5, #1
  339f40:	e6cc      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339f42:	6848      	ldr	r0, [r1, #4]
  339f44:	2100      	movs	r1, #0
  339f46:	f004 fee7 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  339f4a:	2501      	movs	r5, #1
  339f4c:	2200      	movs	r2, #0
  339f4e:	23dc      	movs	r3, #220	@ 0xdc
  339f50:	50c2      	str	r2, [r0, r3]
  339f52:	e6c3      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339f54:	6848      	ldr	r0, [r1, #4]
  339f56:	2100      	movs	r1, #0
  339f58:	f004 fede 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  339f5c:	f7d9 f8a0 	bl	3130a0 <_ZN7Vehicle7explodeEv>
  339f60:	2501      	movs	r5, #1
  339f62:	e6bb      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339f64:	f003 f9fc 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  339f68:	f003 f89e 	bl	33d0a8 <_ZNK13ScriptManager7getRaceEv>
  339f6c:	f7fe fc90 	bl	338890 <_ZN4Race8evaluateEv>
  339f70:	2800      	cmp	r0, #0
  339f72:	d101      	bne.n	339f78 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2c0>
  339f74:	f001 fc9b 	bl	33b8ae <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1bf6>
  339f78:	f003 f9f2 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  339f7c:	f003 f85e 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  339f80:	2800      	cmp	r0, #0
  339f82:	d001      	beq.n	339f88 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d0>
  339f84:	f001 fc93 	bl	33b8ae <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1bf6>
  339f88:	4b1b      	ldr	r3, [pc, #108]	@ (339ff8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x340>)
  339f8a:	4649      	mov	r1, r9
  339f8c:	58cc      	ldr	r4, [r1, r3]
  339f8e:	6823      	ldr	r3, [r4, #0]
  339f90:	2b00      	cmp	r3, #0
  339f92:	da01      	bge.n	339f98 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2e0>
  339f94:	f002 fdd1 	bl	33cb3a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2e82>
  339f98:	6823      	ldr	r3, [r4, #0]
  339f9a:	1b5b      	subs	r3, r3, r5
  339f9c:	2500      	movs	r5, #0
  339f9e:	6023      	str	r3, [r4, #0]
  339fa0:	e69c      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339fa2:	68c8      	ldr	r0, [r1, #12]
  339fa4:	2100      	movs	r1, #0
  339fa6:	f004 feb7 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  339faa:	2100      	movs	r1, #0
  339fac:	1c06      	adds	r6, r0, #0
  339fae:	6878      	ldr	r0, [r7, #4]
  339fb0:	f004 feb2 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  339fb4:	1c05      	adds	r5, r0, #0
  339fb6:	f003 f9d3 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  339fba:	f003 f875 	bl	33d0a8 <_ZNK13ScriptManager7getRaceEv>
  339fbe:	1c04      	adds	r4, r0, #0
  339fc0:	68b8      	ldr	r0, [r7, #8]
  339fc2:	f68a e910 	blx	1c41e4 <__aeabi_i2f@plt>
  339fc6:	1c29      	adds	r1, r5, #0
  339fc8:	1c03      	adds	r3, r0, #0
  339fca:	1c32      	adds	r2, r6, #0
  339fcc:	1c20      	adds	r0, r4, #0
  339fce:	f7fe fc13 	bl	3387f8 <_ZN4Race11addOpponentEP7VehiclePK4Pathf>
  339fd2:	2501      	movs	r5, #1
  339fd4:	e682      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  339fd6:	0000      	movs	r0, r0
  339fd8:	00176374 	.word	0x00176374
  339fdc:	fff7e800 	.word	0xfff7e800
  339fe0:	00004370 	.word	0x00004370
  339fe4:	000006fc 	.word	0x000006fc
  339fe8:	000043c8 	.word	0x000043c8
  339fec:	0000244c 	.word	0x0000244c
  339ff0:	0000494c 	.word	0x0000494c
  339ff4:	3f800000 	.word	0x3f800000
  339ff8:	000022c0 	.word	0x000022c0
  339ffc:	6c43      	ldr	r3, [r0, #68]	@ 0x44
  339ffe:	1c04      	adds	r4, r0, #0
  33a000:	2b00      	cmp	r3, #0
  33a002:	d101      	bne.n	33a008 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x350>
  33a004:	f002 fb40 	bl	33c688 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x29d0>
  33a008:	4fde      	ldr	r7, [pc, #888]	@ (33a384 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6cc>)
  33a00a:	f003 f9a9 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a00e:	f003 f815 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33a012:	1c06      	adds	r6, r0, #0
  33a014:	2800      	cmp	r0, #0
  33a016:	d001      	beq.n	33a01c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x364>
  33a018:	f001 fd9e 	bl	33bb58 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ea0>
  33a01c:	464a      	mov	r2, r9
  33a01e:	59d0      	ldr	r0, [r2, r7]
  33a020:	6803      	ldr	r3, [r0, #0]
  33a022:	2b00      	cmp	r3, #0
  33a024:	dc01      	bgt.n	33a02a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x372>
  33a026:	f001 fd97 	bl	33bb58 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ea0>
  33a02a:	1b5b      	subs	r3, r3, r5
  33a02c:	6003      	str	r3, [r0, #0]
  33a02e:	2b00      	cmp	r3, #0
  33a030:	da01      	bge.n	33a036 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x37e>
  33a032:	f002 faa2 	bl	33c57a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x28c2>
  33a036:	6800      	ldr	r0, [r0, #0]
  33a038:	23fa      	movs	r3, #250	@ 0xfa
  33a03a:	009b      	lsls	r3, r3, #2
  33a03c:	21fa      	movs	r1, #250	@ 0xfa
  33a03e:	18c0      	adds	r0, r0, r3
  33a040:	0089      	lsls	r1, r1, #2
  33a042:	f68a e9cc 	blx	1c43dc <__aeabi_idiv@plt>
  33a046:	4bd0      	ldr	r3, [pc, #832]	@ (33a388 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6d0>)
  33a048:	464c      	mov	r4, r9
  33a04a:	1c02      	adds	r2, r0, #0
  33a04c:	58e1      	ldr	r1, [r4, r3]
  33a04e:	680b      	ldr	r3, [r1, #0]
  33a050:	4298      	cmp	r0, r3
  33a052:	d101      	bne.n	33a058 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3a0>
  33a054:	f001 fc21 	bl	33b89a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1be2>
  33a058:	4ccc      	ldr	r4, [pc, #816]	@ (33a38c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6d4>)
  33a05a:	6008      	str	r0, [r1, #0]
  33a05c:	49cc      	ldr	r1, [pc, #816]	@ (33a390 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6d8>)
  33a05e:	444c      	add	r4, r9
  33a060:	1c20      	adds	r0, r4, #0
  33a062:	4449      	add	r1, r9
  33a064:	f68a eb22 	blx	1c46ac <sprintf@plt>
  33a068:	f7aa fc14 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33a06c:	1c22      	adds	r2, r4, #0
  33a06e:	210c      	movs	r1, #12
  33a070:	2300      	movs	r3, #0
  33a072:	f7ab f8c3 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  33a076:	4bc7      	ldr	r3, [pc, #796]	@ (33a394 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6dc>)
  33a078:	4648      	mov	r0, r9
  33a07a:	258c      	movs	r5, #140	@ 0x8c
  33a07c:	58c3      	ldr	r3, [r0, r3]
  33a07e:	4798      	blx	r3
  33a080:	4bc5      	ldr	r3, [pc, #788]	@ (33a398 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6e0>)
  33a082:	2201      	movs	r2, #1
  33a084:	5542      	strb	r2, [r0, r5]
  33a086:	21dd      	movs	r1, #221	@ 0xdd
  33a088:	9300      	str	r3, [sp, #0]
  33a08a:	9202      	str	r2, [sp, #8]
  33a08c:	9303      	str	r3, [sp, #12]
  33a08e:	2200      	movs	r2, #0
  33a090:	2300      	movs	r3, #0
  33a092:	1c04      	adds	r4, r0, #0
  33a094:	9601      	str	r6, [sp, #4]
  33a096:	9604      	str	r6, [sp, #16]
  33a098:	f018 fd66 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  33a09c:	5566      	strb	r6, [r4, r5]
  33a09e:	2500      	movs	r5, #0
  33a0a0:	e61c      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a0a2:	6848      	ldr	r0, [r1, #4]
  33a0a4:	2100      	movs	r1, #0
  33a0a6:	f004 fe37 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33a0aa:	49bc      	ldr	r1, [pc, #752]	@ (33a39c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6e4>)
  33a0ac:	464b      	mov	r3, r9
  33a0ae:	68bf      	ldr	r7, [r7, #8]
  33a0b0:	585a      	ldr	r2, [r3, r1]
  33a0b2:	9108      	str	r1, [sp, #32]
  33a0b4:	2324      	movs	r3, #36	@ 0x24
  33a0b6:	5cc3      	ldrb	r3, [r0, r3]
  33a0b8:	4680      	mov	r8, r0
  33a0ba:	46ba      	mov	sl, r7
  33a0bc:	009b      	lsls	r3, r3, #2
  33a0be:	589b      	ldr	r3, [r3, r2]
  33a0c0:	2b05      	cmp	r3, #5
  33a0c2:	d101      	bne.n	33a0c8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x410>
  33a0c4:	f001 fb34 	bl	33b730 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1a78>
  33a0c8:	4647      	mov	r7, r8
  33a0ca:	4641      	mov	r1, r8
  33a0cc:	6948      	ldr	r0, [r1, #20]
  33a0ce:	2800      	cmp	r0, #0
  33a0d0:	d004      	beq.n	33a0dc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x424>
  33a0d2:	6803      	ldr	r3, [r0, #0]
  33a0d4:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  33a0d6:	4798      	blx	r3
  33a0d8:	2800      	cmp	r0, #0
  33a0da:	d11f      	bne.n	33a11c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x464>
  33a0dc:	9808      	ldr	r0, [sp, #32]
  33a0de:	2324      	movs	r3, #36	@ 0x24
  33a0e0:	4641      	mov	r1, r8
  33a0e2:	464c      	mov	r4, r9
  33a0e4:	5ccb      	ldrb	r3, [r1, r3]
  33a0e6:	5822      	ldr	r2, [r4, r0]
  33a0e8:	009b      	lsls	r3, r3, #2
  33a0ea:	589b      	ldr	r3, [r3, r2]
  33a0ec:	2b05      	cmp	r3, #5
  33a0ee:	d101      	bne.n	33a0f4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x43c>
  33a0f0:	f001 ff0c 	bl	33bf0c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2254>
  33a0f4:	2101      	movs	r1, #1
  33a0f6:	4640      	mov	r0, r8
  33a0f8:	4249      	negs	r1, r1
  33a0fa:	f7dc fe05 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33a0fe:	4640      	mov	r0, r8
  33a100:	2101      	movs	r1, #1
  33a102:	2201      	movs	r2, #1
  33a104:	f004 fc36 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33a108:	4658      	mov	r0, fp
  33a10a:	4641      	mov	r1, r8
  33a10c:	2202      	movs	r2, #2
  33a10e:	f7ff fc45 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a112:	4658      	mov	r0, fp
  33a114:	4641      	mov	r1, r8
  33a116:	2204      	movs	r2, #4
  33a118:	f7ff fc40 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a11c:	f7c6 fe54 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33a120:	23f0      	movs	r3, #240	@ 0xf0
  33a122:	58c3      	ldr	r3, [r0, r3]
  33a124:	1c02      	adds	r2, r0, #0
  33a126:	055c      	lsls	r4, r3, #21
  33a128:	d401      	bmi.n	33a12e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x476>
  33a12a:	f001 fbfb 	bl	33b924 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1c6c>
  33a12e:	6852      	ldr	r2, [r2, #4]
  33a130:	23bc      	movs	r3, #188	@ 0xbc
  33a132:	3004      	adds	r0, #4
  33a134:	58d3      	ldr	r3, [r2, r3]
  33a136:	4798      	blx	r3
  33a138:	2800      	cmp	r0, #0
  33a13a:	d101      	bne.n	33a140 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x488>
  33a13c:	f001 fbf2 	bl	33b924 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1c6c>
  33a140:	f7c6 fe42 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33a144:	6803      	ldr	r3, [r0, #0]
  33a146:	69db      	ldr	r3, [r3, #28]
  33a148:	4798      	blx	r3
  33a14a:	6803      	ldr	r3, [r0, #0]
  33a14c:	1c01      	adds	r1, r0, #0
  33a14e:	a84c      	add	r0, sp, #304	@ 0x130
  33a150:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33a152:	4798      	blx	r3
  33a154:	683b      	ldr	r3, [r7, #0]
  33a156:	a849      	add	r0, sp, #292	@ 0x124
  33a158:	1c39      	adds	r1, r7, #0
  33a15a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33a15c:	4798      	blx	r3
  33a15e:	9949      	ldr	r1, [sp, #292]	@ 0x124
  33a160:	984c      	ldr	r0, [sp, #304]	@ 0x130
  33a162:	f68a e8e2 	blx	1c4328 <__aeabi_fsub@plt>
  33a166:	994a      	ldr	r1, [sp, #296]	@ 0x128
  33a168:	1c04      	adds	r4, r0, #0
  33a16a:	984d      	ldr	r0, [sp, #308]	@ 0x134
  33a16c:	f68a e8dc 	blx	1c4328 <__aeabi_fsub@plt>
  33a170:	994b      	ldr	r1, [sp, #300]	@ 0x12c
  33a172:	1c05      	adds	r5, r0, #0
  33a174:	984e      	ldr	r0, [sp, #312]	@ 0x138
  33a176:	f68a e8d8 	blx	1c4328 <__aeabi_fsub@plt>
  33a17a:	1c21      	adds	r1, r4, #0
  33a17c:	1c06      	adds	r6, r0, #0
  33a17e:	1c20      	adds	r0, r4, #0
  33a180:	f68a ead0 	blx	1c4724 <__aeabi_fmul@plt>
  33a184:	1c29      	adds	r1, r5, #0
  33a186:	1c04      	adds	r4, r0, #0
  33a188:	1c28      	adds	r0, r5, #0
  33a18a:	f68a eacc 	blx	1c4724 <__aeabi_fmul@plt>
  33a18e:	1c01      	adds	r1, r0, #0
  33a190:	1c20      	adds	r0, r4, #0
  33a192:	f689 efe0 	blx	1c4154 <__aeabi_fadd@plt>
  33a196:	1c31      	adds	r1, r6, #0
  33a198:	1c04      	adds	r4, r0, #0
  33a19a:	1c30      	adds	r0, r6, #0
  33a19c:	f68a eac2 	blx	1c4724 <__aeabi_fmul@plt>
  33a1a0:	1c01      	adds	r1, r0, #0
  33a1a2:	1c20      	adds	r0, r4, #0
  33a1a4:	f689 efd6 	blx	1c4154 <__aeabi_fadd@plt>
  33a1a8:	f68a eba6 	blx	1c48f8 <__aeabi_f2d@plt>
  33a1ac:	f689 ef36 	blx	1c401c <sqrt@plt>
  33a1b0:	f68a e8ae 	blx	1c4310 <__aeabi_d2f@plt>
  33a1b4:	1c04      	adds	r4, r0, #0
  33a1b6:	1c38      	adds	r0, r7, #0
  33a1b8:	f7dc fb40 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  33a1bc:	2800      	cmp	r0, #0
  33a1be:	d019      	beq.n	33a1f4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x53c>
  33a1c0:	9908      	ldr	r1, [sp, #32]
  33a1c2:	2324      	movs	r3, #36	@ 0x24
  33a1c4:	4648      	mov	r0, r9
  33a1c6:	5cfb      	ldrb	r3, [r7, r3]
  33a1c8:	5842      	ldr	r2, [r0, r1]
  33a1ca:	009b      	lsls	r3, r3, #2
  33a1cc:	589b      	ldr	r3, [r3, r2]
  33a1ce:	2b05      	cmp	r3, #5
  33a1d0:	d101      	bne.n	33a1d6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x51e>
  33a1d2:	f001 fe23 	bl	33be1c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2164>
  33a1d6:	2b03      	cmp	r3, #3
  33a1d8:	d101      	bne.n	33a1de <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x526>
  33a1da:	f001 fe1f 	bl	33be1c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2164>
  33a1de:	4650      	mov	r0, sl
  33a1e0:	f68a e800 	blx	1c41e4 <__aeabi_i2f@plt>
  33a1e4:	1c01      	adds	r1, r0, #0
  33a1e6:	1c20      	adds	r0, r4, #0
  33a1e8:	f68a e8bc 	blx	1c4364 <__aeabi_fcmpge@plt>
  33a1ec:	2800      	cmp	r0, #0
  33a1ee:	d101      	bne.n	33a1f4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x53c>
  33a1f0:	f001 fb4b 	bl	33b88a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1bd2>
  33a1f4:	2101      	movs	r1, #1
  33a1f6:	4640      	mov	r0, r8
  33a1f8:	4249      	negs	r1, r1
  33a1fa:	f7dc fd85 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33a1fe:	9c08      	ldr	r4, [sp, #32]
  33a200:	464b      	mov	r3, r9
  33a202:	4640      	mov	r0, r8
  33a204:	591a      	ldr	r2, [r3, r4]
  33a206:	2324      	movs	r3, #36	@ 0x24
  33a208:	5cc3      	ldrb	r3, [r0, r3]
  33a20a:	009b      	lsls	r3, r3, #2
  33a20c:	589b      	ldr	r3, [r3, r2]
  33a20e:	2b05      	cmp	r3, #5
  33a210:	d101      	bne.n	33a216 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x55e>
  33a212:	f001 ffda 	bl	33c1ca <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2512>
  33a216:	4640      	mov	r0, r8
  33a218:	2100      	movs	r1, #0
  33a21a:	2201      	movs	r2, #1
  33a21c:	f004 fbaa 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33a220:	4658      	mov	r0, fp
  33a222:	4641      	mov	r1, r8
  33a224:	2201      	movs	r2, #1
  33a226:	f7ff fb45 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a22a:	4658      	mov	r0, fp
  33a22c:	4641      	mov	r1, r8
  33a22e:	2202      	movs	r2, #2
  33a230:	f7ff fb40 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a234:	4658      	mov	r0, fp
  33a236:	4641      	mov	r1, r8
  33a238:	2204      	movs	r2, #4
  33a23a:	f7ff fb3b 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a23e:	2501      	movs	r5, #1
  33a240:	e54c      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a242:	6848      	ldr	r0, [r1, #4]
  33a244:	2100      	movs	r1, #0
  33a246:	f004 fd67 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33a24a:	1c06      	adds	r6, r0, #0
  33a24c:	f003 f888 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a250:	4680      	mov	r8, r0
  33a252:	2018      	movs	r0, #24
  33a254:	f68a eade 	blx	1c4814 <_Znwj@plt>
  33a258:	1c05      	adds	r5, r0, #0
  33a25a:	68b8      	ldr	r0, [r7, #8]
  33a25c:	f689 efc2 	blx	1c41e4 <__aeabi_i2f@plt>
  33a260:	1c04      	adds	r4, r0, #0
  33a262:	68f8      	ldr	r0, [r7, #12]
  33a264:	f689 efbe 	blx	1c41e4 <__aeabi_i2f@plt>
  33a268:	1c31      	adds	r1, r6, #0
  33a26a:	1c03      	adds	r3, r0, #0
  33a26c:	1c22      	adds	r2, r4, #0
  33a26e:	1c28      	adds	r0, r5, #0
  33a270:	f7fd fe20 	bl	337eb4 <_ZN27MissionConditionStayBetweenC1EP11LevelObjectff>
  33a274:	1c29      	adds	r1, r5, #0
  33a276:	4640      	mov	r0, r8
  33a278:	f004 faf6 	bl	33e868 <_ZN13ScriptManager24missionRegisterConditionEP17IMissionCondition>
  33a27c:	2501      	movs	r5, #1
  33a27e:	e52d      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a280:	6848      	ldr	r0, [r1, #4]
  33a282:	2100      	movs	r1, #0
  33a284:	f004 fd48 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33a288:	6803      	ldr	r3, [r0, #0]
  33a28a:	2501      	movs	r5, #1
  33a28c:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  33a28e:	4798      	blx	r3
  33a290:	e524      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a292:	4b43      	ldr	r3, [pc, #268]	@ (33a3a0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6e8>)
  33a294:	464a      	mov	r2, r9
  33a296:	58d3      	ldr	r3, [r2, r3]
  33a298:	4798      	blx	r3
  33a29a:	687b      	ldr	r3, [r7, #4]
  33a29c:	6882      	ldr	r2, [r0, #8]
  33a29e:	429a      	cmp	r2, r3
  33a2a0:	d001      	beq.n	33a2a6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x5ee>
  33a2a2:	f001 fb87 	bl	33b9b4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1cfc>
  33a2a6:	2501      	movs	r5, #1
  33a2a8:	e518      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a2aa:	4b3e      	ldr	r3, [pc, #248]	@ (33a3a4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6ec>)
  33a2ac:	4649      	mov	r1, r9
  33a2ae:	58cc      	ldr	r4, [r1, r3]
  33a2b0:	6820      	ldr	r0, [r4, #0]
  33a2b2:	6803      	ldr	r3, [r0, #0]
  33a2b4:	69db      	ldr	r3, [r3, #28]
  33a2b6:	4798      	blx	r3
  33a2b8:	2800      	cmp	r0, #0
  33a2ba:	d101      	bne.n	33a2c0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x608>
  33a2bc:	f001 fb26 	bl	33b90c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1c54>
  33a2c0:	6820      	ldr	r0, [r4, #0]
  33a2c2:	6803      	ldr	r3, [r0, #0]
  33a2c4:	69db      	ldr	r3, [r3, #28]
  33a2c6:	4798      	blx	r3
  33a2c8:	69c3      	ldr	r3, [r0, #28]
  33a2ca:	2b00      	cmp	r3, #0
  33a2cc:	d101      	bne.n	33a2d2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x61a>
  33a2ce:	f001 fb1d 	bl	33b90c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1c54>
  33a2d2:	6820      	ldr	r0, [r4, #0]
  33a2d4:	6803      	ldr	r3, [r0, #0]
  33a2d6:	69db      	ldr	r3, [r3, #28]
  33a2d8:	4798      	blx	r3
  33a2da:	6879      	ldr	r1, [r7, #4]
  33a2dc:	69c0      	ldr	r0, [r0, #28]
  33a2de:	f68a e9bc 	blx	1c4658 <strcmp@plt>
  33a2e2:	2800      	cmp	r0, #0
  33a2e4:	d001      	beq.n	33a2ea <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x632>
  33a2e6:	f001 fb11 	bl	33b90c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1c54>
  33a2ea:	2401      	movs	r4, #1
  33a2ec:	2501      	movs	r5, #1
  33a2ee:	465a      	mov	r2, fp
  33a2f0:	6c50      	ldr	r0, [r2, #68]	@ 0x44
  33a2f2:	2800      	cmp	r0, #0
  33a2f4:	d101      	bne.n	33a2fa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x642>
  33a2f6:	f002 fa8b 	bl	33c810 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b58>
  33a2fa:	2c00      	cmp	r4, #0
  33a2fc:	d001      	beq.n	33a302 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x64a>
  33a2fe:	f001 fb6f 	bl	33b9e0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1d28>
  33a302:	2101      	movs	r1, #1
  33a304:	f7dc fd00 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33a308:	4659      	mov	r1, fp
  33a30a:	6c48      	ldr	r0, [r1, #68]	@ 0x44
  33a30c:	2301      	movs	r3, #1
  33a30e:	1c21      	adds	r1, r4, #0
  33a310:	4059      	eors	r1, r3
  33a312:	0609      	lsls	r1, r1, #24
  33a314:	2201      	movs	r2, #1
  33a316:	0e09      	lsrs	r1, r1, #24
  33a318:	f004 fb2c 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33a31c:	465a      	mov	r2, fp
  33a31e:	4b1f      	ldr	r3, [pc, #124]	@ (33a39c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6e4>)
  33a320:	6c56      	ldr	r6, [r2, #68]	@ 0x44
  33a322:	4648      	mov	r0, r9
  33a324:	58c2      	ldr	r2, [r0, r3]
  33a326:	2324      	movs	r3, #36	@ 0x24
  33a328:	5cf3      	ldrb	r3, [r6, r3]
  33a32a:	009b      	lsls	r3, r3, #2
  33a32c:	589b      	ldr	r3, [r3, r2]
  33a32e:	2b03      	cmp	r3, #3
  33a330:	d101      	bne.n	33a336 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x67e>
  33a332:	f001 fd61 	bl	33bdf8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2140>
  33a336:	2c00      	cmp	r4, #0
  33a338:	d001      	beq.n	33a33e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x686>
  33a33a:	f001 fb55 	bl	33b9e8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1d30>
  33a33e:	4658      	mov	r0, fp
  33a340:	1c31      	adds	r1, r6, #0
  33a342:	2202      	movs	r2, #2
  33a344:	f7ff fb2a 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a348:	465a      	mov	r2, fp
  33a34a:	6c51      	ldr	r1, [r2, #68]	@ 0x44
  33a34c:	4658      	mov	r0, fp
  33a34e:	2204      	movs	r2, #4
  33a350:	f7ff fb24 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a354:	e4c2      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a356:	4b12      	ldr	r3, [pc, #72]	@ (33a3a0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6e8>)
  33a358:	4649      	mov	r1, r9
  33a35a:	58cc      	ldr	r4, [r1, r3]
  33a35c:	47a0      	blx	r4
  33a35e:	687b      	ldr	r3, [r7, #4]
  33a360:	6882      	ldr	r2, [r0, #8]
  33a362:	429a      	cmp	r2, r3
  33a364:	dc00      	bgt.n	33a368 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6b0>
  33a366:	e4b8      	b.n	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33a368:	47a0      	blx	r4
  33a36a:	1c02      	adds	r2, r0, #0
  33a36c:	6878      	ldr	r0, [r7, #4]
  33a36e:	2805      	cmp	r0, #5
  33a370:	dc01      	bgt.n	33a376 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6be>
  33a372:	f001 fbb2 	bl	33bada <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1e22>
  33a376:	2305      	movs	r3, #5
  33a378:	6093      	str	r3, [r2, #8]
  33a37a:	1c10      	adds	r0, r2, #0
  33a37c:	f008 fd42 	bl	342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>
  33a380:	2501      	movs	r5, #1
  33a382:	e4ab      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a384:	000022c0 	.word	0x000022c0
  33a388:	00003114 	.word	0x00003114
  33a38c:	0000a530 	.word	0x0000a530
  33a390:	fff562f0 	.word	0xfff562f0
  33a394:	0000494c 	.word	0x0000494c
  33a398:	3f800000 	.word	0x3f800000
  33a39c:	000015dc 	.word	0x000015dc
  33a3a0:	00002d1c 	.word	0x00002d1c
  33a3a4:	00001ea0 	.word	0x00001ea0
  33a3a8:	6c43      	ldr	r3, [r0, #68]	@ 0x44
  33a3aa:	2b00      	cmp	r3, #0
  33a3ac:	d101      	bne.n	33a3b2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6fa>
  33a3ae:	f002 f99e 	bl	33c6ee <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2a36>
  33a3b2:	48e9      	ldr	r0, [pc, #932]	@ (33a758 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xaa0>)
  33a3b4:	9006      	str	r0, [sp, #24]
  33a3b6:	9a06      	ldr	r2, [sp, #24]
  33a3b8:	4649      	mov	r1, r9
  33a3ba:	588e      	ldr	r6, [r1, r2]
  33a3bc:	6833      	ldr	r3, [r6, #0]
  33a3be:	2b00      	cmp	r3, #0
  33a3c0:	d101      	bne.n	33a3c6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x70e>
  33a3c2:	f001 fa6a 	bl	33b89a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1be2>
  33a3c6:	f79a ff61 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33a3ca:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  33a3cc:	4be3      	ldr	r3, [pc, #908]	@ (33a75c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xaa4>)
  33a3ce:	900b      	str	r0, [sp, #44]	@ 0x2c
  33a3d0:	4648      	mov	r0, r9
  33a3d2:	58c4      	ldr	r4, [r0, r3]
  33a3d4:	6820      	ldr	r0, [r4, #0]
  33a3d6:	6803      	ldr	r3, [r0, #0]
  33a3d8:	69db      	ldr	r3, [r3, #28]
  33a3da:	4798      	blx	r3
  33a3dc:	6833      	ldr	r3, [r6, #0]
  33a3de:	4298      	cmp	r0, r3
  33a3e0:	d101      	bne.n	33a3e6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x72e>
  33a3e2:	f001 ff15 	bl	33c210 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2558>
  33a3e6:	f002 ffbb 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a3ea:	f002 fe4f 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  33a3ee:	f7fb fc21 	bl	335c34 <_ZNK7Mission20getLastObjectiveTextEv>
  33a3f2:	4ddb      	ldr	r5, [pc, #876]	@ (33a760 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xaa8>)
  33a3f4:	42a8      	cmp	r0, r5
  33a3f6:	d101      	bne.n	33a3fc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x744>
  33a3f8:	f001 fa4f 	bl	33b89a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1be2>
  33a3fc:	f002 ffb0 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a400:	1c04      	adds	r4, r0, #0
  33a402:	f002 ffad 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a406:	f002 fe41 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  33a40a:	f7fb fc13 	bl	335c34 <_ZNK7Mission20getLastObjectiveTextEv>
  33a40e:	6660      	str	r0, [r4, #100]	@ 0x64
  33a410:	f002 ffa6 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a414:	1c29      	adds	r1, r5, #0
  33a416:	2200      	movs	r2, #0
  33a418:	f004 fa5c 	bl	33e8d4 <_ZN13ScriptManager16missionObjectiveEib>
  33a41c:	2201      	movs	r2, #1
  33a41e:	6830      	ldr	r0, [r6, #0]
  33a420:	2101      	movs	r1, #1
  33a422:	f004 faa7 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33a426:	6830      	ldr	r0, [r6, #0]
  33a428:	2101      	movs	r1, #1
  33a42a:	f7dc fc6d 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33a42e:	6830      	ldr	r0, [r6, #0]
  33a430:	2101      	movs	r1, #1
  33a432:	2201      	movs	r2, #1
  33a434:	f004 fa9e 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33a438:	6831      	ldr	r1, [r6, #0]
  33a43a:	4658      	mov	r0, fp
  33a43c:	2204      	movs	r2, #4
  33a43e:	f7ff faad 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a442:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  33a444:	2100      	movs	r1, #0
  33a446:	f7e9 f9fb 	bl	323840 <_ZN11CHudManager12showSpyGaugeEb>
  33a44a:	2500      	movs	r5, #0
  33a44c:	e446      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a44e:	4bc5      	ldr	r3, [pc, #788]	@ (33a764 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xaac>)
  33a450:	464a      	mov	r2, r9
  33a452:	58d3      	ldr	r3, [r2, r3]
  33a454:	4798      	blx	r3
  33a456:	1c02      	adds	r2, r0, #0
  33a458:	6878      	ldr	r0, [r7, #4]
  33a45a:	2805      	cmp	r0, #5
  33a45c:	dc01      	bgt.n	33a462 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x7aa>
  33a45e:	f001 fa1f 	bl	33b8a0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1be8>
  33a462:	2305      	movs	r3, #5
  33a464:	6093      	str	r3, [r2, #8]
  33a466:	1c10      	adds	r0, r2, #0
  33a468:	f008 fccc 	bl	342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>
  33a46c:	2501      	movs	r5, #1
  33a46e:	e435      	b.n	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a470:	f002 ff76 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a474:	6e03      	ldr	r3, [r0, #96]	@ 0x60
  33a476:	2b00      	cmp	r3, #0
  33a478:	d001      	beq.n	33a47e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x7c6>
  33a47a:	f001 fbbf 	bl	33bbfc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f44>
  33a47e:	2501      	movs	r5, #1
  33a480:	f7ff fc2c 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a484:	6c46      	ldr	r6, [r0, #68]	@ 0x44
  33a486:	2e00      	cmp	r6, #0
  33a488:	d101      	bne.n	33a48e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x7d6>
  33a48a:	f002 f8f4 	bl	33c676 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x29be>
  33a48e:	6833      	ldr	r3, [r6, #0]
  33a490:	1c30      	adds	r0, r6, #0
  33a492:	6e9b      	ldr	r3, [r3, #104]	@ 0x68
  33a494:	4798      	blx	r3
  33a496:	2800      	cmp	r0, #0
  33a498:	d107      	bne.n	33a4aa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x7f2>
  33a49a:	f002 ff61 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a49e:	f002 fdcd 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33a4a2:	2800      	cmp	r0, #0
  33a4a4:	d101      	bne.n	33a4aa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x7f2>
  33a4a6:	f001 f9f8 	bl	33b89a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1be2>
  33a4aa:	465a      	mov	r2, fp
  33a4ac:	2101      	movs	r1, #1
  33a4ae:	6c50      	ldr	r0, [r2, #68]	@ 0x44
  33a4b0:	4249      	negs	r1, r1
  33a4b2:	f7dc fc29 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33a4b6:	465b      	mov	r3, fp
  33a4b8:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  33a4ba:	2100      	movs	r1, #0
  33a4bc:	2201      	movs	r2, #1
  33a4be:	465c      	mov	r4, fp
  33a4c0:	f004 fa58 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33a4c4:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  33a4c6:	4658      	mov	r0, fp
  33a4c8:	2202      	movs	r2, #2
  33a4ca:	f7ff f9f3 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a4ce:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  33a4d0:	4658      	mov	r0, fp
  33a4d2:	2204      	movs	r2, #4
  33a4d4:	f7ff f9ee 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a4d8:	2501      	movs	r5, #1
  33a4da:	f7ff fbff 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a4de:	4ba1      	ldr	r3, [pc, #644]	@ (33a764 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xaac>)
  33a4e0:	4648      	mov	r0, r9
  33a4e2:	58c4      	ldr	r4, [r0, r3]
  33a4e4:	47a0      	blx	r4
  33a4e6:	687b      	ldr	r3, [r7, #4]
  33a4e8:	6882      	ldr	r2, [r0, #8]
  33a4ea:	429a      	cmp	r2, r3
  33a4ec:	db01      	blt.n	33a4f2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x83a>
  33a4ee:	f7ff fbf4 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33a4f2:	47a0      	blx	r4
  33a4f4:	1c02      	adds	r2, r0, #0
  33a4f6:	6878      	ldr	r0, [r7, #4]
  33a4f8:	2805      	cmp	r0, #5
  33a4fa:	dc01      	bgt.n	33a500 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x848>
  33a4fc:	f001 faf4 	bl	33bae8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1e30>
  33a500:	2305      	movs	r3, #5
  33a502:	6093      	str	r3, [r2, #8]
  33a504:	1c10      	adds	r0, r2, #0
  33a506:	f008 fc7d 	bl	342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>
  33a50a:	2501      	movs	r5, #1
  33a50c:	f7ff fbe6 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a510:	f7c1 ff88 	bl	2fc424 <_ZN4Item20removeAllPlacedItemsEv>
  33a514:	2280      	movs	r2, #128	@ 0x80
  33a516:	4658      	mov	r0, fp
  33a518:	2100      	movs	r1, #0
  33a51a:	0052      	lsls	r2, r2, #1
  33a51c:	f7ff f9ca 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a520:	2501      	movs	r5, #1
  33a522:	f7ff fbdb 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a526:	1c04      	adds	r4, r0, #0
  33a528:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  33a52a:	2800      	cmp	r0, #0
  33a52c:	d101      	bne.n	33a532 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x87a>
  33a52e:	f002 f921 	bl	33c774 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2abc>
  33a532:	4b8d      	ldr	r3, [pc, #564]	@ (33a768 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xab0>)
  33a534:	4649      	mov	r1, r9
  33a536:	58ca      	ldr	r2, [r1, r3]
  33a538:	2324      	movs	r3, #36	@ 0x24
  33a53a:	5cc3      	ldrb	r3, [r0, r3]
  33a53c:	009b      	lsls	r3, r3, #2
  33a53e:	589b      	ldr	r3, [r3, r2]
  33a540:	2b03      	cmp	r3, #3
  33a542:	d101      	bne.n	33a548 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x890>
  33a544:	f001 fc66 	bl	33be14 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x215c>
  33a548:	2401      	movs	r4, #1
  33a54a:	6803      	ldr	r3, [r0, #0]
  33a54c:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  33a54e:	4798      	blx	r3
  33a550:	2800      	cmp	r0, #0
  33a552:	d001      	beq.n	33a558 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x8a0>
  33a554:	2c00      	cmp	r4, #0
  33a556:	d107      	bne.n	33a568 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x8b0>
  33a558:	f002 ff02 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a55c:	f002 fd6e 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33a560:	2800      	cmp	r0, #0
  33a562:	d101      	bne.n	33a568 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x8b0>
  33a564:	f001 fd28 	bl	33bfb8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2300>
  33a568:	465a      	mov	r2, fp
  33a56a:	2101      	movs	r1, #1
  33a56c:	6c50      	ldr	r0, [r2, #68]	@ 0x44
  33a56e:	4249      	negs	r1, r1
  33a570:	f7dc fbca 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33a574:	465b      	mov	r3, fp
  33a576:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  33a578:	2100      	movs	r1, #0
  33a57a:	2201      	movs	r2, #1
  33a57c:	465c      	mov	r4, fp
  33a57e:	f004 f9f9 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33a582:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  33a584:	4658      	mov	r0, fp
  33a586:	2202      	movs	r2, #2
  33a588:	f7ff f994 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a58c:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  33a58e:	4658      	mov	r0, fp
  33a590:	2204      	movs	r2, #4
  33a592:	f7ff f98f 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a596:	2501      	movs	r5, #1
  33a598:	f7ff fba0 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a59c:	6848      	ldr	r0, [r1, #4]
  33a59e:	2100      	movs	r1, #0
  33a5a0:	f004 fbba 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33a5a4:	4b70      	ldr	r3, [pc, #448]	@ (33a768 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xab0>)
  33a5a6:	1c04      	adds	r4, r0, #0
  33a5a8:	4648      	mov	r0, r9
  33a5aa:	58c2      	ldr	r2, [r0, r3]
  33a5ac:	2324      	movs	r3, #36	@ 0x24
  33a5ae:	5ce3      	ldrb	r3, [r4, r3]
  33a5b0:	009b      	lsls	r3, r3, #2
  33a5b2:	5898      	ldr	r0, [r3, r2]
  33a5b4:	2803      	cmp	r0, #3
  33a5b6:	d101      	bne.n	33a5bc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x904>
  33a5b8:	f001 fb1a 	bl	33bbf0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f38>
  33a5bc:	2805      	cmp	r0, #5
  33a5be:	d001      	beq.n	33a5c4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x90c>
  33a5c0:	f7ff fb8b 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33a5c4:	1c20      	adds	r0, r4, #0
  33a5c6:	2101      	movs	r1, #1
  33a5c8:	f7c3 f84a 	bl	2fd660 <_ZN3NPC10tagForKillEb>
  33a5cc:	f002 fec8 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a5d0:	6e03      	ldr	r3, [r0, #96]	@ 0x60
  33a5d2:	1c21      	adds	r1, r4, #0
  33a5d4:	2220      	movs	r2, #32
  33a5d6:	3301      	adds	r3, #1
  33a5d8:	6603      	str	r3, [r0, #96]	@ 0x60
  33a5da:	4658      	mov	r0, fp
  33a5dc:	f7ff f9de 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a5e0:	2501      	movs	r5, #1
  33a5e2:	f7ff fb7b 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a5e6:	6888      	ldr	r0, [r1, #8]
  33a5e8:	2100      	movs	r1, #0
  33a5ea:	f004 fb95 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33a5ee:	6803      	ldr	r3, [r0, #0]
  33a5f0:	687d      	ldr	r5, [r7, #4]
  33a5f2:	ac0d      	add	r4, sp, #52	@ 0x34
  33a5f4:	1c01      	adds	r1, r0, #0
  33a5f6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33a5f8:	1c20      	adds	r0, r4, #0
  33a5fa:	4798      	blx	r3
  33a5fc:	1c28      	adds	r0, r5, #0
  33a5fe:	1c21      	adds	r1, r4, #0
  33a600:	f7c1 ffe6 	bl	2fc5d0 <_ZN4Item5placeEiN3irr4core8vector3dIfEE>
  33a604:	2280      	movs	r2, #128	@ 0x80
  33a606:	4658      	mov	r0, fp
  33a608:	2100      	movs	r1, #0
  33a60a:	0052      	lsls	r2, r2, #1
  33a60c:	f7ff f9c6 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a610:	2501      	movs	r5, #1
  33a612:	f7ff fb63 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a616:	6848      	ldr	r0, [r1, #4]
  33a618:	2100      	movs	r1, #0
  33a61a:	f004 fb7d 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33a61e:	4b52      	ldr	r3, [pc, #328]	@ (33a768 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xab0>)
  33a620:	4649      	mov	r1, r9
  33a622:	1c04      	adds	r4, r0, #0
  33a624:	58ca      	ldr	r2, [r1, r3]
  33a626:	2324      	movs	r3, #36	@ 0x24
  33a628:	5cc3      	ldrb	r3, [r0, r3]
  33a62a:	009b      	lsls	r3, r3, #2
  33a62c:	589b      	ldr	r3, [r3, r2]
  33a62e:	2b05      	cmp	r3, #5
  33a630:	d001      	beq.n	33a636 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x97e>
  33a632:	f7ff fb52 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33a636:	68b9      	ldr	r1, [r7, #8]
  33a638:	f7c3 f9ea 	bl	2fda10 <_ZN3NPC9SetWeaponEi>
  33a63c:	1c20      	adds	r0, r4, #0
  33a63e:	2100      	movs	r1, #0
  33a640:	2200      	movs	r2, #0
  33a642:	f7c3 fe11 	bl	2fe268 <_ZN3NPC11equipWeaponEbb>
  33a646:	2501      	movs	r5, #1
  33a648:	f7ff fb48 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a64c:	f79a fe1e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33a650:	2101      	movs	r1, #1
  33a652:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  33a654:	4249      	negs	r1, r1
  33a656:	f7f6 fdbb 	bl	3311d0 <_ZNK13WeaponManager18getWeaponLimitedToEN10PlayerTest8eContextE>
  33a65a:	3001      	adds	r0, #1
  33a65c:	d006      	beq.n	33a66c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x9b4>
  33a65e:	f79a fe15 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33a662:	2101      	movs	r1, #1
  33a664:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  33a666:	4249      	negs	r1, r1
  33a668:	f7e9 fb38 	bl	323cdc <_ZN11CHudManager13limitToWeaponEi>
  33a66c:	4658      	mov	r0, fp
  33a66e:	2100      	movs	r1, #0
  33a670:	2280      	movs	r2, #128	@ 0x80
  33a672:	f7ff f91f 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a676:	2501      	movs	r5, #1
  33a678:	f7ff fb30 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a67c:	f79a fe06 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33a680:	6879      	ldr	r1, [r7, #4]
  33a682:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  33a684:	f7e9 fb2a 	bl	323cdc <_ZN11CHudManager13limitToWeaponEi>
  33a688:	4658      	mov	r0, fp
  33a68a:	2100      	movs	r1, #0
  33a68c:	2280      	movs	r2, #128	@ 0x80
  33a68e:	f7ff f985 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a692:	2501      	movs	r5, #1
  33a694:	f7ff fb22 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a698:	f79a fdf8 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33a69c:	6879      	ldr	r1, [r7, #4]
  33a69e:	1c04      	adds	r4, r0, #0
  33a6a0:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  33a6a2:	f7f6 ffdf 	bl	331664 <_ZN13WeaponManager12unlockWeaponEi>
  33a6a6:	1c01      	adds	r1, r0, #0
  33a6a8:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
  33a6aa:	f7e9 fb35 	bl	323d18 <_ZN11CHudManager12switchWeaponEi>
  33a6ae:	2501      	movs	r5, #1
  33a6b0:	f7ff fb14 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a6b4:	6848      	ldr	r0, [r1, #4]
  33a6b6:	2100      	movs	r1, #0
  33a6b8:	f004 fb2e 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33a6bc:	1c04      	adds	r4, r0, #0
  33a6be:	f7cb fd0d 	bl	3060dc <_ZN4Shop6unlockEv>
  33a6c2:	4658      	mov	r0, fp
  33a6c4:	1c21      	adds	r1, r4, #0
  33a6c6:	2210      	movs	r2, #16
  33a6c8:	f7ff f968 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a6cc:	2501      	movs	r5, #1
  33a6ce:	f7ff fb05 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a6d2:	6848      	ldr	r0, [r1, #4]
  33a6d4:	2100      	movs	r1, #0
  33a6d6:	f004 fb1f 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33a6da:	1c04      	adds	r4, r0, #0
  33a6dc:	f7cb fe30 	bl	306340 <_ZN4Shop4lockEv>
  33a6e0:	4658      	mov	r0, fp
  33a6e2:	1c21      	adds	r1, r4, #0
  33a6e4:	2208      	movs	r2, #8
  33a6e6:	f7ff f959 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33a6ea:	2501      	movs	r5, #1
  33a6ec:	f7ff faf6 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a6f0:	6888      	ldr	r0, [r1, #8]
  33a6f2:	2100      	movs	r1, #0
  33a6f4:	f004 fb10 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33a6f8:	4b1b      	ldr	r3, [pc, #108]	@ (33a768 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xab0>)
  33a6fa:	4649      	mov	r1, r9
  33a6fc:	1c06      	adds	r6, r0, #0
  33a6fe:	58ca      	ldr	r2, [r1, r3]
  33a700:	2324      	movs	r3, #36	@ 0x24
  33a702:	5cc3      	ldrb	r3, [r0, r3]
  33a704:	009b      	lsls	r3, r3, #2
  33a706:	589b      	ldr	r3, [r3, r2]
  33a708:	2b03      	cmp	r3, #3
  33a70a:	d001      	beq.n	33a710 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xa58>
  33a70c:	f7ff fae5 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33a710:	f002 fe26 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a714:	1c05      	adds	r5, r0, #0
  33a716:	200c      	movs	r0, #12
  33a718:	f68a e87c 	blx	1c4814 <_Znwj@plt>
  33a71c:	6879      	ldr	r1, [r7, #4]
  33a71e:	1c04      	adds	r4, r0, #0
  33a720:	1c32      	adds	r2, r6, #0
  33a722:	f7fd fa51 	bl	337bc8 <_ZN30MissionConditionSetUsUpTheBombC1EiP7Vehicle>
  33a726:	1c28      	adds	r0, r5, #0
  33a728:	1c21      	adds	r1, r4, #0
  33a72a:	f004 f89d 	bl	33e868 <_ZN13ScriptManager24missionRegisterConditionEP17IMissionCondition>
  33a72e:	2501      	movs	r5, #1
  33a730:	f7ff fad4 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a734:	f002 fe14 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a738:	1c05      	adds	r5, r0, #0
  33a73a:	2008      	movs	r0, #8
  33a73c:	f68a e86a 	blx	1c4814 <_Znwj@plt>
  33a740:	6879      	ldr	r1, [r7, #4]
  33a742:	1c04      	adds	r4, r0, #0
  33a744:	f7fc f996 	bl	336a74 <_ZN23MissionConditionBeQuickC1Ei>
  33a748:	1c28      	adds	r0, r5, #0
  33a74a:	1c21      	adds	r1, r4, #0
  33a74c:	f004 f88c 	bl	33e868 <_ZN13ScriptManager24missionRegisterConditionEP17IMissionCondition>
  33a750:	2501      	movs	r5, #1
  33a752:	f7ff fac3 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a756:	0000      	movs	r0, r0
  33a758:	000004bc 	.word	0x000004bc
  33a75c:	00001ea0 	.word	0x00001ea0
  33a760:	00003059 	.word	0x00003059
  33a764:	00002d1c 	.word	0x00002d1c
  33a768:	000015dc 	.word	0x000015dc
  33a76c:	f7c6 fb2c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33a770:	6803      	ldr	r3, [r0, #0]
  33a772:	69db      	ldr	r3, [r3, #28]
  33a774:	4798      	blx	r3
  33a776:	2800      	cmp	r0, #0
  33a778:	d101      	bne.n	33a77e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xac6>
  33a77a:	f7ff faae 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33a77e:	f002 fdef 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a782:	1c06      	adds	r6, r0, #0
  33a784:	f7c6 fb20 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33a788:	6803      	ldr	r3, [r0, #0]
  33a78a:	69db      	ldr	r3, [r3, #28]
  33a78c:	4798      	blx	r3
  33a78e:	1c05      	adds	r5, r0, #0
  33a790:	2024      	movs	r0, #36	@ 0x24
  33a792:	f68a e840 	blx	1c4814 <_Znwj@plt>
  33a796:	1c29      	adds	r1, r5, #0
  33a798:	1c04      	adds	r4, r0, #0
  33a79a:	f7fc fcd9 	bl	337150 <_ZN25MissionConditionDriveWellC1EP7Vehicle>
  33a79e:	1c30      	adds	r0, r6, #0
  33a7a0:	1c21      	adds	r1, r4, #0
  33a7a2:	f004 f861 	bl	33e868 <_ZN13ScriptManager24missionRegisterConditionEP17IMissionCondition>
  33a7a6:	2501      	movs	r5, #1
  33a7a8:	f7ff fa98 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a7ac:	6848      	ldr	r0, [r1, #4]
  33a7ae:	2100      	movs	r1, #0
  33a7b0:	f004 fab2 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33a7b4:	1c05      	adds	r5, r0, #0
  33a7b6:	f002 fdd3 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a7ba:	1c06      	adds	r6, r0, #0
  33a7bc:	2018      	movs	r0, #24
  33a7be:	f68a e82a 	blx	1c4814 <_Znwj@plt>
  33a7c2:	1c29      	adds	r1, r5, #0
  33a7c4:	1c04      	adds	r4, r0, #0
  33a7c6:	68ba      	ldr	r2, [r7, #8]
  33a7c8:	68fb      	ldr	r3, [r7, #12]
  33a7ca:	f7fd fced 	bl	3381a8 <_ZN26MissionConditionStayWithinC1EP11LevelObjectii>
  33a7ce:	1c30      	adds	r0, r6, #0
  33a7d0:	1c21      	adds	r1, r4, #0
  33a7d2:	f004 f849 	bl	33e868 <_ZN13ScriptManager24missionRegisterConditionEP17IMissionCondition>
  33a7d6:	2501      	movs	r5, #1
  33a7d8:	f7ff fa80 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a7dc:	6848      	ldr	r0, [r1, #4]
  33a7de:	2100      	movs	r1, #0
  33a7e0:	f004 fa9a 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33a7e4:	4bee      	ldr	r3, [pc, #952]	@ (33aba0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xee8>)
  33a7e6:	1c06      	adds	r6, r0, #0
  33a7e8:	4648      	mov	r0, r9
  33a7ea:	58c2      	ldr	r2, [r0, r3]
  33a7ec:	2324      	movs	r3, #36	@ 0x24
  33a7ee:	5cf3      	ldrb	r3, [r6, r3]
  33a7f0:	009b      	lsls	r3, r3, #2
  33a7f2:	589b      	ldr	r3, [r3, r2]
  33a7f4:	2b03      	cmp	r3, #3
  33a7f6:	d001      	beq.n	33a7fc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xb44>
  33a7f8:	f7ff fa6f 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33a7fc:	f002 fdb0 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a800:	1c05      	adds	r5, r0, #0
  33a802:	200c      	movs	r0, #12
  33a804:	f68a e806 	blx	1c4814 <_Znwj@plt>
  33a808:	68ba      	ldr	r2, [r7, #8]
  33a80a:	1c04      	adds	r4, r0, #0
  33a80c:	1c31      	adds	r1, r6, #0
  33a80e:	f7fc ff83 	bl	337718 <_ZN26MissionConditionProtectCarC1EP7Vehiclei>
  33a812:	1c28      	adds	r0, r5, #0
  33a814:	1c21      	adds	r1, r4, #0
  33a816:	f004 f827 	bl	33e868 <_ZN13ScriptManager24missionRegisterConditionEP17IMissionCondition>
  33a81a:	2501      	movs	r5, #1
  33a81c:	f7ff fa5e 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a820:	6888      	ldr	r0, [r1, #8]
  33a822:	2100      	movs	r1, #0
  33a824:	f004 fa78 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33a828:	4bdd      	ldr	r3, [pc, #884]	@ (33aba0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xee8>)
  33a82a:	464c      	mov	r4, r9
  33a82c:	1c06      	adds	r6, r0, #0
  33a82e:	58e2      	ldr	r2, [r4, r3]
  33a830:	2324      	movs	r3, #36	@ 0x24
  33a832:	5cc3      	ldrb	r3, [r0, r3]
  33a834:	009b      	lsls	r3, r3, #2
  33a836:	589b      	ldr	r3, [r3, r2]
  33a838:	2b05      	cmp	r3, #5
  33a83a:	d001      	beq.n	33a840 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xb88>
  33a83c:	f7ff fa4d 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33a840:	f002 fd8e 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a844:	1c05      	adds	r5, r0, #0
  33a846:	200c      	movs	r0, #12
  33a848:	f689 efe4 	blx	1c4814 <_Znwj@plt>
  33a84c:	687a      	ldr	r2, [r7, #4]
  33a84e:	1c04      	adds	r4, r0, #0
  33a850:	1c31      	adds	r1, r6, #0
  33a852:	f7fd f85f 	bl	337914 <_ZN26MissionConditionProtectNPCC1EP3NPCi>
  33a856:	1c28      	adds	r0, r5, #0
  33a858:	1c21      	adds	r1, r4, #0
  33a85a:	f004 f805 	bl	33e868 <_ZN13ScriptManager24missionRegisterConditionEP17IMissionCondition>
  33a85e:	2501      	movs	r5, #1
  33a860:	f7ff fa3c 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a864:	f002 fd7c 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a868:	f003 fff4 	bl	33e854 <_ZN13ScriptManager22missionClearConditionsEv>
  33a86c:	2501      	movs	r5, #1
  33a86e:	f7ff fa35 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a872:	f002 fd75 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a876:	f004 f807 	bl	33e888 <_ZN13ScriptManager11missionOverEv>
  33a87a:	f002 fd71 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a87e:	f004 fa1f 	bl	33ecc0 <_ZN13ScriptManager19unlockFrozenScriptsEv>
  33a882:	2501      	movs	r5, #1
  33a884:	f7ff fa2a 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a888:	f002 fd6a 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a88c:	6879      	ldr	r1, [r7, #4]
  33a88e:	2200      	movs	r2, #0
  33a890:	f004 f820 	bl	33e8d4 <_ZN13ScriptManager16missionObjectiveEib>
  33a894:	2501      	movs	r5, #1
  33a896:	f7ff fa21 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a89a:	f7a9 fffb 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33a89e:	49c1      	ldr	r1, [pc, #772]	@ (33aba4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xeec>)
  33a8a0:	2201      	movs	r2, #1
  33a8a2:	2301      	movs	r3, #1
  33a8a4:	4449      	add	r1, r9
  33a8a6:	f7ab fdb7 	bl	2e6418 <_ZN11MenuManager5popToEPKcbb>
  33a8aa:	f002 fd59 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a8ae:	f002 fbed 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  33a8b2:	f7fb f9f1 	bl	335c98 <_ZNK7Mission8getStateEv>
  33a8b6:	2800      	cmp	r0, #0
  33a8b8:	d001      	beq.n	33a8be <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xc06>
  33a8ba:	f001 f882 	bl	33b9c2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1d0a>
  33a8be:	f002 fd4f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a8c2:	687c      	ldr	r4, [r7, #4]
  33a8c4:	1c05      	adds	r5, r0, #0
  33a8c6:	f002 fd4b 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a8ca:	f002 fbb7 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33a8ce:	2800      	cmp	r0, #0
  33a8d0:	d001      	beq.n	33a8d6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xc1e>
  33a8d2:	f001 fbae 	bl	33c032 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x237a>
  33a8d6:	2201      	movs	r2, #1
  33a8d8:	4252      	negs	r2, r2
  33a8da:	1c21      	adds	r1, r4, #0
  33a8dc:	1c28      	adds	r0, r5, #0
  33a8de:	f004 f803 	bl	33e8e8 <_ZN13ScriptManager12missionStartEii>
  33a8e2:	f002 fd3d 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a8e6:	2201      	movs	r2, #1
  33a8e8:	4659      	mov	r1, fp
  33a8ea:	4252      	negs	r2, r2
  33a8ec:	f004 f868 	bl	33e9c0 <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE>
  33a8f0:	f002 fd36 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a8f4:	f002 fba2 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33a8f8:	1c05      	adds	r5, r0, #0
  33a8fa:	f7ff f9ef 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33a8fe:	6c43      	ldr	r3, [r0, #68]	@ 0x44
  33a900:	2b00      	cmp	r3, #0
  33a902:	d101      	bne.n	33a908 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xc50>
  33a904:	f001 ff46 	bl	33c794 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2adc>
  33a908:	f002 fd2a 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33a90c:	f002 fb96 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33a910:	2800      	cmp	r0, #0
  33a912:	d001      	beq.n	33a918 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xc60>
  33a914:	f001 f9e1 	bl	33bcda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2022>
  33a918:	48a3      	ldr	r0, [pc, #652]	@ (33aba8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xef0>)
  33a91a:	4649      	mov	r1, r9
  33a91c:	580b      	ldr	r3, [r1, r0]
  33a91e:	9009      	str	r0, [sp, #36]	@ 0x24
  33a920:	681a      	ldr	r2, [r3, #0]
  33a922:	2a00      	cmp	r2, #0
  33a924:	d101      	bne.n	33a92a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xc72>
  33a926:	f001 fe24 	bl	33c572 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x28ba>
  33a92a:	1d14      	adds	r4, r2, #4
  33a92c:	46a2      	mov	sl, r4
  33a92e:	23f0      	movs	r3, #240	@ 0xf0
  33a930:	58d3      	ldr	r3, [r2, r3]
  33a932:	0558      	lsls	r0, r3, #21
  33a934:	d501      	bpl.n	33a93a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xc82>
  33a936:	f001 fac3 	bl	33bec0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2208>
  33a93a:	4654      	mov	r4, sl
  33a93c:	6823      	ldr	r3, [r4, #0]
  33a93e:	a840      	add	r0, sp, #256	@ 0x100
  33a940:	4651      	mov	r1, sl
  33a942:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33a944:	4798      	blx	r3
  33a946:	4658      	mov	r0, fp
  33a948:	6c41      	ldr	r1, [r0, #68]	@ 0x44
  33a94a:	a83d      	add	r0, sp, #244	@ 0xf4
  33a94c:	680b      	ldr	r3, [r1, #0]
  33a94e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33a950:	4798      	blx	r3
  33a952:	993d      	ldr	r1, [sp, #244]	@ 0xf4
  33a954:	9840      	ldr	r0, [sp, #256]	@ 0x100
  33a956:	f689 ece8 	blx	1c4328 <__aeabi_fsub@plt>
  33a95a:	993e      	ldr	r1, [sp, #248]	@ 0xf8
  33a95c:	1c04      	adds	r4, r0, #0
  33a95e:	9841      	ldr	r0, [sp, #260]	@ 0x104
  33a960:	f689 ece2 	blx	1c4328 <__aeabi_fsub@plt>
  33a964:	993f      	ldr	r1, [sp, #252]	@ 0xfc
  33a966:	1c05      	adds	r5, r0, #0
  33a968:	9842      	ldr	r0, [sp, #264]	@ 0x108
  33a96a:	f689 ecde 	blx	1c4328 <__aeabi_fsub@plt>
  33a96e:	1c21      	adds	r1, r4, #0
  33a970:	1c06      	adds	r6, r0, #0
  33a972:	1c20      	adds	r0, r4, #0
  33a974:	f689 eed6 	blx	1c4724 <__aeabi_fmul@plt>
  33a978:	1c29      	adds	r1, r5, #0
  33a97a:	1c04      	adds	r4, r0, #0
  33a97c:	1c28      	adds	r0, r5, #0
  33a97e:	f689 eed2 	blx	1c4724 <__aeabi_fmul@plt>
  33a982:	1c01      	adds	r1, r0, #0
  33a984:	1c20      	adds	r0, r4, #0
  33a986:	f689 ebe6 	blx	1c4154 <__aeabi_fadd@plt>
  33a98a:	1c31      	adds	r1, r6, #0
  33a98c:	1c04      	adds	r4, r0, #0
  33a98e:	1c30      	adds	r0, r6, #0
  33a990:	f689 eec8 	blx	1c4724 <__aeabi_fmul@plt>
  33a994:	1c01      	adds	r1, r0, #0
  33a996:	1c20      	adds	r0, r4, #0
  33a998:	f689 ebdc 	blx	1c4154 <__aeabi_fadd@plt>
  33a99c:	f689 efac 	blx	1c48f8 <__aeabi_f2d@plt>
  33a9a0:	f689 eb3c 	blx	1c401c <sqrt@plt>
  33a9a4:	4a7e      	ldr	r2, [pc, #504]	@ (33aba0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xee8>)
  33a9a6:	1c0d      	adds	r5, r1, #0
  33a9a8:	4659      	mov	r1, fp
  33a9aa:	1c04      	adds	r4, r0, #0
  33a9ac:	6c48      	ldr	r0, [r1, #68]	@ 0x44
  33a9ae:	464b      	mov	r3, r9
  33a9b0:	9208      	str	r2, [sp, #32]
  33a9b2:	589a      	ldr	r2, [r3, r2]
  33a9b4:	2324      	movs	r3, #36	@ 0x24
  33a9b6:	5cc3      	ldrb	r3, [r0, r3]
  33a9b8:	009b      	lsls	r3, r3, #2
  33a9ba:	589b      	ldr	r3, [r3, r2]
  33a9bc:	2b0d      	cmp	r3, #13
  33a9be:	d101      	bne.n	33a9c4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd0c>
  33a9c0:	f000 ff13 	bl	33b7ea <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1b32>
  33a9c4:	f7dc f844 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  33a9c8:	1c06      	adds	r6, r0, #0
  33a9ca:	2000      	movs	r0, #0
  33a9cc:	900a      	str	r0, [sp, #40]	@ 0x28
  33a9ce:	1c29      	adds	r1, r5, #0
  33a9d0:	1c20      	adds	r0, r4, #0
  33a9d2:	f689 ec9e 	blx	1c4310 <__aeabi_d2f@plt>
  33a9d6:	4659      	mov	r1, fp
  33a9d8:	6c4b      	ldr	r3, [r1, #68]	@ 0x44
  33a9da:	1c04      	adds	r4, r0, #0
  33a9dc:	6d58      	ldr	r0, [r3, #84]	@ 0x54
  33a9de:	f689 ec02 	blx	1c41e4 <__aeabi_i2f@plt>
  33a9e2:	1c01      	adds	r1, r0, #0
  33a9e4:	1c20      	adds	r0, r4, #0
  33a9e6:	f689 eeda 	blx	1c479c <__aeabi_fcmplt@plt>
  33a9ea:	2800      	cmp	r0, #0
  33a9ec:	d001      	beq.n	33a9f2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd3a>
  33a9ee:	2201      	movs	r2, #1
  33a9f0:	920a      	str	r2, [sp, #40]	@ 0x28
  33a9f2:	2e17      	cmp	r6, #23
  33a9f4:	d101      	bne.n	33a9fa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd42>
  33a9f6:	f001 fb49 	bl	33c08c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23d4>
  33a9fa:	2e22      	cmp	r6, #34	@ 0x22
  33a9fc:	d101      	bne.n	33aa02 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd4a>
  33a9fe:	f001 fb29 	bl	33c054 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x239c>
  33aa02:	2101      	movs	r1, #1
  33aa04:	4688      	mov	r8, r1
  33aa06:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  33aa08:	2a00      	cmp	r2, #0
  33aa0a:	d001      	beq.n	33aa10 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd58>
  33aa0c:	f001 fa97 	bl	33bf3e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2286>
  33aa10:	2501      	movs	r5, #1
  33aa12:	426d      	negs	r5, r5
  33aa14:	f002 fca4 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33aa18:	f002 fb10 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33aa1c:	4243      	negs	r3, r0
  33aa1e:	4303      	orrs	r3, r0
  33aa20:	0fde      	lsrs	r6, r3, #31
  33aa22:	f002 fc9d 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33aa26:	f002 fb09 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33aa2a:	2800      	cmp	r0, #0
  33aa2c:	d001      	beq.n	33aa32 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd7a>
  33aa2e:	f001 fa28 	bl	33be82 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x21ca>
  33aa32:	2e00      	cmp	r6, #0
  33aa34:	d001      	beq.n	33aa3a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd82>
  33aa36:	f000 ff10 	bl	33b85a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ba2>
  33aa3a:	2401      	movs	r4, #1
  33aa3c:	683b      	ldr	r3, [r7, #0]
  33aa3e:	2b69      	cmp	r3, #105	@ 0x69
  33aa40:	d101      	bne.n	33aa46 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd8e>
  33aa42:	f000 feb6 	bl	33b7b2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1afa>
  33aa46:	2600      	movs	r6, #0
  33aa48:	2c00      	cmp	r4, #0
  33aa4a:	d001      	beq.n	33aa50 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd98>
  33aa4c:	f001 fbd1 	bl	33c1f2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x253a>
  33aa50:	4659      	mov	r1, fp
  33aa52:	6c48      	ldr	r0, [r1, #68]	@ 0x44
  33aa54:	2201      	movs	r2, #1
  33aa56:	1c21      	adds	r1, r4, #0
  33aa58:	f003 ff8c 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33aa5c:	2e00      	cmp	r6, #0
  33aa5e:	d101      	bne.n	33aa64 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xdac>
  33aa60:	f000 feb7 	bl	33b7d2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1b1a>
  33aa64:	465a      	mov	r2, fp
  33aa66:	6c50      	ldr	r0, [r2, #68]	@ 0x44
  33aa68:	2360      	movs	r3, #96	@ 0x60
  33aa6a:	5cc3      	ldrb	r3, [r0, r3]
  33aa6c:	2b00      	cmp	r3, #0
  33aa6e:	d001      	beq.n	33aa74 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xdbc>
  33aa70:	f001 ff09 	bl	33c886 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2bce>
  33aa74:	9c08      	ldr	r4, [sp, #32]
  33aa76:	464b      	mov	r3, r9
  33aa78:	591a      	ldr	r2, [r3, r4]
  33aa7a:	2324      	movs	r3, #36	@ 0x24
  33aa7c:	5cc3      	ldrb	r3, [r0, r3]
  33aa7e:	009b      	lsls	r3, r3, #2
  33aa80:	589b      	ldr	r3, [r3, r2]
  33aa82:	2b0d      	cmp	r3, #13
  33aa84:	d007      	beq.n	33aa96 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xdde>
  33aa86:	6803      	ldr	r3, [r0, #0]
  33aa88:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  33aa8a:	4798      	blx	r3
  33aa8c:	4658      	mov	r0, fp
  33aa8e:	6c41      	ldr	r1, [r0, #68]	@ 0x44
  33aa90:	2201      	movs	r2, #1
  33aa92:	f7fe ff0f 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33aa96:	f002 fc63 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33aa9a:	2101      	movs	r1, #1
  33aa9c:	4249      	negs	r1, r1
  33aa9e:	f003 ff0f 	bl	33e8c0 <_ZN13ScriptManager7messageEi>
  33aaa2:	2e00      	cmp	r6, #0
  33aaa4:	d001      	beq.n	33aaaa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xdf2>
  33aaa6:	f000 feb5 	bl	33b814 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1b5c>
  33aaaa:	2500      	movs	r5, #0
  33aaac:	f7ff f916 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33aab0:	4b3e      	ldr	r3, [pc, #248]	@ (33abac <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xef4>)
  33aab2:	4649      	mov	r1, r9
  33aab4:	2501      	movs	r5, #1
  33aab6:	58cb      	ldr	r3, [r1, r3]
  33aab8:	4798      	blx	r3
  33aaba:	2201      	movs	r2, #1
  33aabc:	6879      	ldr	r1, [r7, #4]
  33aabe:	4252      	negs	r2, r2
  33aac0:	2300      	movs	r3, #0
  33aac2:	f018 fc57 	bl	353374 <_ZN12SoundManager4stopEiii>
  33aac6:	f7ff f909 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33aaca:	6848      	ldr	r0, [r1, #4]
  33aacc:	2100      	movs	r1, #0
  33aace:	f004 f923 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33aad2:	1c05      	adds	r5, r0, #0
  33aad4:	68b8      	ldr	r0, [r7, #8]
  33aad6:	f689 eb86 	blx	1c41e4 <__aeabi_i2f@plt>
  33aada:	4935      	ldr	r1, [pc, #212]	@ (33abb0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xef8>)
  33aadc:	f689 ee22 	blx	1c4724 <__aeabi_fmul@plt>
  33aae0:	4934      	ldr	r1, [pc, #208]	@ (33abb4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xefc>)
  33aae2:	f689 ed1e 	blx	1c4520 <__aeabi_fdiv@plt>
  33aae6:	24c2      	movs	r4, #194	@ 0xc2
  33aae8:	00a4      	lsls	r4, r4, #2
  33aaea:	5128      	str	r0, [r5, r4]
  33aaec:	2501      	movs	r5, #1
  33aaee:	f7ff f8f5 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33aaf2:	6848      	ldr	r0, [r1, #4]
  33aaf4:	2100      	movs	r1, #0
  33aaf6:	f004 f90f 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33aafa:	2100      	movs	r1, #0
  33aafc:	1c06      	adds	r6, r0, #0
  33aafe:	68b8      	ldr	r0, [r7, #8]
  33ab00:	f004 f90a 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33ab04:	1c05      	adds	r5, r0, #0
  33ab06:	f002 fc2b 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ab0a:	f002 fa97 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33ab0e:	2800      	cmp	r0, #0
  33ab10:	d001      	beq.n	33ab16 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xe5e>
  33ab12:	f000 ffbe 	bl	33ba92 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1dda>
  33ab16:	1c30      	adds	r0, r6, #0
  33ab18:	f7d1 f8d8 	bl	30bccc <_ZN7Vehicle8setSpeedEv>
  33ab1c:	682b      	ldr	r3, [r5, #0]
  33ab1e:	ac10      	add	r4, sp, #64	@ 0x40
  33ab20:	1c29      	adds	r1, r5, #0
  33ab22:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33ab24:	1c20      	adds	r0, r4, #0
  33ab26:	4798      	blx	r3
  33ab28:	1c30      	adds	r0, r6, #0
  33ab2a:	1c21      	adds	r1, r4, #0
  33ab2c:	2201      	movs	r2, #1
  33ab2e:	f7ce fc5f 	bl	3093f0 <_ZN7Vehicle15driveToLocationERKN3irr4core8vector3dIfEEb>
  33ab32:	2501      	movs	r5, #1
  33ab34:	f7ff f8d2 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ab38:	f002 fc12 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ab3c:	f002 fa7e 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33ab40:	2800      	cmp	r0, #0
  33ab42:	d001      	beq.n	33ab48 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xe90>
  33ab44:	f7ff f8c9 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33ab48:	4658      	mov	r0, fp
  33ab4a:	6c45      	ldr	r5, [r0, #68]	@ 0x44
  33ab4c:	2d00      	cmp	r5, #0
  33ab4e:	d101      	bne.n	33ab54 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xe9c>
  33ab50:	f001 ff18 	bl	33c984 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2ccc>
  33ab54:	4b12      	ldr	r3, [pc, #72]	@ (33aba0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xee8>)
  33ab56:	464c      	mov	r4, r9
  33ab58:	58e2      	ldr	r2, [r4, r3]
  33ab5a:	2324      	movs	r3, #36	@ 0x24
  33ab5c:	5ceb      	ldrb	r3, [r5, r3]
  33ab5e:	009b      	lsls	r3, r3, #2
  33ab60:	5898      	ldr	r0, [r3, r2]
  33ab62:	2803      	cmp	r0, #3
  33ab64:	d101      	bne.n	33ab6a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xeb2>
  33ab66:	f001 f996 	bl	33be96 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x21de>
  33ab6a:	2805      	cmp	r0, #5
  33ab6c:	d101      	bne.n	33ab72 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xeba>
  33ab6e:	f000 fe09 	bl	33b784 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1acc>
  33ab72:	2501      	movs	r5, #1
  33ab74:	f7ff f8b2 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ab78:	f7a9 fe8c 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33ab7c:	f7a9 fd6e 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  33ab80:	2800      	cmp	r0, #0
  33ab82:	dc01      	bgt.n	33ab88 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xed0>
  33ab84:	f7ff f8a9 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33ab88:	f7a9 fe84 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33ab8c:	4905      	ldr	r1, [pc, #20]	@ (33aba4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xeec>)
  33ab8e:	2201      	movs	r2, #1
  33ab90:	2301      	movs	r3, #1
  33ab92:	4449      	add	r1, r9
  33ab94:	f7ab fc40 	bl	2e6418 <_ZN11MenuManager5popToEPKcbb>
  33ab98:	2501      	movs	r5, #1
  33ab9a:	f7ff f89f 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ab9e:	0000      	movs	r0, r0
  33aba0:	000015dc 	.word	0x000015dc
  33aba4:	fff64c44 	.word	0xfff64c44
  33aba8:	00001ea0 	.word	0x00001ea0
  33abac:	0000494c 	.word	0x0000494c
  33abb0:	447a0000 	.word	0x447a0000
  33abb4:	45610000 	.word	0x45610000
  33abb8:	f002 fbd2 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33abbc:	234e      	movs	r3, #78	@ 0x4e
  33abbe:	5cc3      	ldrb	r3, [r0, r3]
  33abc0:	2b00      	cmp	r3, #0
  33abc2:	d101      	bne.n	33abc8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xf10>
  33abc4:	f7ff f889 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33abc8:	f7a9 fe64 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33abcc:	68b9      	ldr	r1, [r7, #8]
  33abce:	687a      	ldr	r2, [r7, #4]
  33abd0:	1c05      	adds	r5, r0, #0
  33abd2:	f7a9 f95b 	bl	2e3e8c <_ZN11MenuManager14setTutorialIdsEii>
  33abd6:	4be9      	ldr	r3, [pc, #932]	@ (33af7c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12c4>)
  33abd8:	464a      	mov	r2, r9
  33abda:	1c28      	adds	r0, r5, #0
  33abdc:	18d4      	adds	r4, r2, r3
  33abde:	1c21      	adds	r1, r4, #0
  33abe0:	f7a9 fb22 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  33abe4:	f7ac fbb4 	bl	2e7350 <_ZNK9MenuState8GetDepthEv>
  33abe8:	2800      	cmp	r0, #0
  33abea:	d001      	beq.n	33abf0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xf38>
  33abec:	f001 fae7 	bl	33c1be <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2506>
  33abf0:	f7a9 fe50 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33abf4:	1c21      	adds	r1, r4, #0
  33abf6:	2201      	movs	r2, #1
  33abf8:	f7ab fc60 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  33abfc:	2501      	movs	r5, #1
  33abfe:	f7ff f86d 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ac02:	4bdf      	ldr	r3, [pc, #892]	@ (33af80 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12c8>)
  33ac04:	464a      	mov	r2, r9
  33ac06:	2100      	movs	r1, #0
  33ac08:	58d3      	ldr	r3, [r2, r3]
  33ac0a:	6818      	ldr	r0, [r3, #0]
  33ac0c:	f7da f9f2 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  33ac10:	1c05      	adds	r5, r0, #0
  33ac12:	2800      	cmp	r0, #0
  33ac14:	d101      	bne.n	33ac1a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xf62>
  33ac16:	f7ff f860 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33ac1a:	4bda      	ldr	r3, [pc, #872]	@ (33af84 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12cc>)
  33ac1c:	2601      	movs	r6, #1
  33ac1e:	4276      	negs	r6, r6
  33ac20:	9308      	str	r3, [sp, #32]
  33ac22:	e004      	b.n	33ac2e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xf76>
  33ac24:	68ed      	ldr	r5, [r5, #12]
  33ac26:	2d00      	cmp	r5, #0
  33ac28:	d101      	bne.n	33ac2e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xf76>
  33ac2a:	f7ff f856 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33ac2e:	9808      	ldr	r0, [sp, #32]
  33ac30:	2324      	movs	r3, #36	@ 0x24
  33ac32:	464c      	mov	r4, r9
  33ac34:	5ceb      	ldrb	r3, [r5, r3]
  33ac36:	5822      	ldr	r2, [r4, r0]
  33ac38:	009b      	lsls	r3, r3, #2
  33ac3a:	589b      	ldr	r3, [r3, r2]
  33ac3c:	2b05      	cmp	r3, #5
  33ac3e:	d1f1      	bne.n	33ac24 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xf6c>
  33ac40:	23d4      	movs	r3, #212	@ 0xd4
  33ac42:	005b      	lsls	r3, r3, #1
  33ac44:	58eb      	ldr	r3, [r5, r3]
  33ac46:	2b02      	cmp	r3, #2
  33ac48:	d001      	beq.n	33ac4e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xf96>
  33ac4a:	2b01      	cmp	r3, #1
  33ac4c:	d1ea      	bne.n	33ac24 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xf6c>
  33ac4e:	682a      	ldr	r2, [r5, #0]
  33ac50:	2300      	movs	r3, #0
  33ac52:	9300      	str	r3, [sp, #0]
  33ac54:	9301      	str	r3, [sp, #4]
  33ac56:	2398      	movs	r3, #152	@ 0x98
  33ac58:	58d4      	ldr	r4, [r2, r3]
  33ac5a:	1c28      	adds	r0, r5, #0
  33ac5c:	1c31      	adds	r1, r6, #0
  33ac5e:	2201      	movs	r2, #1
  33ac60:	2300      	movs	r3, #0
  33ac62:	47a0      	blx	r4
  33ac64:	1c28      	adds	r0, r5, #0
  33ac66:	2100      	movs	r1, #0
  33ac68:	f7c3 fb66 	bl	2fe338 <_ZN3NPC12attackTargetEP11LevelObject>
  33ac6c:	e7da      	b.n	33ac24 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xf6c>
  33ac6e:	6848      	ldr	r0, [r1, #4]
  33ac70:	2100      	movs	r1, #0
  33ac72:	f004 f851 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33ac76:	4bc3      	ldr	r3, [pc, #780]	@ (33af84 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12cc>)
  33ac78:	4649      	mov	r1, r9
  33ac7a:	58ca      	ldr	r2, [r1, r3]
  33ac7c:	2324      	movs	r3, #36	@ 0x24
  33ac7e:	5cc3      	ldrb	r3, [r0, r3]
  33ac80:	009b      	lsls	r3, r3, #2
  33ac82:	589b      	ldr	r3, [r3, r2]
  33ac84:	2b05      	cmp	r3, #5
  33ac86:	d001      	beq.n	33ac8c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xfd4>
  33ac88:	f7ff f827 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33ac8c:	23d4      	movs	r3, #212	@ 0xd4
  33ac8e:	005b      	lsls	r3, r3, #1
  33ac90:	2202      	movs	r2, #2
  33ac92:	2501      	movs	r5, #1
  33ac94:	50c2      	str	r2, [r0, r3]
  33ac96:	f7ff f821 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ac9a:	6848      	ldr	r0, [r1, #4]
  33ac9c:	2100      	movs	r1, #0
  33ac9e:	f004 f83b 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33aca2:	4bb8      	ldr	r3, [pc, #736]	@ (33af84 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12cc>)
  33aca4:	464c      	mov	r4, r9
  33aca6:	58e2      	ldr	r2, [r4, r3]
  33aca8:	2324      	movs	r3, #36	@ 0x24
  33acaa:	5cc3      	ldrb	r3, [r0, r3]
  33acac:	009b      	lsls	r3, r3, #2
  33acae:	589b      	ldr	r3, [r3, r2]
  33acb0:	2b05      	cmp	r3, #5
  33acb2:	d001      	beq.n	33acb8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1000>
  33acb4:	f7ff f811 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33acb8:	23d4      	movs	r3, #212	@ 0xd4
  33acba:	005b      	lsls	r3, r3, #1
  33acbc:	2201      	movs	r2, #1
  33acbe:	2501      	movs	r5, #1
  33acc0:	50c2      	str	r2, [r0, r3]
  33acc2:	f7ff f80b 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33acc6:	f002 fb4b 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33acca:	f002 f9b7 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33acce:	1c06      	adds	r6, r0, #0
  33acd0:	2800      	cmp	r0, #0
  33acd2:	d001      	beq.n	33acd8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1020>
  33acd4:	f7ff f801 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33acd8:	4bab      	ldr	r3, [pc, #684]	@ (33af88 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12d0>)
  33acda:	464a      	mov	r2, r9
  33acdc:	258c      	movs	r5, #140	@ 0x8c
  33acde:	58d3      	ldr	r3, [r2, r3]
  33ace0:	4798      	blx	r3
  33ace2:	4baa      	ldr	r3, [pc, #680]	@ (33af8c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12d4>)
  33ace4:	2201      	movs	r2, #1
  33ace6:	6879      	ldr	r1, [r7, #4]
  33ace8:	5542      	strb	r2, [r0, r5]
  33acea:	9300      	str	r3, [sp, #0]
  33acec:	9202      	str	r2, [sp, #8]
  33acee:	9303      	str	r3, [sp, #12]
  33acf0:	2200      	movs	r2, #0
  33acf2:	2300      	movs	r3, #0
  33acf4:	1c04      	adds	r4, r0, #0
  33acf6:	9601      	str	r6, [sp, #4]
  33acf8:	9604      	str	r6, [sp, #16]
  33acfa:	f017 ff35 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  33acfe:	5566      	strb	r6, [r4, r5]
  33ad00:	2501      	movs	r5, #1
  33ad02:	f7fe ffeb 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ad06:	6a83      	ldr	r3, [r0, #40]	@ 0x28
  33ad08:	1c5c      	adds	r4, r3, #1
  33ad0a:	d101      	bne.n	33ad10 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1058>
  33ad0c:	f001 fa4a 	bl	33c1a4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24ec>
  33ad10:	1b5b      	subs	r3, r3, r5
  33ad12:	6283      	str	r3, [r0, #40]	@ 0x28
  33ad14:	465a      	mov	r2, fp
  33ad16:	6a93      	ldr	r3, [r2, #40]	@ 0x28
  33ad18:	2b00      	cmp	r3, #0
  33ad1a:	db05      	blt.n	33ad28 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1070>
  33ad1c:	f002 fb20 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ad20:	f002 f98c 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33ad24:	2800      	cmp	r0, #0
  33ad26:	d003      	beq.n	33ad30 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1078>
  33ad28:	2301      	movs	r3, #1
  33ad2a:	425b      	negs	r3, r3
  33ad2c:	465c      	mov	r4, fp
  33ad2e:	62a3      	str	r3, [r4, #40]	@ 0x28
  33ad30:	4658      	mov	r0, fp
  33ad32:	6a83      	ldr	r3, [r0, #40]	@ 0x28
  33ad34:	2500      	movs	r5, #0
  33ad36:	3301      	adds	r3, #1
  33ad38:	d001      	beq.n	33ad3e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1086>
  33ad3a:	f7fe ffcf 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ad3e:	2501      	movs	r5, #1
  33ad40:	f7fe ffcc 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ad44:	f79a faa2 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33ad48:	4b91      	ldr	r3, [pc, #580]	@ (33af90 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12d8>)
  33ad4a:	4649      	mov	r1, r9
  33ad4c:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  33ad4e:	58cb      	ldr	r3, [r1, r3]
  33ad50:	781b      	ldrb	r3, [r3, #0]
  33ad52:	2b00      	cmp	r3, #0
  33ad54:	d001      	beq.n	33ad5a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x10a2>
  33ad56:	f000 ffbb 	bl	33bcd0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2018>
  33ad5a:	f7a9 fd9b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33ad5e:	4680      	mov	r8, r0
  33ad60:	f002 fafe 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ad64:	f002 f96a 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33ad68:	1c06      	adds	r6, r0, #0
  33ad6a:	2800      	cmp	r0, #0
  33ad6c:	d101      	bne.n	33ad72 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x10ba>
  33ad6e:	f000 fe4f 	bl	33ba10 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1d58>
  33ad72:	2401      	movs	r4, #1
  33ad74:	4264      	negs	r4, r4
  33ad76:	465a      	mov	r2, fp
  33ad78:	2102      	movs	r1, #2
  33ad7a:	2300      	movs	r3, #0
  33ad7c:	6294      	str	r4, [r2, #40]	@ 0x28
  33ad7e:	4640      	mov	r0, r8
  33ad80:	1c22      	adds	r2, r4, #0
  33ad82:	f7aa fc63 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  33ad86:	4640      	mov	r0, r8
  33ad88:	f7a9 fa0e 	bl	2e41a8 <_ZN11MenuManager15hideDialogArrowEv>
  33ad8c:	f002 fae8 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ad90:	1c21      	adds	r1, r4, #0
  33ad92:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  33ad94:	f00e fb20 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  33ad98:	2501      	movs	r5, #1
  33ad9a:	f7fe ff9f 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ad9e:	6848      	ldr	r0, [r1, #4]
  33ada0:	2100      	movs	r1, #0
  33ada2:	f003 ffb9 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33ada6:	2100      	movs	r1, #0
  33ada8:	1c05      	adds	r5, r0, #0
  33adaa:	68b8      	ldr	r0, [r7, #8]
  33adac:	f003 ffb4 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33adb0:	1c01      	adds	r1, r0, #0
  33adb2:	1c28      	adds	r0, r5, #0
  33adb4:	f7cd f8d8 	bl	307f68 <_ZN7Vehicle15setPathToFollowEPK4Path>
  33adb8:	4b76      	ldr	r3, [pc, #472]	@ (33af94 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12dc>)
  33adba:	4648      	mov	r0, r9
  33adbc:	58c4      	ldr	r4, [r0, r3]
  33adbe:	47a0      	blx	r4
  33adc0:	1c29      	adds	r1, r5, #0
  33adc2:	f005 fc55 	bl	340670 <_ZN9AIManager8removeAIEP7Vehicle>
  33adc6:	47a0      	blx	r4
  33adc8:	1c29      	adds	r1, r5, #0
  33adca:	2201      	movs	r2, #1
  33adcc:	f005 fa9a 	bl	340304 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE>
  33add0:	1c28      	adds	r0, r5, #0
  33add2:	f7d0 ff7b 	bl	30bccc <_ZN7Vehicle8setSpeedEv>
  33add6:	2501      	movs	r5, #1
  33add8:	f7fe ff80 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33addc:	f002 fac0 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ade0:	f002 f92c 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33ade4:	2800      	cmp	r0, #0
  33ade6:	d001      	beq.n	33adec <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1134>
  33ade8:	f7fe ff77 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33adec:	4b66      	ldr	r3, [pc, #408]	@ (33af88 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12d0>)
  33adee:	4648      	mov	r0, r9
  33adf0:	2501      	movs	r5, #1
  33adf2:	58c4      	ldr	r4, [r0, r3]
  33adf4:	47a0      	blx	r4
  33adf6:	2201      	movs	r2, #1
  33adf8:	2119      	movs	r1, #25
  33adfa:	4252      	negs	r2, r2
  33adfc:	2300      	movs	r3, #0
  33adfe:	f018 fab9 	bl	353374 <_ZN12SoundManager4stopEiii>
  33ae02:	47a0      	blx	r4
  33ae04:	2201      	movs	r2, #1
  33ae06:	210e      	movs	r1, #14
  33ae08:	4252      	negs	r2, r2
  33ae0a:	2300      	movs	r3, #0
  33ae0c:	f018 fab2 	bl	353374 <_ZN12SoundManager4stopEiii>
  33ae10:	47a0      	blx	r4
  33ae12:	6879      	ldr	r1, [r7, #4]
  33ae14:	2201      	movs	r2, #1
  33ae16:	f018 fcd9 	bl	3537cc <_ZN12SoundManager17playPriorityAudioEib>
  33ae1a:	f7fe ff5f 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ae1e:	4b5a      	ldr	r3, [pc, #360]	@ (33af88 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12d0>)
  33ae20:	464c      	mov	r4, r9
  33ae22:	2501      	movs	r5, #1
  33ae24:	58e3      	ldr	r3, [r4, r3]
  33ae26:	4798      	blx	r3
  33ae28:	2201      	movs	r2, #1
  33ae2a:	6879      	ldr	r1, [r7, #4]
  33ae2c:	4252      	negs	r2, r2
  33ae2e:	2300      	movs	r3, #0
  33ae30:	f018 faa0 	bl	353374 <_ZN12SoundManager4stopEiii>
  33ae34:	f7fe ff52 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ae38:	f002 fa92 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ae3c:	6879      	ldr	r1, [r7, #4]
  33ae3e:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  33ae40:	f00e faca 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  33ae44:	2501      	movs	r5, #1
  33ae46:	f7fe ff49 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ae4a:	684b      	ldr	r3, [r1, #4]
  33ae4c:	2b00      	cmp	r3, #0
  33ae4e:	dc01      	bgt.n	33ae54 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x119c>
  33ae50:	f000 fd82 	bl	33b958 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ca0>
  33ae54:	f002 fa84 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ae58:	f002 f8f0 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33ae5c:	1c04      	adds	r4, r0, #0
  33ae5e:	2800      	cmp	r0, #0
  33ae60:	d001      	beq.n	33ae66 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x11ae>
  33ae62:	f000 fd79 	bl	33b958 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ca0>
  33ae66:	4b4c      	ldr	r3, [pc, #304]	@ (33af98 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12e0>)
  33ae68:	4649      	mov	r1, r9
  33ae6a:	4a4c      	ldr	r2, [pc, #304]	@ (33af9c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12e4>)
  33ae6c:	58ce      	ldr	r6, [r1, r3]
  33ae6e:	4690      	mov	r8, r2
  33ae70:	6833      	ldr	r3, [r6, #0]
  33ae72:	4543      	cmp	r3, r8
  33ae74:	d101      	bne.n	33ae7a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x11c2>
  33ae76:	f001 fd96 	bl	33c9a6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2cee>
  33ae7a:	4b49      	ldr	r3, [pc, #292]	@ (33afa0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12e8>)
  33ae7c:	4648      	mov	r0, r9
  33ae7e:	58c4      	ldr	r4, [r0, r3]
  33ae80:	6823      	ldr	r3, [r4, #0]
  33ae82:	2b00      	cmp	r3, #0
  33ae84:	dc01      	bgt.n	33ae8a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x11d2>
  33ae86:	f001 fd52 	bl	33c92e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2c76>
  33ae8a:	f79a f9ff 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33ae8e:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  33ae90:	f7f2 f994 	bl	32d1bc <_ZN15CControlManager4lockEv>
  33ae94:	6823      	ldr	r3, [r4, #0]
  33ae96:	1b5b      	subs	r3, r3, r5
  33ae98:	6023      	str	r3, [r4, #0]
  33ae9a:	0218      	lsls	r0, r3, #8
  33ae9c:	1ac0      	subs	r0, r0, r3
  33ae9e:	6879      	ldr	r1, [r7, #4]
  33aea0:	f689 ea9c 	blx	1c43dc <__aeabi_idiv@plt>
  33aea4:	23ff      	movs	r3, #255	@ 0xff
  33aea6:	1a1b      	subs	r3, r3, r0
  33aea8:	2500      	movs	r5, #0
  33aeaa:	6033      	str	r3, [r6, #0]
  33aeac:	f7fe ff16 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33aeb0:	684b      	ldr	r3, [r1, #4]
  33aeb2:	2b00      	cmp	r3, #0
  33aeb4:	dc01      	bgt.n	33aeba <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1202>
  33aeb6:	f000 fd66 	bl	33b986 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1cce>
  33aeba:	f002 fa51 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33aebe:	f002 f8bd 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33aec2:	2800      	cmp	r0, #0
  33aec4:	d001      	beq.n	33aeca <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1212>
  33aec6:	f000 fd5e 	bl	33b986 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1cce>
  33aeca:	4b35      	ldr	r3, [pc, #212]	@ (33afa0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12e8>)
  33aecc:	4648      	mov	r0, r9
  33aece:	4c33      	ldr	r4, [pc, #204]	@ (33af9c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12e4>)
  33aed0:	58c6      	ldr	r6, [r0, r3]
  33aed2:	6833      	ldr	r3, [r6, #0]
  33aed4:	42a3      	cmp	r3, r4
  33aed6:	d101      	bne.n	33aedc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1224>
  33aed8:	f001 fd88 	bl	33c9ec <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d34>
  33aedc:	2b00      	cmp	r3, #0
  33aede:	dc01      	bgt.n	33aee4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x122c>
  33aee0:	f001 fd37 	bl	33c952 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2c9a>
  33aee4:	f79a f9d2 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33aee8:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  33aeea:	f7f2 f967 	bl	32d1bc <_ZN15CControlManager4lockEv>
  33aeee:	6833      	ldr	r3, [r6, #0]
  33aef0:	4a29      	ldr	r2, [pc, #164]	@ (33af98 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12e0>)
  33aef2:	4648      	mov	r0, r9
  33aef4:	1b5b      	subs	r3, r3, r5
  33aef6:	5884      	ldr	r4, [r0, r2]
  33aef8:	6033      	str	r3, [r6, #0]
  33aefa:	0218      	lsls	r0, r3, #8
  33aefc:	6879      	ldr	r1, [r7, #4]
  33aefe:	1ac0      	subs	r0, r0, r3
  33af00:	f689 ea6c 	blx	1c43dc <__aeabi_idiv@plt>
  33af04:	2500      	movs	r5, #0
  33af06:	6020      	str	r0, [r4, #0]
  33af08:	f7fe fee8 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33af0c:	6848      	ldr	r0, [r1, #4]
  33af0e:	2100      	movs	r1, #0
  33af10:	f003 ff02 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33af14:	1c04      	adds	r4, r0, #0
  33af16:	f7c5 ff57 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33af1a:	2800      	cmp	r0, #0
  33af1c:	d000      	beq.n	33af20 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1268>
  33af1e:	3004      	adds	r0, #4
  33af20:	42a0      	cmp	r0, r4
  33af22:	d101      	bne.n	33af28 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1270>
  33af24:	f001 f832 	bl	33bf8c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22d4>
  33af28:	1c20      	adds	r0, r4, #0
  33af2a:	2101      	movs	r1, #1
  33af2c:	2200      	movs	r2, #0
  33af2e:	f7b9 ffbd 	bl	2f4eac <_ZN9Character15getOutOfVehicleEbb>
  33af32:	2501      	movs	r5, #1
  33af34:	f7fe fed2 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33af38:	6848      	ldr	r0, [r1, #4]
  33af3a:	2100      	movs	r1, #0
  33af3c:	f003 feec 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33af40:	2100      	movs	r1, #0
  33af42:	1c05      	adds	r5, r0, #0
  33af44:	68b8      	ldr	r0, [r7, #8]
  33af46:	f003 fee7 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33af4a:	1c06      	adds	r6, r0, #0
  33af4c:	f7c5 ff3c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33af50:	2800      	cmp	r0, #0
  33af52:	d000      	beq.n	33af56 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x129e>
  33af54:	3004      	adds	r0, #4
  33af56:	42a8      	cmp	r0, r5
  33af58:	d101      	bne.n	33af5e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x12a6>
  33af5a:	f001 f847 	bl	33bfec <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2334>
  33af5e:	682a      	ldr	r2, [r5, #0]
  33af60:	2300      	movs	r3, #0
  33af62:	9300      	str	r3, [sp, #0]
  33af64:	9301      	str	r3, [sp, #4]
  33af66:	23e0      	movs	r3, #224	@ 0xe0
  33af68:	58d4      	ldr	r4, [r2, r3]
  33af6a:	1c28      	adds	r0, r5, #0
  33af6c:	1c31      	adds	r1, r6, #0
  33af6e:	2201      	movs	r2, #1
  33af70:	2301      	movs	r3, #1
  33af72:	47a0      	blx	r4
  33af74:	2501      	movs	r5, #1
  33af76:	f7fe feb1 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33af7a:	0000      	movs	r0, r0
  33af7c:	fff64c44 	.word	0xfff64c44
  33af80:	000039b4 	.word	0x000039b4
  33af84:	000015dc 	.word	0x000015dc
  33af88:	0000494c 	.word	0x0000494c
  33af8c:	3f800000 	.word	0x3f800000
  33af90:	00003ca8 	.word	0x00003ca8
  33af94:	00002730 	.word	0x00002730
  33af98:	00000a50 	.word	0x00000a50
  33af9c:	fffffc19 	.word	0xfffffc19
  33afa0:	00003628 	.word	0x00003628
  33afa4:	6848      	ldr	r0, [r1, #4]
  33afa6:	2100      	movs	r1, #0
  33afa8:	f003 feb6 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33afac:	4bed      	ldr	r3, [pc, #948]	@ (33b364 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x16ac>)
  33afae:	464c      	mov	r4, r9
  33afb0:	1c05      	adds	r5, r0, #0
  33afb2:	58e2      	ldr	r2, [r4, r3]
  33afb4:	2324      	movs	r3, #36	@ 0x24
  33afb6:	5cc3      	ldrb	r3, [r0, r3]
  33afb8:	009b      	lsls	r3, r3, #2
  33afba:	5898      	ldr	r0, [r3, r2]
  33afbc:	2803      	cmp	r0, #3
  33afbe:	d101      	bne.n	33afc4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x130c>
  33afc0:	f000 fe0f 	bl	33bbe2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f2a>
  33afc4:	2805      	cmp	r0, #5
  33afc6:	d001      	beq.n	33afcc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1314>
  33afc8:	f7fe fe87 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33afcc:	1c28      	adds	r0, r5, #0
  33afce:	2101      	movs	r1, #1
  33afd0:	f7c2 fa9e 	bl	2fd510 <_ZN3NPC16loopPathToFollowEb>
  33afd4:	2501      	movs	r5, #1
  33afd6:	f7fe fe81 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33afda:	6888      	ldr	r0, [r1, #8]
  33afdc:	2100      	movs	r1, #0
  33afde:	f003 fe9b 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33afe2:	2100      	movs	r1, #0
  33afe4:	1c06      	adds	r6, r0, #0
  33afe6:	6878      	ldr	r0, [r7, #4]
  33afe8:	f003 fe96 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33afec:	1c05      	adds	r5, r0, #0
  33afee:	f7db fc25 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  33aff2:	2800      	cmp	r0, #0
  33aff4:	d101      	bne.n	33affa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1342>
  33aff6:	f000 fe3c 	bl	33bc72 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1fba>
  33affa:	4cdb      	ldr	r4, [pc, #876]	@ (33b368 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x16b0>)
  33affc:	1c31      	adds	r1, r6, #0
  33affe:	1c28      	adds	r0, r5, #0
  33b000:	f7b9 fc56 	bl	2f48b0 <_ZN9Character13initInVehicleEP7Vehicle>
  33b004:	23a0      	movs	r3, #160	@ 0xa0
  33b006:	005b      	lsls	r3, r3, #1
  33b008:	50ee      	str	r6, [r5, r3]
  33b00a:	464b      	mov	r3, r9
  33b00c:	591c      	ldr	r4, [r3, r4]
  33b00e:	47a0      	blx	r4
  33b010:	1c31      	adds	r1, r6, #0
  33b012:	f005 fb2d 	bl	340670 <_ZN9AIManager8removeAIEP7Vehicle>
  33b016:	47a0      	blx	r4
  33b018:	1c31      	adds	r1, r6, #0
  33b01a:	2208      	movs	r2, #8
  33b01c:	f005 f972 	bl	340304 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE>
  33b020:	f7c5 fed2 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33b024:	23f0      	movs	r3, #240	@ 0xf0
  33b026:	58c3      	ldr	r3, [r0, r3]
  33b028:	1c04      	adds	r4, r0, #0
  33b02a:	0558      	lsls	r0, r3, #21
  33b02c:	d501      	bpl.n	33b032 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x137a>
  33b02e:	f000 fe0e 	bl	33bc4e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f96>
  33b032:	1d25      	adds	r5, r4, #4
  33b034:	238c      	movs	r3, #140	@ 0x8c
  33b036:	50f5      	str	r5, [r6, r3]
  33b038:	23ac      	movs	r3, #172	@ 0xac
  33b03a:	005b      	lsls	r3, r3, #1
  33b03c:	58f1      	ldr	r1, [r6, r3]
  33b03e:	4acb      	ldr	r2, [pc, #812]	@ (33b36c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x16b4>)
  33b040:	1c0c      	adds	r4, r1, #0
  33b042:	4314      	orrs	r4, r2
  33b044:	50f4      	str	r4, [r6, r3]
  33b046:	f689 eb0e 	blx	1c4664 <lrand48@plt>
  33b04a:	07c1      	lsls	r1, r0, #31
  33b04c:	d501      	bpl.n	33b052 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x139a>
  33b04e:	f000 fcc3 	bl	33b9d8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1d20>
  33b052:	2380      	movs	r3, #128	@ 0x80
  33b054:	039b      	lsls	r3, r3, #14
  33b056:	1c19      	adds	r1, r3, #0
  33b058:	238c      	movs	r3, #140	@ 0x8c
  33b05a:	58f3      	ldr	r3, [r6, r3]
  33b05c:	20ac      	movs	r0, #172	@ 0xac
  33b05e:	0040      	lsls	r0, r0, #1
  33b060:	4321      	orrs	r1, r4
  33b062:	5031      	str	r1, [r6, r0]
  33b064:	2b00      	cmp	r3, #0
  33b066:	d101      	bne.n	33b06c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x13b4>
  33b068:	f7fe fe37 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33b06c:	22bc      	movs	r2, #188	@ 0xbc
  33b06e:	58b2      	ldr	r2, [r6, r2]
  33b070:	23c2      	movs	r3, #194	@ 0xc2
  33b072:	009b      	lsls	r3, r3, #2
  33b074:	50f2      	str	r2, [r6, r3]
  33b076:	2380      	movs	r3, #128	@ 0x80
  33b078:	015b      	lsls	r3, r3, #5
  33b07a:	430b      	orrs	r3, r1
  33b07c:	2501      	movs	r5, #1
  33b07e:	5033      	str	r3, [r6, r0]
  33b080:	f7fe fe2c 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b084:	6848      	ldr	r0, [r1, #4]
  33b086:	2100      	movs	r1, #0
  33b088:	f003 fe46 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b08c:	2100      	movs	r1, #0
  33b08e:	1c04      	adds	r4, r0, #0
  33b090:	68b8      	ldr	r0, [r7, #8]
  33b092:	f003 fe41 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b096:	6822      	ldr	r2, [r4, #0]
  33b098:	2300      	movs	r3, #0
  33b09a:	9300      	str	r3, [sp, #0]
  33b09c:	9301      	str	r3, [sp, #4]
  33b09e:	2101      	movs	r1, #1
  33b0a0:	2398      	movs	r3, #152	@ 0x98
  33b0a2:	58d5      	ldr	r5, [r2, r3]
  33b0a4:	1c06      	adds	r6, r0, #0
  33b0a6:	4249      	negs	r1, r1
  33b0a8:	1c20      	adds	r0, r4, #0
  33b0aa:	2201      	movs	r2, #1
  33b0ac:	2300      	movs	r3, #0
  33b0ae:	47a8      	blx	r5
  33b0b0:	25b2      	movs	r5, #178	@ 0xb2
  33b0b2:	006d      	lsls	r5, r5, #1
  33b0b4:	5963      	ldr	r3, [r4, r5]
  33b0b6:	2240      	movs	r2, #64	@ 0x40
  33b0b8:	1c31      	adds	r1, r6, #0
  33b0ba:	4393      	bics	r3, r2
  33b0bc:	5163      	str	r3, [r4, r5]
  33b0be:	1c20      	adds	r0, r4, #0
  33b0c0:	f7c2 fa3a 	bl	2fd538 <_ZN3NPC15setPathToFollowEPK4Path>
  33b0c4:	4ba8      	ldr	r3, [pc, #672]	@ (33b368 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x16b0>)
  33b0c6:	4649      	mov	r1, r9
  33b0c8:	58ce      	ldr	r6, [r1, r3]
  33b0ca:	47b0      	blx	r6
  33b0cc:	1c21      	adds	r1, r4, #0
  33b0ce:	f005 fb89 	bl	3407e4 <_ZN9AIManager8removeAIEP3NPC>
  33b0d2:	5963      	ldr	r3, [r4, r5]
  33b0d4:	2280      	movs	r2, #128	@ 0x80
  33b0d6:	0212      	lsls	r2, r2, #8
  33b0d8:	4313      	orrs	r3, r2
  33b0da:	5163      	str	r3, [r4, r5]
  33b0dc:	47b0      	blx	r6
  33b0de:	1c21      	adds	r1, r4, #0
  33b0e0:	2201      	movs	r2, #1
  33b0e2:	f005 f9b7 	bl	340454 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE>
  33b0e6:	2501      	movs	r5, #1
  33b0e8:	f7fe fdf8 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b0ec:	6848      	ldr	r0, [r1, #4]
  33b0ee:	2100      	movs	r1, #0
  33b0f0:	f003 fe12 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b0f4:	2100      	movs	r1, #0
  33b0f6:	1c04      	adds	r4, r0, #0
  33b0f8:	68b8      	ldr	r0, [r7, #8]
  33b0fa:	f003 fe0d 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b0fe:	6822      	ldr	r2, [r4, #0]
  33b100:	2300      	movs	r3, #0
  33b102:	9300      	str	r3, [sp, #0]
  33b104:	9301      	str	r3, [sp, #4]
  33b106:	2101      	movs	r1, #1
  33b108:	2398      	movs	r3, #152	@ 0x98
  33b10a:	58d5      	ldr	r5, [r2, r3]
  33b10c:	1c06      	adds	r6, r0, #0
  33b10e:	4249      	negs	r1, r1
  33b110:	1c20      	adds	r0, r4, #0
  33b112:	2201      	movs	r2, #1
  33b114:	2300      	movs	r3, #0
  33b116:	47a8      	blx	r5
  33b118:	25b2      	movs	r5, #178	@ 0xb2
  33b11a:	006d      	lsls	r5, r5, #1
  33b11c:	5963      	ldr	r3, [r4, r5]
  33b11e:	2240      	movs	r2, #64	@ 0x40
  33b120:	1c31      	adds	r1, r6, #0
  33b122:	4393      	bics	r3, r2
  33b124:	5163      	str	r3, [r4, r5]
  33b126:	1c20      	adds	r0, r4, #0
  33b128:	f7c2 fa06 	bl	2fd538 <_ZN3NPC15setPathToFollowEPK4Path>
  33b12c:	4b8e      	ldr	r3, [pc, #568]	@ (33b368 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x16b0>)
  33b12e:	4648      	mov	r0, r9
  33b130:	58c6      	ldr	r6, [r0, r3]
  33b132:	47b0      	blx	r6
  33b134:	1c21      	adds	r1, r4, #0
  33b136:	f005 fb55 	bl	3407e4 <_ZN9AIManager8removeAIEP3NPC>
  33b13a:	5963      	ldr	r3, [r4, r5]
  33b13c:	4a8c      	ldr	r2, [pc, #560]	@ (33b370 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x16b8>)
  33b13e:	4013      	ands	r3, r2
  33b140:	5163      	str	r3, [r4, r5]
  33b142:	47b0      	blx	r6
  33b144:	1c21      	adds	r1, r4, #0
  33b146:	2201      	movs	r2, #1
  33b148:	f005 f984 	bl	340454 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE>
  33b14c:	2501      	movs	r5, #1
  33b14e:	f7fe fdc5 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b152:	6848      	ldr	r0, [r1, #4]
  33b154:	2100      	movs	r1, #0
  33b156:	f003 fddf 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b15a:	2384      	movs	r3, #132	@ 0x84
  33b15c:	005b      	lsls	r3, r3, #1
  33b15e:	2200      	movs	r2, #0
  33b160:	2501      	movs	r5, #1
  33b162:	50c2      	str	r2, [r0, r3]
  33b164:	f7fe fdba 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b168:	6848      	ldr	r0, [r1, #4]
  33b16a:	2100      	movs	r1, #0
  33b16c:	f003 fdd4 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b170:	2100      	movs	r1, #0
  33b172:	1c04      	adds	r4, r0, #0
  33b174:	68b8      	ldr	r0, [r7, #8]
  33b176:	f003 fdcf 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b17a:	2384      	movs	r3, #132	@ 0x84
  33b17c:	005b      	lsls	r3, r3, #1
  33b17e:	2501      	movs	r5, #1
  33b180:	50e0      	str	r0, [r4, r3]
  33b182:	f7fe fdab 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b186:	6848      	ldr	r0, [r1, #4]
  33b188:	2100      	movs	r1, #0
  33b18a:	f003 fdc5 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b18e:	2100      	movs	r1, #0
  33b190:	1c05      	adds	r5, r0, #0
  33b192:	68b8      	ldr	r0, [r7, #8]
  33b194:	f003 fdc0 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b198:	1c06      	adds	r6, r0, #0
  33b19a:	f7c5 fe15 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33b19e:	2800      	cmp	r0, #0
  33b1a0:	d000      	beq.n	33b1a4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x14ec>
  33b1a2:	3004      	adds	r0, #4
  33b1a4:	42a8      	cmp	r0, r5
  33b1a6:	d101      	bne.n	33b1ac <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x14f4>
  33b1a8:	f000 fed1 	bl	33bf4e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2296>
  33b1ac:	f7c5 fe0c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33b1b0:	2800      	cmp	r0, #0
  33b1b2:	d000      	beq.n	33b1b6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x14fe>
  33b1b4:	3004      	adds	r0, #4
  33b1b6:	42b0      	cmp	r0, r6
  33b1b8:	d101      	bne.n	33b1be <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1506>
  33b1ba:	f001 fb8e 	bl	33c8da <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2c22>
  33b1be:	682a      	ldr	r2, [r5, #0]
  33b1c0:	2300      	movs	r3, #0
  33b1c2:	9300      	str	r3, [sp, #0]
  33b1c4:	9301      	str	r3, [sp, #4]
  33b1c6:	2101      	movs	r1, #1
  33b1c8:	2398      	movs	r3, #152	@ 0x98
  33b1ca:	58d4      	ldr	r4, [r2, r3]
  33b1cc:	1c28      	adds	r0, r5, #0
  33b1ce:	4249      	negs	r1, r1
  33b1d0:	2201      	movs	r2, #1
  33b1d2:	2300      	movs	r3, #0
  33b1d4:	47a0      	blx	r4
  33b1d6:	1c28      	adds	r0, r5, #0
  33b1d8:	1c31      	adds	r1, r6, #0
  33b1da:	f7c3 f8ad 	bl	2fe338 <_ZN3NPC12attackTargetEP11LevelObject>
  33b1de:	2501      	movs	r5, #1
  33b1e0:	f7fe fd7c 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b1e4:	6848      	ldr	r0, [r1, #4]
  33b1e6:	2100      	movs	r1, #0
  33b1e8:	f003 fd96 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b1ec:	2100      	movs	r1, #0
  33b1ee:	4680      	mov	r8, r0
  33b1f0:	68b8      	ldr	r0, [r7, #8]
  33b1f2:	f003 fd91 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b1f6:	1c06      	adds	r6, r0, #0
  33b1f8:	f002 f8b2 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b1fc:	f001 ff1e 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33b200:	2800      	cmp	r0, #0
  33b202:	d001      	beq.n	33b208 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1550>
  33b204:	f000 fc5a 	bl	33babc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1e04>
  33b208:	6833      	ldr	r3, [r6, #0]
  33b20a:	a819      	add	r0, sp, #100	@ 0x64
  33b20c:	1c31      	adds	r1, r6, #0
  33b20e:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  33b210:	4798      	blx	r3
  33b212:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
  33b214:	4a57      	ldr	r2, [pc, #348]	@ (33b374 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x16bc>)
  33b216:	4c57      	ldr	r4, [pc, #348]	@ (33b374 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x16bc>)
  33b218:	4640      	mov	r0, r8
  33b21a:	1899      	adds	r1, r3, r2
  33b21c:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
  33b21e:	9117      	str	r1, [sp, #92]	@ 0x5c
  33b220:	a916      	add	r1, sp, #88	@ 0x58
  33b222:	189a      	adds	r2, r3, r2
  33b224:	9b19      	ldr	r3, [sp, #100]	@ 0x64
  33b226:	9218      	str	r2, [sp, #96]	@ 0x60
  33b228:	191b      	adds	r3, r3, r4
  33b22a:	9316      	str	r3, [sp, #88]	@ 0x58
  33b22c:	f7b6 ff74 	bl	2f2118 <_ZN9Character16setTurnDirectionEN3irr4core8vector3dIfEE>
  33b230:	4640      	mov	r0, r8
  33b232:	6802      	ldr	r2, [r0, #0]
  33b234:	23d4      	movs	r3, #212	@ 0xd4
  33b236:	ac13      	add	r4, sp, #76	@ 0x4c
  33b238:	58d5      	ldr	r5, [r2, r3]
  33b23a:	6833      	ldr	r3, [r6, #0]
  33b23c:	1c20      	adds	r0, r4, #0
  33b23e:	1c31      	adds	r1, r6, #0
  33b240:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33b242:	4798      	blx	r3
  33b244:	4640      	mov	r0, r8
  33b246:	1c21      	adds	r1, r4, #0
  33b248:	47a8      	blx	r5
  33b24a:	2501      	movs	r5, #1
  33b24c:	f7fe fd46 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b250:	6848      	ldr	r0, [r1, #4]
  33b252:	2100      	movs	r1, #0
  33b254:	f003 fd60 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b258:	6803      	ldr	r3, [r0, #0]
  33b25a:	1c04      	adds	r4, r0, #0
  33b25c:	2501      	movs	r5, #1
  33b25e:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  33b260:	4798      	blx	r3
  33b262:	4658      	mov	r0, fp
  33b264:	1c21      	adds	r1, r4, #0
  33b266:	2201      	movs	r2, #1
  33b268:	f7fe fb24 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33b26c:	f7fe fd36 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b270:	6888      	ldr	r0, [r1, #8]
  33b272:	2100      	movs	r1, #0
  33b274:	f003 fd50 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b278:	2100      	movs	r1, #0
  33b27a:	1c06      	adds	r6, r0, #0
  33b27c:	6878      	ldr	r0, [r7, #4]
  33b27e:	f003 fd4b 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b282:	1c07      	adds	r7, r0, #0
  33b284:	4837      	ldr	r0, [pc, #220]	@ (33b364 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x16ac>)
  33b286:	4649      	mov	r1, r9
  33b288:	9008      	str	r0, [sp, #32]
  33b28a:	580a      	ldr	r2, [r1, r0]
  33b28c:	2124      	movs	r1, #36	@ 0x24
  33b28e:	5c73      	ldrb	r3, [r6, r1]
  33b290:	009b      	lsls	r3, r3, #2
  33b292:	589b      	ldr	r3, [r3, r2]
  33b294:	2b05      	cmp	r3, #5
  33b296:	d106      	bne.n	33b2a6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x15ee>
  33b298:	5c7b      	ldrb	r3, [r7, r1]
  33b29a:	009b      	lsls	r3, r3, #2
  33b29c:	589b      	ldr	r3, [r3, r2]
  33b29e:	2b03      	cmp	r3, #3
  33b2a0:	d101      	bne.n	33b2a6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x15ee>
  33b2a2:	f001 fafb 	bl	33c89c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2be4>
  33b2a6:	6833      	ldr	r3, [r6, #0]
  33b2a8:	a82e      	add	r0, sp, #184	@ 0xb8
  33b2aa:	1c31      	adds	r1, r6, #0
  33b2ac:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33b2ae:	4798      	blx	r3
  33b2b0:	683b      	ldr	r3, [r7, #0]
  33b2b2:	a82b      	add	r0, sp, #172	@ 0xac
  33b2b4:	1c39      	adds	r1, r7, #0
  33b2b6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33b2b8:	4798      	blx	r3
  33b2ba:	992b      	ldr	r1, [sp, #172]	@ 0xac
  33b2bc:	982e      	ldr	r0, [sp, #184]	@ 0xb8
  33b2be:	f689 e834 	blx	1c4328 <__aeabi_fsub@plt>
  33b2c2:	992c      	ldr	r1, [sp, #176]	@ 0xb0
  33b2c4:	1c05      	adds	r5, r0, #0
  33b2c6:	982f      	ldr	r0, [sp, #188]	@ 0xbc
  33b2c8:	f689 e82e 	blx	1c4328 <__aeabi_fsub@plt>
  33b2cc:	1c29      	adds	r1, r5, #0
  33b2ce:	1c04      	adds	r4, r0, #0
  33b2d0:	1c28      	adds	r0, r5, #0
  33b2d2:	f689 ea28 	blx	1c4724 <__aeabi_fmul@plt>
  33b2d6:	1c21      	adds	r1, r4, #0
  33b2d8:	1c05      	adds	r5, r0, #0
  33b2da:	1c20      	adds	r0, r4, #0
  33b2dc:	f689 ea22 	blx	1c4724 <__aeabi_fmul@plt>
  33b2e0:	1c01      	adds	r1, r0, #0
  33b2e2:	1c28      	adds	r0, r5, #0
  33b2e4:	f688 ef36 	blx	1c4154 <__aeabi_fadd@plt>
  33b2e8:	4923      	ldr	r1, [pc, #140]	@ (33b378 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x16c0>)
  33b2ea:	f688 ef34 	blx	1c4154 <__aeabi_fadd@plt>
  33b2ee:	f689 eb04 	blx	1c48f8 <__aeabi_f2d@plt>
  33b2f2:	f688 ee94 	blx	1c401c <sqrt@plt>
  33b2f6:	9c08      	ldr	r4, [sp, #32]
  33b2f8:	464b      	mov	r3, r9
  33b2fa:	591a      	ldr	r2, [r3, r4]
  33b2fc:	2324      	movs	r3, #36	@ 0x24
  33b2fe:	5cf3      	ldrb	r3, [r6, r3]
  33b300:	009b      	lsls	r3, r3, #2
  33b302:	589a      	ldr	r2, [r3, r2]
  33b304:	2a05      	cmp	r2, #5
  33b306:	d101      	bne.n	33b30c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1654>
  33b308:	f000 fbf5 	bl	33baf6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1e3e>
  33b30c:	2a08      	cmp	r2, #8
  33b30e:	d101      	bne.n	33b314 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x165c>
  33b310:	f000 fbf1 	bl	33baf6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1e3e>
  33b314:	1c30      	adds	r0, r6, #0
  33b316:	1c39      	adds	r1, r7, #0
  33b318:	f003 feee 	bl	33f0f8 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_>
  33b31c:	2501      	movs	r5, #1
  33b31e:	f7fe fcdd 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b322:	6848      	ldr	r0, [r1, #4]
  33b324:	2100      	movs	r1, #0
  33b326:	f003 fcf7 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b32a:	1c04      	adds	r4, r0, #0
  33b32c:	f002 f818 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b330:	f001 fe84 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33b334:	2800      	cmp	r0, #0
  33b336:	d001      	beq.n	33b33c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1684>
  33b338:	f000 fc82 	bl	33bc40 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f88>
  33b33c:	6863      	ldr	r3, [r4, #4]
  33b33e:	2280      	movs	r2, #128	@ 0x80
  33b340:	00d2      	lsls	r2, r2, #3
  33b342:	4313      	orrs	r3, r2
  33b344:	2501      	movs	r5, #1
  33b346:	6063      	str	r3, [r4, #4]
  33b348:	f7fe fcc8 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b34c:	6848      	ldr	r0, [r1, #4]
  33b34e:	2100      	movs	r1, #0
  33b350:	f003 fce2 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b354:	6802      	ldr	r2, [r0, #0]
  33b356:	2388      	movs	r3, #136	@ 0x88
  33b358:	68b9      	ldr	r1, [r7, #8]
  33b35a:	58d3      	ldr	r3, [r2, r3]
  33b35c:	4798      	blx	r3
  33b35e:	2501      	movs	r5, #1
  33b360:	f7fe fcbc 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b364:	000015dc 	.word	0x000015dc
  33b368:	00002730 	.word	0x00002730
  33b36c:	00400800 	.word	0x00400800
  33b370:	ffff7fff 	.word	0xffff7fff
  33b374:	80000000 	.word	0x80000000
  33b378:	00000000 	.word	0x00000000
  33b37c:	6848      	ldr	r0, [r1, #4]
  33b37e:	2100      	movs	r1, #0
  33b380:	f003 fcca 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b384:	2100      	movs	r1, #0
  33b386:	4680      	mov	r8, r0
  33b388:	68b8      	ldr	r0, [r7, #8]
  33b38a:	f003 fcc5 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b38e:	1c06      	adds	r6, r0, #0
  33b390:	f001 ffe6 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b394:	f001 fe52 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33b398:	2800      	cmp	r0, #0
  33b39a:	d000      	beq.n	33b39e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x16e6>
  33b39c:	e331      	b.n	33ba02 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1d4a>
  33b39e:	6833      	ldr	r3, [r6, #0]
  33b3a0:	a822      	add	r0, sp, #136	@ 0x88
  33b3a2:	1c31      	adds	r1, r6, #0
  33b3a4:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  33b3a6:	4798      	blx	r3
  33b3a8:	9b23      	ldr	r3, [sp, #140]	@ 0x8c
  33b3aa:	4af0      	ldr	r2, [pc, #960]	@ (33b76c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ab4>)
  33b3ac:	4cef      	ldr	r4, [pc, #956]	@ (33b76c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ab4>)
  33b3ae:	4640      	mov	r0, r8
  33b3b0:	1899      	adds	r1, r3, r2
  33b3b2:	9b24      	ldr	r3, [sp, #144]	@ 0x90
  33b3b4:	9120      	str	r1, [sp, #128]	@ 0x80
  33b3b6:	a91f      	add	r1, sp, #124	@ 0x7c
  33b3b8:	189a      	adds	r2, r3, r2
  33b3ba:	9b22      	ldr	r3, [sp, #136]	@ 0x88
  33b3bc:	9221      	str	r2, [sp, #132]	@ 0x84
  33b3be:	191b      	adds	r3, r3, r4
  33b3c0:	931f      	str	r3, [sp, #124]	@ 0x7c
  33b3c2:	f7b6 fea9 	bl	2f2118 <_ZN9Character16setTurnDirectionEN3irr4core8vector3dIfEE>
  33b3c6:	4640      	mov	r0, r8
  33b3c8:	6802      	ldr	r2, [r0, #0]
  33b3ca:	23d0      	movs	r3, #208	@ 0xd0
  33b3cc:	ac1c      	add	r4, sp, #112	@ 0x70
  33b3ce:	58d5      	ldr	r5, [r2, r3]
  33b3d0:	6833      	ldr	r3, [r6, #0]
  33b3d2:	1c20      	adds	r0, r4, #0
  33b3d4:	1c31      	adds	r1, r6, #0
  33b3d6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33b3d8:	4798      	blx	r3
  33b3da:	4640      	mov	r0, r8
  33b3dc:	1c21      	adds	r1, r4, #0
  33b3de:	47a8      	blx	r5
  33b3e0:	2501      	movs	r5, #1
  33b3e2:	f7fe fc7b 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b3e6:	f001 ffbb 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b3ea:	6903      	ldr	r3, [r0, #16]
  33b3ec:	2b02      	cmp	r3, #2
  33b3ee:	d101      	bne.n	33b3f4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x173c>
  33b3f0:	f000 feb4 	bl	33c15c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24a4>
  33b3f4:	f001 ffb4 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b3f8:	6903      	ldr	r3, [r0, #16]
  33b3fa:	2500      	movs	r5, #0
  33b3fc:	2b00      	cmp	r3, #0
  33b3fe:	d001      	beq.n	33b404 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x174c>
  33b400:	f7fe fc6c 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b404:	2501      	movs	r5, #1
  33b406:	f7fe fc69 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b40a:	6848      	ldr	r0, [r1, #4]
  33b40c:	2100      	movs	r1, #0
  33b40e:	f003 fc83 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b412:	4659      	mov	r1, fp
  33b414:	6448      	str	r0, [r1, #68]	@ 0x44
  33b416:	f001 ffa3 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b41a:	1c05      	adds	r5, r0, #0
  33b41c:	2010      	movs	r0, #16
  33b41e:	f689 e9fa 	blx	1c4814 <_Znwj@plt>
  33b422:	465a      	mov	r2, fp
  33b424:	6c51      	ldr	r1, [r2, #68]	@ 0x44
  33b426:	1c04      	adds	r4, r0, #0
  33b428:	68ba      	ldr	r2, [r7, #8]
  33b42a:	f7fc f843 	bl	3374b4 <_ZN33MissionConditionPhotographQuicklyC1EP11LevelObjecti>
  33b42e:	1c28      	adds	r0, r5, #0
  33b430:	1c21      	adds	r1, r4, #0
  33b432:	f003 fa19 	bl	33e868 <_ZN13ScriptManager24missionRegisterConditionEP17IMissionCondition>
  33b436:	2501      	movs	r5, #1
  33b438:	f7fe fc50 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b43c:	f001 ff90 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b440:	6903      	ldr	r3, [r0, #16]
  33b442:	2b05      	cmp	r3, #5
  33b444:	d101      	bne.n	33b44a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1792>
  33b446:	f000 fe5f 	bl	33c108 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2450>
  33b44a:	f001 ff89 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b44e:	6903      	ldr	r3, [r0, #16]
  33b450:	2500      	movs	r5, #0
  33b452:	2b00      	cmp	r3, #0
  33b454:	d001      	beq.n	33b45a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x17a2>
  33b456:	f7fe fc41 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b45a:	2501      	movs	r5, #1
  33b45c:	f7fe fc3e 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b460:	f001 ff7e 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b464:	f001 fdea 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33b468:	1c04      	adds	r4, r0, #0
  33b46a:	f001 ff79 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b46e:	f001 fded 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33b472:	2800      	cmp	r0, #0
  33b474:	d101      	bne.n	33b47a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x17c2>
  33b476:	f000 fc13 	bl	33bca0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1fe8>
  33b47a:	f001 ff71 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b47e:	6903      	ldr	r3, [r0, #16]
  33b480:	2500      	movs	r5, #0
  33b482:	2b05      	cmp	r3, #5
  33b484:	d001      	beq.n	33b48a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x17d2>
  33b486:	f7fe fc29 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b48a:	2501      	movs	r5, #1
  33b48c:	f7fe fc26 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b490:	6888      	ldr	r0, [r1, #8]
  33b492:	2100      	movs	r1, #0
  33b494:	f003 fc40 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b498:	2100      	movs	r1, #0
  33b49a:	4682      	mov	sl, r0
  33b49c:	6878      	ldr	r0, [r7, #4]
  33b49e:	f003 fc3b 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b4a2:	1c07      	adds	r7, r0, #0
  33b4a4:	4650      	mov	r0, sl
  33b4a6:	f7db f9c9 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  33b4aa:	2800      	cmp	r0, #0
  33b4ac:	d005      	beq.n	33b4ba <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1802>
  33b4ae:	4651      	mov	r1, sl
  33b4b0:	684b      	ldr	r3, [r1, #4]
  33b4b2:	055a      	lsls	r2, r3, #21
  33b4b4:	d501      	bpl.n	33b4ba <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1802>
  33b4b6:	f000 fe4b 	bl	33c150 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2498>
  33b4ba:	4654      	mov	r4, sl
  33b4bc:	6823      	ldr	r3, [r4, #0]
  33b4be:	4650      	mov	r0, sl
  33b4c0:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  33b4c2:	4798      	blx	r3
  33b4c4:	6823      	ldr	r3, [r4, #0]
  33b4c6:	1c38      	adds	r0, r7, #0
  33b4c8:	6c9c      	ldr	r4, [r3, #72]	@ 0x48
  33b4ca:	683b      	ldr	r3, [r7, #0]
  33b4cc:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  33b4ce:	4798      	blx	r3
  33b4d0:	1c01      	adds	r1, r0, #0
  33b4d2:	4650      	mov	r0, sl
  33b4d4:	47a0      	blx	r4
  33b4d6:	4650      	mov	r0, sl
  33b4d8:	6803      	ldr	r3, [r0, #0]
  33b4da:	ac3a      	add	r4, sp, #232	@ 0xe8
  33b4dc:	1c20      	adds	r0, r4, #0
  33b4de:	6c1d      	ldr	r5, [r3, #64]	@ 0x40
  33b4e0:	683b      	ldr	r3, [r7, #0]
  33b4e2:	1c39      	adds	r1, r7, #0
  33b4e4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33b4e6:	4798      	blx	r3
  33b4e8:	1c21      	adds	r1, r4, #0
  33b4ea:	4650      	mov	r0, sl
  33b4ec:	47a8      	blx	r5
  33b4ee:	683b      	ldr	r3, [r7, #0]
  33b4f0:	4651      	mov	r1, sl
  33b4f2:	6989      	ldr	r1, [r1, #24]
  33b4f4:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  33b4f6:	1c38      	adds	r0, r7, #0
  33b4f8:	4688      	mov	r8, r1
  33b4fa:	4798      	blx	r3
  33b4fc:	683b      	ldr	r3, [r7, #0]
  33b4fe:	1c06      	adds	r6, r0, #0
  33b500:	1c38      	adds	r0, r7, #0
  33b502:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  33b504:	4798      	blx	r3
  33b506:	4652      	mov	r2, sl
  33b508:	6813      	ldr	r3, [r2, #0]
  33b50a:	ac37      	add	r4, sp, #220	@ 0xdc
  33b50c:	1c05      	adds	r5, r0, #0
  33b50e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33b510:	1c20      	adds	r0, r4, #0
  33b512:	4651      	mov	r1, sl
  33b514:	4798      	blx	r3
  33b516:	1c23      	adds	r3, r4, #0
  33b518:	4640      	mov	r0, r8
  33b51a:	1c31      	adds	r1, r6, #0
  33b51c:	1c2a      	adds	r2, r5, #0
  33b51e:	f7e4 fdeb 	bl	3200f8 <_ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE>
  33b522:	4b93      	ldr	r3, [pc, #588]	@ (33b770 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ab8>)
  33b524:	464c      	mov	r4, r9
  33b526:	2624      	movs	r6, #36	@ 0x24
  33b528:	4650      	mov	r0, sl
  33b52a:	58e5      	ldr	r5, [r4, r3]
  33b52c:	5d83      	ldrb	r3, [r0, r6]
  33b52e:	009b      	lsls	r3, r3, #2
  33b530:	595b      	ldr	r3, [r3, r5]
  33b532:	2b05      	cmp	r3, #5
  33b534:	d101      	bne.n	33b53a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1882>
  33b536:	f000 fc2e 	bl	33bd96 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x20de>
  33b53a:	2b03      	cmp	r3, #3
  33b53c:	d101      	bne.n	33b542 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x188a>
  33b53e:	f000 fcd2 	bl	33bee6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x222e>
  33b542:	4658      	mov	r0, fp
  33b544:	4651      	mov	r1, sl
  33b546:	2201      	movs	r2, #1
  33b548:	f7fe fa28 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33b54c:	2501      	movs	r5, #1
  33b54e:	f7fe fbc5 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b552:	4c88      	ldr	r4, [pc, #544]	@ (33b774 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1abc>)
  33b554:	f7f6 fff0 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  33b558:	2100      	movs	r1, #0
  33b55a:	f7f6 fc3f 	bl	331ddc <_ZN13CameraManager14setSceneCameraEP11SceneCamera>
  33b55e:	4648      	mov	r0, r9
  33b560:	5905      	ldr	r5, [r0, r4]
  33b562:	9409      	str	r4, [sp, #36]	@ 0x24
  33b564:	6828      	ldr	r0, [r5, #0]
  33b566:	6803      	ldr	r3, [r0, #0]
  33b568:	69db      	ldr	r3, [r3, #28]
  33b56a:	4798      	blx	r3
  33b56c:	2800      	cmp	r0, #0
  33b56e:	d005      	beq.n	33b57c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x18c4>
  33b570:	f7db f964 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  33b574:	2800      	cmp	r0, #0
  33b576:	d001      	beq.n	33b57c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x18c4>
  33b578:	f000 fc72 	bl	33be60 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x21a8>
  33b57c:	f7f6 ffdc 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  33b580:	9909      	ldr	r1, [sp, #36]	@ 0x24
  33b582:	1c05      	adds	r5, r0, #0
  33b584:	4648      	mov	r0, r9
  33b586:	5843      	ldr	r3, [r0, r1]
  33b588:	6818      	ldr	r0, [r3, #0]
  33b58a:	2800      	cmp	r0, #0
  33b58c:	d101      	bne.n	33b592 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x18da>
  33b58e:	f000 fe37 	bl	33c200 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2548>
  33b592:	1d04      	adds	r4, r0, #4
  33b594:	6878      	ldr	r0, [r7, #4]
  33b596:	f688 ee26 	blx	1c41e4 <__aeabi_i2f@plt>
  33b59a:	4977      	ldr	r1, [pc, #476]	@ (33b778 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ac0>)
  33b59c:	f688 efc0 	blx	1c4520 <__aeabi_fdiv@plt>
  33b5a0:	2200      	movs	r2, #0
  33b5a2:	1c03      	adds	r3, r0, #0
  33b5a4:	9200      	str	r2, [sp, #0]
  33b5a6:	1c28      	adds	r0, r5, #0
  33b5a8:	2100      	movs	r1, #0
  33b5aa:	1c22      	adds	r2, r4, #0
  33b5ac:	f7f6 fe86 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  33b5b0:	f7f6 ffc2 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  33b5b4:	2101      	movs	r1, #1
  33b5b6:	f7f6 fc15 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  33b5ba:	2501      	movs	r5, #1
  33b5bc:	f7fe fb8e 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b5c0:	6848      	ldr	r0, [r1, #4]
  33b5c2:	2100      	movs	r1, #0
  33b5c4:	f003 fba8 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b5c8:	1c04      	adds	r4, r0, #0
  33b5ca:	f7f6 ffb5 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  33b5ce:	2c00      	cmp	r4, #0
  33b5d0:	d101      	bne.n	33b5d6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x191e>
  33b5d2:	f000 fcb9 	bl	33bf48 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2290>
  33b5d6:	1c21      	adds	r1, r4, #0
  33b5d8:	391c      	subs	r1, #28
  33b5da:	f7f6 fbff 	bl	331ddc <_ZN13CameraManager14setSceneCameraEP11SceneCamera>
  33b5de:	f7f6 ffab 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  33b5e2:	1c05      	adds	r5, r0, #0
  33b5e4:	f001 febc 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b5e8:	f001 fd28 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33b5ec:	2800      	cmp	r0, #0
  33b5ee:	d100      	bne.n	33b5f2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x193a>
  33b5f0:	e26b      	b.n	33baca <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1e12>
  33b5f2:	4c62      	ldr	r4, [pc, #392]	@ (33b77c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ac4>)
  33b5f4:	2300      	movs	r3, #0
  33b5f6:	1c28      	adds	r0, r5, #0
  33b5f8:	2103      	movs	r1, #3
  33b5fa:	2200      	movs	r2, #0
  33b5fc:	9300      	str	r3, [sp, #0]
  33b5fe:	1c23      	adds	r3, r4, #0
  33b600:	f7f6 fe5c 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  33b604:	f7f6 ff98 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  33b608:	2100      	movs	r1, #0
  33b60a:	f7f6 fbeb 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  33b60e:	2501      	movs	r5, #1
  33b610:	f7fe fb64 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b614:	f001 fea4 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b618:	f001 fd10 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33b61c:	1c04      	adds	r4, r0, #0
  33b61e:	f001 fe9f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b622:	f001 fd13 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33b626:	2800      	cmp	r0, #0
  33b628:	d100      	bne.n	33b62c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1974>
  33b62a:	e39d      	b.n	33bd68 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x20b0>
  33b62c:	f001 fe98 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b630:	6903      	ldr	r3, [r0, #16]
  33b632:	2500      	movs	r5, #0
  33b634:	2b02      	cmp	r3, #2
  33b636:	d001      	beq.n	33b63c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1984>
  33b638:	f7fe fb50 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b63c:	2501      	movs	r5, #1
  33b63e:	f7fe fb4d 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b642:	6888      	ldr	r0, [r1, #8]
  33b644:	2100      	movs	r1, #0
  33b646:	f003 fb67 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b64a:	687e      	ldr	r6, [r7, #4]
  33b64c:	494c      	ldr	r1, [pc, #304]	@ (33b780 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ac8>)
  33b64e:	1c05      	adds	r5, r0, #0
  33b650:	1c30      	adds	r0, r6, #0
  33b652:	4449      	add	r1, r9
  33b654:	f689 e800 	blx	1c4658 <strcmp@plt>
  33b658:	2800      	cmp	r0, #0
  33b65a:	d000      	beq.n	33b65e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x19a6>
  33b65c:	e220      	b.n	33baa0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1de8>
  33b65e:	682a      	ldr	r2, [r5, #0]
  33b660:	2301      	movs	r3, #1
  33b662:	9300      	str	r3, [sp, #0]
  33b664:	9001      	str	r0, [sp, #4]
  33b666:	238c      	movs	r3, #140	@ 0x8c
  33b668:	58d4      	ldr	r4, [r2, r3]
  33b66a:	1c28      	adds	r0, r5, #0
  33b66c:	1c31      	adds	r1, r6, #0
  33b66e:	2201      	movs	r2, #1
  33b670:	2301      	movs	r3, #1
  33b672:	47a0      	blx	r4
  33b674:	2501      	movs	r5, #1
  33b676:	f7fe fb31 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b67a:	6849      	ldr	r1, [r1, #4]
  33b67c:	f7fe f95e 	bl	33993c <_ZN6Script10lockScriptEi>
  33b680:	2501      	movs	r5, #1
  33b682:	f7fe fb2b 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b686:	68c8      	ldr	r0, [r1, #12]
  33b688:	2100      	movs	r1, #0
  33b68a:	f003 fb45 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33b68e:	6802      	ldr	r2, [r0, #0]
  33b690:	2400      	movs	r4, #0
  33b692:	6879      	ldr	r1, [r7, #4]
  33b694:	238c      	movs	r3, #140	@ 0x8c
  33b696:	9400      	str	r4, [sp, #0]
  33b698:	9401      	str	r4, [sp, #4]
  33b69a:	1c05      	adds	r5, r0, #0
  33b69c:	58d6      	ldr	r6, [r2, r3]
  33b69e:	2201      	movs	r2, #1
  33b6a0:	2300      	movs	r3, #0
  33b6a2:	47b0      	blx	r6
  33b6a4:	682a      	ldr	r2, [r5, #0]
  33b6a6:	68b9      	ldr	r1, [r7, #8]
  33b6a8:	2394      	movs	r3, #148	@ 0x94
  33b6aa:	9400      	str	r4, [sp, #0]
  33b6ac:	9401      	str	r4, [sp, #4]
  33b6ae:	58d4      	ldr	r4, [r2, r3]
  33b6b0:	1c28      	adds	r0, r5, #0
  33b6b2:	2201      	movs	r2, #1
  33b6b4:	2300      	movs	r3, #0
  33b6b6:	47a0      	blx	r4
  33b6b8:	2501      	movs	r5, #1
  33b6ba:	f7fe fb0f 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b6be:	6c46      	ldr	r6, [r0, #68]	@ 0x44
  33b6c0:	2e00      	cmp	r6, #0
  33b6c2:	d101      	bne.n	33b6c8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1a10>
  33b6c4:	f001 f80a 	bl	33c6dc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2a24>
  33b6c8:	f7c5 fb7e 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33b6cc:	2800      	cmp	r0, #0
  33b6ce:	d000      	beq.n	33b6d2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1a1a>
  33b6d0:	3004      	adds	r0, #4
  33b6d2:	4286      	cmp	r6, r0
  33b6d4:	d101      	bne.n	33b6da <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1a22>
  33b6d6:	f000 fc4b 	bl	33bf70 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22b8>
  33b6da:	4658      	mov	r0, fp
  33b6dc:	4b24      	ldr	r3, [pc, #144]	@ (33b770 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ab8>)
  33b6de:	6c41      	ldr	r1, [r0, #68]	@ 0x44
  33b6e0:	464c      	mov	r4, r9
  33b6e2:	58e2      	ldr	r2, [r4, r3]
  33b6e4:	2324      	movs	r3, #36	@ 0x24
  33b6e6:	5ccb      	ldrb	r3, [r1, r3]
  33b6e8:	009b      	lsls	r3, r3, #2
  33b6ea:	5898      	ldr	r0, [r3, r2]
  33b6ec:	2803      	cmp	r0, #3
  33b6ee:	dd00      	ble.n	33b6f2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1a3a>
  33b6f0:	e269      	b.n	33bbc6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f0e>
  33b6f2:	2802      	cmp	r0, #2
  33b6f4:	da01      	bge.n	33b6fa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1a42>
  33b6f6:	f001 f8a5 	bl	33c844 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b8c>
  33b6fa:	680b      	ldr	r3, [r1, #0]
  33b6fc:	1c08      	adds	r0, r1, #0
  33b6fe:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  33b700:	4798      	blx	r3
  33b702:	491e      	ldr	r1, [pc, #120]	@ (33b77c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ac4>)
  33b704:	f689 e802 	blx	1c470c <__aeabi_fcmpeq@plt>
  33b708:	2800      	cmp	r0, #0
  33b70a:	d101      	bne.n	33b710 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1a58>
  33b70c:	f001 f967 	bl	33c9de <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d26>
  33b710:	2501      	movs	r5, #1
  33b712:	f7fe fae3 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b716:	6849      	ldr	r1, [r1, #4]
  33b718:	f7fd fda6 	bl	339268 <_ZN6Script12unlockScriptEi>
  33b71c:	2501      	movs	r5, #1
  33b71e:	f7fe fadd 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b722:	6849      	ldr	r1, [r1, #4]
  33b724:	1c22      	adds	r2, r4, #0
  33b726:	f001 fbf5 	bl	33cf14 <_ZN6Script16executeSubScriptEii>
  33b72a:	2501      	movs	r5, #1
  33b72c:	f7fe fad6 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b730:	f7db f884 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  33b734:	2800      	cmp	r0, #0
  33b736:	d00f      	beq.n	33b758 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1aa0>
  33b738:	23ec      	movs	r3, #236	@ 0xec
  33b73a:	4644      	mov	r4, r8
  33b73c:	58e3      	ldr	r3, [r4, r3]
  33b73e:	0558      	lsls	r0, r3, #21
  33b740:	d401      	bmi.n	33b746 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1a8e>
  33b742:	f7fe fcc1 	bl	33a0c8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x410>
  33b746:	6822      	ldr	r2, [r4, #0]
  33b748:	23bc      	movs	r3, #188	@ 0xbc
  33b74a:	4640      	mov	r0, r8
  33b74c:	58d3      	ldr	r3, [r2, r3]
  33b74e:	4798      	blx	r3
  33b750:	2800      	cmp	r0, #0
  33b752:	d101      	bne.n	33b758 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1aa0>
  33b754:	f7fe fcb8 	bl	33a0c8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x410>
  33b758:	4643      	mov	r3, r8
  33b75a:	681a      	ldr	r2, [r3, #0]
  33b75c:	23bc      	movs	r3, #188	@ 0xbc
  33b75e:	4640      	mov	r0, r8
  33b760:	58d3      	ldr	r3, [r2, r3]
  33b762:	4798      	blx	r3
  33b764:	1c07      	adds	r7, r0, #0
  33b766:	f7fe fcb0 	bl	33a0ca <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x412>
  33b76a:	0000      	movs	r0, r0
  33b76c:	80000000 	.word	0x80000000
  33b770:	000015dc 	.word	0x000015dc
  33b774:	00001ea0 	.word	0x00001ea0
  33b778:	447a0000 	.word	0x447a0000
  33b77c:	00000000 	.word	0x00000000
  33b780:	fff7e7f0 	.word	0xfff7e7f0
  33b784:	1c28      	adds	r0, r5, #0
  33b786:	f7c1 feb7 	bl	2fd4f8 <_ZNK3NPC15getPathToFollowEv>
  33b78a:	465b      	mov	r3, fp
  33b78c:	1c04      	adds	r4, r0, #0
  33b78e:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  33b790:	f7c1 feba 	bl	2fd508 <_ZNK3NPC18getCurrentWaypointEv>
  33b794:	1c05      	adds	r5, r0, #0
  33b796:	2c00      	cmp	r4, #0
  33b798:	d101      	bne.n	33b79e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ae6>
  33b79a:	f7ff f9ea 	bl	33ab72 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xeba>
  33b79e:	1c20      	adds	r0, r4, #0
  33b7a0:	f7c5 f9b6 	bl	300b10 <_ZNK4Path7getSizeEv>
  33b7a4:	2300      	movs	r3, #0
  33b7a6:	4285      	cmp	r5, r0
  33b7a8:	db00      	blt.n	33b7ac <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1af4>
  33b7aa:	2301      	movs	r3, #1
  33b7ac:	1c1d      	adds	r5, r3, #0
  33b7ae:	f7fe fa95 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b7b2:	4643      	mov	r3, r8
  33b7b4:	2b00      	cmp	r3, #0
  33b7b6:	d001      	beq.n	33b7bc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1b04>
  33b7b8:	f7ff f945 	bl	33aa46 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd8e>
  33b7bc:	465c      	mov	r4, fp
  33b7be:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  33b7c0:	4658      	mov	r0, fp
  33b7c2:	2204      	movs	r2, #4
  33b7c4:	f7fe f876 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33b7c8:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  33b7ca:	2100      	movs	r1, #0
  33b7cc:	2201      	movs	r2, #1
  33b7ce:	f003 f8d1 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33b7d2:	1c69      	adds	r1, r5, #1
  33b7d4:	d101      	bne.n	33b7da <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1b22>
  33b7d6:	f7ff f968 	bl	33aaaa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xdf2>
  33b7da:	f001 fdc1 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b7de:	1c29      	adds	r1, r5, #0
  33b7e0:	f003 f86e 	bl	33e8c0 <_ZN13ScriptManager7messageEi>
  33b7e4:	2500      	movs	r5, #0
  33b7e6:	f7fe fa79 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b7ea:	465c      	mov	r4, fp
  33b7ec:	f7ca fc76 	bl	3060dc <_ZN4Shop6unlockEv>
  33b7f0:	4658      	mov	r0, fp
  33b7f2:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  33b7f4:	2210      	movs	r2, #16
  33b7f6:	f7fe f8d1 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33b7fa:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  33b7fc:	f7ca fa66 	bl	305ccc <_ZNK4Shop9triggeredEv>
  33b800:	2800      	cmp	r0, #0
  33b802:	d107      	bne.n	33b814 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1b5c>
  33b804:	f001 fdac 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b808:	f001 fc18 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33b80c:	2800      	cmp	r0, #0
  33b80e:	d101      	bne.n	33b814 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1b5c>
  33b810:	f7ff f94b 	bl	33aaaa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xdf2>
  33b814:	f001 fda4 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b818:	2301      	movs	r3, #1
  33b81a:	425b      	negs	r3, r3
  33b81c:	6643      	str	r3, [r0, #100]	@ 0x64
  33b81e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  33b820:	464a      	mov	r2, r9
  33b822:	2500      	movs	r5, #0
  33b824:	58d1      	ldr	r1, [r2, r3]
  33b826:	23b8      	movs	r3, #184	@ 0xb8
  33b828:	005b      	lsls	r3, r3, #1
  33b82a:	680a      	ldr	r2, [r1, #0]
  33b82c:	24f0      	movs	r4, #240	@ 0xf0
  33b82e:	50d5      	str	r5, [r2, r3]
  33b830:	680a      	ldr	r2, [r1, #0]
  33b832:	239c      	movs	r3, #156	@ 0x9c
  33b834:	005b      	lsls	r3, r3, #1
  33b836:	50d5      	str	r5, [r2, r3]
  33b838:	6808      	ldr	r0, [r1, #0]
  33b83a:	4af4      	ldr	r2, [pc, #976]	@ (33bc0c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f54>)
  33b83c:	5903      	ldr	r3, [r0, r4]
  33b83e:	4013      	ands	r3, r2
  33b840:	5103      	str	r3, [r0, r4]
  33b842:	6808      	ldr	r0, [r1, #0]
  33b844:	22ba      	movs	r2, #186	@ 0xba
  33b846:	0052      	lsls	r2, r2, #1
  33b848:	5883      	ldr	r3, [r0, r2]
  33b84a:	2b04      	cmp	r3, #4
  33b84c:	dd01      	ble.n	33b852 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1b9a>
  33b84e:	f001 f893 	bl	33c978 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2cc0>
  33b852:	5085      	str	r5, [r0, r2]
  33b854:	2501      	movs	r5, #1
  33b856:	f7fe fa41 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b85a:	465c      	mov	r4, fp
  33b85c:	6c63      	ldr	r3, [r4, #68]	@ 0x44
  33b85e:	4648      	mov	r0, r9
  33b860:	6d9c      	ldr	r4, [r3, #88]	@ 0x58
  33b862:	6ddd      	ldr	r5, [r3, #92]	@ 0x5c
  33b864:	4bea      	ldr	r3, [pc, #936]	@ (33bc10 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f58>)
  33b866:	58c3      	ldr	r3, [r0, r3]
  33b868:	4798      	blx	r3
  33b86a:	6883      	ldr	r3, [r0, #8]
  33b86c:	1c69      	adds	r1, r5, #1
  33b86e:	d101      	bne.n	33b874 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1bbc>
  33b870:	f001 f939 	bl	33cae6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2e2e>
  33b874:	429d      	cmp	r5, r3
  33b876:	db01      	blt.n	33b87c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1bc4>
  33b878:	f001 f935 	bl	33cae6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2e2e>
  33b87c:	429c      	cmp	r4, r3
  33b87e:	dd01      	ble.n	33b884 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1bcc>
  33b880:	f001 f94b 	bl	33cb1a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2e62>
  33b884:	4de3      	ldr	r5, [pc, #908]	@ (33bc14 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f5c>)
  33b886:	f7ff f8d8 	bl	33aa3a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd82>
  33b88a:	f001 fd69 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b88e:	f001 fbd5 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33b892:	2800      	cmp	r0, #0
  33b894:	d001      	beq.n	33b89a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1be2>
  33b896:	f7fe fcad 	bl	33a1f4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x53c>
  33b89a:	2500      	movs	r5, #0
  33b89c:	f7fe fa1e 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b8a0:	1e03      	subs	r3, r0, #0
  33b8a2:	db01      	blt.n	33b8a8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1bf0>
  33b8a4:	f7fe fdde 	bl	33a464 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x7ac>
  33b8a8:	2300      	movs	r3, #0
  33b8aa:	f7fe fddb 	bl	33a464 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x7ac>
  33b8ae:	f001 fd57 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b8b2:	f001 fbf9 	bl	33d0a8 <_ZNK13ScriptManager7getRaceEv>
  33b8b6:	f7fc febf 	bl	338638 <_ZNK4Race14isPlayerWinnerEv>
  33b8ba:	2800      	cmp	r0, #0
  33b8bc:	d107      	bne.n	33b8ce <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1c16>
  33b8be:	f001 fd4f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b8c2:	f001 fbbb 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33b8c6:	2800      	cmp	r0, #0
  33b8c8:	d101      	bne.n	33b8ce <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1c16>
  33b8ca:	f000 fe59 	bl	33c580 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x28c8>
  33b8ce:	f7a8 ffe1 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33b8d2:	2201      	movs	r2, #1
  33b8d4:	2300      	movs	r3, #0
  33b8d6:	210c      	movs	r1, #12
  33b8d8:	4252      	negs	r2, r2
  33b8da:	f7a9 feb7 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  33b8de:	f001 fd3f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b8e2:	f001 fbe1 	bl	33d0a8 <_ZNK13ScriptManager7getRaceEv>
  33b8e6:	f7fc feef 	bl	3386c8 <_ZN4Race5resetEv>
  33b8ea:	2100      	movs	r1, #0
  33b8ec:	4658      	mov	r0, fp
  33b8ee:	2240      	movs	r2, #64	@ 0x40
  33b8f0:	f7fd ffe0 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33b8f4:	4bc6      	ldr	r3, [pc, #792]	@ (33bc10 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f58>)
  33b8f6:	464a      	mov	r2, r9
  33b8f8:	2501      	movs	r5, #1
  33b8fa:	58d4      	ldr	r4, [r2, r3]
  33b8fc:	47a0      	blx	r4
  33b8fe:	f007 f8bf 	bl	342a80 <_ZN18WantedLevelManager6unlockEv>
  33b902:	47a0      	blx	r4
  33b904:	f007 fb22 	bl	342f4c <_ZN18WantedLevelManager18restoreWantedLevelEv>
  33b908:	f7fe f9e8 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b90c:	f001 fd28 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b910:	f001 fb94 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33b914:	2800      	cmp	r0, #0
  33b916:	d001      	beq.n	33b91c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1c64>
  33b918:	f7fe fce7 	bl	33a2ea <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x632>
  33b91c:	2400      	movs	r4, #0
  33b91e:	2500      	movs	r5, #0
  33b920:	f7fe fce5 	bl	33a2ee <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x636>
  33b924:	f7c5 fa50 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33b928:	6843      	ldr	r3, [r0, #4]
  33b92a:	1d01      	adds	r1, r0, #4
  33b92c:	a846      	add	r0, sp, #280	@ 0x118
  33b92e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33b930:	4798      	blx	r3
  33b932:	683b      	ldr	r3, [r7, #0]
  33b934:	a843      	add	r0, sp, #268	@ 0x10c
  33b936:	1c39      	adds	r1, r7, #0
  33b938:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33b93a:	4798      	blx	r3
  33b93c:	9943      	ldr	r1, [sp, #268]	@ 0x10c
  33b93e:	9846      	ldr	r0, [sp, #280]	@ 0x118
  33b940:	f688 ecf2 	blx	1c4328 <__aeabi_fsub@plt>
  33b944:	9944      	ldr	r1, [sp, #272]	@ 0x110
  33b946:	1c04      	adds	r4, r0, #0
  33b948:	9847      	ldr	r0, [sp, #284]	@ 0x11c
  33b94a:	f688 ecee 	blx	1c4328 <__aeabi_fsub@plt>
  33b94e:	9945      	ldr	r1, [sp, #276]	@ 0x114
  33b950:	1c05      	adds	r5, r0, #0
  33b952:	9848      	ldr	r0, [sp, #288]	@ 0x120
  33b954:	f7fe fc0f 	bl	33a176 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x4be>
  33b958:	f001 fd02 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b95c:	f001 fb76 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33b960:	2800      	cmp	r0, #0
  33b962:	d100      	bne.n	33b966 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1cae>
  33b964:	e35f      	b.n	33c026 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x236e>
  33b966:	4bac      	ldr	r3, [pc, #688]	@ (33bc18 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f60>)
  33b968:	4649      	mov	r1, r9
  33b96a:	2501      	movs	r5, #1
  33b96c:	58ca      	ldr	r2, [r1, r3]
  33b96e:	23ff      	movs	r3, #255	@ 0xff
  33b970:	6013      	str	r3, [r2, #0]
  33b972:	4baa      	ldr	r3, [pc, #680]	@ (33bc1c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f64>)
  33b974:	58ca      	ldr	r2, [r1, r3]
  33b976:	4baa      	ldr	r3, [pc, #680]	@ (33bc20 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f68>)
  33b978:	6013      	str	r3, [r2, #0]
  33b97a:	f001 fcf1 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b97e:	f002 ff55 	bl	33e82c <_ZN13ScriptManager18missionSkipFadeOutEv>
  33b982:	f7fe f9ab 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b986:	f001 fceb 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b98a:	f001 fb5f 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33b98e:	2800      	cmp	r0, #0
  33b990:	d100      	bne.n	33b994 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1cdc>
  33b992:	e338      	b.n	33c006 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x234e>
  33b994:	4ba1      	ldr	r3, [pc, #644]	@ (33bc1c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f64>)
  33b996:	464a      	mov	r2, r9
  33b998:	464c      	mov	r4, r9
  33b99a:	58d3      	ldr	r3, [r2, r3]
  33b99c:	4aa0      	ldr	r2, [pc, #640]	@ (33bc20 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f68>)
  33b99e:	2501      	movs	r5, #1
  33b9a0:	601a      	str	r2, [r3, #0]
  33b9a2:	4b9d      	ldr	r3, [pc, #628]	@ (33bc18 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f60>)
  33b9a4:	58e3      	ldr	r3, [r4, r3]
  33b9a6:	601a      	str	r2, [r3, #0]
  33b9a8:	f001 fcda 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b9ac:	f002 ff34 	bl	33e818 <_ZN13ScriptManager20missionResumeFadeOutEv>
  33b9b0:	f7fe f994 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b9b4:	f001 fcd4 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33b9b8:	f001 fb40 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33b9bc:	1c05      	adds	r5, r0, #0
  33b9be:	f7fe f98d 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33b9c2:	2800      	cmp	r0, #0
  33b9c4:	da01      	bge.n	33b9ca <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1d12>
  33b9c6:	f7fe ff93 	bl	33a8f0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xc38>
  33b9ca:	1ec3      	subs	r3, r0, #3
  33b9cc:	2b01      	cmp	r3, #1
  33b9ce:	d901      	bls.n	33b9d4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1d1c>
  33b9d0:	f7fe ff8e 	bl	33a8f0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xc38>
  33b9d4:	f7fe f981 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33b9d8:	2380      	movs	r3, #128	@ 0x80
  33b9da:	035b      	lsls	r3, r3, #13
  33b9dc:	f7ff fb3b 	bl	33b056 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x139e>
  33b9e0:	2101      	movs	r1, #1
  33b9e2:	4249      	negs	r1, r1
  33b9e4:	f7fe fc8e 	bl	33a304 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x64c>
  33b9e8:	4658      	mov	r0, fp
  33b9ea:	1c31      	adds	r1, r6, #0
  33b9ec:	2202      	movs	r2, #2
  33b9ee:	f7fd ff61 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33b9f2:	465b      	mov	r3, fp
  33b9f4:	6c59      	ldr	r1, [r3, #68]	@ 0x44
  33b9f6:	4658      	mov	r0, fp
  33b9f8:	2204      	movs	r2, #4
  33b9fa:	f7fd ff5b 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33b9fe:	f7fe f96d 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ba02:	4640      	mov	r0, r8
  33ba04:	1c31      	adds	r1, r6, #0
  33ba06:	f003 fb77 	bl	33f0f8 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_>
  33ba0a:	2501      	movs	r5, #1
  33ba0c:	f7fe f966 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ba10:	68fc      	ldr	r4, [r7, #12]
  33ba12:	f7a8 ff3f 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33ba16:	2102      	movs	r1, #2
  33ba18:	f7a8 fa8a 	bl	2e3f30 <_ZNK11MenuManager9getTextIdENS_5eTextE>
  33ba1c:	4284      	cmp	r4, r0
  33ba1e:	d100      	bne.n	33ba22 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1d6a>
  33ba20:	e213      	b.n	33be4a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2192>
  33ba22:	2301      	movs	r3, #1
  33ba24:	425b      	negs	r3, r3
  33ba26:	9351      	str	r3, [sp, #324]	@ 0x144
  33ba28:	68fa      	ldr	r2, [r7, #12]
  33ba2a:	2102      	movs	r1, #2
  33ba2c:	ab51      	add	r3, sp, #324	@ 0x144
  33ba2e:	4640      	mov	r0, r8
  33ba30:	f7a9 fe0c 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  33ba34:	f001 fc94 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ba38:	6586      	str	r6, [r0, #88]	@ 0x58
  33ba3a:	f001 fc91 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ba3e:	2301      	movs	r3, #1
  33ba40:	6543      	str	r3, [r0, #84]	@ 0x54
  33ba42:	f799 fc23 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33ba46:	a950      	add	r1, sp, #320	@ 0x140
  33ba48:	aa4f      	add	r2, sp, #316	@ 0x13c
  33ba4a:	f798 fef7 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  33ba4e:	9b51      	ldr	r3, [sp, #324]	@ 0x144
  33ba50:	9c4f      	ldr	r4, [sp, #316]	@ 0x13c
  33ba52:	1ae4      	subs	r4, r4, r3
  33ba54:	f7a8 ff1e 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33ba58:	23d0      	movs	r3, #208	@ 0xd0
  33ba5a:	005b      	lsls	r3, r3, #1
  33ba5c:	58c3      	ldr	r3, [r0, r3]
  33ba5e:	429c      	cmp	r4, r3
  33ba60:	da01      	bge.n	33ba66 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1dae>
  33ba62:	f000 ff58 	bl	33c916 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2c5e>
  33ba66:	f001 fc7b 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ba6a:	68b9      	ldr	r1, [r7, #8]
  33ba6c:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  33ba6e:	f00d fcb3 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  33ba72:	687b      	ldr	r3, [r7, #4]
  33ba74:	465c      	mov	r4, fp
  33ba76:	2200      	movs	r2, #0
  33ba78:	62a3      	str	r3, [r4, #40]	@ 0x28
  33ba7a:	2b00      	cmp	r3, #0
  33ba7c:	d100      	bne.n	33ba80 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1dc8>
  33ba7e:	2201      	movs	r2, #1
  33ba80:	232c      	movs	r3, #44	@ 0x2c
  33ba82:	4658      	mov	r0, fp
  33ba84:	54c2      	strb	r2, [r0, r3]
  33ba86:	4640      	mov	r0, r8
  33ba88:	f7a8 fba0 	bl	2e41cc <_ZN11MenuManager15showDialogArrowEv>
  33ba8c:	2500      	movs	r5, #0
  33ba8e:	f7fe f925 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ba92:	1c29      	adds	r1, r5, #0
  33ba94:	1c30      	adds	r0, r6, #0
  33ba96:	f003 fb2f 	bl	33f0f8 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_>
  33ba9a:	2501      	movs	r5, #1
  33ba9c:	f7fe f91e 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33baa0:	682a      	ldr	r2, [r5, #0]
  33baa2:	2300      	movs	r3, #0
  33baa4:	9300      	str	r3, [sp, #0]
  33baa6:	9301      	str	r3, [sp, #4]
  33baa8:	238c      	movs	r3, #140	@ 0x8c
  33baaa:	58d4      	ldr	r4, [r2, r3]
  33baac:	1c28      	adds	r0, r5, #0
  33baae:	1c31      	adds	r1, r6, #0
  33bab0:	2201      	movs	r2, #1
  33bab2:	2301      	movs	r3, #1
  33bab4:	47a0      	blx	r4
  33bab6:	2501      	movs	r5, #1
  33bab8:	f7fe f910 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33babc:	4640      	mov	r0, r8
  33babe:	1c31      	adds	r1, r6, #0
  33bac0:	f003 fb1a 	bl	33f0f8 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_>
  33bac4:	2501      	movs	r5, #1
  33bac6:	f7fe f909 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33baca:	68b8      	ldr	r0, [r7, #8]
  33bacc:	f688 eb8a 	blx	1c41e4 <__aeabi_i2f@plt>
  33bad0:	4954      	ldr	r1, [pc, #336]	@ (33bc24 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f6c>)
  33bad2:	f688 ed26 	blx	1c4520 <__aeabi_fdiv@plt>
  33bad6:	1c04      	adds	r4, r0, #0
  33bad8:	e58c      	b.n	33b5f4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x193c>
  33bada:	1e03      	subs	r3, r0, #0
  33badc:	db01      	blt.n	33bae2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1e2a>
  33bade:	f7fe fc4b 	bl	33a378 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6c0>
  33bae2:	2300      	movs	r3, #0
  33bae4:	f7fe fc48 	bl	33a378 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6c0>
  33bae8:	1e03      	subs	r3, r0, #0
  33baea:	db01      	blt.n	33baf0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1e38>
  33baec:	f7fe fd09 	bl	33a502 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x84a>
  33baf0:	2300      	movs	r3, #0
  33baf2:	f7fe fd06 	bl	33a502 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x84a>
  33baf6:	f688 ec0c 	blx	1c4310 <__aeabi_d2f@plt>
  33bafa:	494b      	ldr	r1, [pc, #300]	@ (33bc28 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f70>)
  33bafc:	f688 ec56 	blx	1c43ac <__aeabi_fcmple@plt>
  33bb00:	2800      	cmp	r0, #0
  33bb02:	d101      	bne.n	33bb08 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1e50>
  33bb04:	f7ff fc06 	bl	33b314 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x165c>
  33bb08:	23ec      	movs	r3, #236	@ 0xec
  33bb0a:	58f3      	ldr	r3, [r6, r3]
  33bb0c:	0558      	lsls	r0, r3, #21
  33bb0e:	d508      	bpl.n	33bb22 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1e6a>
  33bb10:	6832      	ldr	r2, [r6, #0]
  33bb12:	23bc      	movs	r3, #188	@ 0xbc
  33bb14:	1c30      	adds	r0, r6, #0
  33bb16:	58d3      	ldr	r3, [r2, r3]
  33bb18:	4798      	blx	r3
  33bb1a:	2800      	cmp	r0, #0
  33bb1c:	d001      	beq.n	33bb22 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1e6a>
  33bb1e:	f7ff fbf9 	bl	33b314 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x165c>
  33bb22:	683b      	ldr	r3, [r7, #0]
  33bb24:	a828      	add	r0, sp, #160	@ 0xa0
  33bb26:	1c39      	adds	r1, r7, #0
  33bb28:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  33bb2a:	4798      	blx	r3
  33bb2c:	9b29      	ldr	r3, [sp, #164]	@ 0xa4
  33bb2e:	4a3f      	ldr	r2, [pc, #252]	@ (33bc2c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f74>)
  33bb30:	4c3e      	ldr	r4, [pc, #248]	@ (33bc2c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f74>)
  33bb32:	1c30      	adds	r0, r6, #0
  33bb34:	1899      	adds	r1, r3, r2
  33bb36:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
  33bb38:	9126      	str	r1, [sp, #152]	@ 0x98
  33bb3a:	a925      	add	r1, sp, #148	@ 0x94
  33bb3c:	189a      	adds	r2, r3, r2
  33bb3e:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
  33bb40:	9227      	str	r2, [sp, #156]	@ 0x9c
  33bb42:	2501      	movs	r5, #1
  33bb44:	191b      	adds	r3, r3, r4
  33bb46:	9325      	str	r3, [sp, #148]	@ 0x94
  33bb48:	f7b6 fae6 	bl	2f2118 <_ZN9Character16setTurnDirectionEN3irr4core8vector3dIfEE>
  33bb4c:	1c30      	adds	r0, r6, #0
  33bb4e:	4938      	ldr	r1, [pc, #224]	@ (33bc30 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f78>)
  33bb50:	f7b5 fe16 	bl	2f1780 <_ZN9Character9startTurnEf>
  33bb54:	f7fe f8c2 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33bb58:	4b36      	ldr	r3, [pc, #216]	@ (33bc34 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f7c>)
  33bb5a:	464c      	mov	r4, r9
  33bb5c:	268c      	movs	r6, #140	@ 0x8c
  33bb5e:	58e3      	ldr	r3, [r4, r3]
  33bb60:	4798      	blx	r3
  33bb62:	4b35      	ldr	r3, [pc, #212]	@ (33bc38 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f80>)
  33bb64:	2201      	movs	r2, #1
  33bb66:	5582      	strb	r2, [r0, r6]
  33bb68:	21d8      	movs	r1, #216	@ 0xd8
  33bb6a:	1c05      	adds	r5, r0, #0
  33bb6c:	2400      	movs	r4, #0
  33bb6e:	9300      	str	r3, [sp, #0]
  33bb70:	9202      	str	r2, [sp, #8]
  33bb72:	9303      	str	r3, [sp, #12]
  33bb74:	2200      	movs	r2, #0
  33bb76:	2300      	movs	r3, #0
  33bb78:	9401      	str	r4, [sp, #4]
  33bb7a:	9404      	str	r4, [sp, #16]
  33bb7c:	f016 fff4 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  33bb80:	55ac      	strb	r4, [r5, r6]
  33bb82:	f001 fbed 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33bb86:	f001 fa8f 	bl	33d0a8 <_ZNK13ScriptManager7getRaceEv>
  33bb8a:	465a      	mov	r2, fp
  33bb8c:	6c51      	ldr	r1, [r2, #68]	@ 0x44
  33bb8e:	f7fc fde5 	bl	33875c <_ZN4Race13setPlayerPathEPK4Path>
  33bb92:	f001 fbe5 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33bb96:	f001 fa87 	bl	33d0a8 <_ZNK13ScriptManager7getRaceEv>
  33bb9a:	f7fc fd5d 	bl	338658 <_ZN4Race2goEv>
  33bb9e:	f7a8 fe79 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33bba2:	4a26      	ldr	r2, [pc, #152]	@ (33bc3c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f84>)
  33bba4:	2300      	movs	r3, #0
  33bba6:	210c      	movs	r1, #12
  33bba8:	f7a9 fd50 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  33bbac:	f799 fb6e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33bbb0:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  33bbb2:	f7e7 fcfd 	bl	3235b0 <_ZN11CHudManager4showEv>
  33bbb6:	464b      	mov	r3, r9
  33bbb8:	59da      	ldr	r2, [r3, r7]
  33bbba:	23fa      	movs	r3, #250	@ 0xfa
  33bbbc:	00db      	lsls	r3, r3, #3
  33bbbe:	2501      	movs	r5, #1
  33bbc0:	6013      	str	r3, [r2, #0]
  33bbc2:	f7fe f88b 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33bbc6:	2805      	cmp	r0, #5
  33bbc8:	d001      	beq.n	33bbce <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f16>
  33bbca:	f7fe f886 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33bbce:	23b2      	movs	r3, #178	@ 0xb2
  33bbd0:	005b      	lsls	r3, r3, #1
  33bbd2:	58cb      	ldr	r3, [r1, r3]
  33bbd4:	0458      	lsls	r0, r3, #17
  33bbd6:	d401      	bmi.n	33bbdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1f24>
  33bbd8:	f000 fef3 	bl	33c9c2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d0a>
  33bbdc:	2501      	movs	r5, #1
  33bbde:	f7fe f87d 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33bbe2:	1c28      	adds	r0, r5, #0
  33bbe4:	2101      	movs	r1, #1
  33bbe6:	f7cc f9ab 	bl	307f40 <_ZN7Vehicle16loopPathToFollowEb>
  33bbea:	2501      	movs	r5, #1
  33bbec:	f7fe f876 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33bbf0:	1c20      	adds	r0, r4, #0
  33bbf2:	2101      	movs	r1, #1
  33bbf4:	f7ce fe7e 	bl	30a8f4 <_ZN7Vehicle10tagForKillEb>
  33bbf8:	f7fe fce8 	bl	33a5cc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x914>
  33bbfc:	f001 fbb0 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33bc00:	f001 fa1c 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33bc04:	1c05      	adds	r5, r0, #0
  33bc06:	f7fe f869 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33bc0a:	0000      	movs	r0, r0
  33bc0c:	ffffefff 	.word	0xffffefff
  33bc10:	00002d1c 	.word	0x00002d1c
  33bc14:	00003021 	.word	0x00003021
  33bc18:	00000a50 	.word	0x00000a50
  33bc1c:	00003628 	.word	0x00003628
  33bc20:	fffffc19 	.word	0xfffffc19
  33bc24:	447a0000 	.word	0x447a0000
  33bc28:	41200000 	.word	0x41200000
  33bc2c:	80000000 	.word	0x80000000
  33bc30:	41000000 	.word	0x41000000
  33bc34:	0000494c 	.word	0x0000494c
  33bc38:	3f800000 	.word	0x3f800000
  33bc3c:	000030f7 	.word	0x000030f7
  33bc40:	6823      	ldr	r3, [r4, #0]
  33bc42:	1c20      	adds	r0, r4, #0
  33bc44:	2501      	movs	r5, #1
  33bc46:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  33bc48:	4798      	blx	r3
  33bc4a:	f7fe f847 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33bc4e:	6862      	ldr	r2, [r4, #4]
  33bc50:	1d25      	adds	r5, r4, #4
  33bc52:	23bc      	movs	r3, #188	@ 0xbc
  33bc54:	58d3      	ldr	r3, [r2, r3]
  33bc56:	1c28      	adds	r0, r5, #0
  33bc58:	4798      	blx	r3
  33bc5a:	2800      	cmp	r0, #0
  33bc5c:	d101      	bne.n	33bc62 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1faa>
  33bc5e:	f7ff f9e9 	bl	33b034 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x137c>
  33bc62:	6823      	ldr	r3, [r4, #0]
  33bc64:	1c20      	adds	r0, r4, #0
  33bc66:	69db      	ldr	r3, [r3, #28]
  33bc68:	4798      	blx	r3
  33bc6a:	238c      	movs	r3, #140	@ 0x8c
  33bc6c:	50f0      	str	r0, [r6, r3]
  33bc6e:	f7ff f9e3 	bl	33b038 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1380>
  33bc72:	682b      	ldr	r3, [r5, #0]
  33bc74:	1c28      	adds	r0, r5, #0
  33bc76:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  33bc78:	4798      	blx	r3
  33bc7a:	4bef      	ldr	r3, [pc, #956]	@ (33c038 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2380>)
  33bc7c:	4649      	mov	r1, r9
  33bc7e:	58ca      	ldr	r2, [r1, r3]
  33bc80:	2324      	movs	r3, #36	@ 0x24
  33bc82:	5ceb      	ldrb	r3, [r5, r3]
  33bc84:	009b      	lsls	r3, r3, #2
  33bc86:	589b      	ldr	r3, [r3, r2]
  33bc88:	2b05      	cmp	r3, #5
  33bc8a:	d101      	bne.n	33bc90 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1fd8>
  33bc8c:	f000 fde7 	bl	33c85e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2ba6>
  33bc90:	4cea      	ldr	r4, [pc, #936]	@ (33c03c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2384>)
  33bc92:	4658      	mov	r0, fp
  33bc94:	1c29      	adds	r1, r5, #0
  33bc96:	2201      	movs	r2, #1
  33bc98:	f7fd fe80 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33bc9c:	f7ff f9ae 	bl	33affc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1344>
  33bca0:	f7a8 fdf8 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33bca4:	49e6      	ldr	r1, [pc, #920]	@ (33c040 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2388>)
  33bca6:	2201      	movs	r2, #1
  33bca8:	2301      	movs	r3, #1
  33bcaa:	4449      	add	r1, r9
  33bcac:	f7aa fbb4 	bl	2e6418 <_ZN11MenuManager5popToEPKcbb>
  33bcb0:	f001 fb56 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33bcb4:	2c00      	cmp	r4, #0
  33bcb6:	d100      	bne.n	33bcba <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2002>
  33bcb8:	e224      	b.n	33c104 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x244c>
  33bcba:	2105      	movs	r1, #5
  33bcbc:	f003 fa96 	bl	33f1ec <_ZN13ScriptManager8setStateENS_5StateE>
  33bcc0:	2280      	movs	r2, #128	@ 0x80
  33bcc2:	4658      	mov	r0, fp
  33bcc4:	2100      	movs	r1, #0
  33bcc6:	00d2      	lsls	r2, r2, #3
  33bcc8:	f7fd fe68 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33bccc:	f7ff fbd5 	bl	33b47a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x17c2>
  33bcd0:	68f9      	ldr	r1, [r7, #12]
  33bcd2:	f00f ff43 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  33bcd6:	f7ff f840 	bl	33ad5a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x10a2>
  33bcda:	f001 fb41 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33bcde:	f001 f9d5 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  33bce2:	f7f9 ffd9 	bl	335c98 <_ZNK7Mission8getStateEv>
  33bce6:	2800      	cmp	r0, #0
  33bce8:	d100      	bne.n	33bcec <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2034>
  33bcea:	e5d6      	b.n	33b89a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1be2>
  33bcec:	f001 fb38 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33bcf0:	f001 f9ac 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33bcf4:	2800      	cmp	r0, #0
  33bcf6:	d000      	beq.n	33bcfa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2042>
  33bcf8:	e5cf      	b.n	33b89a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1be2>
  33bcfa:	465a      	mov	r2, fp
  33bcfc:	6c50      	ldr	r0, [r2, #68]	@ 0x44
  33bcfe:	f7da fd9d 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  33bd02:	2800      	cmp	r0, #0
  33bd04:	d01f      	beq.n	33bd46 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x208e>
  33bd06:	4bcc      	ldr	r3, [pc, #816]	@ (33c038 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2380>)
  33bd08:	4659      	mov	r1, fp
  33bd0a:	6c48      	ldr	r0, [r1, #68]	@ 0x44
  33bd0c:	464c      	mov	r4, r9
  33bd0e:	58e2      	ldr	r2, [r4, r3]
  33bd10:	2324      	movs	r3, #36	@ 0x24
  33bd12:	5cc3      	ldrb	r3, [r0, r3]
  33bd14:	009b      	lsls	r3, r3, #2
  33bd16:	589b      	ldr	r3, [r3, r2]
  33bd18:	2b0d      	cmp	r3, #13
  33bd1a:	d014      	beq.n	33bd46 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x208e>
  33bd1c:	6803      	ldr	r3, [r0, #0]
  33bd1e:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  33bd20:	4798      	blx	r3
  33bd22:	4659      	mov	r1, fp
  33bd24:	6c48      	ldr	r0, [r1, #68]	@ 0x44
  33bd26:	2201      	movs	r2, #1
  33bd28:	2100      	movs	r1, #0
  33bd2a:	f002 fe23 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33bd2e:	465a      	mov	r2, fp
  33bd30:	6c51      	ldr	r1, [r2, #68]	@ 0x44
  33bd32:	4658      	mov	r0, fp
  33bd34:	2204      	movs	r2, #4
  33bd36:	f7fd fdbd 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33bd3a:	465b      	mov	r3, fp
  33bd3c:	6c59      	ldr	r1, [r3, #68]	@ 0x44
  33bd3e:	4658      	mov	r0, fp
  33bd40:	2201      	movs	r2, #1
  33bd42:	f7fd fdb7 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33bd46:	f7c5 f83f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33bd4a:	2800      	cmp	r0, #0
  33bd4c:	d000      	beq.n	33bd50 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2098>
  33bd4e:	3004      	adds	r0, #4
  33bd50:	465c      	mov	r4, fp
  33bd52:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  33bd54:	f003 f9d0 	bl	33f0f8 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_>
  33bd58:	f001 fb02 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33bd5c:	2301      	movs	r3, #1
  33bd5e:	425b      	negs	r3, r3
  33bd60:	2501      	movs	r5, #1
  33bd62:	6643      	str	r3, [r0, #100]	@ 0x64
  33bd64:	f7fd ffba 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33bd68:	f7a8 fd94 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33bd6c:	49b4      	ldr	r1, [pc, #720]	@ (33c040 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2388>)
  33bd6e:	2201      	movs	r2, #1
  33bd70:	2301      	movs	r3, #1
  33bd72:	4449      	add	r1, r9
  33bd74:	f7aa fb50 	bl	2e6418 <_ZN11MenuManager5popToEPKcbb>
  33bd78:	f001 faf2 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33bd7c:	2c00      	cmp	r4, #0
  33bd7e:	d100      	bne.n	33bd82 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x20ca>
  33bd80:	e1be      	b.n	33c100 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2448>
  33bd82:	2102      	movs	r1, #2
  33bd84:	f003 fa32 	bl	33f1ec <_ZN13ScriptManager8setStateENS_5StateE>
  33bd88:	2280      	movs	r2, #128	@ 0x80
  33bd8a:	4658      	mov	r0, fp
  33bd8c:	2100      	movs	r1, #0
  33bd8e:	0092      	lsls	r2, r2, #2
  33bd90:	f7fd fe04 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33bd94:	e44a      	b.n	33b62c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1974>
  33bd96:	23d6      	movs	r3, #214	@ 0xd6
  33bd98:	005b      	lsls	r3, r3, #1
  33bd9a:	58c3      	ldr	r3, [r0, r3]
  33bd9c:	1c59      	adds	r1, r3, #1
  33bd9e:	d010      	beq.n	33bdc2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x210a>
  33bda0:	2b06      	cmp	r3, #6
  33bda2:	d00e      	beq.n	33bdc2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x210a>
  33bda4:	4ba5      	ldr	r3, [pc, #660]	@ (33c03c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2384>)
  33bda6:	58e3      	ldr	r3, [r4, r3]
  33bda8:	4798      	blx	r3
  33bdaa:	2200      	movs	r2, #0
  33bdac:	4651      	mov	r1, sl
  33bdae:	f004 fb51 	bl	340454 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE>
  33bdb2:	4652      	mov	r2, sl
  33bdb4:	5d93      	ldrb	r3, [r2, r6]
  33bdb6:	009b      	lsls	r3, r3, #2
  33bdb8:	595b      	ldr	r3, [r3, r5]
  33bdba:	2b05      	cmp	r3, #5
  33bdbc:	d001      	beq.n	33bdc2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x210a>
  33bdbe:	f7ff fbc0 	bl	33b542 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x188a>
  33bdc2:	23d6      	movs	r3, #214	@ 0xd6
  33bdc4:	005b      	lsls	r3, r3, #1
  33bdc6:	4651      	mov	r1, sl
  33bdc8:	58cb      	ldr	r3, [r1, r3]
  33bdca:	2b05      	cmp	r3, #5
  33bdcc:	d001      	beq.n	33bdd2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x211a>
  33bdce:	f7ff fbb8 	bl	33b542 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x188a>
  33bdd2:	680b      	ldr	r3, [r1, #0]
  33bdd4:	a834      	add	r0, sp, #208	@ 0xd0
  33bdd6:	4654      	mov	r4, sl
  33bdd8:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33bdda:	4798      	blx	r3
  33bddc:	9a34      	ldr	r2, [sp, #208]	@ 0xd0
  33bdde:	23b4      	movs	r3, #180	@ 0xb4
  33bde0:	005b      	lsls	r3, r3, #1
  33bde2:	50e2      	str	r2, [r4, r3]
  33bde4:	9a35      	ldr	r2, [sp, #212]	@ 0xd4
  33bde6:	23b6      	movs	r3, #182	@ 0xb6
  33bde8:	005b      	lsls	r3, r3, #1
  33bdea:	50e2      	str	r2, [r4, r3]
  33bdec:	9a36      	ldr	r2, [sp, #216]	@ 0xd8
  33bdee:	23b8      	movs	r3, #184	@ 0xb8
  33bdf0:	005b      	lsls	r3, r3, #1
  33bdf2:	50e2      	str	r2, [r4, r3]
  33bdf4:	f7ff fba5 	bl	33b542 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x188a>
  33bdf8:	4b92      	ldr	r3, [pc, #584]	@ (33c044 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x238c>)
  33bdfa:	5cf3      	ldrb	r3, [r6, r3]
  33bdfc:	2b00      	cmp	r3, #0
  33bdfe:	d101      	bne.n	33be04 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x214c>
  33be00:	f7fe fa99 	bl	33a336 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x67e>
  33be04:	f001 faac 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33be08:	f002 fd50 	bl	33e8ac <_ZN13ScriptManager11missionFailEv>
  33be0c:	4659      	mov	r1, fp
  33be0e:	6c4e      	ldr	r6, [r1, #68]	@ 0x44
  33be10:	f7fe fa91 	bl	33a336 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x67e>
  33be14:	4b8c      	ldr	r3, [pc, #560]	@ (33c048 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2390>)
  33be16:	5cc4      	ldrb	r4, [r0, r3]
  33be18:	f7fe fb97 	bl	33a54a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x892>
  33be1c:	683b      	ldr	r3, [r7, #0]
  33be1e:	1c38      	adds	r0, r7, #0
  33be20:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  33be22:	4798      	blx	r3
  33be24:	2800      	cmp	r0, #0
  33be26:	d001      	beq.n	33be2c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2174>
  33be28:	f7fe f9e4 	bl	33a1f4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x53c>
  33be2c:	f7fe f9d7 	bl	33a1de <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x526>
  33be30:	4659      	mov	r1, fp
  33be32:	6c48      	ldr	r0, [r1, #68]	@ 0x44
  33be34:	6803      	ldr	r3, [r0, #0]
  33be36:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  33be38:	4798      	blx	r3
  33be3a:	2800      	cmp	r0, #0
  33be3c:	d101      	bne.n	33be42 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x218a>
  33be3e:	f000 fd53 	bl	33c8e8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2c30>
  33be42:	465a      	mov	r2, fp
  33be44:	6c56      	ldr	r6, [r2, #68]	@ 0x44
  33be46:	f7fe f865 	bl	339f14 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x25c>
  33be4a:	4659      	mov	r1, fp
  33be4c:	6a8b      	ldr	r3, [r1, #40]	@ 0x28
  33be4e:	2b00      	cmp	r3, #0
  33be50:	da01      	bge.n	33be56 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x219e>
  33be52:	f000 fe1f 	bl	33ca94 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2ddc>
  33be56:	1b5b      	subs	r3, r3, r5
  33be58:	2500      	movs	r5, #0
  33be5a:	628b      	str	r3, [r1, #40]	@ 0x28
  33be5c:	f7fd ff3e 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33be60:	f7f6 fb6a 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  33be64:	1c04      	adds	r4, r0, #0
  33be66:	6828      	ldr	r0, [r5, #0]
  33be68:	6803      	ldr	r3, [r0, #0]
  33be6a:	69db      	ldr	r3, [r3, #28]
  33be6c:	4798      	blx	r3
  33be6e:	2300      	movs	r3, #0
  33be70:	1c02      	adds	r2, r0, #0
  33be72:	9300      	str	r3, [sp, #0]
  33be74:	1c20      	adds	r0, r4, #0
  33be76:	2102      	movs	r1, #2
  33be78:	4b74      	ldr	r3, [pc, #464]	@ (33c04c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2394>)
  33be7a:	f7f6 fa1f 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  33be7e:	f7ff fb97 	bl	33b5b0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x18f8>
  33be82:	2301      	movs	r3, #1
  33be84:	4073      	eors	r3, r6
  33be86:	061b      	lsls	r3, r3, #24
  33be88:	0e1c      	lsrs	r4, r3, #24
  33be8a:	2e00      	cmp	r6, #0
  33be8c:	d101      	bne.n	33be92 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x21da>
  33be8e:	f7fe fdd5 	bl	33aa3c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd84>
  33be92:	f7fe fdd9 	bl	33aa48 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd90>
  33be96:	1c28      	adds	r0, r5, #0
  33be98:	f7cc f846 	bl	307f28 <_ZNK7Vehicle15getPathToFollowEv>
  33be9c:	4659      	mov	r1, fp
  33be9e:	1c04      	adds	r4, r0, #0
  33bea0:	6c48      	ldr	r0, [r1, #68]	@ 0x44
  33bea2:	f7cc f849 	bl	307f38 <_ZNK7Vehicle18getCurrentWaypointEv>
  33bea6:	1c05      	adds	r5, r0, #0
  33bea8:	1c20      	adds	r0, r4, #0
  33beaa:	f7c4 fe31 	bl	300b10 <_ZNK4Path7getSizeEv>
  33beae:	4285      	cmp	r5, r0
  33beb0:	da00      	bge.n	33beb4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x21fc>
  33beb2:	e470      	b.n	33b796 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ade>
  33beb4:	465a      	mov	r2, fp
  33beb6:	6c50      	ldr	r0, [r2, #68]	@ 0x44
  33beb8:	2100      	movs	r1, #0
  33beba:	f7cc f855 	bl	307f68 <_ZN7Vehicle15setPathToFollowEPK4Path>
  33bebe:	e46a      	b.n	33b796 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1ade>
  33bec0:	1d10      	adds	r0, r2, #4
  33bec2:	6852      	ldr	r2, [r2, #4]
  33bec4:	23bc      	movs	r3, #188	@ 0xbc
  33bec6:	58d3      	ldr	r3, [r2, r3]
  33bec8:	4798      	blx	r3
  33beca:	2800      	cmp	r0, #0
  33becc:	d101      	bne.n	33bed2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x221a>
  33bece:	f7fe fd34 	bl	33a93a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xc82>
  33bed2:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  33bed4:	4649      	mov	r1, r9
  33bed6:	588b      	ldr	r3, [r1, r2]
  33bed8:	6818      	ldr	r0, [r3, #0]
  33beda:	6803      	ldr	r3, [r0, #0]
  33bedc:	69db      	ldr	r3, [r3, #28]
  33bede:	4798      	blx	r3
  33bee0:	4682      	mov	sl, r0
  33bee2:	f7fe fd2a 	bl	33a93a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xc82>
  33bee6:	23f0      	movs	r3, #240	@ 0xf0
  33bee8:	4654      	mov	r4, sl
  33beea:	58e3      	ldr	r3, [r4, r3]
  33beec:	3301      	adds	r3, #1
  33beee:	d101      	bne.n	33bef4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x223c>
  33bef0:	f7ff fb27 	bl	33b542 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x188a>
  33bef4:	4b51      	ldr	r3, [pc, #324]	@ (33c03c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2384>)
  33bef6:	4648      	mov	r0, r9
  33bef8:	58c3      	ldr	r3, [r0, r3]
  33befa:	4798      	blx	r3
  33befc:	4651      	mov	r1, sl
  33befe:	2200      	movs	r2, #0
  33bf00:	f004 fa00 	bl	340304 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE>
  33bf04:	5da3      	ldrb	r3, [r4, r6]
  33bf06:	009b      	lsls	r3, r3, #2
  33bf08:	595b      	ldr	r3, [r3, r5]
  33bf0a:	e756      	b.n	33bdba <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2102>
  33bf0c:	4640      	mov	r0, r8
  33bf0e:	2100      	movs	r1, #0
  33bf10:	f7da fefa 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33bf14:	4642      	mov	r2, r8
  33bf16:	6813      	ldr	r3, [r2, #0]
  33bf18:	22bc      	movs	r2, #188	@ 0xbc
  33bf1a:	4640      	mov	r0, r8
  33bf1c:	589b      	ldr	r3, [r3, r2]
  33bf1e:	4798      	blx	r3
  33bf20:	1c04      	adds	r4, r0, #0
  33bf22:	2800      	cmp	r0, #0
  33bf24:	d101      	bne.n	33bf2a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2272>
  33bf26:	f7fe f8ea 	bl	33a0fe <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x446>
  33bf2a:	2100      	movs	r1, #0
  33bf2c:	f7da feec 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33bf30:	4658      	mov	r0, fp
  33bf32:	1c21      	adds	r1, r4, #0
  33bf34:	2202      	movs	r2, #2
  33bf36:	f7fd fd31 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33bf3a:	f7fe f8e0 	bl	33a0fe <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x446>
  33bf3e:	2501      	movs	r5, #1
  33bf40:	2601      	movs	r6, #1
  33bf42:	426d      	negs	r5, r5
  33bf44:	f7fe fd6d 	bl	33aa22 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd6a>
  33bf48:	2100      	movs	r1, #0
  33bf4a:	f7ff fb46 	bl	33b5da <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1922>
  33bf4e:	f7c4 ff3b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33bf52:	6842      	ldr	r2, [r0, #4]
  33bf54:	1d01      	adds	r1, r0, #4
  33bf56:	23dc      	movs	r3, #220	@ 0xdc
  33bf58:	58d3      	ldr	r3, [r2, r3]
  33bf5a:	1c08      	adds	r0, r1, #0
  33bf5c:	1c31      	adds	r1, r6, #0
  33bf5e:	4798      	blx	r3
  33bf60:	f7c4 ff32 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33bf64:	2100      	movs	r1, #0
  33bf66:	f7c9 fd59 	bl	305a1c <_ZN10PlayerTest6attackEb>
  33bf6a:	2501      	movs	r5, #1
  33bf6c:	f7fd feb6 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33bf70:	4b37      	ldr	r3, [pc, #220]	@ (33c050 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2398>)
  33bf72:	464c      	mov	r4, r9
  33bf74:	58e3      	ldr	r3, [r4, r3]
  33bf76:	681a      	ldr	r2, [r3, #0]
  33bf78:	23f0      	movs	r3, #240	@ 0xf0
  33bf7a:	58d2      	ldr	r2, [r2, r3]
  33bf7c:	23fe      	movs	r3, #254	@ 0xfe
  33bf7e:	421a      	tst	r2, r3
  33bf80:	d001      	beq.n	33bf86 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22ce>
  33bf82:	f000 fd25 	bl	33c9d0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d18>
  33bf86:	2501      	movs	r5, #1
  33bf88:	f7fd fea8 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33bf8c:	f001 f9e8 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33bf90:	f001 f854 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33bf94:	2800      	cmp	r0, #0
  33bf96:	d101      	bne.n	33bf9c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22e4>
  33bf98:	f000 fbf3 	bl	33c782 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2aca>
  33bf9c:	4b2c      	ldr	r3, [pc, #176]	@ (33c050 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2398>)
  33bf9e:	464a      	mov	r2, r9
  33bfa0:	2107      	movs	r1, #7
  33bfa2:	58d4      	ldr	r4, [r2, r3]
  33bfa4:	2201      	movs	r2, #1
  33bfa6:	2501      	movs	r5, #1
  33bfa8:	6820      	ldr	r0, [r4, #0]
  33bfaa:	f7c8 fba9 	bl	304700 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb>
  33bfae:	6820      	ldr	r0, [r4, #0]
  33bfb0:	f7c5 ff22 	bl	301df8 <_ZN10PlayerTest19finishedStopDrivingEv>
  33bfb4:	f7fd fe92 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33bfb8:	4659      	mov	r1, fp
  33bfba:	6c48      	ldr	r0, [r1, #68]	@ 0x44
  33bfbc:	2100      	movs	r1, #0
  33bfbe:	f7da fea3 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33bfc2:	465a      	mov	r2, fp
  33bfc4:	6c50      	ldr	r0, [r2, #68]	@ 0x44
  33bfc6:	2101      	movs	r1, #1
  33bfc8:	2201      	movs	r2, #1
  33bfca:	f002 fcd3 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33bfce:	465b      	mov	r3, fp
  33bfd0:	6c59      	ldr	r1, [r3, #68]	@ 0x44
  33bfd2:	4658      	mov	r0, fp
  33bfd4:	2202      	movs	r2, #2
  33bfd6:	465c      	mov	r4, fp
  33bfd8:	f7fd fce0 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33bfdc:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  33bfde:	4658      	mov	r0, fp
  33bfe0:	2204      	movs	r2, #4
  33bfe2:	f7fd fcdb 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33bfe6:	2500      	movs	r5, #0
  33bfe8:	f7fd fe78 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33bfec:	f7c4 feec 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33bff0:	239c      	movs	r3, #156	@ 0x9c
  33bff2:	005b      	lsls	r3, r3, #1
  33bff4:	50c6      	str	r6, [r0, r3]
  33bff6:	f7c4 fee7 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33bffa:	2100      	movs	r1, #0
  33bffc:	f7c5 fc88 	bl	301910 <_ZN10PlayerTest11initDrivingEb>
  33c000:	2501      	movs	r5, #1
  33c002:	f7fd fe6b 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c006:	f799 f941 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33c00a:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  33c00c:	f7f1 fa1a 	bl	32d444 <_ZN15CControlManager6unlockEv>
  33c010:	e4c0      	b.n	33b994 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1cdc>
  33c012:	f001 f9a5 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c016:	f001 f811 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33c01a:	2800      	cmp	r0, #0
  33c01c:	d101      	bne.n	33c022 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x236a>
  33c01e:	f7fd fe8d 	bl	339d3c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x84>
  33c022:	f7fd fe87 	bl	339d34 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x7c>
  33c026:	f799 f931 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33c02a:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  33c02c:	f7f1 fa0a 	bl	32d444 <_ZN15CControlManager6unlockEv>
  33c030:	e499      	b.n	33b966 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1cae>
  33c032:	2200      	movs	r2, #0
  33c034:	f7fe fc51 	bl	33a8da <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xc22>
  33c038:	000015dc 	.word	0x000015dc
  33c03c:	00002730 	.word	0x00002730
  33c040:	fff64c44 	.word	0xfff64c44
  33c044:	000001a5 	.word	0x000001a5
  33c048:	00000385 	.word	0x00000385
  33c04c:	3dcccccd 	.word	0x3dcccccd
  33c050:	00001ea0 	.word	0x00001ea0
  33c054:	9909      	ldr	r1, [sp, #36]	@ 0x24
  33c056:	4648      	mov	r0, r9
  33c058:	5843      	ldr	r3, [r0, r1]
  33c05a:	681a      	ldr	r2, [r3, #0]
  33c05c:	23f0      	movs	r3, #240	@ 0xf0
  33c05e:	58d3      	ldr	r3, [r2, r3]
  33c060:	055c      	lsls	r4, r3, #21
  33c062:	d401      	bmi.n	33c068 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23b0>
  33c064:	f7fe fccd 	bl	33aa02 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd4a>
  33c068:	1d10      	adds	r0, r2, #4
  33c06a:	6852      	ldr	r2, [r2, #4]
  33c06c:	23bc      	movs	r3, #188	@ 0xbc
  33c06e:	58d3      	ldr	r3, [r2, r3]
  33c070:	4798      	blx	r3
  33c072:	2800      	cmp	r0, #0
  33c074:	d101      	bne.n	33c07a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23c2>
  33c076:	f7fe fcc4 	bl	33aa02 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd4a>
  33c07a:	980a      	ldr	r0, [sp, #40]	@ 0x28
  33c07c:	2800      	cmp	r0, #0
  33c07e:	d100      	bne.n	33c082 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23ca>
  33c080:	e2c3      	b.n	33c60a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2952>
  33c082:	4d61      	ldr	r5, [pc, #388]	@ (33c208 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2550>)
  33c084:	2300      	movs	r3, #0
  33c086:	4698      	mov	r8, r3
  33c088:	f7fe fcc4 	bl	33aa14 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd5c>
  33c08c:	9809      	ldr	r0, [sp, #36]	@ 0x24
  33c08e:	464c      	mov	r4, r9
  33c090:	5823      	ldr	r3, [r4, r0]
  33c092:	681a      	ldr	r2, [r3, #0]
  33c094:	23f0      	movs	r3, #240	@ 0xf0
  33c096:	58d3      	ldr	r3, [r2, r3]
  33c098:	0559      	lsls	r1, r3, #21
  33c09a:	d501      	bpl.n	33c0a0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23e8>
  33c09c:	f000 fcc5 	bl	33ca2a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d72>
  33c0a0:	2300      	movs	r3, #0
  33c0a2:	4698      	mov	r8, r3
  33c0a4:	683b      	ldr	r3, [r7, #0]
  33c0a6:	2b69      	cmp	r3, #105	@ 0x69
  33c0a8:	d100      	bne.n	33c0ac <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23f4>
  33c0aa:	e27e      	b.n	33c5aa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x28f2>
  33c0ac:	4640      	mov	r0, r8
  33c0ae:	2800      	cmp	r0, #0
  33c0b0:	d100      	bne.n	33c0b4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23fc>
  33c0b2:	e2a2      	b.n	33c5fa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2942>
  33c0b4:	683b      	ldr	r3, [r7, #0]
  33c0b6:	2b69      	cmp	r3, #105	@ 0x69
  33c0b8:	d001      	beq.n	33c0be <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2406>
  33c0ba:	f7fe fca2 	bl	33aa02 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd4a>
  33c0be:	f001 f94f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c0c2:	6e43      	ldr	r3, [r0, #100]	@ 0x64
  33c0c4:	3301      	adds	r3, #1
  33c0c6:	d101      	bne.n	33c0cc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2414>
  33c0c8:	f000 fe13 	bl	33ccf2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x303a>
  33c0cc:	f001 f948 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c0d0:	f000 ffdc 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  33c0d4:	f7f9 fdae 	bl	335c34 <_ZNK7Mission20getLastObjectiveTextEv>
  33c0d8:	1c04      	adds	r4, r0, #0
  33c0da:	f001 f941 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c0de:	6e43      	ldr	r3, [r0, #100]	@ 0x64
  33c0e0:	429c      	cmp	r4, r3
  33c0e2:	d101      	bne.n	33c0e8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2430>
  33c0e4:	f000 fe05 	bl	33ccf2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x303a>
  33c0e8:	f001 f93a 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c0ec:	1c04      	adds	r4, r0, #0
  33c0ee:	f001 f937 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c0f2:	2200      	movs	r2, #0
  33c0f4:	6e41      	ldr	r1, [r0, #100]	@ 0x64
  33c0f6:	1c20      	adds	r0, r4, #0
  33c0f8:	f002 fbec 	bl	33e8d4 <_ZN13ScriptManager16missionObjectiveEib>
  33c0fc:	f7fe fc81 	bl	33aa02 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd4a>
  33c100:	2101      	movs	r1, #1
  33c102:	e63f      	b.n	33bd84 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x20cc>
  33c104:	2104      	movs	r1, #4
  33c106:	e5d9      	b.n	33bcbc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2004>
  33c108:	f001 f92a 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c10c:	f000 ff96 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33c110:	1c04      	adds	r4, r0, #0
  33c112:	f001 f925 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c116:	2106      	movs	r1, #6
  33c118:	f003 f868 	bl	33f1ec <_ZN13ScriptManager8setStateENS_5StateE>
  33c11c:	2c00      	cmp	r4, #0
  33c11e:	d001      	beq.n	33c124 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x246c>
  33c120:	f000 fc7a 	bl	33ca18 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d60>
  33c124:	f7c4 fe50 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33c128:	21f0      	movs	r1, #240	@ 0xf0
  33c12a:	5843      	ldr	r3, [r0, r1]
  33c12c:	4a37      	ldr	r2, [pc, #220]	@ (33c20c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2554>)
  33c12e:	4013      	ands	r3, r2
  33c130:	5043      	str	r3, [r0, r1]
  33c132:	6803      	ldr	r3, [r0, #0]
  33c134:	69db      	ldr	r3, [r3, #28]
  33c136:	4798      	blx	r3
  33c138:	2800      	cmp	r0, #0
  33c13a:	d001      	beq.n	33c140 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2488>
  33c13c:	f7d5 f804 	bl	311148 <_ZN7Vehicle12startDrivingEv>
  33c140:	2280      	movs	r2, #128	@ 0x80
  33c142:	4658      	mov	r0, fp
  33c144:	2100      	movs	r1, #0
  33c146:	00d2      	lsls	r2, r2, #3
  33c148:	f7fd fbb4 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33c14c:	f7ff f97d 	bl	33b44a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1792>
  33c150:	680b      	ldr	r3, [r1, #0]
  33c152:	4650      	mov	r0, sl
  33c154:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  33c156:	4798      	blx	r3
  33c158:	f7ff f9af 	bl	33b4ba <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1802>
  33c15c:	f001 f900 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c160:	f000 ff6c 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33c164:	1c04      	adds	r4, r0, #0
  33c166:	f001 f8fb 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c16a:	2103      	movs	r1, #3
  33c16c:	f003 f83e 	bl	33f1ec <_ZN13ScriptManager8setStateENS_5StateE>
  33c170:	2c00      	cmp	r4, #0
  33c172:	d001      	beq.n	33c178 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24c0>
  33c174:	f000 fcc3 	bl	33cafe <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2e46>
  33c178:	f7c4 fe26 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33c17c:	21f0      	movs	r1, #240	@ 0xf0
  33c17e:	5843      	ldr	r3, [r0, r1]
  33c180:	4a22      	ldr	r2, [pc, #136]	@ (33c20c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2554>)
  33c182:	4013      	ands	r3, r2
  33c184:	5043      	str	r3, [r0, r1]
  33c186:	6803      	ldr	r3, [r0, #0]
  33c188:	69db      	ldr	r3, [r3, #28]
  33c18a:	4798      	blx	r3
  33c18c:	2800      	cmp	r0, #0
  33c18e:	d001      	beq.n	33c194 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24dc>
  33c190:	f7d4 ffda 	bl	311148 <_ZN7Vehicle12startDrivingEv>
  33c194:	2280      	movs	r2, #128	@ 0x80
  33c196:	4658      	mov	r0, fp
  33c198:	2100      	movs	r1, #0
  33c19a:	0092      	lsls	r2, r2, #2
  33c19c:	f7fd fb8a 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33c1a0:	f7ff f928 	bl	33b3f4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x173c>
  33c1a4:	f001 f8dc 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c1a8:	f000 ff48 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33c1ac:	2800      	cmp	r0, #0
  33c1ae:	d100      	bne.n	33c1b2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24fa>
  33c1b0:	e3bb      	b.n	33c92a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2c72>
  33c1b2:	2101      	movs	r1, #1
  33c1b4:	4249      	negs	r1, r1
  33c1b6:	4658      	mov	r0, fp
  33c1b8:	6281      	str	r1, [r0, #40]	@ 0x28
  33c1ba:	f7fe fdab 	bl	33ad14 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x105c>
  33c1be:	1c28      	adds	r0, r5, #0
  33c1c0:	2101      	movs	r1, #1
  33c1c2:	f7aa f94d 	bl	2e6460 <_ZN11MenuManager6popAllEb>
  33c1c6:	f7fe fd13 	bl	33abf0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xf38>
  33c1ca:	6803      	ldr	r3, [r0, #0]
  33c1cc:	22bc      	movs	r2, #188	@ 0xbc
  33c1ce:	589b      	ldr	r3, [r3, r2]
  33c1d0:	4798      	blx	r3
  33c1d2:	1c04      	adds	r4, r0, #0
  33c1d4:	2800      	cmp	r0, #0
  33c1d6:	d101      	bne.n	33c1dc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2524>
  33c1d8:	f7fe f81d 	bl	33a216 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x55e>
  33c1dc:	2101      	movs	r1, #1
  33c1de:	4249      	negs	r1, r1
  33c1e0:	f7da fd92 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33c1e4:	4658      	mov	r0, fp
  33c1e6:	1c21      	adds	r1, r4, #0
  33c1e8:	2202      	movs	r2, #2
  33c1ea:	f7fd fb63 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33c1ee:	f7fe f812 	bl	33a216 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x55e>
  33c1f2:	4658      	mov	r0, fp
  33c1f4:	6c41      	ldr	r1, [r0, #68]	@ 0x44
  33c1f6:	2204      	movs	r2, #4
  33c1f8:	f7fd fbd0 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33c1fc:	f7fe fc28 	bl	33aa50 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd98>
  33c200:	2400      	movs	r4, #0
  33c202:	f7ff f9c7 	bl	33b594 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x18dc>
  33c206:	0000      	movs	r0, r0
  33c208:	00003024 	.word	0x00003024
  33c20c:	ffff7fff 	.word	0xffff7fff
  33c210:	6820      	ldr	r0, [r4, #0]
  33c212:	6803      	ldr	r3, [r0, #0]
  33c214:	69db      	ldr	r3, [r3, #28]
  33c216:	4798      	blx	r3
  33c218:	6833      	ldr	r3, [r6, #0]
  33c21a:	4298      	cmp	r0, r3
  33c21c:	d001      	beq.n	33c222 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x256a>
  33c21e:	f7ff fb3c 	bl	33b89a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1be2>
  33c222:	f001 f89d 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c226:	f000 ff31 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  33c22a:	f7f9 fd03 	bl	335c34 <_ZNK7Mission20getLastObjectiveTextEv>
  33c22e:	1c04      	adds	r4, r0, #0
  33c230:	f001 f896 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c234:	6e43      	ldr	r3, [r0, #100]	@ 0x64
  33c236:	429c      	cmp	r4, r3
  33c238:	d101      	bne.n	33c23e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2586>
  33c23a:	f000 fd13 	bl	33cc64 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2fac>
  33c23e:	f001 f88f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c242:	1c04      	adds	r4, r0, #0
  33c244:	f001 f88c 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c248:	2200      	movs	r2, #0
  33c24a:	6e41      	ldr	r1, [r0, #100]	@ 0x64
  33c24c:	1c20      	adds	r0, r4, #0
  33c24e:	f002 fb41 	bl	33e8d4 <_ZN13ScriptManager16missionObjectiveEib>
  33c252:	2101      	movs	r1, #1
  33c254:	6830      	ldr	r0, [r6, #0]
  33c256:	4249      	negs	r1, r1
  33c258:	f7da fd56 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33c25c:	6830      	ldr	r0, [r6, #0]
  33c25e:	2100      	movs	r1, #0
  33c260:	2201      	movs	r2, #1
  33c262:	f002 fb87 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33c266:	2204      	movs	r2, #4
  33c268:	6831      	ldr	r1, [r6, #0]
  33c26a:	4658      	mov	r0, fp
  33c26c:	f7fd fb22 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33c270:	2101      	movs	r1, #1
  33c272:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  33c274:	f7e7 fae4 	bl	323840 <_ZN11CHudManager12showSpyGaugeEb>
  33c278:	6830      	ldr	r0, [r6, #0]
  33c27a:	6803      	ldr	r3, [r0, #0]
  33c27c:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  33c27e:	4798      	blx	r3
  33c280:	49e5      	ldr	r1, [pc, #916]	@ (33c618 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2960>)
  33c282:	464a      	mov	r2, r9
  33c284:	4688      	mov	r8, r1
  33c286:	4442      	add	r2, r8
  33c288:	6814      	ldr	r4, [r2, #0]
  33c28a:	f687 efac 	blx	1c41e4 <__aeabi_i2f@plt>
  33c28e:	6020      	str	r0, [r4, #0]
  33c290:	6830      	ldr	r0, [r6, #0]
  33c292:	464c      	mov	r4, r9
  33c294:	4444      	add	r4, r8
  33c296:	6803      	ldr	r3, [r0, #0]
  33c298:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  33c29a:	4798      	blx	r3
  33c29c:	f687 efa2 	blx	1c41e4 <__aeabi_i2f@plt>
  33c2a0:	6823      	ldr	r3, [r4, #0]
  33c2a2:	1c07      	adds	r7, r0, #0
  33c2a4:	681c      	ldr	r4, [r3, #0]
  33c2a6:	1c21      	adds	r1, r4, #0
  33c2a8:	f688 ea30 	blx	1c470c <__aeabi_fcmpeq@plt>
  33c2ac:	2800      	cmp	r0, #0
  33c2ae:	d001      	beq.n	33c2b4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x25fc>
  33c2b0:	f000 fc53 	bl	33cb5a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2ea2>
  33c2b4:	1c38      	adds	r0, r7, #0
  33c2b6:	1c21      	adds	r1, r4, #0
  33c2b8:	f688 ea70 	blx	1c479c <__aeabi_fcmplt@plt>
  33c2bc:	2800      	cmp	r0, #0
  33c2be:	d101      	bne.n	33c2c4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x260c>
  33c2c0:	f000 fc8b 	bl	33cbda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2f22>
  33c2c4:	1c39      	adds	r1, r7, #0
  33c2c6:	1c20      	adds	r0, r4, #0
  33c2c8:	f688 e82e 	blx	1c4328 <__aeabi_fsub@plt>
  33c2cc:	49d3      	ldr	r1, [pc, #844]	@ (33c61c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2964>)
  33c2ce:	f688 ea2a 	blx	1c4724 <__aeabi_fmul@plt>
  33c2d2:	49d3      	ldr	r1, [pc, #844]	@ (33c620 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2968>)
  33c2d4:	1c06      	adds	r6, r0, #0
  33c2d6:	f687 ef62 	blx	1c419c <__aeabi_fcmpgt@plt>
  33c2da:	2800      	cmp	r0, #0
  33c2dc:	d101      	bne.n	33c2e2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x262a>
  33c2de:	f000 fd13 	bl	33cd08 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3050>
  33c2e2:	1c30      	adds	r0, r6, #0
  33c2e4:	f688 eb08 	blx	1c48f8 <__aeabi_f2d@plt>
  33c2e8:	4cce      	ldr	r4, [pc, #824]	@ (33c624 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x296c>)
  33c2ea:	1c02      	adds	r2, r0, #0
  33c2ec:	1c0b      	adds	r3, r1, #0
  33c2ee:	444c      	add	r4, r9
  33c2f0:	1c20      	adds	r0, r4, #0
  33c2f2:	f687 eeb2 	blx	1c4058 <printf@plt>
  33c2f6:	48cc      	ldr	r0, [pc, #816]	@ (33c628 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2970>)
  33c2f8:	4649      	mov	r1, r9
  33c2fa:	580c      	ldr	r4, [r1, r0]
  33c2fc:	9007      	str	r0, [sp, #28]
  33c2fe:	1c31      	adds	r1, r6, #0
  33c300:	6820      	ldr	r0, [r4, #0]
  33c302:	f688 e812 	blx	1c4328 <__aeabi_fsub@plt>
  33c306:	6020      	str	r0, [r4, #0]
  33c308:	464c      	mov	r4, r9
  33c30a:	4444      	add	r4, r8
  33c30c:	6823      	ldr	r3, [r4, #0]
  33c30e:	601f      	str	r7, [r3, #0]
  33c310:	9a06      	ldr	r2, [sp, #24]
  33c312:	4649      	mov	r1, r9
  33c314:	48c5      	ldr	r0, [pc, #788]	@ (33c62c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2974>)
  33c316:	588e      	ldr	r6, [r1, r2]
  33c318:	2202      	movs	r2, #2
  33c31a:	6831      	ldr	r1, [r6, #0]
  33c31c:	5c0b      	ldrb	r3, [r1, r0]
  33c31e:	4213      	tst	r3, r2
  33c320:	d00f      	beq.n	33c342 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x268a>
  33c322:	4393      	bics	r3, r2
  33c324:	540b      	strb	r3, [r1, r0]
  33c326:	48c2      	ldr	r0, [pc, #776]	@ (33c630 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2978>)
  33c328:	4bba      	ldr	r3, [pc, #744]	@ (33c614 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x295c>)
  33c32a:	4ab9      	ldr	r2, [pc, #740]	@ (33c610 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2958>)
  33c32c:	4448      	add	r0, r9
  33c32e:	f687 ee94 	blx	1c4058 <printf@plt>
  33c332:	9807      	ldr	r0, [sp, #28]
  33c334:	464b      	mov	r3, r9
  33c336:	49bf      	ldr	r1, [pc, #764]	@ (33c634 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x297c>)
  33c338:	581c      	ldr	r4, [r3, r0]
  33c33a:	6820      	ldr	r0, [r4, #0]
  33c33c:	f687 eff4 	blx	1c4328 <__aeabi_fsub@plt>
  33c340:	6020      	str	r0, [r4, #0]
  33c342:	6830      	ldr	r0, [r6, #0]
  33c344:	6803      	ldr	r3, [r0, #0]
  33c346:	6d9b      	ldr	r3, [r3, #88]	@ 0x58
  33c348:	4798      	blx	r3
  33c34a:	49bb      	ldr	r1, [pc, #748]	@ (33c638 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2980>)
  33c34c:	f687 ef26 	blx	1c419c <__aeabi_fcmpgt@plt>
  33c350:	2800      	cmp	r0, #0
  33c352:	d101      	bne.n	33c358 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x26a0>
  33c354:	f000 fc25 	bl	33cba2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2eea>
  33c358:	00a8      	lsls	r0, r5, #2
  33c35a:	1940      	adds	r0, r0, r5
  33c35c:	0083      	lsls	r3, r0, #2
  33c35e:	18c0      	adds	r0, r0, r3
  33c360:	f687 ef40 	blx	1c41e4 <__aeabi_i2f@plt>
  33c364:	49b5      	ldr	r1, [pc, #724]	@ (33c63c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2984>)
  33c366:	f688 e8dc 	blx	1c4520 <__aeabi_fdiv@plt>
  33c36a:	49ad      	ldr	r1, [pc, #692]	@ (33c620 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2968>)
  33c36c:	1c06      	adds	r6, r0, #0
  33c36e:	f687 ef16 	blx	1c419c <__aeabi_fcmpgt@plt>
  33c372:	2800      	cmp	r0, #0
  33c374:	d00f      	beq.n	33c396 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x26de>
  33c376:	4bb2      	ldr	r3, [pc, #712]	@ (33c640 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2988>)
  33c378:	4649      	mov	r1, r9
  33c37a:	58cc      	ldr	r4, [r1, r3]
  33c37c:	1c31      	adds	r1, r6, #0
  33c37e:	6820      	ldr	r0, [r4, #0]
  33c380:	f687 eee8 	blx	1c4154 <__aeabi_fadd@plt>
  33c384:	6020      	str	r0, [r4, #0]
  33c386:	9b07      	ldr	r3, [sp, #28]
  33c388:	464a      	mov	r2, r9
  33c38a:	1c31      	adds	r1, r6, #0
  33c38c:	58d4      	ldr	r4, [r2, r3]
  33c38e:	6820      	ldr	r0, [r4, #0]
  33c390:	f687 efca 	blx	1c4328 <__aeabi_fsub@plt>
  33c394:	6020      	str	r0, [r4, #0]
  33c396:	9c06      	ldr	r4, [sp, #24]
  33c398:	464a      	mov	r2, r9
  33c39a:	5913      	ldr	r3, [r2, r4]
  33c39c:	681a      	ldr	r2, [r3, #0]
  33c39e:	23fd      	movs	r3, #253	@ 0xfd
  33c3a0:	005b      	lsls	r3, r3, #1
  33c3a2:	5cd3      	ldrb	r3, [r2, r3]
  33c3a4:	2b00      	cmp	r3, #0
  33c3a6:	d000      	beq.n	33c3aa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x26f2>
  33c3a8:	e3db      	b.n	33cb62 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2eaa>
  33c3aa:	4ba6      	ldr	r3, [pc, #664]	@ (33c644 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x298c>)
  33c3ac:	5cd3      	ldrb	r3, [r2, r3]
  33c3ae:	2b00      	cmp	r3, #0
  33c3b0:	d000      	beq.n	33c3b4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x26fc>
  33c3b2:	e3d6      	b.n	33cb62 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2eaa>
  33c3b4:	23fe      	movs	r3, #254	@ 0xfe
  33c3b6:	005b      	lsls	r3, r3, #1
  33c3b8:	5cd3      	ldrb	r3, [r2, r3]
  33c3ba:	2b00      	cmp	r3, #0
  33c3bc:	d000      	beq.n	33c3c0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2708>
  33c3be:	e3d0      	b.n	33cb62 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2eaa>
  33c3c0:	4ba1      	ldr	r3, [pc, #644]	@ (33c648 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2990>)
  33c3c2:	5cd3      	ldrb	r3, [r2, r3]
  33c3c4:	2b00      	cmp	r3, #0
  33c3c6:	d000      	beq.n	33c3ca <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2712>
  33c3c8:	e3cb      	b.n	33cb62 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2eaa>
  33c3ca:	2332      	movs	r3, #50	@ 0x32
  33c3cc:	1c28      	adds	r0, r5, #0
  33c3ce:	4358      	muls	r0, r3
  33c3d0:	f687 ef08 	blx	1c41e4 <__aeabi_i2f@plt>
  33c3d4:	4999      	ldr	r1, [pc, #612]	@ (33c63c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2984>)
  33c3d6:	f688 e8a4 	blx	1c4520 <__aeabi_fdiv@plt>
  33c3da:	4991      	ldr	r1, [pc, #580]	@ (33c620 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2968>)
  33c3dc:	1c06      	adds	r6, r0, #0
  33c3de:	f687 eede 	blx	1c419c <__aeabi_fcmpgt@plt>
  33c3e2:	2800      	cmp	r0, #0
  33c3e4:	d101      	bne.n	33c3ea <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2732>
  33c3e6:	f000 fc8b 	bl	33cd00 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3048>
  33c3ea:	4b98      	ldr	r3, [pc, #608]	@ (33c64c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2994>)
  33c3ec:	4649      	mov	r1, r9
  33c3ee:	58cc      	ldr	r4, [r1, r3]
  33c3f0:	1c31      	adds	r1, r6, #0
  33c3f2:	6820      	ldr	r0, [r4, #0]
  33c3f4:	f687 eeae 	blx	1c4154 <__aeabi_fadd@plt>
  33c3f8:	6020      	str	r0, [r4, #0]
  33c3fa:	9b07      	ldr	r3, [sp, #28]
  33c3fc:	464a      	mov	r2, r9
  33c3fe:	1c31      	adds	r1, r6, #0
  33c400:	58d4      	ldr	r4, [r2, r3]
  33c402:	6820      	ldr	r0, [r4, #0]
  33c404:	f687 ef90 	blx	1c4328 <__aeabi_fsub@plt>
  33c408:	6020      	str	r0, [r4, #0]
  33c40a:	2401      	movs	r4, #1
  33c40c:	46a2      	mov	sl, r4
  33c40e:	9906      	ldr	r1, [sp, #24]
  33c410:	4648      	mov	r0, r9
  33c412:	4f83      	ldr	r7, [pc, #524]	@ (33c620 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2968>)
  33c414:	5843      	ldr	r3, [r0, r1]
  33c416:	1c39      	adds	r1, r7, #0
  33c418:	681a      	ldr	r2, [r3, #0]
  33c41a:	23a2      	movs	r3, #162	@ 0xa2
  33c41c:	009b      	lsls	r3, r3, #2
  33c41e:	58d0      	ldr	r0, [r2, r3]
  33c420:	f687 eebc 	blx	1c419c <__aeabi_fcmpgt@plt>
  33c424:	2800      	cmp	r0, #0
  33c426:	d101      	bne.n	33c42c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2774>
  33c428:	f000 fc20 	bl	33cc6c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2fb4>
  33c42c:	2332      	movs	r3, #50	@ 0x32
  33c42e:	1c28      	adds	r0, r5, #0
  33c430:	4358      	muls	r0, r3
  33c432:	f687 eed8 	blx	1c41e4 <__aeabi_i2f@plt>
  33c436:	4981      	ldr	r1, [pc, #516]	@ (33c63c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2984>)
  33c438:	f688 e872 	blx	1c4520 <__aeabi_fdiv@plt>
  33c43c:	1c39      	adds	r1, r7, #0
  33c43e:	1c06      	adds	r6, r0, #0
  33c440:	f687 eeac 	blx	1c419c <__aeabi_fcmpgt@plt>
  33c444:	2800      	cmp	r0, #0
  33c446:	d00f      	beq.n	33c468 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x27b0>
  33c448:	4b81      	ldr	r3, [pc, #516]	@ (33c650 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2998>)
  33c44a:	464a      	mov	r2, r9
  33c44c:	1c31      	adds	r1, r6, #0
  33c44e:	58d4      	ldr	r4, [r2, r3]
  33c450:	6820      	ldr	r0, [r4, #0]
  33c452:	f687 ee80 	blx	1c4154 <__aeabi_fadd@plt>
  33c456:	6020      	str	r0, [r4, #0]
  33c458:	9807      	ldr	r0, [sp, #28]
  33c45a:	464b      	mov	r3, r9
  33c45c:	1c31      	adds	r1, r6, #0
  33c45e:	581c      	ldr	r4, [r3, r0]
  33c460:	6820      	ldr	r0, [r4, #0]
  33c462:	f687 ef62 	blx	1c4328 <__aeabi_fsub@plt>
  33c466:	6020      	str	r0, [r4, #0]
  33c468:	4b7a      	ldr	r3, [pc, #488]	@ (33c654 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x299c>)
  33c46a:	464c      	mov	r4, r9
  33c46c:	58e3      	ldr	r3, [r4, r3]
  33c46e:	4798      	blx	r3
  33c470:	6886      	ldr	r6, [r0, #8]
  33c472:	2e00      	cmp	r6, #0
  33c474:	d100      	bne.n	33c478 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x27c0>
  33c476:	e3db      	b.n	33cc30 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2f78>
  33c478:	00a8      	lsls	r0, r5, #2
  33c47a:	1940      	adds	r0, r0, r5
  33c47c:	0040      	lsls	r0, r0, #1
  33c47e:	f687 eeb2 	blx	1c41e4 <__aeabi_i2f@plt>
  33c482:	496e      	ldr	r1, [pc, #440]	@ (33c63c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2984>)
  33c484:	1c07      	adds	r7, r0, #0
  33c486:	f688 e84c 	blx	1c4520 <__aeabi_fdiv@plt>
  33c48a:	4965      	ldr	r1, [pc, #404]	@ (33c620 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2968>)
  33c48c:	1c05      	adds	r5, r0, #0
  33c48e:	f687 ee86 	blx	1c419c <__aeabi_fcmpgt@plt>
  33c492:	2800      	cmp	r0, #0
  33c494:	d011      	beq.n	33c4ba <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2802>
  33c496:	4b70      	ldr	r3, [pc, #448]	@ (33c658 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x29a0>)
  33c498:	1c29      	adds	r1, r5, #0
  33c49a:	58e4      	ldr	r4, [r4, r3]
  33c49c:	6820      	ldr	r0, [r4, #0]
  33c49e:	f687 ee5a 	blx	1c4154 <__aeabi_fadd@plt>
  33c4a2:	6020      	str	r0, [r4, #0]
  33c4a4:	9907      	ldr	r1, [sp, #28]
  33c4a6:	4648      	mov	r0, r9
  33c4a8:	5844      	ldr	r4, [r0, r1]
  33c4aa:	496c      	ldr	r1, [pc, #432]	@ (33c65c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x29a4>)
  33c4ac:	1c38      	adds	r0, r7, #0
  33c4ae:	f688 e838 	blx	1c4520 <__aeabi_fdiv@plt>
  33c4b2:	6821      	ldr	r1, [r4, #0]
  33c4b4:	f687 ee4e 	blx	1c4154 <__aeabi_fadd@plt>
  33c4b8:	6020      	str	r0, [r4, #0]
  33c4ba:	4f69      	ldr	r7, [pc, #420]	@ (33c660 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x29a8>)
  33c4bc:	4648      	mov	r0, r9
  33c4be:	59c3      	ldr	r3, [r0, r7]
  33c4c0:	681b      	ldr	r3, [r3, #0]
  33c4c2:	429e      	cmp	r6, r3
  33c4c4:	d022      	beq.n	33c50c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2854>
  33c4c6:	429e      	cmp	r6, r3
  33c4c8:	dd1d      	ble.n	33c506 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x284e>
  33c4ca:	1af2      	subs	r2, r6, r3
  33c4cc:	2364      	movs	r3, #100	@ 0x64
  33c4ce:	1c10      	adds	r0, r2, #0
  33c4d0:	4358      	muls	r0, r3
  33c4d2:	f687 ee88 	blx	1c41e4 <__aeabi_i2f@plt>
  33c4d6:	4952      	ldr	r1, [pc, #328]	@ (33c620 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2968>)
  33c4d8:	1c05      	adds	r5, r0, #0
  33c4da:	f687 ee60 	blx	1c419c <__aeabi_fcmpgt@plt>
  33c4de:	2800      	cmp	r0, #0
  33c4e0:	d011      	beq.n	33c506 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x284e>
  33c4e2:	1c28      	adds	r0, r5, #0
  33c4e4:	f688 ea08 	blx	1c48f8 <__aeabi_f2d@plt>
  33c4e8:	4c5e      	ldr	r4, [pc, #376]	@ (33c664 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x29ac>)
  33c4ea:	1c02      	adds	r2, r0, #0
  33c4ec:	1c0b      	adds	r3, r1, #0
  33c4ee:	444c      	add	r4, r9
  33c4f0:	1c20      	adds	r0, r4, #0
  33c4f2:	f687 edb2 	blx	1c4058 <printf@plt>
  33c4f6:	9a07      	ldr	r2, [sp, #28]
  33c4f8:	4649      	mov	r1, r9
  33c4fa:	588c      	ldr	r4, [r1, r2]
  33c4fc:	1c29      	adds	r1, r5, #0
  33c4fe:	6820      	ldr	r0, [r4, #0]
  33c500:	f687 ef12 	blx	1c4328 <__aeabi_fsub@plt>
  33c504:	6020      	str	r0, [r4, #0]
  33c506:	464c      	mov	r4, r9
  33c508:	59e3      	ldr	r3, [r4, r7]
  33c50a:	601e      	str	r6, [r3, #0]
  33c50c:	9907      	ldr	r1, [sp, #28]
  33c50e:	4648      	mov	r0, r9
  33c510:	4e43      	ldr	r6, [pc, #268]	@ (33c620 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2968>)
  33c512:	5845      	ldr	r5, [r0, r1]
  33c514:	1c31      	adds	r1, r6, #0
  33c516:	6828      	ldr	r0, [r5, #0]
  33c518:	f688 e940 	blx	1c479c <__aeabi_fcmplt@plt>
  33c51c:	2800      	cmp	r0, #0
  33c51e:	d000      	beq.n	33c522 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x286a>
  33c520:	602e      	str	r6, [r5, #0]
  33c522:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  33c524:	2398      	movs	r3, #152	@ 0x98
  33c526:	6828      	ldr	r0, [r5, #0]
  33c528:	4944      	ldr	r1, [pc, #272]	@ (33c63c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2984>)
  33c52a:	58d4      	ldr	r4, [r2, r3]
  33c52c:	f687 eff8 	blx	1c4520 <__aeabi_fdiv@plt>
  33c530:	1c01      	adds	r1, r0, #0
  33c532:	1c20      	adds	r0, r4, #0
  33c534:	f7eb fd2c 	bl	327f90 <_ZN5Gauge13setPercentageEf>
  33c538:	4653      	mov	r3, sl
  33c53a:	2b00      	cmp	r3, #0
  33c53c:	d105      	bne.n	33c54a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2892>
  33c53e:	6828      	ldr	r0, [r5, #0]
  33c540:	1c31      	adds	r1, r6, #0
  33c542:	f687 ef34 	blx	1c43ac <__aeabi_fcmple@plt>
  33c546:	2800      	cmp	r0, #0
  33c548:	d107      	bne.n	33c55a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x28a2>
  33c54a:	f000 ff09 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c54e:	f000 fd75 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33c552:	2800      	cmp	r0, #0
  33c554:	d101      	bne.n	33c55a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x28a2>
  33c556:	f7ff f9a0 	bl	33b89a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1be2>
  33c55a:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  33c55c:	2100      	movs	r1, #0
  33c55e:	f7e7 f96f 	bl	323840 <_ZN11CHudManager12showSpyGaugeEb>
  33c562:	f000 fefd 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c566:	2301      	movs	r3, #1
  33c568:	425b      	negs	r3, r3
  33c56a:	2501      	movs	r5, #1
  33c56c:	6643      	str	r3, [r0, #100]	@ 0x64
  33c56e:	f7fd fbb5 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c572:	2300      	movs	r3, #0
  33c574:	469a      	mov	sl, r3
  33c576:	f7fe f9da 	bl	33a92e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xc76>
  33c57a:	6006      	str	r6, [r0, #0]
  33c57c:	f7fd fd5b 	bl	33a036 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x37e>
  33c580:	f7a8 f988 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33c584:	2201      	movs	r2, #1
  33c586:	210c      	movs	r1, #12
  33c588:	4252      	negs	r2, r2
  33c58a:	2300      	movs	r3, #0
  33c58c:	f7a9 f85e 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  33c590:	f000 fee6 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c594:	f000 fd88 	bl	33d0a8 <_ZNK13ScriptManager7getRaceEv>
  33c598:	f7fc f896 	bl	3386c8 <_ZN4Race5resetEv>
  33c59c:	f000 fee0 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c5a0:	f002 f984 	bl	33e8ac <_ZN13ScriptManager11missionFailEv>
  33c5a4:	2500      	movs	r5, #0
  33c5a6:	f7fd fb99 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c5aa:	465c      	mov	r4, fp
  33c5ac:	6ca0      	ldr	r0, [r4, #72]	@ 0x48
  33c5ae:	2800      	cmp	r0, #0
  33c5b0:	d100      	bne.n	33c5b4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x28fc>
  33c5b2:	e3b4      	b.n	33cd1e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3066>
  33c5b4:	4641      	mov	r1, r8
  33c5b6:	2900      	cmp	r1, #0
  33c5b8:	d002      	beq.n	33c5c0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2908>
  33c5ba:	4582      	cmp	sl, r0
  33c5bc:	d100      	bne.n	33c5c0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2908>
  33c5be:	e3b8      	b.n	33cd32 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x307a>
  33c5c0:	2101      	movs	r1, #1
  33c5c2:	f7da fba1 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33c5c6:	465b      	mov	r3, fp
  33c5c8:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  33c5ca:	465c      	mov	r4, fp
  33c5cc:	2101      	movs	r1, #1
  33c5ce:	2201      	movs	r2, #1
  33c5d0:	f002 f9d0 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33c5d4:	6ca1      	ldr	r1, [r4, #72]	@ 0x48
  33c5d6:	4658      	mov	r0, fp
  33c5d8:	2202      	movs	r2, #2
  33c5da:	f7fd f9df 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33c5de:	4658      	mov	r0, fp
  33c5e0:	6ca1      	ldr	r1, [r4, #72]	@ 0x48
  33c5e2:	2204      	movs	r2, #4
  33c5e4:	f7fd f9da 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33c5e8:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  33c5ea:	f7da f927 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  33c5ee:	2800      	cmp	r0, #0
  33c5f0:	d003      	beq.n	33c5fa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2942>
  33c5f2:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  33c5f4:	6803      	ldr	r3, [r0, #0]
  33c5f6:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  33c5f8:	4798      	blx	r3
  33c5fa:	990a      	ldr	r1, [sp, #40]	@ 0x28
  33c5fc:	2900      	cmp	r1, #0
  33c5fe:	d000      	beq.n	33c602 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x294a>
  33c600:	e1ce      	b.n	33c9a0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2ce8>
  33c602:	683b      	ldr	r3, [r7, #0]
  33c604:	2b69      	cmp	r3, #105	@ 0x69
  33c606:	d100      	bne.n	33c60a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2952>
  33c608:	e34b      	b.n	33cca2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2fea>
  33c60a:	2501      	movs	r5, #1
  33c60c:	426d      	negs	r5, r5
  33c60e:	e539      	b.n	33c084 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23cc>
  33c610:	00000000 	.word	0x00000000
  33c614:	40340000 	.word	0x40340000
  33c618:	00000998 	.word	0x00000998
  33c61c:	40a00000 	.word	0x40a00000
  33c620:	00000000 	.word	0x00000000
  33c624:	fff7b2b8 	.word	0xfff7b2b8
  33c628:	00001e30 	.word	0x00001e30
  33c62c:	000001ff 	.word	0x000001ff
  33c630:	fff7b2d0 	.word	0xfff7b2d0
  33c634:	41a00000 	.word	0x41a00000
  33c638:	42960000 	.word	0x42960000
  33c63c:	447a0000 	.word	0x447a0000
  33c640:	000013f0 	.word	0x000013f0
  33c644:	000001fb 	.word	0x000001fb
  33c648:	000001fd 	.word	0x000001fd
  33c64c:	00003b60 	.word	0x00003b60
  33c650:	00003644 	.word	0x00003644
  33c654:	00002d1c 	.word	0x00002d1c
  33c658:	000011cc 	.word	0x000011cc
  33c65c:	c47a0000 	.word	0xc47a0000
  33c660:	00003744 	.word	0x00003744
  33c664:	fff7b364 	.word	0xfff7b364
  33c668:	6848      	ldr	r0, [r1, #4]
  33c66a:	2100      	movs	r1, #0
  33c66c:	f002 fb54 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33c670:	6460      	str	r0, [r4, #68]	@ 0x44
  33c672:	f7fd fc3e 	bl	339ef2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23a>
  33c676:	6848      	ldr	r0, [r1, #4]
  33c678:	2100      	movs	r1, #0
  33c67a:	f002 fb4d 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33c67e:	4659      	mov	r1, fp
  33c680:	1c06      	adds	r6, r0, #0
  33c682:	6448      	str	r0, [r1, #68]	@ 0x44
  33c684:	f7fd ff03 	bl	33a48e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x7d6>
  33c688:	6848      	ldr	r0, [r1, #4]
  33c68a:	2100      	movs	r1, #0
  33c68c:	f002 fb44 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33c690:	4fec      	ldr	r7, [pc, #944]	@ (33ca44 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d8c>)
  33c692:	6460      	str	r0, [r4, #68]	@ 0x44
  33c694:	4648      	mov	r0, r9
  33c696:	59c2      	ldr	r2, [r0, r7]
  33c698:	4beb      	ldr	r3, [pc, #940]	@ (33ca48 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d90>)
  33c69a:	6013      	str	r3, [r2, #0]
  33c69c:	f000 fe60 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c6a0:	f000 fd02 	bl	33d0a8 <_ZNK13ScriptManager7getRaceEv>
  33c6a4:	f7fb ffd4 	bl	338650 <_ZN4Race5readyEv>
  33c6a8:	2240      	movs	r2, #64	@ 0x40
  33c6aa:	4658      	mov	r0, fp
  33c6ac:	2100      	movs	r1, #0
  33c6ae:	f7fd f975 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33c6b2:	4be6      	ldr	r3, [pc, #920]	@ (33ca4c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d94>)
  33c6b4:	4649      	mov	r1, r9
  33c6b6:	58cc      	ldr	r4, [r1, r3]
  33c6b8:	47a0      	blx	r4
  33c6ba:	f006 f9cf 	bl	342a5c <_ZN18WantedLevelManager16storeWantedLevelEv>
  33c6be:	47a0      	blx	r4
  33c6c0:	f006 fc5c 	bl	342f7c <_ZN18WantedLevelManager16resetWantedLevelEv>
  33c6c4:	47a0      	blx	r4
  33c6c6:	2100      	movs	r1, #0
  33c6c8:	f006 f9d2 	bl	342a70 <_ZN18WantedLevelManager4lockEi>
  33c6cc:	f000 fe48 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c6d0:	49df      	ldr	r1, [pc, #892]	@ (33ca50 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d98>)
  33c6d2:	2201      	movs	r2, #1
  33c6d4:	f002 f8fe 	bl	33e8d4 <_ZN13ScriptManager16missionObjectiveEib>
  33c6d8:	f7fd fc97 	bl	33a00a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x352>
  33c6dc:	6878      	ldr	r0, [r7, #4]
  33c6de:	2100      	movs	r1, #0
  33c6e0:	f002 fb1a 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33c6e4:	465a      	mov	r2, fp
  33c6e6:	1c06      	adds	r6, r0, #0
  33c6e8:	6450      	str	r0, [r2, #68]	@ 0x44
  33c6ea:	f7fe ffed 	bl	33b6c8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1a10>
  33c6ee:	48d9      	ldr	r0, [pc, #868]	@ (33ca54 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d9c>)
  33c6f0:	4649      	mov	r1, r9
  33c6f2:	4bd9      	ldr	r3, [pc, #868]	@ (33ca58 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2da0>)
  33c6f4:	580a      	ldr	r2, [r1, r0]
  33c6f6:	9007      	str	r0, [sp, #28]
  33c6f8:	464c      	mov	r4, r9
  33c6fa:	6013      	str	r3, [r2, #0]
  33c6fc:	f7c4 fb64 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33c700:	6803      	ldr	r3, [r0, #0]
  33c702:	69db      	ldr	r3, [r3, #28]
  33c704:	4798      	blx	r3
  33c706:	4ad5      	ldr	r2, [pc, #852]	@ (33ca5c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2da4>)
  33c708:	4659      	mov	r1, fp
  33c70a:	58a3      	ldr	r3, [r4, r2]
  33c70c:	9206      	str	r2, [sp, #24]
  33c70e:	6018      	str	r0, [r3, #0]
  33c710:	6448      	str	r0, [r1, #68]	@ 0x44
  33c712:	6818      	ldr	r0, [r3, #0]
  33c714:	2800      	cmp	r0, #0
  33c716:	d101      	bne.n	33c71c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2a64>
  33c718:	f7ff f8bf 	bl	33b89a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1be2>
  33c71c:	6803      	ldr	r3, [r0, #0]
  33c71e:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  33c720:	4798      	blx	r3
  33c722:	4acf      	ldr	r2, [pc, #828]	@ (33ca60 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2da8>)
  33c724:	464b      	mov	r3, r9
  33c726:	4690      	mov	r8, r2
  33c728:	4443      	add	r3, r8
  33c72a:	681c      	ldr	r4, [r3, #0]
  33c72c:	f687 ed5a 	blx	1c41e4 <__aeabi_i2f@plt>
  33c730:	4bcc      	ldr	r3, [pc, #816]	@ (33ca64 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2dac>)
  33c732:	6020      	str	r0, [r4, #0]
  33c734:	464c      	mov	r4, r9
  33c736:	58e3      	ldr	r3, [r4, r3]
  33c738:	4acb      	ldr	r2, [pc, #812]	@ (33ca68 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2db0>)
  33c73a:	601a      	str	r2, [r3, #0]
  33c73c:	4bcb      	ldr	r3, [pc, #812]	@ (33ca6c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2db4>)
  33c73e:	58e3      	ldr	r3, [r4, r3]
  33c740:	601a      	str	r2, [r3, #0]
  33c742:	4bc2      	ldr	r3, [pc, #776]	@ (33ca4c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d94>)
  33c744:	58e3      	ldr	r3, [r4, r3]
  33c746:	4798      	blx	r3
  33c748:	4bc9      	ldr	r3, [pc, #804]	@ (33ca70 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2db8>)
  33c74a:	58e2      	ldr	r2, [r4, r3]
  33c74c:	6883      	ldr	r3, [r0, #8]
  33c74e:	6013      	str	r3, [r2, #0]
  33c750:	f798 fd9c 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33c754:	2101      	movs	r1, #1
  33c756:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  33c758:	f7e7 f872 	bl	323840 <_ZN11CHudManager12showSpyGaugeEb>
  33c75c:	f000 fe00 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c760:	1c04      	adds	r4, r0, #0
  33c762:	f000 fdfd 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c766:	f000 fc91 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  33c76a:	f7f9 fa63 	bl	335c34 <_ZNK7Mission20getLastObjectiveTextEv>
  33c76e:	6660      	str	r0, [r4, #100]	@ 0x64
  33c770:	f7fd fe21 	bl	33a3b6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x6fe>
  33c774:	6848      	ldr	r0, [r1, #4]
  33c776:	2100      	movs	r1, #0
  33c778:	f002 face 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33c77c:	6460      	str	r0, [r4, #68]	@ 0x44
  33c77e:	f7fd fed8 	bl	33a532 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x87a>
  33c782:	f7c4 fb21 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33c786:	2106      	movs	r1, #6
  33c788:	2201      	movs	r2, #1
  33c78a:	f7c7 ffb9 	bl	304700 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb>
  33c78e:	2501      	movs	r5, #1
  33c790:	f7fd faa4 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c794:	2100      	movs	r1, #0
  33c796:	6878      	ldr	r0, [r7, #4]
  33c798:	f002 fabe 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33c79c:	465a      	mov	r2, fp
  33c79e:	6450      	str	r0, [r2, #68]	@ 0x44
  33c7a0:	f000 fdde 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c7a4:	f000 fc4a 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33c7a8:	2800      	cmp	r0, #0
  33c7aa:	d001      	beq.n	33c7b0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2af8>
  33c7ac:	f7fe f8ac 	bl	33a908 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xc50>
  33c7b0:	465b      	mov	r3, fp
  33c7b2:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  33c7b4:	465c      	mov	r4, fp
  33c7b6:	6803      	ldr	r3, [r0, #0]
  33c7b8:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  33c7ba:	4798      	blx	r3
  33c7bc:	4bad      	ldr	r3, [pc, #692]	@ (33ca74 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2dbc>)
  33c7be:	6c66      	ldr	r6, [r4, #68]	@ 0x44
  33c7c0:	4648      	mov	r0, r9
  33c7c2:	58c2      	ldr	r2, [r0, r3]
  33c7c4:	2324      	movs	r3, #36	@ 0x24
  33c7c6:	5cf3      	ldrb	r3, [r6, r3]
  33c7c8:	009b      	lsls	r3, r3, #2
  33c7ca:	589b      	ldr	r3, [r3, r2]
  33c7cc:	2b05      	cmp	r3, #5
  33c7ce:	d100      	bne.n	33c7d2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b1a>
  33c7d0:	e218      	b.n	33cc04 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2f4c>
  33c7d2:	2b03      	cmp	r3, #3
  33c7d4:	d100      	bne.n	33c7d8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b20>
  33c7d6:	e204      	b.n	33cbe2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2f2a>
  33c7d8:	2b0d      	cmp	r3, #13
  33c7da:	d100      	bne.n	33c7de <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b26>
  33c7dc:	e298      	b.n	33cd10 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3058>
  33c7de:	4658      	mov	r0, fp
  33c7e0:	1c31      	adds	r1, r6, #0
  33c7e2:	2201      	movs	r2, #1
  33c7e4:	f7fd f8da 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33c7e8:	f7fe f88e 	bl	33a908 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xc50>
  33c7ec:	6848      	ldr	r0, [r1, #4]
  33c7ee:	2100      	movs	r1, #0
  33c7f0:	f002 fa92 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33c7f4:	6460      	str	r0, [r4, #68]	@ 0x44
  33c7f6:	f000 fdb3 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c7fa:	f000 fc1f 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33c7fe:	2800      	cmp	r0, #0
  33c800:	d100      	bne.n	33c804 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b4c>
  33c802:	e110      	b.n	33ca26 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d6e>
  33c804:	2001      	movs	r0, #1
  33c806:	4240      	negs	r0, r0
  33c808:	4659      	mov	r1, fp
  33c80a:	6288      	str	r0, [r1, #40]	@ 0x28
  33c80c:	f7fd fa84 	bl	339d18 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x60>
  33c810:	2100      	movs	r1, #0
  33c812:	6878      	ldr	r0, [r7, #4]
  33c814:	f002 fa80 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33c818:	465b      	mov	r3, fp
  33c81a:	6458      	str	r0, [r3, #68]	@ 0x44
  33c81c:	f000 fda0 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c820:	f000 fc0c 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33c824:	2800      	cmp	r0, #0
  33c826:	d000      	beq.n	33c82a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b72>
  33c828:	e17a      	b.n	33cb20 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2e68>
  33c82a:	4659      	mov	r1, fp
  33c82c:	6c48      	ldr	r0, [r1, #68]	@ 0x44
  33c82e:	f7fd fd64 	bl	33a2fa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x642>
  33c832:	6848      	ldr	r0, [r1, #4]
  33c834:	2100      	movs	r1, #0
  33c836:	f002 fa6f 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33c83a:	4659      	mov	r1, fp
  33c83c:	1c06      	adds	r6, r0, #0
  33c83e:	6448      	str	r0, [r1, #68]	@ 0x44
  33c840:	f7fd fa97 	bl	339d72 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xba>
  33c844:	2801      	cmp	r0, #1
  33c846:	d001      	beq.n	33c84c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b94>
  33c848:	f7fd fa47 	bl	339cda <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x22>
  33c84c:	23ec      	movs	r3, #236	@ 0xec
  33c84e:	58ca      	ldr	r2, [r1, r3]
  33c850:	23fe      	movs	r3, #254	@ 0xfe
  33c852:	421a      	tst	r2, r3
  33c854:	d000      	beq.n	33c858 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2ba0>
  33c856:	e0d8      	b.n	33ca0a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d52>
  33c858:	2501      	movs	r5, #1
  33c85a:	f7fd fa3f 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c85e:	23d6      	movs	r3, #214	@ 0xd6
  33c860:	005b      	lsls	r3, r3, #1
  33c862:	58eb      	ldr	r3, [r5, r3]
  33c864:	1c5a      	adds	r2, r3, #1
  33c866:	d101      	bne.n	33c86c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2bb4>
  33c868:	f7ff fa12 	bl	33bc90 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1fd8>
  33c86c:	2b06      	cmp	r3, #6
  33c86e:	d101      	bne.n	33c874 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2bbc>
  33c870:	f7ff fa0e 	bl	33bc90 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1fd8>
  33c874:	4c80      	ldr	r4, [pc, #512]	@ (33ca78 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2dc0>)
  33c876:	590b      	ldr	r3, [r1, r4]
  33c878:	4798      	blx	r3
  33c87a:	1c29      	adds	r1, r5, #0
  33c87c:	2200      	movs	r2, #0
  33c87e:	f003 fde9 	bl	340454 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE>
  33c882:	f7ff fa06 	bl	33bc92 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1fda>
  33c886:	9809      	ldr	r0, [sp, #36]	@ 0x24
  33c888:	464c      	mov	r4, r9
  33c88a:	5823      	ldr	r3, [r4, r0]
  33c88c:	6818      	ldr	r0, [r3, #0]
  33c88e:	6803      	ldr	r3, [r0, #0]
  33c890:	68db      	ldr	r3, [r3, #12]
  33c892:	4798      	blx	r3
  33c894:	4659      	mov	r1, fp
  33c896:	6c48      	ldr	r0, [r1, #68]	@ 0x44
  33c898:	f7fe f8ec 	bl	33aa74 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xdbc>
  33c89c:	f798 fcf6 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33c8a0:	4b76      	ldr	r3, [pc, #472]	@ (33ca7c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2dc4>)
  33c8a2:	464a      	mov	r2, r9
  33c8a4:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  33c8a6:	58d3      	ldr	r3, [r2, r3]
  33c8a8:	ac31      	add	r4, sp, #196	@ 0xc4
  33c8aa:	1c21      	adds	r1, r4, #0
  33c8ac:	3308      	adds	r3, #8
  33c8ae:	9331      	str	r3, [sp, #196]	@ 0xc4
  33c8b0:	2312      	movs	r3, #18
  33c8b2:	9332      	str	r3, [sp, #200]	@ 0xc8
  33c8b4:	4b72      	ldr	r3, [pc, #456]	@ (33ca80 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2dc8>)
  33c8b6:	9633      	str	r6, [sp, #204]	@ 0xcc
  33c8b8:	2501      	movs	r5, #1
  33c8ba:	58d3      	ldr	r3, [r2, r3]
  33c8bc:	3308      	adds	r3, #8
  33c8be:	9331      	str	r3, [sp, #196]	@ 0xc4
  33c8c0:	f018 f844 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  33c8c4:	4b6f      	ldr	r3, [pc, #444]	@ (33ca84 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2dcc>)
  33c8c6:	1c20      	adds	r0, r4, #0
  33c8c8:	464c      	mov	r4, r9
  33c8ca:	58e3      	ldr	r3, [r4, r3]
  33c8cc:	4798      	blx	r3
  33c8ce:	1c30      	adds	r0, r6, #0
  33c8d0:	1c39      	adds	r1, r7, #0
  33c8d2:	f7b7 ffed 	bl	2f48b0 <_ZN9Character13initInVehicleEP7Vehicle>
  33c8d6:	f7fd fa01 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c8da:	23d4      	movs	r3, #212	@ 0xd4
  33c8dc:	005b      	lsls	r3, r3, #1
  33c8de:	58e8      	ldr	r0, [r5, r3]
  33c8e0:	f7bf fb74 	bl	2fbfcc <_ZN8Factions17setFactionAsEnemyEi>
  33c8e4:	f7fe fc6b 	bl	33b1be <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1506>
  33c8e8:	465c      	mov	r4, fp
  33c8ea:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  33c8ec:	2100      	movs	r1, #0
  33c8ee:	f7da fa0b 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33c8f2:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  33c8f4:	2101      	movs	r1, #1
  33c8f6:	2201      	movs	r2, #1
  33c8f8:	f002 f83c 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33c8fc:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  33c8fe:	4658      	mov	r0, fp
  33c900:	2202      	movs	r2, #2
  33c902:	f7fd f84b 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33c906:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  33c908:	4658      	mov	r0, fp
  33c90a:	2204      	movs	r2, #4
  33c90c:	f7fd f846 	bl	33999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33c910:	2500      	movs	r5, #0
  33c912:	f7fd f9e3 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c916:	f000 fd23 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c91a:	2307      	movs	r3, #7
  33c91c:	6583      	str	r3, [r0, #88]	@ 0x58
  33c91e:	f000 fd1f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c922:	2308      	movs	r3, #8
  33c924:	6543      	str	r3, [r0, #84]	@ 0x54
  33c926:	f7ff f89e 	bl	33ba66 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1dae>
  33c92a:	6879      	ldr	r1, [r7, #4]
  33c92c:	e443      	b.n	33c1b6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24fe>
  33c92e:	f000 fd17 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c932:	f000 fb8b 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33c936:	2800      	cmp	r0, #0
  33c938:	d100      	bne.n	33c93c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2c84>
  33c93a:	e108      	b.n	33cb4e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2e96>
  33c93c:	23ff      	movs	r3, #255	@ 0xff
  33c93e:	4641      	mov	r1, r8
  33c940:	6033      	str	r3, [r6, #0]
  33c942:	6021      	str	r1, [r4, #0]
  33c944:	f000 fd0c 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c948:	f001 ff70 	bl	33e82c <_ZN13ScriptManager18missionSkipFadeOutEv>
  33c94c:	2501      	movs	r5, #1
  33c94e:	f7fd f9c5 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c952:	f000 fd05 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c956:	f000 fb79 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33c95a:	2800      	cmp	r0, #0
  33c95c:	d100      	bne.n	33c960 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2ca8>
  33c95e:	e11a      	b.n	33cb96 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2ede>
  33c960:	4b49      	ldr	r3, [pc, #292]	@ (33ca88 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2dd0>)
  33c962:	4649      	mov	r1, r9
  33c964:	6034      	str	r4, [r6, #0]
  33c966:	58cb      	ldr	r3, [r1, r3]
  33c968:	2501      	movs	r5, #1
  33c96a:	601c      	str	r4, [r3, #0]
  33c96c:	f000 fcf8 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c970:	f001 ff52 	bl	33e818 <_ZN13ScriptManager20missionResumeFadeOutEv>
  33c974:	f7fd f9b2 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c978:	2b05      	cmp	r3, #5
  33c97a:	d000      	beq.n	33c97e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2cc6>
  33c97c:	e0c6      	b.n	33cb0c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2e54>
  33c97e:	2501      	movs	r5, #1
  33c980:	f7fd f9ac 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c984:	2100      	movs	r1, #0
  33c986:	6878      	ldr	r0, [r7, #4]
  33c988:	f002 f9c6 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33c98c:	4659      	mov	r1, fp
  33c98e:	1c05      	adds	r5, r0, #0
  33c990:	6448      	str	r0, [r1, #68]	@ 0x44
  33c992:	2800      	cmp	r0, #0
  33c994:	d001      	beq.n	33c99a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2ce2>
  33c996:	f7fe f8dd 	bl	33ab54 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xe9c>
  33c99a:	2501      	movs	r5, #1
  33c99c:	f7fd f99e 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c9a0:	4d3a      	ldr	r5, [pc, #232]	@ (33ca8c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2dd4>)
  33c9a2:	f7ff fb6f 	bl	33c084 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23cc>
  33c9a6:	f798 fc71 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33c9aa:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  33c9ac:	f7f0 fc06 	bl	32d1bc <_ZN15CControlManager4lockEv>
  33c9b0:	4b37      	ldr	r3, [pc, #220]	@ (33ca90 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2dd8>)
  33c9b2:	6034      	str	r4, [r6, #0]
  33c9b4:	464c      	mov	r4, r9
  33c9b6:	58e2      	ldr	r2, [r4, r3]
  33c9b8:	687b      	ldr	r3, [r7, #4]
  33c9ba:	2500      	movs	r5, #0
  33c9bc:	6013      	str	r3, [r2, #0]
  33c9be:	f7fd f98d 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c9c2:	f000 fccd 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c9c6:	f000 fb39 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33c9ca:	1c05      	adds	r5, r0, #0
  33c9cc:	f7fd f986 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c9d0:	f000 fcc6 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c9d4:	f000 fb32 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33c9d8:	1c05      	adds	r5, r0, #0
  33c9da:	f7fd f97f 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c9de:	f000 fcbf 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33c9e2:	f000 fb2b 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33c9e6:	1c05      	adds	r5, r0, #0
  33c9e8:	f7fd f978 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33c9ec:	f798 fc4e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33c9f0:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  33c9f2:	f7f0 fbe3 	bl	32d1bc <_ZN15CControlManager4lockEv>
  33c9f6:	4b24      	ldr	r3, [pc, #144]	@ (33ca88 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2dd0>)
  33c9f8:	4648      	mov	r0, r9
  33c9fa:	2500      	movs	r5, #0
  33c9fc:	58c2      	ldr	r2, [r0, r3]
  33c9fe:	23ff      	movs	r3, #255	@ 0xff
  33ca00:	6013      	str	r3, [r2, #0]
  33ca02:	687b      	ldr	r3, [r7, #4]
  33ca04:	6033      	str	r3, [r6, #0]
  33ca06:	f7fd f969 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ca0a:	f000 fca9 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ca0e:	f000 fb15 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  33ca12:	1c05      	adds	r5, r0, #0
  33ca14:	f7fd f962 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33ca18:	f000 fca2 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ca1c:	2100      	movs	r1, #0
  33ca1e:	f002 fbe5 	bl	33f1ec <_ZN13ScriptManager8setStateENS_5StateE>
  33ca22:	f7ff fb7f 	bl	33c124 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x246c>
  33ca26:	68b8      	ldr	r0, [r7, #8]
  33ca28:	e6ee      	b.n	33c808 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b50>
  33ca2a:	1d10      	adds	r0, r2, #4
  33ca2c:	6852      	ldr	r2, [r2, #4]
  33ca2e:	23bc      	movs	r3, #188	@ 0xbc
  33ca30:	58d3      	ldr	r3, [r2, r3]
  33ca32:	4798      	blx	r3
  33ca34:	2800      	cmp	r0, #0
  33ca36:	d101      	bne.n	33ca3c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2d84>
  33ca38:	f7ff fb32 	bl	33c0a0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23e8>
  33ca3c:	2201      	movs	r2, #1
  33ca3e:	4690      	mov	r8, r2
  33ca40:	f7ff fb30 	bl	33c0a4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23ec>
  33ca44:	000022c0 	.word	0x000022c0
  33ca48:	00000bb8 	.word	0x00000bb8
  33ca4c:	00002d1c 	.word	0x00002d1c
  33ca50:	000060b0 	.word	0x000060b0
  33ca54:	00001e30 	.word	0x00001e30
  33ca58:	447a0000 	.word	0x447a0000
  33ca5c:	000004bc 	.word	0x000004bc
  33ca60:	00000998 	.word	0x00000998
  33ca64:	000013f0 	.word	0x000013f0
  33ca68:	00000000 	.word	0x00000000
  33ca6c:	00003b60 	.word	0x00003b60
  33ca70:	00003744 	.word	0x00003744
  33ca74:	000015dc 	.word	0x000015dc
  33ca78:	00002730 	.word	0x00002730
  33ca7c:	000026e4 	.word	0x000026e4
  33ca80:	00001678 	.word	0x00001678
  33ca84:	000042c8 	.word	0x000042c8
  33ca88:	00000a50 	.word	0x00000a50
  33ca8c:	00003023 	.word	0x00003023
  33ca90:	00003628 	.word	0x00003628
  33ca94:	232c      	movs	r3, #44	@ 0x2c
  33ca96:	465a      	mov	r2, fp
  33ca98:	5cd3      	ldrb	r3, [r2, r3]
  33ca9a:	2b00      	cmp	r3, #0
  33ca9c:	d006      	beq.n	33caac <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2df4>
  33ca9e:	f000 fc5f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33caa2:	7e03      	ldrb	r3, [r0, #24]
  33caa4:	2b00      	cmp	r3, #0
  33caa6:	d101      	bne.n	33caac <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2df4>
  33caa8:	f7fe fef7 	bl	33b89a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x1be2>
  33caac:	f000 fc58 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33cab0:	6586      	str	r6, [r0, #88]	@ 0x58
  33cab2:	f000 fc55 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33cab6:	2401      	movs	r4, #1
  33cab8:	2301      	movs	r3, #1
  33caba:	6543      	str	r3, [r0, #84]	@ 0x54
  33cabc:	4264      	negs	r4, r4
  33cabe:	465b      	mov	r3, fp
  33cac0:	2102      	movs	r1, #2
  33cac2:	1c22      	adds	r2, r4, #0
  33cac4:	629c      	str	r4, [r3, #40]	@ 0x28
  33cac6:	4640      	mov	r0, r8
  33cac8:	2300      	movs	r3, #0
  33caca:	f7a8 fdbf 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  33cace:	4640      	mov	r0, r8
  33cad0:	f7a7 fb6a 	bl	2e41a8 <_ZN11MenuManager15hideDialogArrowEv>
  33cad4:	f000 fc44 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33cad8:	1c21      	adds	r1, r4, #0
  33cada:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  33cadc:	f00c fc7c 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  33cae0:	2501      	movs	r5, #1
  33cae2:	f7fd f8fb 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33cae6:	1c62      	adds	r2, r4, #1
  33cae8:	d001      	beq.n	33caee <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2e36>
  33caea:	429c      	cmp	r4, r3
  33caec:	dc15      	bgt.n	33cb1a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2e62>
  33caee:	465c      	mov	r4, fp
  33caf0:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  33caf2:	2100      	movs	r1, #0
  33caf4:	2201      	movs	r2, #1
  33caf6:	f001 ff3d 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33cafa:	f7fd ffb3 	bl	33aa64 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xdac>
  33cafe:	f000 fc2f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33cb02:	2100      	movs	r1, #0
  33cb04:	f002 fb72 	bl	33f1ec <_ZN13ScriptManager8setStateENS_5StateE>
  33cb08:	f7ff fb36 	bl	33c178 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24c0>
  33cb0c:	2107      	movs	r1, #7
  33cb0e:	2201      	movs	r2, #1
  33cb10:	f7c7 fdf6 	bl	304700 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb>
  33cb14:	2501      	movs	r5, #1
  33cb16:	f7fd f8e1 	bl	339cdc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x24>
  33cb1a:	4db0      	ldr	r5, [pc, #704]	@ (33cddc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3124>)
  33cb1c:	f7fd ff8d 	bl	33aa3a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd82>
  33cb20:	f7c4 f952 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33cb24:	2800      	cmp	r0, #0
  33cb26:	d000      	beq.n	33cb2a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2e72>
  33cb28:	3004      	adds	r0, #4
  33cb2a:	465a      	mov	r2, fp
  33cb2c:	6c51      	ldr	r1, [r2, #68]	@ 0x44
  33cb2e:	f002 fae3 	bl	33f0f8 <_ZN13ScriptManager10moveObjectEP11LevelObjectS1_>
  33cb32:	465b      	mov	r3, fp
  33cb34:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  33cb36:	f7fd fbe0 	bl	33a2fa <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x642>
  33cb3a:	f7a7 feab 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33cb3e:	2201      	movs	r2, #1
  33cb40:	210c      	movs	r1, #12
  33cb42:	4252      	negs	r2, r2
  33cb44:	2300      	movs	r3, #0
  33cb46:	f7a8 fd81 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  33cb4a:	f7fd fa25 	bl	339f98 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2e0>
  33cb4e:	f798 fb9d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33cb52:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  33cb54:	f7f0 fc76 	bl	32d444 <_ZN15CControlManager6unlockEv>
  33cb58:	e6f0      	b.n	33c93c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2c84>
  33cb5a:	48a1      	ldr	r0, [pc, #644]	@ (33cde0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3128>)
  33cb5c:	9007      	str	r0, [sp, #28]
  33cb5e:	f7ff fbd7 	bl	33c310 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2658>
  33cb62:	4ba0      	ldr	r3, [pc, #640]	@ (33cde4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x312c>)
  33cb64:	4648      	mov	r0, r9
  33cb66:	49a0      	ldr	r1, [pc, #640]	@ (33cde8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3130>)
  33cb68:	58c7      	ldr	r7, [r0, r3]
  33cb6a:	4688      	mov	r8, r1
  33cb6c:	683e      	ldr	r6, [r7, #0]
  33cb6e:	1c30      	adds	r0, r6, #0
  33cb70:	f687 eb14 	blx	1c419c <__aeabi_fcmpgt@plt>
  33cb74:	2800      	cmp	r0, #0
  33cb76:	d057      	beq.n	33cc28 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2f70>
  33cb78:	1c30      	adds	r0, r6, #0
  33cb7a:	f687 eebe 	blx	1c48f8 <__aeabi_f2d@plt>
  33cb7e:	4c9b      	ldr	r4, [pc, #620]	@ (33cdec <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3134>)
  33cb80:	1c02      	adds	r2, r0, #0
  33cb82:	1c0b      	adds	r3, r1, #0
  33cb84:	444c      	add	r4, r9
  33cb86:	1c20      	adds	r0, r4, #0
  33cb88:	f687 ea66 	blx	1c4058 <printf@plt>
  33cb8c:	2400      	movs	r4, #0
  33cb8e:	4643      	mov	r3, r8
  33cb90:	46a2      	mov	sl, r4
  33cb92:	603b      	str	r3, [r7, #0]
  33cb94:	e43b      	b.n	33c40e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2756>
  33cb96:	f798 fb79 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33cb9a:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  33cb9c:	f7f0 fc52 	bl	32d444 <_ZN15CControlManager6unlockEv>
  33cba0:	e6de      	b.n	33c960 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2ca8>
  33cba2:	4b93      	ldr	r3, [pc, #588]	@ (33cdf0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3138>)
  33cba4:	464c      	mov	r4, r9
  33cba6:	4890      	ldr	r0, [pc, #576]	@ (33cde8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3130>)
  33cba8:	58e7      	ldr	r7, [r4, r3]
  33cbaa:	4680      	mov	r8, r0
  33cbac:	683e      	ldr	r6, [r7, #0]
  33cbae:	4641      	mov	r1, r8
  33cbb0:	1c30      	adds	r0, r6, #0
  33cbb2:	f687 eaf4 	blx	1c419c <__aeabi_fcmpgt@plt>
  33cbb6:	2800      	cmp	r0, #0
  33cbb8:	d101      	bne.n	33cbbe <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2f06>
  33cbba:	f7ff fbec 	bl	33c396 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x26de>
  33cbbe:	1c30      	adds	r0, r6, #0
  33cbc0:	f687 ee9a 	blx	1c48f8 <__aeabi_f2d@plt>
  33cbc4:	4c8b      	ldr	r4, [pc, #556]	@ (33cdf4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x313c>)
  33cbc6:	1c02      	adds	r2, r0, #0
  33cbc8:	1c0b      	adds	r3, r1, #0
  33cbca:	444c      	add	r4, r9
  33cbcc:	1c20      	adds	r0, r4, #0
  33cbce:	f687 ea44 	blx	1c4058 <printf@plt>
  33cbd2:	4641      	mov	r1, r8
  33cbd4:	6039      	str	r1, [r7, #0]
  33cbd6:	f7ff fbde 	bl	33c396 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x26de>
  33cbda:	4a81      	ldr	r2, [pc, #516]	@ (33cde0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3128>)
  33cbdc:	9207      	str	r2, [sp, #28]
  33cbde:	f7ff fb93 	bl	33c308 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2650>
  33cbe2:	23f0      	movs	r3, #240	@ 0xf0
  33cbe4:	58f3      	ldr	r3, [r6, r3]
  33cbe6:	3301      	adds	r3, #1
  33cbe8:	d100      	bne.n	33cbec <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2f34>
  33cbea:	e5f8      	b.n	33c7de <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b26>
  33cbec:	4b82      	ldr	r3, [pc, #520]	@ (33cdf8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3140>)
  33cbee:	464a      	mov	r2, r9
  33cbf0:	465c      	mov	r4, fp
  33cbf2:	58d3      	ldr	r3, [r2, r3]
  33cbf4:	4798      	blx	r3
  33cbf6:	465b      	mov	r3, fp
  33cbf8:	6c59      	ldr	r1, [r3, #68]	@ 0x44
  33cbfa:	2200      	movs	r2, #0
  33cbfc:	f003 fb82 	bl	340304 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE>
  33cc00:	6c66      	ldr	r6, [r4, #68]	@ 0x44
  33cc02:	e5ec      	b.n	33c7de <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b26>
  33cc04:	23d6      	movs	r3, #214	@ 0xd6
  33cc06:	005b      	lsls	r3, r3, #1
  33cc08:	58f3      	ldr	r3, [r6, r3]
  33cc0a:	1c59      	adds	r1, r3, #1
  33cc0c:	d100      	bne.n	33cc10 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2f58>
  33cc0e:	e5e6      	b.n	33c7de <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b26>
  33cc10:	2b06      	cmp	r3, #6
  33cc12:	d100      	bne.n	33cc16 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2f5e>
  33cc14:	e5e3      	b.n	33c7de <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b26>
  33cc16:	4b78      	ldr	r3, [pc, #480]	@ (33cdf8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3140>)
  33cc18:	58c3      	ldr	r3, [r0, r3]
  33cc1a:	4798      	blx	r3
  33cc1c:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  33cc1e:	2200      	movs	r2, #0
  33cc20:	f003 fc18 	bl	340454 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE>
  33cc24:	6c66      	ldr	r6, [r4, #68]	@ 0x44
  33cc26:	e5da      	b.n	33c7de <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b26>
  33cc28:	2200      	movs	r2, #0
  33cc2a:	4692      	mov	sl, r2
  33cc2c:	f7ff fbef 	bl	33c40e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2756>
  33cc30:	4b72      	ldr	r3, [pc, #456]	@ (33cdfc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3144>)
  33cc32:	464a      	mov	r2, r9
  33cc34:	58d7      	ldr	r7, [r2, r3]
  33cc36:	4b6c      	ldr	r3, [pc, #432]	@ (33cde8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3130>)
  33cc38:	683d      	ldr	r5, [r7, #0]
  33cc3a:	1c19      	adds	r1, r3, #0
  33cc3c:	4698      	mov	r8, r3
  33cc3e:	1c28      	adds	r0, r5, #0
  33cc40:	f687 eaac 	blx	1c419c <__aeabi_fcmpgt@plt>
  33cc44:	2800      	cmp	r0, #0
  33cc46:	d100      	bne.n	33cc4a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2f92>
  33cc48:	e437      	b.n	33c4ba <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2802>
  33cc4a:	1c28      	adds	r0, r5, #0
  33cc4c:	f687 ee54 	blx	1c48f8 <__aeabi_f2d@plt>
  33cc50:	4c6b      	ldr	r4, [pc, #428]	@ (33ce00 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3148>)
  33cc52:	1c02      	adds	r2, r0, #0
  33cc54:	1c0b      	adds	r3, r1, #0
  33cc56:	444c      	add	r4, r9
  33cc58:	1c20      	adds	r0, r4, #0
  33cc5a:	f687 e9fe 	blx	1c4058 <printf@plt>
  33cc5e:	4644      	mov	r4, r8
  33cc60:	603c      	str	r4, [r7, #0]
  33cc62:	e42a      	b.n	33c4ba <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2802>
  33cc64:	4b67      	ldr	r3, [pc, #412]	@ (33ce04 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x314c>)
  33cc66:	4698      	mov	r8, r3
  33cc68:	f7ff fb12 	bl	33c290 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x25d8>
  33cc6c:	4b66      	ldr	r3, [pc, #408]	@ (33ce08 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3150>)
  33cc6e:	4649      	mov	r1, r9
  33cc70:	58cb      	ldr	r3, [r1, r3]
  33cc72:	1c39      	adds	r1, r7, #0
  33cc74:	681e      	ldr	r6, [r3, #0]
  33cc76:	4698      	mov	r8, r3
  33cc78:	1c30      	adds	r0, r6, #0
  33cc7a:	f687 ea90 	blx	1c419c <__aeabi_fcmpgt@plt>
  33cc7e:	2800      	cmp	r0, #0
  33cc80:	d101      	bne.n	33cc86 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2fce>
  33cc82:	f7ff fbf1 	bl	33c468 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x27b0>
  33cc86:	1c30      	adds	r0, r6, #0
  33cc88:	f687 ee36 	blx	1c48f8 <__aeabi_f2d@plt>
  33cc8c:	4c5f      	ldr	r4, [pc, #380]	@ (33ce0c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3154>)
  33cc8e:	1c02      	adds	r2, r0, #0
  33cc90:	1c0b      	adds	r3, r1, #0
  33cc92:	444c      	add	r4, r9
  33cc94:	1c20      	adds	r0, r4, #0
  33cc96:	f687 e9e0 	blx	1c4058 <printf@plt>
  33cc9a:	4642      	mov	r2, r8
  33cc9c:	6017      	str	r7, [r2, #0]
  33cc9e:	f7ff fbe3 	bl	33c468 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x27b0>
  33cca2:	9c09      	ldr	r4, [sp, #36]	@ 0x24
  33cca4:	464a      	mov	r2, r9
  33cca6:	5913      	ldr	r3, [r2, r4]
  33cca8:	6818      	ldr	r0, [r3, #0]
  33ccaa:	6803      	ldr	r3, [r0, #0]
  33ccac:	69db      	ldr	r3, [r3, #28]
  33ccae:	4798      	blx	r3
  33ccb0:	2800      	cmp	r0, #0
  33ccb2:	d000      	beq.n	33ccb6 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2ffe>
  33ccb4:	e4a9      	b.n	33c60a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2952>
  33ccb6:	f000 fb53 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ccba:	f000 f9e7 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  33ccbe:	f7f8 ffb9 	bl	335c34 <_ZNK7Mission20getLastObjectiveTextEv>
  33ccc2:	4d53      	ldr	r5, [pc, #332]	@ (33ce10 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3158>)
  33ccc4:	42a8      	cmp	r0, r5
  33ccc6:	d100      	bne.n	33ccca <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3012>
  33ccc8:	e49f      	b.n	33c60a <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2952>
  33ccca:	f000 fb49 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ccce:	1c04      	adds	r4, r0, #0
  33ccd0:	f000 fb46 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33ccd4:	f000 f9da 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  33ccd8:	f7f8 ffac 	bl	335c34 <_ZNK7Mission20getLastObjectiveTextEv>
  33ccdc:	6660      	str	r0, [r4, #100]	@ 0x64
  33ccde:	f000 fb3f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33cce2:	1c29      	adds	r1, r5, #0
  33cce4:	2200      	movs	r2, #0
  33cce6:	f001 fdf5 	bl	33e8d4 <_ZN13ScriptManager16missionObjectiveEib>
  33ccea:	2501      	movs	r5, #1
  33ccec:	426d      	negs	r5, r5
  33ccee:	f7ff f9c9 	bl	33c084 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23cc>
  33ccf2:	4643      	mov	r3, r8
  33ccf4:	2b00      	cmp	r3, #0
  33ccf6:	d001      	beq.n	33ccfc <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3044>
  33ccf8:	f7fd fe85 	bl	33aa06 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd4e>
  33ccfc:	f7fd fe88 	bl	33aa10 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0xd58>
  33cd00:	2001      	movs	r0, #1
  33cd02:	4682      	mov	sl, r0
  33cd04:	f7ff fb83 	bl	33c40e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2756>
  33cd08:	4b35      	ldr	r3, [pc, #212]	@ (33cde0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3128>)
  33cd0a:	9307      	str	r3, [sp, #28]
  33cd0c:	f7ff fafc 	bl	33c308 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2650>
  33cd10:	1c30      	adds	r0, r6, #0
  33cd12:	2100      	movs	r1, #0
  33cd14:	f7c9 f888 	bl	305e28 <_ZN4Shop7triggerEb>
  33cd18:	4658      	mov	r0, fp
  33cd1a:	6c46      	ldr	r6, [r0, #68]	@ 0x44
  33cd1c:	e55f      	b.n	33c7de <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x2b26>
  33cd1e:	68b8      	ldr	r0, [r7, #8]
  33cd20:	2100      	movs	r1, #0
  33cd22:	f001 fff9 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  33cd26:	64a0      	str	r0, [r4, #72]	@ 0x48
  33cd28:	2800      	cmp	r0, #0
  33cd2a:	d000      	beq.n	33cd2e <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3076>
  33cd2c:	e442      	b.n	33c5b4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x28fc>
  33cd2e:	f7ff f9bd 	bl	33c0ac <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23f4>
  33cd32:	2101      	movs	r1, #1
  33cd34:	4249      	negs	r1, r1
  33cd36:	f7d9 ffe7 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33cd3a:	465a      	mov	r2, fp
  33cd3c:	6c90      	ldr	r0, [r2, #72]	@ 0x48
  33cd3e:	2100      	movs	r1, #0
  33cd40:	2201      	movs	r2, #1
  33cd42:	f001 fe17 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  33cd46:	465b      	mov	r3, fp
  33cd48:	6c99      	ldr	r1, [r3, #72]	@ 0x48
  33cd4a:	4658      	mov	r0, fp
  33cd4c:	2202      	movs	r2, #2
  33cd4e:	465c      	mov	r4, fp
  33cd50:	f7fc fdb0 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33cd54:	4658      	mov	r0, fp
  33cd56:	6ca1      	ldr	r1, [r4, #72]	@ 0x48
  33cd58:	2204      	movs	r2, #4
  33cd5a:	f7fc fdab 	bl	3398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>
  33cd5e:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  33cd60:	f7d9 fd6c 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  33cd64:	2800      	cmp	r0, #0
  33cd66:	d001      	beq.n	33cd6c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x30b4>
  33cd68:	f7ff f9a4 	bl	33c0b4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23fc>
  33cd6c:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  33cd6e:	6803      	ldr	r3, [r0, #0]
  33cd70:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  33cd72:	4798      	blx	r3
  33cd74:	9b08      	ldr	r3, [sp, #32]
  33cd76:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  33cd78:	4648      	mov	r0, r9
  33cd7a:	58c2      	ldr	r2, [r0, r3]
  33cd7c:	2324      	movs	r3, #36	@ 0x24
  33cd7e:	5ccb      	ldrb	r3, [r1, r3]
  33cd80:	009b      	lsls	r3, r3, #2
  33cd82:	589b      	ldr	r3, [r3, r2]
  33cd84:	2b05      	cmp	r3, #5
  33cd86:	d014      	beq.n	33cdb2 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x30fa>
  33cd88:	2b03      	cmp	r3, #3
  33cd8a:	d001      	beq.n	33cd90 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x30d8>
  33cd8c:	f7ff f992 	bl	33c0b4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23fc>
  33cd90:	23f0      	movs	r3, #240	@ 0xf0
  33cd92:	58cb      	ldr	r3, [r1, r3]
  33cd94:	3301      	adds	r3, #1
  33cd96:	d101      	bne.n	33cd9c <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x30e4>
  33cd98:	f7ff f98c 	bl	33c0b4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23fc>
  33cd9c:	4b16      	ldr	r3, [pc, #88]	@ (33cdf8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3140>)
  33cd9e:	464c      	mov	r4, r9
  33cda0:	58e3      	ldr	r3, [r4, r3]
  33cda2:	4798      	blx	r3
  33cda4:	465a      	mov	r2, fp
  33cda6:	6c51      	ldr	r1, [r2, #68]	@ 0x44
  33cda8:	2200      	movs	r2, #0
  33cdaa:	f003 faab 	bl	340304 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE>
  33cdae:	f7ff f981 	bl	33c0b4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23fc>
  33cdb2:	23d6      	movs	r3, #214	@ 0xd6
  33cdb4:	005b      	lsls	r3, r3, #1
  33cdb6:	58cb      	ldr	r3, [r1, r3]
  33cdb8:	1c5c      	adds	r4, r3, #1
  33cdba:	d101      	bne.n	33cdc0 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3108>
  33cdbc:	f7ff f97a 	bl	33c0b4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23fc>
  33cdc0:	2b06      	cmp	r3, #6
  33cdc2:	d101      	bne.n	33cdc8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3110>
  33cdc4:	f7ff f976 	bl	33c0b4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23fc>
  33cdc8:	4b0b      	ldr	r3, [pc, #44]	@ (33cdf8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x3140>)
  33cdca:	58c3      	ldr	r3, [r0, r3]
  33cdcc:	4798      	blx	r3
  33cdce:	465a      	mov	r2, fp
  33cdd0:	6c51      	ldr	r1, [r2, #68]	@ 0x44
  33cdd2:	2200      	movs	r2, #0
  33cdd4:	f003 fb3e 	bl	340454 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE>
  33cdd8:	f7ff f96c 	bl	33c0b4 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii+0x23fc>
  33cddc:	00003022 	.word	0x00003022
  33cde0:	00001e30 	.word	0x00001e30
  33cde4:	00003b60 	.word	0x00003b60
  33cde8:	00000000 	.word	0x00000000
  33cdec:	fff7b310 	.word	0xfff7b310
  33cdf0:	000013f0 	.word	0x000013f0
  33cdf4:	fff7b2f8 	.word	0xfff7b2f8
  33cdf8:	00002730 	.word	0x00002730
  33cdfc:	000011cc 	.word	0x000011cc
  33ce00:	fff7b340 	.word	0xfff7b340
  33ce04:	00000998 	.word	0x00000998
  33ce08:	00003644 	.word	0x00003644
  33ce0c:	fff7b328 	.word	0xfff7b328
  33ce10:	00003059 	.word	0x00003059
