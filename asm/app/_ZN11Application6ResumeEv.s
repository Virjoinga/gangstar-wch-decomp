/* _ZN11Application6ResumeEv
 * Application::Resume()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4e89  Size: 0x158
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4e88 <_ZN11Application6ResumeEv>:
  2d4e88:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d4e8a:	4d4d      	ldr	r5, [pc, #308]	@ (2d4fc0 <_ZN11Application6ResumeEv+0x138>)
  2d4e8c:	4b4d      	ldr	r3, [pc, #308]	@ (2d4fc4 <_ZN11Application6ResumeEv+0x13c>)
  2d4e8e:	b081      	sub	sp, #4
  2d4e90:	447d      	add	r5, pc
  2d4e92:	18ea      	adds	r2, r5, r3
  2d4e94:	7816      	ldrb	r6, [r2, #0]
  2d4e96:	1c04      	adds	r4, r0, #0
  2d4e98:	2e00      	cmp	r6, #0
  2d4e9a:	d03e      	beq.n	2d4f1a <_ZN11Application6ResumeEv+0x92>
  2d4e9c:	2300      	movs	r3, #0
  2d4e9e:	7013      	strb	r3, [r2, #0]
  2d4ea0:	f02b ff92 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2d4ea4:	2800      	cmp	r0, #0
  2d4ea6:	d006      	beq.n	2d4eb6 <_ZN11Application6ResumeEv+0x2e>
  2d4ea8:	f02b ff8e 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2d4eac:	23f0      	movs	r3, #240	@ 0xf0
  2d4eae:	58c3      	ldr	r3, [r0, r3]
  2d4eb0:	07da      	lsls	r2, r3, #31
  2d4eb2:	d400      	bmi.n	2d4eb6 <_ZN11Application6ResumeEv+0x2e>
  2d4eb4:	e067      	b.n	2d4f86 <_ZN11Application6ResumeEv+0xfe>
  2d4eb6:	6a60      	ldr	r0, [r4, #36]	@ 0x24
  2d4eb8:	6803      	ldr	r3, [r0, #0]
  2d4eba:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2d4ebc:	4798      	blx	r3
  2d4ebe:	6803      	ldr	r3, [r0, #0]
  2d4ec0:	689b      	ldr	r3, [r3, #8]
  2d4ec2:	4798      	blx	r3
  2d4ec4:	65e0      	str	r0, [r4, #92]	@ 0x5c
  2d4ec6:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  2d4ec8:	f077 fa66 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2d4ecc:	6c20      	ldr	r0, [r4, #64]	@ 0x40
  2d4ece:	6803      	ldr	r3, [r0, #0]
  2d4ed0:	69db      	ldr	r3, [r3, #28]
  2d4ed2:	4798      	blx	r3
  2d4ed4:	493c      	ldr	r1, [pc, #240]	@ (2d4fc8 <_ZN11Application6ResumeEv+0x140>)
  2d4ed6:	4a3d      	ldr	r2, [pc, #244]	@ (2d4fcc <_ZN11Application6ResumeEv+0x144>)
  2d4ed8:	2004      	movs	r0, #4
  2d4eda:	1869      	adds	r1, r5, r1
  2d4edc:	18aa      	adds	r2, r5, r2
  2d4ede:	f6ef e9ac 	blx	1c4238 <__android_log_print@plt>
  2d4ee2:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
  2d4ee4:	f04e fb9c 	bl	323620 <_ZN11CHudManager16isMinimapVisibleEv>
  2d4ee8:	2800      	cmp	r0, #0
  2d4eea:	d004      	beq.n	2d4ef6 <_ZN11Application6ResumeEv+0x6e>
  2d4eec:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
  2d4eee:	f04e fb81 	bl	3235f4 <_ZNK11CHudManager8isLockedEv>
  2d4ef2:	2800      	cmp	r0, #0
  2d4ef4:	d053      	beq.n	2d4f9e <_ZN11Application6ResumeEv+0x116>
  2d4ef6:	f00f fccd 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d4efa:	f00f f80b 	bl	2e3f14 <_ZNK11MenuManager12isInGameMenuEv>
  2d4efe:	2800      	cmp	r0, #0
  2d4f00:	d138      	bne.n	2d4f74 <_ZN11Application6ResumeEv+0xec>
  2d4f02:	1c20      	adds	r0, r4, #0
  2d4f04:	f7fe feca 	bl	2d3c9c <_ZN11Application20IsGlobalResumingOverEv>
  2d4f08:	2800      	cmp	r0, #0
  2d4f0a:	d004      	beq.n	2d4f16 <_ZN11Application6ResumeEv+0x8e>
  2d4f0c:	4b30      	ldr	r3, [pc, #192]	@ (2d4fd0 <_ZN11Application6ResumeEv+0x148>)
  2d4f0e:	58eb      	ldr	r3, [r5, r3]
  2d4f10:	4798      	blx	r3
  2d4f12:	f07d ff59 	bl	352dc8 <_ZN12SoundManager15resumeAllSoundsEv>
  2d4f16:	b001      	add	sp, #4
  2d4f18:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d4f1a:	4b2e      	ldr	r3, [pc, #184]	@ (2d4fd4 <_ZN11Application6ResumeEv+0x14c>)
  2d4f1c:	58ef      	ldr	r7, [r5, r3]
  2d4f1e:	683b      	ldr	r3, [r7, #0]
  2d4f20:	2b00      	cmp	r3, #0
  2d4f22:	d0bd      	beq.n	2d4ea0 <_ZN11Application6ResumeEv+0x18>
  2d4f24:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2d4f26:	6803      	ldr	r3, [r0, #0]
  2d4f28:	699b      	ldr	r3, [r3, #24]
  2d4f2a:	4798      	blx	r3
  2d4f2c:	6802      	ldr	r2, [r0, #0]
  2d4f2e:	23fa      	movs	r3, #250	@ 0xfa
  2d4f30:	005b      	lsls	r3, r3, #1
  2d4f32:	58d3      	ldr	r3, [r2, r3]
  2d4f34:	4798      	blx	r3
  2d4f36:	f7e2 fe87 	bl	2b7c48 <_ZN3irr5video15CTextureManager17unloadAllTexturesEv>
  2d4f3a:	6a60      	ldr	r0, [r4, #36]	@ 0x24
  2d4f3c:	6803      	ldr	r3, [r0, #0]
  2d4f3e:	689b      	ldr	r3, [r3, #8]
  2d4f40:	4798      	blx	r3
  2d4f42:	6c23      	ldr	r3, [r4, #64]	@ 0x40
  2d4f44:	2115      	movs	r1, #21
  2d4f46:	691b      	ldr	r3, [r3, #16]
  2d4f48:	3b04      	subs	r3, #4
  2d4f4a:	6818      	ldr	r0, [r3, #0]
  2d4f4c:	6803      	ldr	r3, [r0, #0]
  2d4f4e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d4f50:	4798      	blx	r3
  2d4f52:	2800      	cmp	r0, #0
  2d4f54:	d02f      	beq.n	2d4fb6 <_ZN11Application6ResumeEv+0x12e>
  2d4f56:	1c20      	adds	r0, r4, #0
  2d4f58:	f7ff f956 	bl	2d4208 <_ZN11Application19StartGlobalResumingEv>
  2d4f5c:	6c23      	ldr	r3, [r4, #64]	@ 0x40
  2d4f5e:	2115      	movs	r1, #21
  2d4f60:	691b      	ldr	r3, [r3, #16]
  2d4f62:	3b04      	subs	r3, #4
  2d4f64:	6818      	ldr	r0, [r3, #0]
  2d4f66:	6803      	ldr	r3, [r0, #0]
  2d4f68:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d4f6a:	4798      	blx	r3
  2d4f6c:	2800      	cmp	r0, #0
  2d4f6e:	d11b      	bne.n	2d4fa8 <_ZN11Application6ResumeEv+0x120>
  2d4f70:	603e      	str	r6, [r7, #0]
  2d4f72:	e795      	b.n	2d4ea0 <_ZN11Application6ResumeEv+0x18>
  2d4f74:	f00f fc8e 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d4f78:	4917      	ldr	r1, [pc, #92]	@ (2d4fd8 <_ZN11Application6ResumeEv+0x150>)
  2d4f7a:	2200      	movs	r2, #0
  2d4f7c:	2301      	movs	r3, #1
  2d4f7e:	1869      	adds	r1, r5, r1
  2d4f80:	f011 fa4a 	bl	2e6418 <_ZN11MenuManager5popToEPKcbb>
  2d4f84:	e7c7      	b.n	2d4f16 <_ZN11Application6ResumeEv+0x8e>
  2d4f86:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
  2d4f88:	f04e fb34 	bl	3235f4 <_ZNK11CHudManager8isLockedEv>
  2d4f8c:	2800      	cmp	r0, #0
  2d4f8e:	d000      	beq.n	2d4f92 <_ZN11Application6ResumeEv+0x10a>
  2d4f90:	e791      	b.n	2d4eb6 <_ZN11Application6ResumeEv+0x2e>
  2d4f92:	f02b ff19 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2d4f96:	6803      	ldr	r3, [r0, #0]
  2d4f98:	68db      	ldr	r3, [r3, #12]
  2d4f9a:	4798      	blx	r3
  2d4f9c:	e78b      	b.n	2d4eb6 <_ZN11Application6ResumeEv+0x2e>
  2d4f9e:	4b0f      	ldr	r3, [pc, #60]	@ (2d4fdc <_ZN11Application6ResumeEv+0x154>)
  2d4fa0:	6c20      	ldr	r0, [r4, #64]	@ 0x40
  2d4fa2:	58eb      	ldr	r3, [r5, r3]
  2d4fa4:	4798      	blx	r3
  2d4fa6:	e7b6      	b.n	2d4f16 <_ZN11Application6ResumeEv+0x8e>
  2d4fa8:	f00f fc74 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d4fac:	2101      	movs	r1, #1
  2d4fae:	f010 ff4d 	bl	2e5e4c <_ZN11MenuManager13preloadGlyphsEb>
  2d4fb2:	603e      	str	r6, [r7, #0]
  2d4fb4:	e774      	b.n	2d4ea0 <_ZN11Application6ResumeEv+0x18>
  2d4fb6:	1c20      	adds	r0, r4, #0
  2d4fb8:	f7ff f926 	bl	2d4208 <_ZN11Application19StartGlobalResumingEv>
  2d4fbc:	e7cb      	b.n	2d4f56 <_ZN11Application6ResumeEv+0xce>
  2d4fbe:	0000      	movs	r0, r0
  2d4fc0:	001db1b4 	.word	0x001db1b4
  2d4fc4:	00005350 	.word	0x00005350
  2d4fc8:	fff63d04 	.word	0xfff63d04
  2d4fcc:	fff63d20 	.word	0xfff63d20
  2d4fd0:	0000494c 	.word	0x0000494c
  2d4fd4:	00002578 	.word	0x00002578
  2d4fd8:	fff5b5c0 	.word	0xfff5b5c0
  2d4fdc:	0000380c 	.word	0x0000380c
