/* _ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb
 * Widgets::IGMenu::SetActiveButton(Widgets::IGMenu::eButton, bool)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ecc4d  Size: 0xc0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>:
  2ecc4c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ecc4e:	4647      	mov	r7, r8
  2ecc50:	b480      	push	{r7}
  2ecc52:	4e28      	ldr	r6, [pc, #160]	@ (2eccf4 <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0xa8>)
  2ecc54:	1c0f      	adds	r7, r1, #0
  2ecc56:	4928      	ldr	r1, [pc, #160]	@ (2eccf8 <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0xac>)
  2ecc58:	447e      	add	r6, pc
  2ecc5a:	b0a2      	sub	sp, #136	@ 0x88
  2ecc5c:	5873      	ldr	r3, [r6, r1]
  2ecc5e:	1c05      	adds	r5, r0, #0
  2ecc60:	4688      	mov	r8, r1
  2ecc62:	681b      	ldr	r3, [r3, #0]
  2ecc64:	9321      	str	r3, [sp, #132]	@ 0x84
  2ecc66:	2a00      	cmp	r2, #0
  2ecc68:	d00f      	beq.n	2ecc8a <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0x3e>
  2ecc6a:	6c42      	ldr	r2, [r0, #68]	@ 0x44
  2ecc6c:	2a04      	cmp	r2, #4
  2ecc6e:	dd11      	ble.n	2ecc94 <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0x48>
  2ecc70:	646f      	str	r7, [r5, #68]	@ 0x44
  2ecc72:	2f04      	cmp	r7, #4
  2ecc74:	dd24      	ble.n	2eccc0 <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0x74>
  2ecc76:	4642      	mov	r2, r8
  2ecc78:	58b3      	ldr	r3, [r6, r2]
  2ecc7a:	9a21      	ldr	r2, [sp, #132]	@ 0x84
  2ecc7c:	681b      	ldr	r3, [r3, #0]
  2ecc7e:	429a      	cmp	r2, r3
  2ecc80:	d135      	bne.n	2eccee <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0xa2>
  2ecc82:	b022      	add	sp, #136	@ 0x88
  2ecc84:	bc04      	pop	{r2}
  2ecc86:	4690      	mov	r8, r2
  2ecc88:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ecc8a:	6c42      	ldr	r2, [r0, #68]	@ 0x44
  2ecc8c:	42ba      	cmp	r2, r7
  2ecc8e:	d0f2      	beq.n	2ecc76 <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0x2a>
  2ecc90:	2a04      	cmp	r2, #4
  2ecc92:	dced      	bgt.n	2ecc70 <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0x24>
  2ecc94:	4919      	ldr	r1, [pc, #100]	@ (2eccfc <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0xb0>)
  2ecc96:	ac01      	add	r4, sp, #4
  2ecc98:	1c20      	adds	r0, r4, #0
  2ecc9a:	1871      	adds	r1, r6, r1
  2ecc9c:	f6d7 ed06 	blx	1c46ac <sprintf@plt>
  2ecca0:	6c6b      	ldr	r3, [r5, #68]	@ 0x44
  2ecca2:	68a8      	ldr	r0, [r5, #8]
  2ecca4:	00db      	lsls	r3, r3, #3
  2ecca6:	195b      	adds	r3, r3, r5
  2ecca8:	7e1b      	ldrb	r3, [r3, #24]
  2eccaa:	2b00      	cmp	r3, #0
  2eccac:	d11c      	bne.n	2ecce8 <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0x9c>
  2eccae:	4b14      	ldr	r3, [pc, #80]	@ (2ecd00 <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0xb4>)
  2eccb0:	18f2      	adds	r2, r6, r3
  2eccb2:	1c21      	adds	r1, r4, #0
  2eccb4:	2300      	movs	r3, #0
  2eccb6:	f101 fa83 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2eccba:	646f      	str	r7, [r5, #68]	@ 0x44
  2eccbc:	2f04      	cmp	r7, #4
  2eccbe:	dcda      	bgt.n	2ecc76 <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0x2a>
  2eccc0:	490e      	ldr	r1, [pc, #56]	@ (2eccfc <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0xb0>)
  2eccc2:	ac01      	add	r4, sp, #4
  2eccc4:	1c3a      	adds	r2, r7, #0
  2eccc6:	1871      	adds	r1, r6, r1
  2eccc8:	1c20      	adds	r0, r4, #0
  2eccca:	f6d7 ecf0 	blx	1c46ac <sprintf@plt>
  2eccce:	68a8      	ldr	r0, [r5, #8]
  2eccd0:	1c21      	adds	r1, r4, #0
  2eccd2:	2200      	movs	r2, #0
  2eccd4:	f102 fc0e 	bl	3ef4f4 <_ZN8RenderFX8SetFocusEPKci>
  2eccd8:	4a0a      	ldr	r2, [pc, #40]	@ (2ecd04 <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0xb8>)
  2eccda:	68a8      	ldr	r0, [r5, #8]
  2eccdc:	1c21      	adds	r1, r4, #0
  2eccde:	18b2      	adds	r2, r6, r2
  2ecce0:	2300      	movs	r3, #0
  2ecce2:	f101 fa6d 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ecce6:	e7c6      	b.n	2ecc76 <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0x2a>
  2ecce8:	4b07      	ldr	r3, [pc, #28]	@ (2ecd08 <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0xbc>)
  2eccea:	18f2      	adds	r2, r6, r3
  2eccec:	e7e1      	b.n	2eccb2 <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb+0x66>
  2eccee:	f6d7 eaf8 	blx	1c42e0 <__stack_chk_fail@plt>
  2eccf2:	0000      	movs	r0, r0
  2eccf4:	001c33ec 	.word	0x001c33ec
  2eccf8:	00000b08 	.word	0x00000b08
  2eccfc:	fff6a6b0 	.word	0xfff6a6b0
  2ecd00:	fff6aa04 	.word	0xfff6aa04
  2ecd04:	fff6aa10 	.word	0xfff6aa10
  2ecd08:	fff6a9f8 	.word	0xfff6a9f8
