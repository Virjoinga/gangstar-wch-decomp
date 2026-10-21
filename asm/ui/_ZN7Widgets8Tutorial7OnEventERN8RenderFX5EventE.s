/* _ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE
 * Widgets::Tutorial::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ee979  Size: 0x24c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ee978 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE>:
  2ee978:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ee97a:	4657      	mov	r7, sl
  2ee97c:	4646      	mov	r6, r8
  2ee97e:	b4c0      	push	{r6, r7}
  2ee980:	4f84      	ldr	r7, [pc, #528]	@ (2eeb94 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x21c>)
  2ee982:	1c05      	adds	r5, r0, #0
  2ee984:	4884      	ldr	r0, [pc, #528]	@ (2eeb98 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x220>)
  2ee986:	447f      	add	r7, pc
  2ee988:	b09d      	sub	sp, #116	@ 0x74
  2ee98a:	583b      	ldr	r3, [r7, r0]
  2ee98c:	1c0e      	adds	r6, r1, #0
  2ee98e:	4680      	mov	r8, r0
  2ee990:	681b      	ldr	r3, [r3, #0]
  2ee992:	931b      	str	r3, [sp, #108]	@ 0x6c
  2ee994:	688b      	ldr	r3, [r1, #8]
  2ee996:	2b04      	cmp	r3, #4
  2ee998:	d100      	bne.n	2ee99c <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x24>
  2ee99a:	e0b6      	b.n	2eeb0a <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x192>
  2ee99c:	2b04      	cmp	r3, #4
  2ee99e:	dc0e      	bgt.n	2ee9be <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x46>
  2ee9a0:	2b01      	cmp	r3, #1
  2ee9a2:	d100      	bne.n	2ee9a6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x2e>
  2ee9a4:	e0bb      	b.n	2eeb1e <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x1a6>
  2ee9a6:	4644      	mov	r4, r8
  2ee9a8:	593b      	ldr	r3, [r7, r4]
  2ee9aa:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
  2ee9ac:	681b      	ldr	r3, [r3, #0]
  2ee9ae:	429a      	cmp	r2, r3
  2ee9b0:	d000      	beq.n	2ee9b4 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x3c>
  2ee9b2:	e0d7      	b.n	2eeb64 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x1ec>
  2ee9b4:	b01d      	add	sp, #116	@ 0x74
  2ee9b6:	bc0c      	pop	{r2, r3}
  2ee9b8:	4690      	mov	r8, r2
  2ee9ba:	469a      	mov	sl, r3
  2ee9bc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ee9be:	2b05      	cmp	r3, #5
  2ee9c0:	d015      	beq.n	2ee9ee <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x76>
  2ee9c2:	2b06      	cmp	r3, #6
  2ee9c4:	d1ef      	bne.n	2ee9a6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x2e>
  2ee9c6:	4875      	ldr	r0, [pc, #468]	@ (2eeb9c <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x224>)
  2ee9c8:	6849      	ldr	r1, [r1, #4]
  2ee9ca:	1838      	adds	r0, r7, r0
  2ee9cc:	f6d5 ee44 	blx	1c4658 <strcmp@plt>
  2ee9d0:	2800      	cmp	r0, #0
  2ee9d2:	d000      	beq.n	2ee9d6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x5e>
  2ee9d4:	e0bb      	b.n	2eeb4e <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x1d6>
  2ee9d6:	68e8      	ldr	r0, [r5, #12]
  2ee9d8:	2800      	cmp	r0, #0
  2ee9da:	d004      	beq.n	2ee9e6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x6e>
  2ee9dc:	6803      	ldr	r3, [r0, #0]
  2ee9de:	1c29      	adds	r1, r5, #0
  2ee9e0:	2201      	movs	r2, #1
  2ee9e2:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2ee9e4:	4798      	blx	r3
  2ee9e6:	2201      	movs	r2, #1
  2ee9e8:	2324      	movs	r3, #36	@ 0x24
  2ee9ea:	54f2      	strb	r2, [r6, r3]
  2ee9ec:	e7db      	b.n	2ee9a6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x2e>
  2ee9ee:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  2ee9f0:	2b4b      	cmp	r3, #75	@ 0x4b
  2ee9f2:	ddf8      	ble.n	2ee9e6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x6e>
  2ee9f4:	2320      	movs	r3, #32
  2ee9f6:	5ceb      	ldrb	r3, [r5, r3]
  2ee9f8:	2b00      	cmp	r3, #0
  2ee9fa:	d0f4      	beq.n	2ee9e6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x6e>
  2ee9fc:	4868      	ldr	r0, [pc, #416]	@ (2eeba0 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x228>)
  2ee9fe:	6849      	ldr	r1, [r1, #4]
  2eea00:	1838      	adds	r0, r7, r0
  2eea02:	f6d5 ee2a 	blx	1c4658 <strcmp@plt>
  2eea06:	2800      	cmp	r0, #0
  2eea08:	d1ed      	bne.n	2ee9e6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x6e>
  2eea0a:	6830      	ldr	r0, [r6, #0]
  2eea0c:	f0bb f966 	bl	3a9cdc <_ZN7gameswf9character16get_world_matrixEv>
  2eea10:	a901      	add	r1, sp, #4
  2eea12:	1c03      	adds	r3, r0, #0
  2eea14:	1c0a      	adds	r2, r1, #0
  2eea16:	468c      	mov	ip, r1
  2eea18:	cb13      	ldmia	r3!, {r0, r1, r4}
  2eea1a:	c213      	stmia	r2!, {r0, r1, r4}
  2eea1c:	cb13      	ldmia	r3!, {r0, r1, r4}
  2eea1e:	c213      	stmia	r2!, {r0, r1, r4}
  2eea20:	68f3      	ldr	r3, [r6, #12]
  2eea22:	6932      	ldr	r2, [r6, #16]
  2eea24:	4660      	mov	r0, ip
  2eea26:	9309      	str	r3, [sp, #36]	@ 0x24
  2eea28:	4b5e      	ldr	r3, [pc, #376]	@ (2eeba4 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x22c>)
  2eea2a:	920a      	str	r2, [sp, #40]	@ 0x28
  2eea2c:	a907      	add	r1, sp, #28
  2eea2e:	aa09      	add	r2, sp, #36	@ 0x24
  2eea30:	9307      	str	r3, [sp, #28]
  2eea32:	9308      	str	r3, [sp, #32]
  2eea34:	f0f0 f8c8 	bl	3debc8 <_ZNK7gameswf6matrix9transformEPNS_5pointERKS1_>
  2eea38:	696b      	ldr	r3, [r5, #20]
  2eea3a:	3301      	adds	r3, #1
  2eea3c:	d100      	bne.n	2eea40 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0xc8>
  2eea3e:	e09c      	b.n	2eeb7a <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x202>
  2eea40:	6968      	ldr	r0, [r5, #20]
  2eea42:	f6d5 ebd0 	blx	1c41e4 <__aeabi_i2f@plt>
  2eea46:	4958      	ldr	r1, [pc, #352]	@ (2eeba8 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x230>)
  2eea48:	1c04      	adds	r4, r0, #0
  2eea4a:	9808      	ldr	r0, [sp, #32]
  2eea4c:	f6d5 ed68 	blx	1c4520 <__aeabi_fdiv@plt>
  2eea50:	1c01      	adds	r1, r0, #0
  2eea52:	1c20      	adds	r0, r4, #0
  2eea54:	f6d5 eb7e 	blx	1c4154 <__aeabi_fadd@plt>
  2eea58:	f6d5 ed38 	blx	1c44cc <__aeabi_f2iz@plt>
  2eea5c:	2103      	movs	r1, #3
  2eea5e:	f6d5 ecbe 	blx	1c43dc <__aeabi_idiv@plt>
  2eea62:	69eb      	ldr	r3, [r5, #28]
  2eea64:	18c0      	adds	r0, r0, r3
  2eea66:	61a8      	str	r0, [r5, #24]
  2eea68:	2800      	cmp	r0, #0
  2eea6a:	da00      	bge.n	2eea6e <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0xf6>
  2eea6c:	e08f      	b.n	2eeb8e <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x216>
  2eea6e:	2818      	cmp	r0, #24
  2eea70:	dd01      	ble.n	2eea76 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0xfe>
  2eea72:	2318      	movs	r3, #24
  2eea74:	61ab      	str	r3, [r5, #24]
  2eea76:	686a      	ldr	r2, [r5, #4]
  2eea78:	2388      	movs	r3, #136	@ 0x88
  2eea7a:	5cd3      	ldrb	r3, [r2, r3]
  2eea7c:	2bff      	cmp	r3, #255	@ 0xff
  2eea7e:	d079      	beq.n	2eeb74 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x1fc>
  2eea80:	3289      	adds	r2, #137	@ 0x89
  2eea82:	4b4a      	ldr	r3, [pc, #296]	@ (2eebac <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x234>)
  2eea84:	ac0b      	add	r4, sp, #44	@ 0x2c
  2eea86:	1c20      	adds	r0, r4, #0
  2eea88:	18f9      	adds	r1, r7, r3
  2eea8a:	469a      	mov	sl, r3
  2eea8c:	4b48      	ldr	r3, [pc, #288]	@ (2eebb0 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x238>)
  2eea8e:	18fb      	adds	r3, r7, r3
  2eea90:	f6d5 ee0c 	blx	1c46ac <sprintf@plt>
  2eea94:	69aa      	ldr	r2, [r5, #24]
  2eea96:	2300      	movs	r3, #0
  2eea98:	68a8      	ldr	r0, [r5, #8]
  2eea9a:	1c21      	adds	r1, r4, #0
  2eea9c:	f0ff fb80 	bl	3ee1a0 <_ZN8RenderFX9GotoFrameEPKcib>
  2eeaa0:	686a      	ldr	r2, [r5, #4]
  2eeaa2:	2388      	movs	r3, #136	@ 0x88
  2eeaa4:	5cd3      	ldrb	r3, [r2, r3]
  2eeaa6:	2bff      	cmp	r3, #255	@ 0xff
  2eeaa8:	d061      	beq.n	2eeb6e <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x1f6>
  2eeaaa:	3289      	adds	r2, #137	@ 0x89
  2eeaac:	4b41      	ldr	r3, [pc, #260]	@ (2eebb4 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x23c>)
  2eeaae:	4650      	mov	r0, sl
  2eeab0:	1839      	adds	r1, r7, r0
  2eeab2:	18fb      	adds	r3, r7, r3
  2eeab4:	1c20      	adds	r0, r4, #0
  2eeab6:	f6d5 edfa 	blx	1c46ac <sprintf@plt>
  2eeaba:	69ab      	ldr	r3, [r5, #24]
  2eeabc:	68a8      	ldr	r0, [r5, #8]
  2eeabe:	2200      	movs	r2, #0
  2eeac0:	2b00      	cmp	r3, #0
  2eeac2:	dd00      	ble.n	2eeac6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x14e>
  2eeac4:	2201      	movs	r2, #1
  2eeac6:	0612      	lsls	r2, r2, #24
  2eeac8:	0e12      	lsrs	r2, r2, #24
  2eeaca:	1c21      	adds	r1, r4, #0
  2eeacc:	f0ff fbee 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2eead0:	686a      	ldr	r2, [r5, #4]
  2eead2:	2388      	movs	r3, #136	@ 0x88
  2eead4:	5cd3      	ldrb	r3, [r2, r3]
  2eead6:	2bff      	cmp	r3, #255	@ 0xff
  2eead8:	d046      	beq.n	2eeb68 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x1f0>
  2eeada:	3289      	adds	r2, #137	@ 0x89
  2eeadc:	4653      	mov	r3, sl
  2eeade:	18f9      	adds	r1, r7, r3
  2eeae0:	4b35      	ldr	r3, [pc, #212]	@ (2eebb8 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x240>)
  2eeae2:	1c20      	adds	r0, r4, #0
  2eeae4:	18fb      	adds	r3, r7, r3
  2eeae6:	f6d5 ede2 	blx	1c46ac <sprintf@plt>
  2eeaea:	69ab      	ldr	r3, [r5, #24]
  2eeaec:	68a8      	ldr	r0, [r5, #8]
  2eeaee:	2200      	movs	r2, #0
  2eeaf0:	2b17      	cmp	r3, #23
  2eeaf2:	dc00      	bgt.n	2eeaf6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x17e>
  2eeaf4:	2201      	movs	r2, #1
  2eeaf6:	0612      	lsls	r2, r2, #24
  2eeaf8:	0e12      	lsrs	r2, r2, #24
  2eeafa:	1c21      	adds	r1, r4, #0
  2eeafc:	f0ff fbd6 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2eeb00:	f7f5 fec8 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eeb04:	f7f5 fa0c 	bl	2e3f20 <_ZN11MenuManager13consumeCursorEv>
  2eeb08:	e76d      	b.n	2ee9e6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x6e>
  2eeb0a:	2320      	movs	r3, #32
  2eeb0c:	2401      	movs	r4, #1
  2eeb0e:	54ec      	strb	r4, [r5, r3]
  2eeb10:	f7f5 fec0 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eeb14:	f7f5 fa04 	bl	2e3f20 <_ZN11MenuManager13consumeCursorEv>
  2eeb18:	2324      	movs	r3, #36	@ 0x24
  2eeb1a:	54f4      	strb	r4, [r6, r3]
  2eeb1c:	e743      	b.n	2ee9a6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x2e>
  2eeb1e:	696b      	ldr	r3, [r5, #20]
  2eeb20:	3301      	adds	r3, #1
  2eeb22:	d100      	bne.n	2eeb26 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x1ae>
  2eeb24:	e75f      	b.n	2ee9e6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x6e>
  2eeb26:	684c      	ldr	r4, [r1, #4]
  2eeb28:	4924      	ldr	r1, [pc, #144]	@ (2eebbc <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x244>)
  2eeb2a:	1c20      	adds	r0, r4, #0
  2eeb2c:	1879      	adds	r1, r7, r1
  2eeb2e:	f6d5 ec9e 	blx	1c446c <strstr@plt>
  2eeb32:	4284      	cmp	r4, r0
  2eeb34:	d000      	beq.n	2eeb38 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x1c0>
  2eeb36:	e756      	b.n	2ee9e6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x6e>
  2eeb38:	2301      	movs	r3, #1
  2eeb3a:	425b      	negs	r3, r3
  2eeb3c:	2200      	movs	r2, #0
  2eeb3e:	616b      	str	r3, [r5, #20]
  2eeb40:	2320      	movs	r3, #32
  2eeb42:	54ea      	strb	r2, [r5, r3]
  2eeb44:	f7f5 fea6 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eeb48:	f7f5 f9ea 	bl	2e3f20 <_ZN11MenuManager13consumeCursorEv>
  2eeb4c:	e74b      	b.n	2ee9e6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x6e>
  2eeb4e:	2301      	movs	r3, #1
  2eeb50:	425b      	negs	r3, r3
  2eeb52:	2200      	movs	r2, #0
  2eeb54:	616b      	str	r3, [r5, #20]
  2eeb56:	2320      	movs	r3, #32
  2eeb58:	54ea      	strb	r2, [r5, r3]
  2eeb5a:	f7f5 fe9b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eeb5e:	f7f5 f9df 	bl	2e3f20 <_ZN11MenuManager13consumeCursorEv>
  2eeb62:	e720      	b.n	2ee9a6 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x2e>
  2eeb64:	f6d5 ebbc 	blx	1c42e0 <__stack_chk_fail@plt>
  2eeb68:	2394      	movs	r3, #148	@ 0x94
  2eeb6a:	58d2      	ldr	r2, [r2, r3]
  2eeb6c:	e7b6      	b.n	2eeadc <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x164>
  2eeb6e:	2394      	movs	r3, #148	@ 0x94
  2eeb70:	58d2      	ldr	r2, [r2, r3]
  2eeb72:	e79b      	b.n	2eeaac <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x134>
  2eeb74:	2394      	movs	r3, #148	@ 0x94
  2eeb76:	58d2      	ldr	r2, [r2, r3]
  2eeb78:	e783      	b.n	2eea82 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x10a>
  2eeb7a:	4911      	ldr	r1, [pc, #68]	@ (2eebc0 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0x248>)
  2eeb7c:	9808      	ldr	r0, [sp, #32]
  2eeb7e:	f6d5 ecd0 	blx	1c4520 <__aeabi_fdiv@plt>
  2eeb82:	f6d5 eca4 	blx	1c44cc <__aeabi_f2iz@plt>
  2eeb86:	69ab      	ldr	r3, [r5, #24]
  2eeb88:	6168      	str	r0, [r5, #20]
  2eeb8a:	61eb      	str	r3, [r5, #28]
  2eeb8c:	e758      	b.n	2eea40 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0xc8>
  2eeb8e:	2300      	movs	r3, #0
  2eeb90:	61ab      	str	r3, [r5, #24]
  2eeb92:	e770      	b.n	2eea76 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE+0xfe>
  2eeb94:	001c16be 	.word	0x001c16be
  2eeb98:	00000b08 	.word	0x00000b08
  2eeb9c:	fff6aff4 	.word	0xfff6aff4
  2eeba0:	fff6b288 	.word	0xfff6b288
  2eeba4:	00000000 	.word	0x00000000
  2eeba8:	c1a00000 	.word	0xc1a00000
  2eebac:	fff69e28 	.word	0xfff69e28
  2eebb0:	fff6b294 	.word	0xfff6b294
  2eebb4:	fff6b2a8 	.word	0xfff6b2a8
  2eebb8:	fff6b2b8 	.word	0xfff6b2b8
  2eebbc:	fff69eb8 	.word	0xfff69eb8
  2eebc0:	41a00000 	.word	0x41a00000
