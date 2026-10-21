/* _ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE
 * Widgets::IGMenu::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002edd6d  Size: 0xf0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002edd6c <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE>:
  2edd6c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2edd6e:	4647      	mov	r7, r8
  2edd70:	b480      	push	{r7}
  2edd72:	b082      	sub	sp, #8
  2edd74:	1c0c      	adds	r4, r1, #0
  2edd76:	1c07      	adds	r7, r0, #0
  2edd78:	f7fe f862 	bl	2ebe40 <_ZN10MenuWidget7OnEventERN8RenderFX5EventE>
  2edd7c:	f7f6 fd8a 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2edd80:	f7e7 fa84 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2edd84:	4e31      	ldr	r6, [pc, #196]	@ (2ede4c <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0xe0>)
  2edd86:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2edd88:	68a3      	ldr	r3, [r4, #8]
  2edd8a:	447e      	add	r6, pc
  2edd8c:	4680      	mov	r8, r0
  2edd8e:	2b00      	cmp	r3, #0
  2edd90:	db11      	blt.n	2eddb6 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0x4a>
  2edd92:	2b01      	cmp	r3, #1
  2edd94:	dc13      	bgt.n	2eddbe <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0x52>
  2edd96:	6865      	ldr	r5, [r4, #4]
  2edd98:	492d      	ldr	r1, [pc, #180]	@ (2ede50 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0xe4>)
  2edd9a:	1c28      	adds	r0, r5, #0
  2edd9c:	1871      	adds	r1, r6, r1
  2edd9e:	f6d6 eb66 	blx	1c446c <strstr@plt>
  2edda2:	2800      	cmp	r0, #0
  2edda4:	d03a      	beq.n	2ede1c <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0xb0>
  2edda6:	79eb      	ldrb	r3, [r5, #7]
  2edda8:	6c79      	ldr	r1, [r7, #68]	@ 0x44
  2eddaa:	3b30      	subs	r3, #48	@ 0x30
  2eddac:	4299      	cmp	r1, r3
  2eddae:	d030      	beq.n	2ede12 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0xa6>
  2eddb0:	2201      	movs	r2, #1
  2eddb2:	2324      	movs	r3, #36	@ 0x24
  2eddb4:	54e2      	strb	r2, [r4, r3]
  2eddb6:	b002      	add	sp, #8
  2eddb8:	bc04      	pop	{r2}
  2eddba:	4690      	mov	r8, r2
  2eddbc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eddbe:	2b06      	cmp	r3, #6
  2eddc0:	d1f9      	bne.n	2eddb6 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0x4a>
  2eddc2:	6865      	ldr	r5, [r4, #4]
  2eddc4:	4923      	ldr	r1, [pc, #140]	@ (2ede54 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0xe8>)
  2eddc6:	1c28      	adds	r0, r5, #0
  2eddc8:	1871      	adds	r1, r6, r1
  2eddca:	f6d6 ec46 	blx	1c4658 <strcmp@plt>
  2eddce:	2800      	cmp	r0, #0
  2eddd0:	d108      	bne.n	2edde4 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0x78>
  2eddd2:	68f8      	ldr	r0, [r7, #12]
  2eddd4:	2800      	cmp	r0, #0
  2eddd6:	d0eb      	beq.n	2eddb0 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0x44>
  2eddd8:	6803      	ldr	r3, [r0, #0]
  2eddda:	1c39      	adds	r1, r7, #0
  2edddc:	2201      	movs	r2, #1
  2eddde:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2edde0:	4798      	blx	r3
  2edde2:	e7e5      	b.n	2eddb0 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0x44>
  2edde4:	491a      	ldr	r1, [pc, #104]	@ (2ede50 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0xe4>)
  2edde6:	1c28      	adds	r0, r5, #0
  2edde8:	1871      	adds	r1, r6, r1
  2eddea:	f6d6 eb40 	blx	1c446c <strstr@plt>
  2eddee:	2800      	cmp	r0, #0
  2eddf0:	d0e1      	beq.n	2eddb6 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0x4a>
  2eddf2:	79eb      	ldrb	r3, [r5, #7]
  2eddf4:	6c79      	ldr	r1, [r7, #68]	@ 0x44
  2eddf6:	1c18      	adds	r0, r3, #0
  2eddf8:	3830      	subs	r0, #48	@ 0x30
  2eddfa:	4281      	cmp	r1, r0
  2eddfc:	d009      	beq.n	2ede12 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0xa6>
  2eddfe:	64b8      	str	r0, [r7, #72]	@ 0x48
  2ede00:	68f8      	ldr	r0, [r7, #12]
  2ede02:	2800      	cmp	r0, #0
  2ede04:	d0d4      	beq.n	2eddb0 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0x44>
  2ede06:	6803      	ldr	r3, [r0, #0]
  2ede08:	1c39      	adds	r1, r7, #0
  2ede0a:	2202      	movs	r2, #2
  2ede0c:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2ede0e:	4798      	blx	r3
  2ede10:	e7ce      	b.n	2eddb0 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0x44>
  2ede12:	1c38      	adds	r0, r7, #0
  2ede14:	2201      	movs	r2, #1
  2ede16:	f7fe ff19 	bl	2ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>
  2ede1a:	e7c9      	b.n	2eddb0 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0x44>
  2ede1c:	490d      	ldr	r1, [pc, #52]	@ (2ede54 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0xe8>)
  2ede1e:	1c28      	adds	r0, r5, #0
  2ede20:	1871      	adds	r1, r6, r1
  2ede22:	f6d6 ec1a 	blx	1c4658 <strcmp@plt>
  2ede26:	1c05      	adds	r5, r0, #0
  2ede28:	2800      	cmp	r0, #0
  2ede2a:	d1c4      	bne.n	2eddb6 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0x4a>
  2ede2c:	f7f6 fd32 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ede30:	6c39      	ldr	r1, [r7, #64]	@ 0x40
  2ede32:	1c04      	adds	r4, r0, #0
  2ede34:	4640      	mov	r0, r8
  2ede36:	f05d fe91 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ede3a:	4907      	ldr	r1, [pc, #28]	@ (2ede58 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0xec>)
  2ede3c:	1c02      	adds	r2, r0, #0
  2ede3e:	2301      	movs	r3, #1
  2ede40:	1871      	adds	r1, r6, r1
  2ede42:	1c20      	adds	r0, r4, #0
  2ede44:	9500      	str	r5, [sp, #0]
  2ede46:	f7f6 fbf1 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2ede4a:	e7b4      	b.n	2eddb6 <_ZN7Widgets6IGMenu7OnEventERN8RenderFX5EventE+0x4a>
  2ede4c:	001c22ba 	.word	0x001c22ba
  2ede50:	fff6af08 	.word	0xfff6af08
  2ede54:	fff6aaf8 	.word	0xfff6aaf8
  2ede58:	fff6aeec 	.word	0xfff6aeec
