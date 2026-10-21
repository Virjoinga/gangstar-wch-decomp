/* _ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE
 * Widgets::Statistics::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002eec15  Size: 0x18c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eec14 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE>:
  2eec14:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eec16:	4647      	mov	r7, r8
  2eec18:	b480      	push	{r7}
  2eec1a:	4a5c      	ldr	r2, [pc, #368]	@ (2eed8c <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x178>)
  2eec1c:	4b5c      	ldr	r3, [pc, #368]	@ (2eed90 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x17c>)
  2eec1e:	1c05      	adds	r5, r0, #0
  2eec20:	447a      	add	r2, pc
  2eec22:	18d2      	adds	r2, r2, r3
  2eec24:	1c0e      	adds	r6, r1, #0
  2eec26:	6848      	ldr	r0, [r1, #4]
  2eec28:	b08a      	sub	sp, #40	@ 0x28
  2eec2a:	1c11      	adds	r1, r2, #0
  2eec2c:	f6d5 ed14 	blx	1c4658 <strcmp@plt>
  2eec30:	2800      	cmp	r0, #0
  2eec32:	d109      	bne.n	2eec48 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x34>
  2eec34:	68b3      	ldr	r3, [r6, #8]
  2eec36:	2b05      	cmp	r3, #5
  2eec38:	d027      	beq.n	2eec8a <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x76>
  2eec3a:	2b06      	cmp	r3, #6
  2eec3c:	d008      	beq.n	2eec50 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x3c>
  2eec3e:	2b01      	cmp	r3, #1
  2eec40:	d00a      	beq.n	2eec58 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x44>
  2eec42:	2201      	movs	r2, #1
  2eec44:	2324      	movs	r3, #36	@ 0x24
  2eec46:	54f2      	strb	r2, [r6, r3]
  2eec48:	b00a      	add	sp, #40	@ 0x28
  2eec4a:	bc04      	pop	{r2}
  2eec4c:	4690      	mov	r8, r2
  2eec4e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eec50:	f7f5 fe20 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eec54:	f7f5 fc4a 	bl	2e44ec <_ZN11MenuManager10clearFocusEv>
  2eec58:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  2eec5a:	238c      	movs	r3, #140	@ 0x8c
  2eec5c:	6802      	ldr	r2, [r0, #0]
  2eec5e:	58d3      	ldr	r3, [r2, r3]
  2eec60:	4798      	blx	r3
  2eec62:	2800      	cmp	r0, #0
  2eec64:	d15b      	bne.n	2eed1e <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x10a>
  2eec66:	6e29      	ldr	r1, [r5, #96]	@ 0x60
  2eec68:	2301      	movs	r3, #1
  2eec6a:	425b      	negs	r3, r3
  2eec6c:	61ab      	str	r3, [r5, #24]
  2eec6e:	2900      	cmp	r1, #0
  2eec70:	d009      	beq.n	2eec86 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x72>
  2eec72:	68b3      	ldr	r3, [r6, #8]
  2eec74:	2200      	movs	r2, #0
  2eec76:	2b06      	cmp	r3, #6
  2eec78:	d000      	beq.n	2eec7c <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x68>
  2eec7a:	2201      	movs	r2, #1
  2eec7c:	6968      	ldr	r0, [r5, #20]
  2eec7e:	3104      	adds	r1, #4
  2eec80:	1810      	adds	r0, r2, r0
  2eec82:	f6d5 ee58 	blx	1c4934 <__aeabi_idivmod@plt>
  2eec86:	6169      	str	r1, [r5, #20]
  2eec88:	e7db      	b.n	2eec42 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x2e>
  2eec8a:	6830      	ldr	r0, [r6, #0]
  2eec8c:	f0bb f826 	bl	3a9cdc <_ZN7gameswf9character16get_world_matrixEv>
  2eec90:	466a      	mov	r2, sp
  2eec92:	1c03      	adds	r3, r0, #0
  2eec94:	cb91      	ldmia	r3!, {r0, r4, r7}
  2eec96:	c291      	stmia	r2!, {r0, r4, r7}
  2eec98:	cb91      	ldmia	r3!, {r0, r4, r7}
  2eec9a:	c291      	stmia	r2!, {r0, r4, r7}
  2eec9c:	68f3      	ldr	r3, [r6, #12]
  2eec9e:	6932      	ldr	r2, [r6, #16]
  2eeca0:	4668      	mov	r0, sp
  2eeca2:	9308      	str	r3, [sp, #32]
  2eeca4:	4b3b      	ldr	r3, [pc, #236]	@ (2eed94 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x180>)
  2eeca6:	9209      	str	r2, [sp, #36]	@ 0x24
  2eeca8:	a906      	add	r1, sp, #24
  2eecaa:	aa08      	add	r2, sp, #32
  2eecac:	9306      	str	r3, [sp, #24]
  2eecae:	9307      	str	r3, [sp, #28]
  2eecb0:	f0ef ff8a 	bl	3debc8 <_ZNK7gameswf6matrix9transformEPNS_5pointERKS1_>
  2eecb4:	69a8      	ldr	r0, [r5, #24]
  2eecb6:	1c42      	adds	r2, r0, #1
  2eecb8:	d04a      	beq.n	2eed50 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x13c>
  2eecba:	696f      	ldr	r7, [r5, #20]
  2eecbc:	f6d5 ea92 	blx	1c41e4 <__aeabi_i2f@plt>
  2eecc0:	4935      	ldr	r1, [pc, #212]	@ (2eed98 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x184>)
  2eecc2:	1c04      	adds	r4, r0, #0
  2eecc4:	9807      	ldr	r0, [sp, #28]
  2eecc6:	f6d5 ec2c 	blx	1c4520 <__aeabi_fdiv@plt>
  2eecca:	1c01      	adds	r1, r0, #0
  2eeccc:	1c20      	adds	r0, r4, #0
  2eecce:	f6d5 ea42 	blx	1c4154 <__aeabi_fadd@plt>
  2eecd2:	f6d5 ebfc 	blx	1c44cc <__aeabi_f2iz@plt>
  2eecd6:	2124      	movs	r1, #36	@ 0x24
  2eecd8:	4680      	mov	r8, r0
  2eecda:	f6d5 eb80 	blx	1c43dc <__aeabi_idiv@plt>
  2eecde:	4644      	mov	r4, r8
  2eece0:	1c03      	adds	r3, r0, #0
  2eece2:	2c00      	cmp	r4, #0
  2eece4:	db28      	blt.n	2eed38 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x124>
  2eece6:	6e2c      	ldr	r4, [r5, #96]	@ 0x60
  2eece8:	2c00      	cmp	r4, #0
  2eecea:	d11f      	bne.n	2eed2c <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x118>
  2eecec:	2100      	movs	r1, #0
  2eecee:	42b9      	cmp	r1, r7
  2eecf0:	d006      	beq.n	2eed00 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0xec>
  2eecf2:	6169      	str	r1, [r5, #20]
  2eecf4:	2900      	cmp	r1, #0
  2eecf6:	db43      	blt.n	2eed80 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x16c>
  2eecf8:	682b      	ldr	r3, [r5, #0]
  2eecfa:	1c28      	adds	r0, r5, #0
  2eecfc:	699b      	ldr	r3, [r3, #24]
  2eecfe:	4798      	blx	r3
  2eed00:	4647      	mov	r7, r8
  2eed02:	2f00      	cmp	r7, #0
  2eed04:	db1a      	blt.n	2eed3c <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x128>
  2eed06:	4640      	mov	r0, r8
  2eed08:	2124      	movs	r1, #36	@ 0x24
  2eed0a:	f6d5 ee14 	blx	1c4934 <__aeabi_idivmod@plt>
  2eed0e:	6229      	str	r1, [r5, #32]
  2eed10:	68a8      	ldr	r0, [r5, #8]
  2eed12:	6a69      	ldr	r1, [r5, #36]	@ 0x24
  2eed14:	6a2a      	ldr	r2, [r5, #32]
  2eed16:	2300      	movs	r3, #0
  2eed18:	f0fd fae0 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2eed1c:	e791      	b.n	2eec42 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x2e>
  2eed1e:	68a8      	ldr	r0, [r5, #8]
  2eed20:	6a69      	ldr	r1, [r5, #36]	@ 0x24
  2eed22:	6a2a      	ldr	r2, [r5, #32]
  2eed24:	2301      	movs	r3, #1
  2eed26:	f0fd fad9 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2eed2a:	e79c      	b.n	2eec66 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x52>
  2eed2c:	69e8      	ldr	r0, [r5, #28]
  2eed2e:	1d21      	adds	r1, r4, #4
  2eed30:	1818      	adds	r0, r3, r0
  2eed32:	f6d5 ee00 	blx	1c4934 <__aeabi_idivmod@plt>
  2eed36:	e7da      	b.n	2eecee <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0xda>
  2eed38:	3b01      	subs	r3, #1
  2eed3a:	e7d4      	b.n	2eece6 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0xd2>
  2eed3c:	4640      	mov	r0, r8
  2eed3e:	2124      	movs	r1, #36	@ 0x24
  2eed40:	f6d5 edf8 	blx	1c4934 <__aeabi_idivmod@plt>
  2eed44:	2900      	cmp	r1, #0
  2eed46:	db1f      	blt.n	2eed88 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x174>
  2eed48:	2323      	movs	r3, #35	@ 0x23
  2eed4a:	1a5b      	subs	r3, r3, r1
  2eed4c:	622b      	str	r3, [r5, #32]
  2eed4e:	e7df      	b.n	2eed10 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0xfc>
  2eed50:	4912      	ldr	r1, [pc, #72]	@ (2eed9c <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x188>)
  2eed52:	9807      	ldr	r0, [sp, #28]
  2eed54:	f6d5 ebe4 	blx	1c4520 <__aeabi_fdiv@plt>
  2eed58:	1c04      	adds	r4, r0, #0
  2eed5a:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  2eed5c:	2396      	movs	r3, #150	@ 0x96
  2eed5e:	005b      	lsls	r3, r3, #1
  2eed60:	6802      	ldr	r2, [r0, #0]
  2eed62:	58d3      	ldr	r3, [r2, r3]
  2eed64:	4798      	blx	r3
  2eed66:	f6d5 ea3e 	blx	1c41e4 <__aeabi_i2f@plt>
  2eed6a:	1c01      	adds	r1, r0, #0
  2eed6c:	1c20      	adds	r0, r4, #0
  2eed6e:	f6d5 e9f2 	blx	1c4154 <__aeabi_fadd@plt>
  2eed72:	f6d5 ebac 	blx	1c44cc <__aeabi_f2iz@plt>
  2eed76:	696f      	ldr	r7, [r5, #20]
  2eed78:	61a8      	str	r0, [r5, #24]
  2eed7a:	1e7b      	subs	r3, r7, #1
  2eed7c:	61eb      	str	r3, [r5, #28]
  2eed7e:	e79d      	b.n	2eecbc <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0xa8>
  2eed80:	1d23      	adds	r3, r4, #4
  2eed82:	185f      	adds	r7, r3, r1
  2eed84:	616f      	str	r7, [r5, #20]
  2eed86:	e7b7      	b.n	2eecf8 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0xe4>
  2eed88:	4249      	negs	r1, r1
  2eed8a:	e7dd      	b.n	2eed48 <_ZN7Widgets10Statistics7OnEventERN8RenderFX5EventE+0x134>
  2eed8c:	001c1424 	.word	0x001c1424
  2eed90:	fff6b288 	.word	0xfff6b288
  2eed94:	00000000 	.word	0x00000000
  2eed98:	c1a00000 	.word	0xc1a00000
  2eed9c:	41a00000 	.word	0x41a00000
