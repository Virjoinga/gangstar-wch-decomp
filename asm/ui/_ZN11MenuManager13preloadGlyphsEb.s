/* _ZN11MenuManager13preloadGlyphsEb
 * MenuManager::preloadGlyphs(bool)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e5e4d  Size: 0x1cc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e5e4c <_ZN11MenuManager13preloadGlyphsEb>:
  2e5e4c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e5e4e:	465f      	mov	r7, fp
  2e5e50:	4656      	mov	r6, sl
  2e5e52:	464d      	mov	r5, r9
  2e5e54:	4644      	mov	r4, r8
  2e5e56:	b4f0      	push	{r4, r5, r6, r7}
  2e5e58:	4a63      	ldr	r2, [pc, #396]	@ (2e5fe8 <_ZN11MenuManager13preloadGlyphsEb+0x19c>)
  2e5e5a:	4c64      	ldr	r4, [pc, #400]	@ (2e5fec <_ZN11MenuManager13preloadGlyphsEb+0x1a0>)
  2e5e5c:	4b64      	ldr	r3, [pc, #400]	@ (2e5ff0 <_ZN11MenuManager13preloadGlyphsEb+0x1a4>)
  2e5e5e:	4691      	mov	r9, r2
  2e5e60:	44f9      	add	r9, pc
  2e5e62:	44a5      	add	sp, r4
  2e5e64:	1c0c      	adds	r4, r1, #0
  2e5e66:	4649      	mov	r1, r9
  2e5e68:	9303      	str	r3, [sp, #12]
  2e5e6a:	58cb      	ldr	r3, [r1, r3]
  2e5e6c:	4a61      	ldr	r2, [pc, #388]	@ (2e5ff4 <_ZN11MenuManager13preloadGlyphsEb+0x1a8>)
  2e5e6e:	4682      	mov	sl, r0
  2e5e70:	681b      	ldr	r3, [r3, #0]
  2e5e72:	446a      	add	r2, sp
  2e5e74:	6013      	str	r3, [r2, #0]
  2e5e76:	f7ef fa09 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e5e7a:	4b5f      	ldr	r3, [pc, #380]	@ (2e5ff8 <_ZN11MenuManager13preloadGlyphsEb+0x1ac>)
  2e5e7c:	4649      	mov	r1, r9
  2e5e7e:	58ca      	ldr	r2, [r1, r3]
  2e5e80:	6c43      	ldr	r3, [r0, #68]	@ 0x44
  2e5e82:	685b      	ldr	r3, [r3, #4]
  2e5e84:	009b      	lsls	r3, r3, #2
  2e5e86:	589b      	ldr	r3, [r3, r2]
  2e5e88:	9307      	str	r3, [sp, #28]
  2e5e8a:	2c00      	cmp	r4, #0
  2e5e8c:	d000      	beq.n	2e5e90 <_ZN11MenuManager13preloadGlyphsEb+0x44>
  2e5e8e:	e0a5      	b.n	2e5fdc <_ZN11MenuManager13preloadGlyphsEb+0x190>
  2e5e90:	23cc      	movs	r3, #204	@ 0xcc
  2e5e92:	005b      	lsls	r3, r3, #1
  2e5e94:	4652      	mov	r2, sl
  2e5e96:	5cd3      	ldrb	r3, [r2, r3]
  2e5e98:	2b00      	cmp	r3, #0
  2e5e9a:	d011      	beq.n	2e5ec0 <_ZN11MenuManager13preloadGlyphsEb+0x74>
  2e5e9c:	9903      	ldr	r1, [sp, #12]
  2e5e9e:	464a      	mov	r2, r9
  2e5ea0:	5853      	ldr	r3, [r2, r1]
  2e5ea2:	4954      	ldr	r1, [pc, #336]	@ (2e5ff4 <_ZN11MenuManager13preloadGlyphsEb+0x1a8>)
  2e5ea4:	4469      	add	r1, sp
  2e5ea6:	680a      	ldr	r2, [r1, #0]
  2e5ea8:	681b      	ldr	r3, [r3, #0]
  2e5eaa:	429a      	cmp	r2, r3
  2e5eac:	d000      	beq.n	2e5eb0 <_ZN11MenuManager13preloadGlyphsEb+0x64>
  2e5eae:	e099      	b.n	2e5fe4 <_ZN11MenuManager13preloadGlyphsEb+0x198>
  2e5eb0:	4b52      	ldr	r3, [pc, #328]	@ (2e5ffc <_ZN11MenuManager13preloadGlyphsEb+0x1b0>)
  2e5eb2:	449d      	add	sp, r3
  2e5eb4:	bc3c      	pop	{r2, r3, r4, r5}
  2e5eb6:	4690      	mov	r8, r2
  2e5eb8:	4699      	mov	r9, r3
  2e5eba:	46a2      	mov	sl, r4
  2e5ebc:	46ab      	mov	fp, r5
  2e5ebe:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e5ec0:	23bc      	movs	r3, #188	@ 0xbc
  2e5ec2:	58d4      	ldr	r4, [r2, r3]
  2e5ec4:	f7fe fce6 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e5ec8:	f7fe f820 	bl	2e3f0c <_ZN11MenuManager9getMenuFXEv>
  2e5ecc:	f106 fa80 	bl	3ec3d0 <_ZNK8RenderFX7GetRootEv>
  2e5ed0:	2300      	movs	r3, #0
  2e5ed2:	6901      	ldr	r1, [r0, #16]
  2e5ed4:	2200      	movs	r2, #0
  2e5ed6:	1c20      	adds	r0, r4, #0
  2e5ed8:	f107 f9e8 	bl	3ed2ac <_ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci>
  2e5edc:	6843      	ldr	r3, [r0, #4]
  2e5ede:	1c05      	adds	r5, r0, #0
  2e5ee0:	2b00      	cmp	r3, #0
  2e5ee2:	dd1b      	ble.n	2e5f1c <_ZN11MenuManager13preloadGlyphsEb+0xd0>
  2e5ee4:	2600      	movs	r6, #0
  2e5ee6:	e003      	b.n	2e5ef0 <_ZN11MenuManager13preloadGlyphsEb+0xa4>
  2e5ee8:	686b      	ldr	r3, [r5, #4]
  2e5eea:	3601      	adds	r6, #1
  2e5eec:	42b3      	cmp	r3, r6
  2e5eee:	dd15      	ble.n	2e5f1c <_ZN11MenuManager13preloadGlyphsEb+0xd0>
  2e5ef0:	682b      	ldr	r3, [r5, #0]
  2e5ef2:	00b4      	lsls	r4, r6, #2
  2e5ef4:	211e      	movs	r1, #30
  2e5ef6:	5918      	ldr	r0, [r3, r4]
  2e5ef8:	6803      	ldr	r3, [r0, #0]
  2e5efa:	689b      	ldr	r3, [r3, #8]
  2e5efc:	4798      	blx	r3
  2e5efe:	2800      	cmp	r0, #0
  2e5f00:	d0f2      	beq.n	2e5ee8 <_ZN11MenuManager13preloadGlyphsEb+0x9c>
  2e5f02:	682b      	ldr	r3, [r5, #0]
  2e5f04:	4a3e      	ldr	r2, [pc, #248]	@ (2e6000 <_ZN11MenuManager13preloadGlyphsEb+0x1b4>)
  2e5f06:	4650      	mov	r0, sl
  2e5f08:	5919      	ldr	r1, [r3, r4]
  2e5f0a:	444a      	add	r2, r9
  2e5f0c:	2300      	movs	r3, #0
  2e5f0e:	9300      	str	r3, [sp, #0]
  2e5f10:	f7fe fb58 	bl	2e45c4 <_ZN11MenuManager13setMenuFXTextEPN7gameswf9characterEPKcbb>
  2e5f14:	686b      	ldr	r3, [r5, #4]
  2e5f16:	3601      	adds	r6, #1
  2e5f18:	42b3      	cmp	r3, r6
  2e5f1a:	dce9      	bgt.n	2e5ef0 <_ZN11MenuManager13preloadGlyphsEb+0xa4>
  2e5f1c:	4b39      	ldr	r3, [pc, #228]	@ (2e6004 <_ZN11MenuManager13preloadGlyphsEb+0x1b8>)
  2e5f1e:	493a      	ldr	r1, [pc, #232]	@ (2e6008 <_ZN11MenuManager13preloadGlyphsEb+0x1bc>)
  2e5f20:	4a3a      	ldr	r2, [pc, #232]	@ (2e600c <_ZN11MenuManager13preloadGlyphsEb+0x1c0>)
  2e5f22:	9306      	str	r3, [sp, #24]
  2e5f24:	4469      	add	r1, sp
  2e5f26:	4b3a      	ldr	r3, [pc, #232]	@ (2e6010 <_ZN11MenuManager13preloadGlyphsEb+0x1c4>)
  2e5f28:	468b      	mov	fp, r1
  2e5f2a:	a909      	add	r1, sp, #36	@ 0x24
  2e5f2c:	2700      	movs	r7, #0
  2e5f2e:	4688      	mov	r8, r1
  2e5f30:	9205      	str	r2, [sp, #20]
  2e5f32:	9304      	str	r3, [sp, #16]
  2e5f34:	e01e      	b.n	2e5f74 <_ZN11MenuManager13preloadGlyphsEb+0x128>
  2e5f36:	2100      	movs	r1, #0
  2e5f38:	2202      	movs	r2, #2
  2e5f3a:	1c28      	adds	r0, r5, #0
  2e5f3c:	f6de ea5a 	blx	1c43f4 <fseek@plt>
  2e5f40:	1c28      	adds	r0, r5, #0
  2e5f42:	f6de eb5a 	blx	1c45f8 <ftell@plt>
  2e5f46:	2100      	movs	r1, #0
  2e5f48:	1c04      	adds	r4, r0, #0
  2e5f4a:	2200      	movs	r2, #0
  2e5f4c:	1c28      	adds	r0, r5, #0
  2e5f4e:	f6de ea52 	blx	1c43f4 <fseek@plt>
  2e5f52:	1c21      	adds	r1, r4, #0
  2e5f54:	2201      	movs	r2, #1
  2e5f56:	1c2b      	adds	r3, r5, #0
  2e5f58:	4640      	mov	r0, r8
  2e5f5a:	f6de eb1e 	blx	1c4598 <fread@plt>
  2e5f5e:	2300      	movs	r3, #0
  2e5f60:	4642      	mov	r2, r8
  2e5f62:	5513      	strb	r3, [r2, r4]
  2e5f64:	68b1      	ldr	r1, [r6, #8]
  2e5f66:	4650      	mov	r0, sl
  2e5f68:	370c      	adds	r7, #12
  2e5f6a:	9300      	str	r3, [sp, #0]
  2e5f6c:	f7fe fb5e 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2e5f70:	2fa8      	cmp	r7, #168	@ 0xa8
  2e5f72:	d01a      	beq.n	2e5faa <_ZN11MenuManager13preloadGlyphsEb+0x15e>
  2e5f74:	9906      	ldr	r1, [sp, #24]
  2e5f76:	464a      	mov	r2, r9
  2e5f78:	4658      	mov	r0, fp
  2e5f7a:	5853      	ldr	r3, [r2, r1]
  2e5f7c:	9905      	ldr	r1, [sp, #20]
  2e5f7e:	18fe      	adds	r6, r7, r3
  2e5f80:	6873      	ldr	r3, [r6, #4]
  2e5f82:	4449      	add	r1, r9
  2e5f84:	6832      	ldr	r2, [r6, #0]
  2e5f86:	9300      	str	r3, [sp, #0]
  2e5f88:	9b07      	ldr	r3, [sp, #28]
  2e5f8a:	f6de eb90 	blx	1c46ac <sprintf@plt>
  2e5f8e:	9904      	ldr	r1, [sp, #16]
  2e5f90:	4658      	mov	r0, fp
  2e5f92:	4449      	add	r1, r9
  2e5f94:	f6de eb12 	blx	1c45bc <fopen@plt>
  2e5f98:	1c05      	adds	r5, r0, #0
  2e5f9a:	2800      	cmp	r0, #0
  2e5f9c:	d1cb      	bne.n	2e5f36 <_ZN11MenuManager13preloadGlyphsEb+0xea>
  2e5f9e:	481d      	ldr	r0, [pc, #116]	@ (2e6014 <_ZN11MenuManager13preloadGlyphsEb+0x1c8>)
  2e5fa0:	4659      	mov	r1, fp
  2e5fa2:	4448      	add	r0, r9
  2e5fa4:	f7eb fb0e 	bl	2d15c4 <_Z13ekd_debug_outPKcPc>
  2e5fa8:	e7c5      	b.n	2e5f36 <_ZN11MenuManager13preloadGlyphsEb+0xea>
  2e5faa:	23bc      	movs	r3, #188	@ 0xbc
  2e5fac:	4651      	mov	r1, sl
  2e5fae:	58c8      	ldr	r0, [r1, r3]
  2e5fb0:	f107 fe64 	bl	3edc7c <_ZN8RenderFX13PreloadGlyphsEv>
  2e5fb4:	2201      	movs	r2, #1
  2e5fb6:	4650      	mov	r0, sl
  2e5fb8:	2100      	movs	r1, #0
  2e5fba:	4252      	negs	r2, r2
  2e5fbc:	2300      	movs	r3, #0
  2e5fbe:	f7ff fb45 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e5fc2:	2501      	movs	r5, #1
  2e5fc4:	2401      	movs	r4, #1
  2e5fc6:	426d      	negs	r5, r5
  2e5fc8:	1c21      	adds	r1, r4, #0
  2e5fca:	4650      	mov	r0, sl
  2e5fcc:	1c2a      	adds	r2, r5, #0
  2e5fce:	2300      	movs	r3, #0
  2e5fd0:	3401      	adds	r4, #1
  2e5fd2:	f7ff fb3b 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e5fd6:	2c11      	cmp	r4, #17
  2e5fd8:	d1f6      	bne.n	2e5fc8 <_ZN11MenuManager13preloadGlyphsEb+0x17c>
  2e5fda:	e75f      	b.n	2e5e9c <_ZN11MenuManager13preloadGlyphsEb+0x50>
  2e5fdc:	2000      	movs	r0, #0
  2e5fde:	f108 ff59 	bl	3eee94 <_ZN8RenderFX10ClearFontsEPN7gameswf14player_contextE>
  2e5fe2:	e755      	b.n	2e5e90 <_ZN11MenuManager13preloadGlyphsEb+0x44>
  2e5fe4:	f6de e97c 	blx	1c42e0 <__stack_chk_fail@plt>
  2e5fe8:	001ca1e4 	.word	0x001ca1e4
  2e5fec:	fffffad4 	.word	0xfffffad4
  2e5ff0:	00000b08 	.word	0x00000b08
  2e5ff4:	00000524 	.word	0x00000524
  2e5ff8:	00001c60 	.word	0x00001c60
  2e5ffc:	0000052c 	.word	0x0000052c
  2e6000:	fff9d8d4 	.word	0xfff9d8d4
  2e6004:	000036cc 	.word	0x000036cc
  2e6008:	00000425 	.word	0x00000425
  2e600c:	fff68fbc 	.word	0xfff68fbc
  2e6010:	fff514a8 	.word	0xfff514a8
  2e6014:	fff68fcc 	.word	0xfff68fcc
