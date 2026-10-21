/* _ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE
 * Widgets::Achievements::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002eeda1  Size: 0x184
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eeda0 <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE>:
  2eeda0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eeda2:	4a5b      	ldr	r2, [pc, #364]	@ (2eef10 <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x170>)
  2eeda4:	4b5b      	ldr	r3, [pc, #364]	@ (2eef14 <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x174>)
  2eeda6:	1c05      	adds	r5, r0, #0
  2eeda8:	447a      	add	r2, pc
  2eedaa:	18d2      	adds	r2, r2, r3
  2eedac:	1c0e      	adds	r6, r1, #0
  2eedae:	6848      	ldr	r0, [r1, #4]
  2eedb0:	b08b      	sub	sp, #44	@ 0x2c
  2eedb2:	1c11      	adds	r1, r2, #0
  2eedb4:	f6d5 ec50 	blx	1c4658 <strcmp@plt>
  2eedb8:	2800      	cmp	r0, #0
  2eedba:	d109      	bne.n	2eedd0 <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x30>
  2eedbc:	68b3      	ldr	r3, [r6, #8]
  2eedbe:	2b05      	cmp	r3, #5
  2eedc0:	d025      	beq.n	2eee0e <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x6e>
  2eedc2:	2b06      	cmp	r3, #6
  2eedc4:	d006      	beq.n	2eedd4 <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x34>
  2eedc6:	2b01      	cmp	r3, #1
  2eedc8:	d008      	beq.n	2eeddc <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x3c>
  2eedca:	2201      	movs	r2, #1
  2eedcc:	2324      	movs	r3, #36	@ 0x24
  2eedce:	54f2      	strb	r2, [r6, r3]
  2eedd0:	b00b      	add	sp, #44	@ 0x2c
  2eedd2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eedd4:	f7f5 fd5e 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eedd8:	f7f5 fb88 	bl	2e44ec <_ZN11MenuManager10clearFocusEv>
  2eeddc:	6aa8      	ldr	r0, [r5, #40]	@ 0x28
  2eedde:	248c      	movs	r4, #140	@ 0x8c
  2eede0:	6803      	ldr	r3, [r0, #0]
  2eede2:	591b      	ldr	r3, [r3, r4]
  2eede4:	4798      	blx	r3
  2eede6:	2800      	cmp	r0, #0
  2eede8:	d15e      	bne.n	2eeea8 <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x108>
  2eedea:	5929      	ldr	r1, [r5, r4]
  2eedec:	2301      	movs	r3, #1
  2eedee:	425b      	negs	r3, r3
  2eedf0:	61ab      	str	r3, [r5, #24]
  2eedf2:	2900      	cmp	r1, #0
  2eedf4:	d009      	beq.n	2eee0a <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x6a>
  2eedf6:	68b3      	ldr	r3, [r6, #8]
  2eedf8:	2200      	movs	r2, #0
  2eedfa:	2b06      	cmp	r3, #6
  2eedfc:	d000      	beq.n	2eee00 <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x60>
  2eedfe:	2201      	movs	r2, #1
  2eee00:	6968      	ldr	r0, [r5, #20]
  2eee02:	3102      	adds	r1, #2
  2eee04:	1810      	adds	r0, r2, r0
  2eee06:	f6d5 ed96 	blx	1c4934 <__aeabi_idivmod@plt>
  2eee0a:	6169      	str	r1, [r5, #20]
  2eee0c:	e7dd      	b.n	2eedca <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x2a>
  2eee0e:	6830      	ldr	r0, [r6, #0]
  2eee10:	f0ba ff64 	bl	3a9cdc <_ZN7gameswf9character16get_world_matrixEv>
  2eee14:	466a      	mov	r2, sp
  2eee16:	1c03      	adds	r3, r0, #0
  2eee18:	cb91      	ldmia	r3!, {r0, r4, r7}
  2eee1a:	c291      	stmia	r2!, {r0, r4, r7}
  2eee1c:	cb91      	ldmia	r3!, {r0, r4, r7}
  2eee1e:	c291      	stmia	r2!, {r0, r4, r7}
  2eee20:	68f3      	ldr	r3, [r6, #12]
  2eee22:	6932      	ldr	r2, [r6, #16]
  2eee24:	4668      	mov	r0, sp
  2eee26:	9308      	str	r3, [sp, #32]
  2eee28:	4b3b      	ldr	r3, [pc, #236]	@ (2eef18 <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x178>)
  2eee2a:	9209      	str	r2, [sp, #36]	@ 0x24
  2eee2c:	a906      	add	r1, sp, #24
  2eee2e:	aa08      	add	r2, sp, #32
  2eee30:	9306      	str	r3, [sp, #24]
  2eee32:	9307      	str	r3, [sp, #28]
  2eee34:	f0ef fec8 	bl	3debc8 <_ZNK7gameswf6matrix9transformEPNS_5pointERKS1_>
  2eee38:	69a8      	ldr	r0, [r5, #24]
  2eee3a:	1c43      	adds	r3, r0, #1
  2eee3c:	d047      	beq.n	2eeece <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x12e>
  2eee3e:	696f      	ldr	r7, [r5, #20]
  2eee40:	f6d5 e9d0 	blx	1c41e4 <__aeabi_i2f@plt>
  2eee44:	4935      	ldr	r1, [pc, #212]	@ (2eef1c <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x17c>)
  2eee46:	1c04      	adds	r4, r0, #0
  2eee48:	9807      	ldr	r0, [sp, #28]
  2eee4a:	f6d5 eb6a 	blx	1c4520 <__aeabi_fdiv@plt>
  2eee4e:	1c01      	adds	r1, r0, #0
  2eee50:	1c20      	adds	r0, r4, #0
  2eee52:	f6d5 e980 	blx	1c4154 <__aeabi_fadd@plt>
  2eee56:	f6d5 eb3a 	blx	1c44cc <__aeabi_f2iz@plt>
  2eee5a:	2146      	movs	r1, #70	@ 0x46
  2eee5c:	1c04      	adds	r4, r0, #0
  2eee5e:	f6d5 eabe 	blx	1c43dc <__aeabi_idiv@plt>
  2eee62:	1c02      	adds	r2, r0, #0
  2eee64:	2c00      	cmp	r4, #0
  2eee66:	db26      	blt.n	2eeeb6 <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x116>
  2eee68:	238c      	movs	r3, #140	@ 0x8c
  2eee6a:	58e9      	ldr	r1, [r5, r3]
  2eee6c:	2900      	cmp	r1, #0
  2eee6e:	d004      	beq.n	2eee7a <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0xda>
  2eee70:	69e8      	ldr	r0, [r5, #28]
  2eee72:	3102      	adds	r1, #2
  2eee74:	1810      	adds	r0, r2, r0
  2eee76:	f6d5 ed5e 	blx	1c4934 <__aeabi_idivmod@plt>
  2eee7a:	42b9      	cmp	r1, r7
  2eee7c:	d006      	beq.n	2eee8c <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0xec>
  2eee7e:	6169      	str	r1, [r5, #20]
  2eee80:	2900      	cmp	r1, #0
  2eee82:	db3c      	blt.n	2eeefe <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x15e>
  2eee84:	682b      	ldr	r3, [r5, #0]
  2eee86:	1c28      	adds	r0, r5, #0
  2eee88:	699b      	ldr	r3, [r3, #24]
  2eee8a:	4798      	blx	r3
  2eee8c:	2c00      	cmp	r4, #0
  2eee8e:	db14      	blt.n	2eeeba <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x11a>
  2eee90:	1c20      	adds	r0, r4, #0
  2eee92:	2146      	movs	r1, #70	@ 0x46
  2eee94:	f6d5 ed4e 	blx	1c4934 <__aeabi_idivmod@plt>
  2eee98:	6229      	str	r1, [r5, #32]
  2eee9a:	68a8      	ldr	r0, [r5, #8]
  2eee9c:	6aa9      	ldr	r1, [r5, #40]	@ 0x28
  2eee9e:	6a2a      	ldr	r2, [r5, #32]
  2eeea0:	2300      	movs	r3, #0
  2eeea2:	f0fd fa1b 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2eeea6:	e790      	b.n	2eedca <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x2a>
  2eeea8:	68a8      	ldr	r0, [r5, #8]
  2eeeaa:	6aa9      	ldr	r1, [r5, #40]	@ 0x28
  2eeeac:	6a2a      	ldr	r2, [r5, #32]
  2eeeae:	2301      	movs	r3, #1
  2eeeb0:	f0fd fa14 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2eeeb4:	e799      	b.n	2eedea <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x4a>
  2eeeb6:	3a01      	subs	r2, #1
  2eeeb8:	e7d6      	b.n	2eee68 <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0xc8>
  2eeeba:	1c20      	adds	r0, r4, #0
  2eeebc:	2146      	movs	r1, #70	@ 0x46
  2eeebe:	f6d5 ed3a 	blx	1c4934 <__aeabi_idivmod@plt>
  2eeec2:	2900      	cmp	r1, #0
  2eeec4:	db21      	blt.n	2eef0a <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x16a>
  2eeec6:	2345      	movs	r3, #69	@ 0x45
  2eeec8:	1a5b      	subs	r3, r3, r1
  2eeeca:	622b      	str	r3, [r5, #32]
  2eeecc:	e7e5      	b.n	2eee9a <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0xfa>
  2eeece:	4914      	ldr	r1, [pc, #80]	@ (2eef20 <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x180>)
  2eeed0:	9807      	ldr	r0, [sp, #28]
  2eeed2:	f6d5 eb26 	blx	1c4520 <__aeabi_fdiv@plt>
  2eeed6:	1c04      	adds	r4, r0, #0
  2eeed8:	6aa8      	ldr	r0, [r5, #40]	@ 0x28
  2eeeda:	2396      	movs	r3, #150	@ 0x96
  2eeedc:	005b      	lsls	r3, r3, #1
  2eeede:	6802      	ldr	r2, [r0, #0]
  2eeee0:	58d3      	ldr	r3, [r2, r3]
  2eeee2:	4798      	blx	r3
  2eeee4:	f6d5 e97e 	blx	1c41e4 <__aeabi_i2f@plt>
  2eeee8:	1c01      	adds	r1, r0, #0
  2eeeea:	1c20      	adds	r0, r4, #0
  2eeeec:	f6d5 e932 	blx	1c4154 <__aeabi_fadd@plt>
  2eeef0:	f6d5 eaec 	blx	1c44cc <__aeabi_f2iz@plt>
  2eeef4:	696f      	ldr	r7, [r5, #20]
  2eeef6:	61a8      	str	r0, [r5, #24]
  2eeef8:	1e7b      	subs	r3, r7, #1
  2eeefa:	61eb      	str	r3, [r5, #28]
  2eeefc:	e7a0      	b.n	2eee40 <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0xa0>
  2eeefe:	238c      	movs	r3, #140	@ 0x8c
  2eef00:	58eb      	ldr	r3, [r5, r3]
  2eef02:	3302      	adds	r3, #2
  2eef04:	185f      	adds	r7, r3, r1
  2eef06:	616f      	str	r7, [r5, #20]
  2eef08:	e7bc      	b.n	2eee84 <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0xe4>
  2eef0a:	4249      	negs	r1, r1
  2eef0c:	e7db      	b.n	2eeec6 <_ZN7Widgets12Achievements7OnEventERN8RenderFX5EventE+0x126>
  2eef0e:	0000      	movs	r0, r0
  2eef10:	001c129c 	.word	0x001c129c
  2eef14:	fff6b288 	.word	0xfff6b288
  2eef18:	00000000 	.word	0x00000000
  2eef1c:	c1a00000 	.word	0xc1a00000
  2eef20:	41a00000 	.word	0x41a00000
