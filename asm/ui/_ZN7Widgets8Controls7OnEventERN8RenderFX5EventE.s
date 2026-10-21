/* _ZN7Widgets8Controls7OnEventERN8RenderFX5EventE
 * Widgets::Controls::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002efda5  Size: 0x174
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002efda4 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE>:
  2efda4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2efda6:	465f      	mov	r7, fp
  2efda8:	4656      	mov	r6, sl
  2efdaa:	464d      	mov	r5, r9
  2efdac:	4644      	mov	r4, r8
  2efdae:	b4f0      	push	{r4, r5, r6, r7}
  2efdb0:	4e4d      	ldr	r6, [pc, #308]	@ (2efee8 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x144>)
  2efdb2:	688b      	ldr	r3, [r1, #8]
  2efdb4:	b089      	sub	sp, #36	@ 0x24
  2efdb6:	447e      	add	r6, pc
  2efdb8:	1c07      	adds	r7, r0, #0
  2efdba:	4688      	mov	r8, r1
  2efdbc:	2b06      	cmp	r3, #6
  2efdbe:	d01b      	beq.n	2efdf8 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x54>
  2efdc0:	2324      	movs	r3, #36	@ 0x24
  2efdc2:	5ccb      	ldrb	r3, [r1, r3]
  2efdc4:	2b00      	cmp	r3, #0
  2efdc6:	d010      	beq.n	2efdea <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x46>
  2efdc8:	ac06      	add	r4, sp, #24
  2efdca:	1c20      	adds	r0, r4, #0
  2efdcc:	f053 fd20 	bl	343810 <_ZN11PreferencesC1Ev>
  2efdd0:	f053 fcd8 	bl	343784 <_ZN11Preferences18GetDefaultFilenameEv>
  2efdd4:	1c01      	adds	r1, r0, #0
  2efdd6:	1c20      	adds	r0, r4, #0
  2efdd8:	f053 fd84 	bl	3438e4 <_ZN11Preferences13SampleAndSaveEPKc>
  2efddc:	683b      	ldr	r3, [r7, #0]
  2efdde:	1c38      	adds	r0, r7, #0
  2efde0:	699b      	ldr	r3, [r3, #24]
  2efde2:	4798      	blx	r3
  2efde4:	1c20      	adds	r0, r4, #0
  2efde6:	f053 fd03 	bl	3437f0 <_ZN11PreferencesD1Ev>
  2efdea:	b009      	add	sp, #36	@ 0x24
  2efdec:	bc3c      	pop	{r2, r3, r4, r5}
  2efdee:	4690      	mov	r8, r2
  2efdf0:	4699      	mov	r9, r3
  2efdf2:	46a2      	mov	sl, r4
  2efdf4:	46ab      	mov	fp, r5
  2efdf6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2efdf8:	f7e5 fa48 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2efdfc:	4641      	mov	r1, r8
  2efdfe:	684c      	ldr	r4, [r1, #4]
  2efe00:	493a      	ldr	r1, [pc, #232]	@ (2efeec <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x148>)
  2efe02:	4683      	mov	fp, r0
  2efe04:	1c20      	adds	r0, r4, #0
  2efe06:	1871      	adds	r1, r6, r1
  2efe08:	f6d4 ec26 	blx	1c4658 <strcmp@plt>
  2efe0c:	2800      	cmp	r0, #0
  2efe0e:	d02c      	beq.n	2efe6a <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0xc6>
  2efe10:	4937      	ldr	r1, [pc, #220]	@ (2efef0 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x14c>)
  2efe12:	1c20      	adds	r0, r4, #0
  2efe14:	1871      	adds	r1, r6, r1
  2efe16:	f6d4 ec20 	blx	1c4658 <strcmp@plt>
  2efe1a:	2800      	cmp	r0, #0
  2efe1c:	d03e      	beq.n	2efe9c <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0xf8>
  2efe1e:	2300      	movs	r3, #0
  2efe20:	4699      	mov	r9, r3
  2efe22:	4b34      	ldr	r3, [pc, #208]	@ (2efef4 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x150>)
  2efe24:	4640      	mov	r0, r8
  2efe26:	58f3      	ldr	r3, [r6, r3]
  2efe28:	4798      	blx	r3
  2efe2a:	4933      	ldr	r1, [pc, #204]	@ (2efef8 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x154>)
  2efe2c:	1c04      	adds	r4, r0, #0
  2efe2e:	1871      	adds	r1, r6, r1
  2efe30:	f6d4 eb1c 	blx	1c446c <strstr@plt>
  2efe34:	2800      	cmp	r0, #0
  2efe36:	d038      	beq.n	2efeaa <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x106>
  2efe38:	697b      	ldr	r3, [r7, #20]
  2efe3a:	464a      	mov	r2, r9
  2efe3c:	18d0      	adds	r0, r2, r3
  2efe3e:	6178      	str	r0, [r7, #20]
  2efe40:	2800      	cmp	r0, #0
  2efe42:	db2f      	blt.n	2efea4 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x100>
  2efe44:	2103      	movs	r1, #3
  2efe46:	f6d4 ed76 	blx	1c4934 <__aeabi_idivmod@plt>
  2efe4a:	6179      	str	r1, [r7, #20]
  2efe4c:	465b      	mov	r3, fp
  2efe4e:	6cd8      	ldr	r0, [r3, #76]	@ 0x4c
  2efe50:	4b2a      	ldr	r3, [pc, #168]	@ (2efefc <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x158>)
  2efe52:	58f2      	ldr	r2, [r6, r3]
  2efe54:	697b      	ldr	r3, [r7, #20]
  2efe56:	00db      	lsls	r3, r3, #3
  2efe58:	5899      	ldr	r1, [r3, r2]
  2efe5a:	4b29      	ldr	r3, [pc, #164]	@ (2eff00 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x15c>)
  2efe5c:	58f3      	ldr	r3, [r6, r3]
  2efe5e:	4798      	blx	r3
  2efe60:	2201      	movs	r2, #1
  2efe62:	2324      	movs	r3, #36	@ 0x24
  2efe64:	4641      	mov	r1, r8
  2efe66:	54ca      	strb	r2, [r1, r3]
  2efe68:	e7ae      	b.n	2efdc8 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x24>
  2efe6a:	2201      	movs	r2, #1
  2efe6c:	4691      	mov	r9, r2
  2efe6e:	4b25      	ldr	r3, [pc, #148]	@ (2eff04 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x160>)
  2efe70:	2400      	movs	r4, #0
  2efe72:	58f3      	ldr	r3, [r6, r3]
  2efe74:	4798      	blx	r3
  2efe76:	238c      	movs	r3, #140	@ 0x8c
  2efe78:	2201      	movs	r2, #1
  2efe7a:	54c2      	strb	r2, [r0, r3]
  2efe7c:	469a      	mov	sl, r3
  2efe7e:	4b22      	ldr	r3, [pc, #136]	@ (2eff08 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x164>)
  2efe80:	9202      	str	r2, [sp, #8]
  2efe82:	21dc      	movs	r1, #220	@ 0xdc
  2efe84:	9300      	str	r3, [sp, #0]
  2efe86:	9303      	str	r3, [sp, #12]
  2efe88:	2200      	movs	r2, #0
  2efe8a:	2300      	movs	r3, #0
  2efe8c:	1c05      	adds	r5, r0, #0
  2efe8e:	9401      	str	r4, [sp, #4]
  2efe90:	9404      	str	r4, [sp, #16]
  2efe92:	f062 fe69 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2efe96:	4651      	mov	r1, sl
  2efe98:	546c      	strb	r4, [r5, r1]
  2efe9a:	e7c2      	b.n	2efe22 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x7e>
  2efe9c:	2101      	movs	r1, #1
  2efe9e:	424a      	negs	r2, r1
  2efea0:	4691      	mov	r9, r2
  2efea2:	e7e4      	b.n	2efe6e <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0xca>
  2efea4:	2302      	movs	r3, #2
  2efea6:	617b      	str	r3, [r7, #20]
  2efea8:	e7d0      	b.n	2efe4c <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0xa8>
  2efeaa:	4918      	ldr	r1, [pc, #96]	@ (2eff0c <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x168>)
  2efeac:	1c20      	adds	r0, r4, #0
  2efeae:	1871      	adds	r1, r6, r1
  2efeb0:	f6d4 eadc 	blx	1c446c <strstr@plt>
  2efeb4:	2800      	cmp	r0, #0
  2efeb6:	d0d3      	beq.n	2efe60 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0xbc>
  2efeb8:	69bb      	ldr	r3, [r7, #24]
  2efeba:	4649      	mov	r1, r9
  2efebc:	18c8      	adds	r0, r1, r3
  2efebe:	61b8      	str	r0, [r7, #24]
  2efec0:	2800      	cmp	r0, #0
  2efec2:	db0d      	blt.n	2efee0 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x13c>
  2efec4:	2301      	movs	r3, #1
  2efec6:	4003      	ands	r3, r0
  2efec8:	61bb      	str	r3, [r7, #24]
  2efeca:	4b11      	ldr	r3, [pc, #68]	@ (2eff10 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x16c>)
  2efecc:	465a      	mov	r2, fp
  2efece:	6cd0      	ldr	r0, [r2, #76]	@ 0x4c
  2efed0:	58f2      	ldr	r2, [r6, r3]
  2efed2:	69bb      	ldr	r3, [r7, #24]
  2efed4:	00db      	lsls	r3, r3, #3
  2efed6:	5899      	ldr	r1, [r3, r2]
  2efed8:	4b0e      	ldr	r3, [pc, #56]	@ (2eff14 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x170>)
  2efeda:	58f3      	ldr	r3, [r6, r3]
  2efedc:	4798      	blx	r3
  2efede:	e7bf      	b.n	2efe60 <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0xbc>
  2efee0:	2301      	movs	r3, #1
  2efee2:	61bb      	str	r3, [r7, #24]
  2efee4:	e7f1      	b.n	2efeca <_ZN7Widgets8Controls7OnEventERN8RenderFX5EventE+0x126>
  2efee6:	0000      	movs	r0, r0
  2efee8:	001c028e 	.word	0x001c028e
  2efeec:	fff6b5bc 	.word	0xfff6b5bc
  2efef0:	fff6b5b4 	.word	0xfff6b5b4
  2efef4:	00000dfc 	.word	0x00000dfc
  2efef8:	fff6b5c8 	.word	0xfff6b5c8
  2efefc:	00003e1c 	.word	0x00003e1c
  2eff00:	000018a0 	.word	0x000018a0
  2eff04:	0000494c 	.word	0x0000494c
  2eff08:	3f800000 	.word	0x3f800000
  2eff0c:	fff6b5d4 	.word	0xfff6b5d4
  2eff10:	000033ac 	.word	0x000033ac
  2eff14:	000042fc 	.word	0x000042fc
