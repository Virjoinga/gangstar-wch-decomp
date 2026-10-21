/* _ZN5Menus3Map6UpdateEv
 * Menus::Map::Update()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ebb31  Size: 0x16c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ebb30 <_ZN5Menus3Map6UpdateEv>:
  2ebb30:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ebb32:	4657      	mov	r7, sl
  2ebb34:	4646      	mov	r6, r8
  2ebb36:	b4c0      	push	{r6, r7}
  2ebb38:	4a52      	ldr	r2, [pc, #328]	@ (2ebc84 <_ZN5Menus3Map6UpdateEv+0x154>)
  2ebb3a:	b089      	sub	sp, #36	@ 0x24
  2ebb3c:	1c06      	adds	r6, r0, #0
  2ebb3e:	4690      	mov	r8, r2
  2ebb40:	f7fd fce6 	bl	2e9510 <_ZN9MenuState6UpdateEv>
  2ebb44:	6ef0      	ldr	r0, [r6, #108]	@ 0x6c
  2ebb46:	f6d8 ecf2 	blx	1c452c <__aeabi_i2d@plt>
  2ebb4a:	4b4f      	ldr	r3, [pc, #316]	@ (2ebc88 <_ZN5Menus3Map6UpdateEv+0x158>)
  2ebb4c:	44f8      	add	r8, pc
  2ebb4e:	4642      	mov	r2, r8
  2ebb50:	469a      	mov	sl, r3
  2ebb52:	4452      	add	r2, sl
  2ebb54:	6813      	ldr	r3, [r2, #0]
  2ebb56:	1c0d      	adds	r5, r1, #0
  2ebb58:	1c04      	adds	r4, r0, #0
  2ebb5a:	4798      	blx	r3
  2ebb5c:	f7ea fb1a 	bl	2d6194 <_ZNK12StateMachine12getTimeStampEv>
  2ebb60:	1c02      	adds	r2, r0, #0
  2ebb62:	1c0b      	adds	r3, r1, #0
  2ebb64:	1c20      	adds	r0, r4, #0
  2ebb66:	1c29      	adds	r1, r5, #0
  2ebb68:	f6d8 ec74 	blx	1c4454 <__aeabi_dsub@plt>
  2ebb6c:	f6d8 ee6a 	blx	1c4844 <__aeabi_d2iz@plt>
  2ebb70:	66f0      	str	r0, [r6, #108]	@ 0x6c
  2ebb72:	f7f8 fe8f 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ebb76:	2268      	movs	r2, #104	@ 0x68
  2ebb78:	5cb3      	ldrb	r3, [r6, r2]
  2ebb7a:	1c07      	adds	r7, r0, #0
  2ebb7c:	2b00      	cmp	r3, #0
  2ebb7e:	d070      	beq.n	2ebc62 <_ZN5Menus3Map6UpdateEv+0x132>
  2ebb80:	4942      	ldr	r1, [pc, #264]	@ (2ebc8c <_ZN5Menus3Map6UpdateEv+0x15c>)
  2ebb82:	2300      	movs	r3, #0
  2ebb84:	54b3      	strb	r3, [r6, r2]
  2ebb86:	4441      	add	r1, r8
  2ebb88:	f7f8 fb4e 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2ebb8c:	f7fb fbfa 	bl	2e7384 <_ZNK5Menus7Confirm9ConfirmedEv>
  2ebb90:	1c06      	adds	r6, r0, #0
  2ebb92:	2800      	cmp	r0, #0
  2ebb94:	d051      	beq.n	2ebc3a <_ZN5Menus3Map6UpdateEv+0x10a>
  2ebb96:	f051 fbe3 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2ebb9a:	f051 fa77 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2ebb9e:	f04a f87b 	bl	335c98 <_ZNK7Mission8getStateEv>
  2ebba2:	2804      	cmp	r0, #4
  2ebba4:	d00c      	beq.n	2ebbc0 <_ZN5Menus3Map6UpdateEv+0x90>
  2ebba6:	ac06      	add	r4, sp, #24
  2ebba8:	1c20      	adds	r0, r4, #0
  2ebbaa:	f058 fa21 	bl	343ff0 <_ZN8SaveGameC1Ev>
  2ebbae:	f058 f9d9 	bl	343f64 <_ZN8SaveGame18GetDefaultFilenameEv>
  2ebbb2:	1c01      	adds	r1, r0, #0
  2ebbb4:	1c20      	adds	r0, r4, #0
  2ebbb6:	f058 fe33 	bl	344820 <_ZN8SaveGame13SampleAndSaveEPKc>
  2ebbba:	1c20      	adds	r0, r4, #0
  2ebbbc:	f058 fa08 	bl	343fd0 <_ZN8SaveGameD1Ev>
  2ebbc0:	f015 f902 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2ebbc4:	2100      	movs	r1, #0
  2ebbc6:	2200      	movs	r2, #0
  2ebbc8:	f015 ff54 	bl	301a74 <_ZN10PlayerTest13switchContextENS_8eContextEb>
  2ebbcc:	2201      	movs	r2, #1
  2ebbce:	1c38      	adds	r0, r7, #0
  2ebbd0:	2100      	movs	r1, #0
  2ebbd2:	4252      	negs	r2, r2
  2ebbd4:	2300      	movs	r3, #0
  2ebbd6:	f7f9 fd39 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2ebbda:	2501      	movs	r5, #1
  2ebbdc:	2401      	movs	r4, #1
  2ebbde:	426d      	negs	r5, r5
  2ebbe0:	1c21      	adds	r1, r4, #0
  2ebbe2:	1c38      	adds	r0, r7, #0
  2ebbe4:	1c2a      	adds	r2, r5, #0
  2ebbe6:	2300      	movs	r3, #0
  2ebbe8:	3401      	adds	r4, #1
  2ebbea:	f7f9 fd2f 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2ebbee:	2c11      	cmp	r4, #17
  2ebbf0:	d1f6      	bne.n	2ebbe0 <_ZN5Menus3Map6UpdateEv+0xb0>
  2ebbf2:	1c38      	adds	r0, r7, #0
  2ebbf4:	2100      	movs	r1, #0
  2ebbf6:	f7f8 f9bf 	bl	2e3f78 <_ZN11MenuManager11enableAnimsEb>
  2ebbfa:	1c38      	adds	r0, r7, #0
  2ebbfc:	2100      	movs	r1, #0
  2ebbfe:	f7fa fc2f 	bl	2e6460 <_ZN11MenuManager6popAllEb>
  2ebc02:	e002      	b.n	2ebc0a <_ZN5Menus3Map6UpdateEv+0xda>
  2ebc04:	47a0      	blx	r4
  2ebc06:	f7ea fbf7 	bl	2d63f8 <_ZN12StateMachine8popStateEv>
  2ebc0a:	4643      	mov	r3, r8
  2ebc0c:	4453      	add	r3, sl
  2ebc0e:	681c      	ldr	r4, [r3, #0]
  2ebc10:	47a0      	blx	r4
  2ebc12:	6903      	ldr	r3, [r0, #16]
  2ebc14:	68c2      	ldr	r2, [r0, #12]
  2ebc16:	1a9b      	subs	r3, r3, r2
  2ebc18:	109b      	asrs	r3, r3, #2
  2ebc1a:	2b00      	cmp	r3, #0
  2ebc1c:	d1f2      	bne.n	2ebc04 <_ZN5Menus3Map6UpdateEv+0xd4>
  2ebc1e:	4b1c      	ldr	r3, [pc, #112]	@ (2ebc90 <_ZN5Menus3Map6UpdateEv+0x160>)
  2ebc20:	4642      	mov	r2, r8
  2ebc22:	58d3      	ldr	r3, [r2, r3]
  2ebc24:	4798      	blx	r3
  2ebc26:	f066 ff15 	bl	352a54 <_ZN12SoundManager11endCutsceneEv>
  2ebc2a:	f7f2 fe75 	bl	2de918 <_ZN9GS3DStuff6unloadEv>
  2ebc2e:	47a0      	blx	r4
  2ebc30:	4b18      	ldr	r3, [pc, #96]	@ (2ebc94 <_ZN5Menus3Map6UpdateEv+0x164>)
  2ebc32:	4642      	mov	r2, r8
  2ebc34:	58d3      	ldr	r3, [r2, r3]
  2ebc36:	4798      	blx	r3
  2ebc38:	e018      	b.n	2ebc6c <_ZN5Menus3Map6UpdateEv+0x13c>
  2ebc3a:	4b15      	ldr	r3, [pc, #84]	@ (2ebc90 <_ZN5Menus3Map6UpdateEv+0x160>)
  2ebc3c:	4642      	mov	r2, r8
  2ebc3e:	258c      	movs	r5, #140	@ 0x8c
  2ebc40:	58d3      	ldr	r3, [r2, r3]
  2ebc42:	4798      	blx	r3
  2ebc44:	4b14      	ldr	r3, [pc, #80]	@ (2ebc98 <_ZN5Menus3Map6UpdateEv+0x168>)
  2ebc46:	2201      	movs	r2, #1
  2ebc48:	5542      	strb	r2, [r0, r5]
  2ebc4a:	1c04      	adds	r4, r0, #0
  2ebc4c:	9300      	str	r3, [sp, #0]
  2ebc4e:	9202      	str	r2, [sp, #8]
  2ebc50:	9303      	str	r3, [sp, #12]
  2ebc52:	21db      	movs	r1, #219	@ 0xdb
  2ebc54:	2200      	movs	r2, #0
  2ebc56:	2300      	movs	r3, #0
  2ebc58:	9601      	str	r6, [sp, #4]
  2ebc5a:	9604      	str	r6, [sp, #16]
  2ebc5c:	f066 ff84 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ebc60:	5566      	strb	r6, [r4, r5]
  2ebc62:	1c38      	adds	r0, r7, #0
  2ebc64:	f7f8 f958 	bl	2e3f18 <_ZNK11MenuManager15consumedCursorsEv>
  2ebc68:	2800      	cmp	r0, #0
  2ebc6a:	dd04      	ble.n	2ebc76 <_ZN5Menus3Map6UpdateEv+0x146>
  2ebc6c:	b009      	add	sp, #36	@ 0x24
  2ebc6e:	bc0c      	pop	{r2, r3}
  2ebc70:	4690      	mov	r8, r2
  2ebc72:	469a      	mov	sl, r3
  2ebc74:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ebc76:	1c38      	adds	r0, r7, #0
  2ebc78:	f7fb f9b2 	bl	2e6fe0 <_ZN11MenuManager9updateMapEv>
  2ebc7c:	1c38      	adds	r0, r7, #0
  2ebc7e:	f7fa fe63 	bl	2e6948 <_ZN11MenuManager13updateMarkersEv>
  2ebc82:	e7f3      	b.n	2ebc6c <_ZN5Menus3Map6UpdateEv+0x13c>
  2ebc84:	001c44f8 	.word	0x001c44f8
  2ebc88:	000043c8 	.word	0x000043c8
  2ebc8c:	fff680f0 	.word	0xfff680f0
  2ebc90:	0000494c 	.word	0x0000494c
  2ebc94:	00004600 	.word	0x00004600
  2ebc98:	3f800000 	.word	0x3f800000
