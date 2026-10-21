/* _ZN7Widgets8Language7OnEventERN8RenderFX5EventE
 * Widgets::Language::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002efc31  Size: 0x174
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002efc30 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE>:
  2efc30:	b5f0      	push	{r4, r5, r6, r7, lr}
  2efc32:	465f      	mov	r7, fp
  2efc34:	4656      	mov	r6, sl
  2efc36:	464d      	mov	r5, r9
  2efc38:	4644      	mov	r4, r8
  2efc3a:	b4f0      	push	{r4, r5, r6, r7}
  2efc3c:	4e53      	ldr	r6, [pc, #332]	@ (2efd8c <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x15c>)
  2efc3e:	688b      	ldr	r3, [r1, #8]
  2efc40:	b089      	sub	sp, #36	@ 0x24
  2efc42:	447e      	add	r6, pc
  2efc44:	1c07      	adds	r7, r0, #0
  2efc46:	468a      	mov	sl, r1
  2efc48:	2b06      	cmp	r3, #6
  2efc4a:	d006      	beq.n	2efc5a <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x2a>
  2efc4c:	b009      	add	sp, #36	@ 0x24
  2efc4e:	bc3c      	pop	{r2, r3, r4, r5}
  2efc50:	4690      	mov	r8, r2
  2efc52:	4699      	mov	r9, r3
  2efc54:	46a2      	mov	sl, r4
  2efc56:	46ab      	mov	fp, r5
  2efc58:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2efc5a:	4652      	mov	r2, sl
  2efc5c:	6941      	ldr	r1, [r0, #20]
  2efc5e:	6854      	ldr	r4, [r2, #4]
  2efc60:	484b      	ldr	r0, [pc, #300]	@ (2efd90 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x160>)
  2efc62:	468b      	mov	fp, r1
  2efc64:	1c21      	adds	r1, r4, #0
  2efc66:	1830      	adds	r0, r6, r0
  2efc68:	f6d4 ecf6 	blx	1c4658 <strcmp@plt>
  2efc6c:	4680      	mov	r8, r0
  2efc6e:	2800      	cmp	r0, #0
  2efc70:	d161      	bne.n	2efd36 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x106>
  2efc72:	f7f4 fe0f 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2efc76:	1c05      	adds	r5, r0, #0
  2efc78:	f7e5 fb08 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2efc7c:	6c44      	ldr	r4, [r0, #68]	@ 0x44
  2efc7e:	6979      	ldr	r1, [r7, #20]
  2efc80:	1c20      	adds	r0, r4, #0
  2efc82:	f05b ff8b 	bl	34bb9c <_ZN13StringManager8loadPackEj>
  2efc86:	6979      	ldr	r1, [r7, #20]
  2efc88:	1c20      	adds	r0, r4, #0
  2efc8a:	f05b fb43 	bl	34b314 <_ZN13StringManager10switchPackEj>
  2efc8e:	697b      	ldr	r3, [r7, #20]
  2efc90:	2100      	movs	r1, #0
  2efc92:	2b05      	cmp	r3, #5
  2efc94:	d074      	beq.n	2efd80 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x150>
  2efc96:	0609      	lsls	r1, r1, #24
  2efc98:	0e09      	lsrs	r1, r1, #24
  2efc9a:	1c28      	adds	r0, r5, #0
  2efc9c:	f7f4 f960 	bl	2e3f60 <_ZN11MenuManager15enableAsianFontEb>
  2efca0:	2800      	cmp	r0, #0
  2efca2:	d159      	bne.n	2efd58 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x128>
  2efca4:	1c28      	adds	r0, r5, #0
  2efca6:	f7f5 fd03 	bl	2e56b0 <_ZN11MenuManager18updateLocalizationEv>
  2efcaa:	4b3a      	ldr	r3, [pc, #232]	@ (2efd94 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x164>)
  2efcac:	2501      	movs	r5, #1
  2efcae:	58f3      	ldr	r3, [r6, r3]
  2efcb0:	4798      	blx	r3
  2efcb2:	238c      	movs	r3, #140	@ 0x8c
  2efcb4:	54c5      	strb	r5, [r0, r3]
  2efcb6:	4699      	mov	r9, r3
  2efcb8:	4b37      	ldr	r3, [pc, #220]	@ (2efd98 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x168>)
  2efcba:	4641      	mov	r1, r8
  2efcbc:	9101      	str	r1, [sp, #4]
  2efcbe:	9300      	str	r3, [sp, #0]
  2efcc0:	9303      	str	r3, [sp, #12]
  2efcc2:	9104      	str	r1, [sp, #16]
  2efcc4:	2200      	movs	r2, #0
  2efcc6:	21d6      	movs	r1, #214	@ 0xd6
  2efcc8:	2300      	movs	r3, #0
  2efcca:	1c04      	adds	r4, r0, #0
  2efccc:	9502      	str	r5, [sp, #8]
  2efcce:	f062 ff4b 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2efcd2:	4643      	mov	r3, r8
  2efcd4:	464a      	mov	r2, r9
  2efcd6:	54a3      	strb	r3, [r4, r2]
  2efcd8:	ac06      	add	r4, sp, #24
  2efcda:	1c20      	adds	r0, r4, #0
  2efcdc:	f053 fd98 	bl	343810 <_ZN11PreferencesC1Ev>
  2efce0:	f053 fd50 	bl	343784 <_ZN11Preferences18GetDefaultFilenameEv>
  2efce4:	1c01      	adds	r1, r0, #0
  2efce6:	1c20      	adds	r0, r4, #0
  2efce8:	f053 fdfc 	bl	3438e4 <_ZN11Preferences13SampleAndSaveEPKc>
  2efcec:	2324      	movs	r3, #36	@ 0x24
  2efcee:	4651      	mov	r1, sl
  2efcf0:	54cd      	strb	r5, [r1, r3]
  2efcf2:	1c20      	adds	r0, r4, #0
  2efcf4:	f053 fd7c 	bl	3437f0 <_ZN11PreferencesD1Ev>
  2efcf8:	697b      	ldr	r3, [r7, #20]
  2efcfa:	455b      	cmp	r3, fp
  2efcfc:	d0a6      	beq.n	2efc4c <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x1c>
  2efcfe:	4b25      	ldr	r3, [pc, #148]	@ (2efd94 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x164>)
  2efd00:	2400      	movs	r4, #0
  2efd02:	58f3      	ldr	r3, [r6, r3]
  2efd04:	4798      	blx	r3
  2efd06:	228c      	movs	r2, #140	@ 0x8c
  2efd08:	4690      	mov	r8, r2
  2efd0a:	4643      	mov	r3, r8
  2efd0c:	2201      	movs	r2, #1
  2efd0e:	54c2      	strb	r2, [r0, r3]
  2efd10:	4b21      	ldr	r3, [pc, #132]	@ (2efd98 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x168>)
  2efd12:	9202      	str	r2, [sp, #8]
  2efd14:	21dc      	movs	r1, #220	@ 0xdc
  2efd16:	9300      	str	r3, [sp, #0]
  2efd18:	9303      	str	r3, [sp, #12]
  2efd1a:	2200      	movs	r2, #0
  2efd1c:	2300      	movs	r3, #0
  2efd1e:	1c05      	adds	r5, r0, #0
  2efd20:	9401      	str	r4, [sp, #4]
  2efd22:	9404      	str	r4, [sp, #16]
  2efd24:	f062 ff20 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2efd28:	4641      	mov	r1, r8
  2efd2a:	546c      	strb	r4, [r5, r1]
  2efd2c:	683b      	ldr	r3, [r7, #0]
  2efd2e:	1c38      	adds	r0, r7, #0
  2efd30:	699b      	ldr	r3, [r3, #24]
  2efd32:	4798      	blx	r3
  2efd34:	e78a      	b.n	2efc4c <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x1c>
  2efd36:	4819      	ldr	r0, [pc, #100]	@ (2efd9c <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x16c>)
  2efd38:	1c21      	adds	r1, r4, #0
  2efd3a:	1830      	adds	r0, r6, r0
  2efd3c:	f6d4 ec8c 	blx	1c4658 <strcmp@plt>
  2efd40:	2800      	cmp	r0, #0
  2efd42:	d10e      	bne.n	2efd62 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x132>
  2efd44:	465b      	mov	r3, fp
  2efd46:	3b01      	subs	r3, #1
  2efd48:	617b      	str	r3, [r7, #20]
  2efd4a:	2b00      	cmp	r3, #0
  2efd4c:	db1a      	blt.n	2efd84 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x154>
  2efd4e:	2201      	movs	r2, #1
  2efd50:	2324      	movs	r3, #36	@ 0x24
  2efd52:	4651      	mov	r1, sl
  2efd54:	54ca      	strb	r2, [r1, r3]
  2efd56:	e7cf      	b.n	2efcf8 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0xc8>
  2efd58:	1c28      	adds	r0, r5, #0
  2efd5a:	2101      	movs	r1, #1
  2efd5c:	f7f6 f876 	bl	2e5e4c <_ZN11MenuManager13preloadGlyphsEb>
  2efd60:	e7a0      	b.n	2efca4 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x74>
  2efd62:	480f      	ldr	r0, [pc, #60]	@ (2efda0 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x170>)
  2efd64:	1c21      	adds	r1, r4, #0
  2efd66:	1830      	adds	r0, r6, r0
  2efd68:	f6d4 ec76 	blx	1c4658 <strcmp@plt>
  2efd6c:	2800      	cmp	r0, #0
  2efd6e:	d000      	beq.n	2efd72 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x142>
  2efd70:	e76c      	b.n	2efc4c <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x1c>
  2efd72:	4658      	mov	r0, fp
  2efd74:	3001      	adds	r0, #1
  2efd76:	2106      	movs	r1, #6
  2efd78:	f6d4 eddc 	blx	1c4934 <__aeabi_idivmod@plt>
  2efd7c:	6179      	str	r1, [r7, #20]
  2efd7e:	e7e6      	b.n	2efd4e <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x11e>
  2efd80:	2101      	movs	r1, #1
  2efd82:	e788      	b.n	2efc96 <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x66>
  2efd84:	2305      	movs	r3, #5
  2efd86:	617b      	str	r3, [r7, #20]
  2efd88:	e7e1      	b.n	2efd4e <_ZN7Widgets8Language7OnEventERN8RenderFX5EventE+0x11e>
  2efd8a:	0000      	movs	r0, r0
  2efd8c:	001c0402 	.word	0x001c0402
  2efd90:	fff6afd0 	.word	0xfff6afd0
  2efd94:	0000494c 	.word	0x0000494c
  2efd98:	3f800000 	.word	0x3f800000
  2efd9c:	fff6b5b4 	.word	0xfff6b5b4
  2efda0:	fff6b5bc 	.word	0xfff6b5bc
