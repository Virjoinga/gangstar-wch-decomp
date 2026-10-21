/* _ZN11Application4QuitEv
 * Application::Quit()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4cd1  Size: 0x170
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4cd0 <_ZN11Application4QuitEv>:
  2d4cd0:	b570      	push	{r4, r5, r6, lr}
  2d4cd2:	4e55      	ldr	r6, [pc, #340]	@ (2d4e28 <_ZN11Application4QuitEv+0x158>)
  2d4cd4:	b082      	sub	sp, #8
  2d4cd6:	1c05      	adds	r5, r0, #0
  2d4cd8:	447e      	add	r6, pc
  2d4cda:	f00d ff1d 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  2d4cde:	2800      	cmp	r0, #0
  2d4ce0:	d000      	beq.n	2d4ce4 <_ZN11Application4QuitEv+0x14>
  2d4ce2:	e08b      	b.n	2d4dfc <_ZN11Application4QuitEv+0x12c>
  2d4ce4:	1c28      	adds	r0, r5, #0
  2d4ce6:	f7ff fbab 	bl	2d4440 <_ZN11Application15stopSoundThreadEv>
  2d4cea:	4b50      	ldr	r3, [pc, #320]	@ (2d4e2c <_ZN11Application4QuitEv+0x15c>)
  2d4cec:	58f3      	ldr	r3, [r6, r3]
  2d4cee:	4798      	blx	r3
  2d4cf0:	1c01      	adds	r1, r0, #0
  2d4cf2:	1c28      	adds	r0, r5, #0
  2d4cf4:	f7ff f98e 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  2d4cf8:	4b4d      	ldr	r3, [pc, #308]	@ (2d4e30 <_ZN11Application4QuitEv+0x160>)
  2d4cfa:	58f3      	ldr	r3, [r6, r3]
  2d4cfc:	6818      	ldr	r0, [r3, #0]
  2d4cfe:	f071 f8a9 	bl	345e54 <_ZN18AchievementManager5clearEv>
  2d4d02:	6c28      	ldr	r0, [r5, #64]	@ 0x40
  2d4d04:	2800      	cmp	r0, #0
  2d4d06:	d103      	bne.n	2d4d10 <_ZN11Application4QuitEv+0x40>
  2d4d08:	e008      	b.n	2d4d1c <_ZN11Application4QuitEv+0x4c>
  2d4d0a:	f001 fb75 	bl	2d63f8 <_ZN12StateMachine8popStateEv>
  2d4d0e:	6c28      	ldr	r0, [r5, #64]	@ 0x40
  2d4d10:	6903      	ldr	r3, [r0, #16]
  2d4d12:	68c2      	ldr	r2, [r0, #12]
  2d4d14:	1a9b      	subs	r3, r3, r2
  2d4d16:	109b      	asrs	r3, r3, #2
  2d4d18:	2b00      	cmp	r3, #0
  2d4d1a:	dcf6      	bgt.n	2d4d0a <_ZN11Application4QuitEv+0x3a>
  2d4d1c:	f00a fb7c 	bl	2df418 <_ZN9GS3DStuff8tearDownEv>
  2d4d20:	6be8      	ldr	r0, [r5, #60]	@ 0x3c
  2d4d22:	2800      	cmp	r0, #0
  2d4d24:	d002      	beq.n	2d4d2c <_ZN11Application4QuitEv+0x5c>
  2d4d26:	6803      	ldr	r3, [r0, #0]
  2d4d28:	685b      	ldr	r3, [r3, #4]
  2d4d2a:	4798      	blx	r3
  2d4d2c:	6b68      	ldr	r0, [r5, #52]	@ 0x34
  2d4d2e:	2400      	movs	r4, #0
  2d4d30:	63ec      	str	r4, [r5, #60]	@ 0x3c
  2d4d32:	2800      	cmp	r0, #0
  2d4d34:	d001      	beq.n	2d4d3a <_ZN11Application4QuitEv+0x6a>
  2d4d36:	f6ef eabc 	blx	1c42b0 <_ZdlPv@plt>
  2d4d3a:	6b28      	ldr	r0, [r5, #48]	@ 0x30
  2d4d3c:	636c      	str	r4, [r5, #52]	@ 0x34
  2d4d3e:	2800      	cmp	r0, #0
  2d4d40:	d002      	beq.n	2d4d48 <_ZN11Application4QuitEv+0x78>
  2d4d42:	6803      	ldr	r3, [r0, #0]
  2d4d44:	685b      	ldr	r3, [r3, #4]
  2d4d46:	4798      	blx	r3
  2d4d48:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  2d4d4a:	632c      	str	r4, [r5, #48]	@ 0x30
  2d4d4c:	2800      	cmp	r0, #0
  2d4d4e:	d002      	beq.n	2d4d56 <_ZN11Application4QuitEv+0x86>
  2d4d50:	6803      	ldr	r3, [r0, #0]
  2d4d52:	685b      	ldr	r3, [r3, #4]
  2d4d54:	4798      	blx	r3
  2d4d56:	6aa8      	ldr	r0, [r5, #40]	@ 0x28
  2d4d58:	62ec      	str	r4, [r5, #44]	@ 0x2c
  2d4d5a:	2800      	cmp	r0, #0
  2d4d5c:	d002      	beq.n	2d4d64 <_ZN11Application4QuitEv+0x94>
  2d4d5e:	6803      	ldr	r3, [r0, #0]
  2d4d60:	685b      	ldr	r3, [r3, #4]
  2d4d62:	4798      	blx	r3
  2d4d64:	4b33      	ldr	r3, [pc, #204]	@ (2d4e34 <_ZN11Application4QuitEv+0x164>)
  2d4d66:	1c28      	adds	r0, r5, #0
  2d4d68:	3048      	adds	r0, #72	@ 0x48
  2d4d6a:	62ac      	str	r4, [r5, #40]	@ 0x28
  2d4d6c:	58f3      	ldr	r3, [r6, r3]
  2d4d6e:	4798      	blx	r3
  2d4d70:	6ce8      	ldr	r0, [r5, #76]	@ 0x4c
  2d4d72:	2800      	cmp	r0, #0
  2d4d74:	d002      	beq.n	2d4d7c <_ZN11Application4QuitEv+0xac>
  2d4d76:	6803      	ldr	r3, [r0, #0]
  2d4d78:	685b      	ldr	r3, [r3, #4]
  2d4d7a:	4798      	blx	r3
  2d4d7c:	6d28      	ldr	r0, [r5, #80]	@ 0x50
  2d4d7e:	64ec      	str	r4, [r5, #76]	@ 0x4c
  2d4d80:	2800      	cmp	r0, #0
  2d4d82:	d002      	beq.n	2d4d8a <_ZN11Application4QuitEv+0xba>
  2d4d84:	6803      	ldr	r3, [r0, #0]
  2d4d86:	685b      	ldr	r3, [r3, #4]
  2d4d88:	4798      	blx	r3
  2d4d8a:	6c68      	ldr	r0, [r5, #68]	@ 0x44
  2d4d8c:	652c      	str	r4, [r5, #80]	@ 0x50
  2d4d8e:	2800      	cmp	r0, #0
  2d4d90:	d002      	beq.n	2d4d98 <_ZN11Application4QuitEv+0xc8>
  2d4d92:	6803      	ldr	r3, [r0, #0]
  2d4d94:	685b      	ldr	r3, [r3, #4]
  2d4d96:	4798      	blx	r3
  2d4d98:	6ba8      	ldr	r0, [r5, #56]	@ 0x38
  2d4d9a:	646c      	str	r4, [r5, #68]	@ 0x44
  2d4d9c:	2800      	cmp	r0, #0
  2d4d9e:	d002      	beq.n	2d4da6 <_ZN11Application4QuitEv+0xd6>
  2d4da0:	6803      	ldr	r3, [r0, #0]
  2d4da2:	685b      	ldr	r3, [r3, #4]
  2d4da4:	4798      	blx	r3
  2d4da6:	63ac      	str	r4, [r5, #56]	@ 0x38
  2d4da8:	f033 faf6 	bl	308398 <_ZN7Vehicle28UnRegisterCarSoundsCallbacksEv>
  2d4dac:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  2d4dae:	2800      	cmp	r0, #0
  2d4db0:	d00a      	beq.n	2d4dc8 <_ZN11Application4QuitEv+0xf8>
  2d4db2:	6803      	ldr	r3, [r0, #0]
  2d4db4:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2d4db6:	4798      	blx	r3
  2d4db8:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  2d4dba:	6803      	ldr	r3, [r0, #0]
  2d4dbc:	3b0c      	subs	r3, #12
  2d4dbe:	681b      	ldr	r3, [r3, #0]
  2d4dc0:	18c0      	adds	r0, r0, r3
  2d4dc2:	4b1d      	ldr	r3, [pc, #116]	@ (2d4e38 <_ZN11Application4QuitEv+0x168>)
  2d4dc4:	58f3      	ldr	r3, [r6, r3]
  2d4dc6:	4798      	blx	r3
  2d4dc8:	4b1c      	ldr	r3, [pc, #112]	@ (2d4e3c <_ZN11Application4QuitEv+0x16c>)
  2d4dca:	58f4      	ldr	r4, [r6, r3]
  2d4dcc:	6822      	ldr	r2, [r4, #0]
  2d4dce:	2a00      	cmp	r2, #0
  2d4dd0:	d010      	beq.n	2d4df4 <_ZN11Application4QuitEv+0x124>
  2d4dd2:	6813      	ldr	r3, [r2, #0]
  2d4dd4:	3b0c      	subs	r3, #12
  2d4dd6:	6818      	ldr	r0, [r3, #0]
  2d4dd8:	4b17      	ldr	r3, [pc, #92]	@ (2d4e38 <_ZN11Application4QuitEv+0x168>)
  2d4dda:	1810      	adds	r0, r2, r0
  2d4ddc:	58f3      	ldr	r3, [r6, r3]
  2d4dde:	4798      	blx	r3
  2d4de0:	1c05      	adds	r5, r0, #0
  2d4de2:	2800      	cmp	r0, #0
  2d4de4:	d106      	bne.n	2d4df4 <_ZN11Application4QuitEv+0x124>
  2d4de6:	6820      	ldr	r0, [r4, #0]
  2d4de8:	2800      	cmp	r0, #0
  2d4dea:	d002      	beq.n	2d4df2 <_ZN11Application4QuitEv+0x122>
  2d4dec:	6803      	ldr	r3, [r0, #0]
  2d4dee:	69db      	ldr	r3, [r3, #28]
  2d4df0:	4798      	blx	r3
  2d4df2:	6025      	str	r5, [r4, #0]
  2d4df4:	f7fe fdd8 	bl	2d39a8 <_ZN11FileManager7DestroyEv>
  2d4df8:	b002      	add	sp, #8
  2d4dfa:	bd70      	pop	{r4, r5, r6, pc}
  2d4dfc:	f068 fab0 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2d4e00:	f068 f944 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2d4e04:	f060 ff48 	bl	335c98 <_ZNK7Mission8getStateEv>
  2d4e08:	2804      	cmp	r0, #4
  2d4e0a:	d100      	bne.n	2d4e0e <_ZN11Application4QuitEv+0x13e>
  2d4e0c:	e76a      	b.n	2d4ce4 <_ZN11Application4QuitEv+0x14>
  2d4e0e:	4668      	mov	r0, sp
  2d4e10:	f06f f8ee 	bl	343ff0 <_ZN8SaveGameC1Ev>
  2d4e14:	f06f f8a6 	bl	343f64 <_ZN8SaveGame18GetDefaultFilenameEv>
  2d4e18:	1c01      	adds	r1, r0, #0
  2d4e1a:	4668      	mov	r0, sp
  2d4e1c:	f06f fd00 	bl	344820 <_ZN8SaveGame13SampleAndSaveEPKc>
  2d4e20:	4668      	mov	r0, sp
  2d4e22:	f06f f8d5 	bl	343fd0 <_ZN8SaveGameD1Ev>
  2d4e26:	e75d      	b.n	2d4ce4 <_ZN11Application4QuitEv+0x14>
  2d4e28:	001db36c 	.word	0x001db36c
  2d4e2c:	0000494c 	.word	0x0000494c
  2d4e30:	000006fc 	.word	0x000006fc
  2d4e34:	00001918 	.word	0x00001918
  2d4e38:	0000113c 	.word	0x0000113c
  2d4e3c:	000014f0 	.word	0x000014f0
