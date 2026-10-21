/* _ZN5Menus7Options6NotifyEPK10MenuWidgeti
 * Menus::Options::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002eab95  Size: 0xd0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eab94 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti>:
  2eab94:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eab96:	4657      	mov	r7, sl
  2eab98:	4646      	mov	r6, r8
  2eab9a:	b4c0      	push	{r6, r7}
  2eab9c:	4f2a      	ldr	r7, [pc, #168]	@ (2eac48 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0xb4>)
  2eab9e:	b087      	sub	sp, #28
  2eaba0:	1c0c      	adds	r4, r1, #0
  2eaba2:	447f      	add	r7, pc
  2eaba4:	1c15      	adds	r5, r2, #0
  2eaba6:	f7fc fe35 	bl	2e7814 <_ZN5Menus10InGameMenu6NotifyEPK10MenuWidgeti>
  2eabaa:	2800      	cmp	r0, #0
  2eabac:	d005      	beq.n	2eabba <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0x26>
  2eabae:	2001      	movs	r0, #1
  2eabb0:	b007      	add	sp, #28
  2eabb2:	bc0c      	pop	{r2, r3}
  2eabb4:	4690      	mov	r8, r2
  2eabb6:	469a      	mov	sl, r3
  2eabb8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eabba:	f7f9 fe6b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eabbe:	23d4      	movs	r3, #212	@ 0xd4
  2eabc0:	005b      	lsls	r3, r3, #1
  2eabc2:	58c3      	ldr	r3, [r0, r3]
  2eabc4:	1c06      	adds	r6, r0, #0
  2eabc6:	2b01      	cmp	r3, #1
  2eabc8:	dd33      	ble.n	2eac32 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0x9e>
  2eabca:	23d2      	movs	r3, #210	@ 0xd2
  2eabcc:	005b      	lsls	r3, r3, #1
  2eabce:	58c3      	ldr	r3, [r0, r3]
  2eabd0:	685b      	ldr	r3, [r3, #4]
  2eabd2:	4698      	mov	r8, r3
  2eabd4:	429c      	cmp	r4, r3
  2eabd6:	d001      	beq.n	2eabdc <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0x48>
  2eabd8:	2000      	movs	r0, #0
  2eabda:	e7e9      	b.n	2eabb0 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0x1c>
  2eabdc:	2d02      	cmp	r5, #2
  2eabde:	d1fb      	bne.n	2eabd8 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0x44>
  2eabe0:	4b1a      	ldr	r3, [pc, #104]	@ (2eac4c <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0xb8>)
  2eabe2:	2400      	movs	r4, #0
  2eabe4:	58fb      	ldr	r3, [r7, r3]
  2eabe6:	4798      	blx	r3
  2eabe8:	228c      	movs	r2, #140	@ 0x8c
  2eabea:	4692      	mov	sl, r2
  2eabec:	4653      	mov	r3, sl
  2eabee:	2201      	movs	r2, #1
  2eabf0:	54c2      	strb	r2, [r0, r3]
  2eabf2:	4b17      	ldr	r3, [pc, #92]	@ (2eac50 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0xbc>)
  2eabf4:	9202      	str	r2, [sp, #8]
  2eabf6:	21de      	movs	r1, #222	@ 0xde
  2eabf8:	9300      	str	r3, [sp, #0]
  2eabfa:	9303      	str	r3, [sp, #12]
  2eabfc:	2200      	movs	r2, #0
  2eabfe:	2300      	movs	r3, #0
  2eac00:	1c05      	adds	r5, r0, #0
  2eac02:	9401      	str	r4, [sp, #4]
  2eac04:	9404      	str	r4, [sp, #16]
  2eac06:	f067 ffaf 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2eac0a:	4652      	mov	r2, sl
  2eac0c:	54ac      	strb	r4, [r5, r2]
  2eac0e:	4640      	mov	r0, r8
  2eac10:	f001 f940 	bl	2ebe94 <_ZNK7Widgets6IGMenu20GetLastPressedButtonEv>
  2eac14:	2801      	cmp	r0, #1
  2eac16:	d00f      	beq.n	2eac38 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0xa4>
  2eac18:	2801      	cmp	r0, #1
  2eac1a:	dd11      	ble.n	2eac40 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0xac>
  2eac1c:	2802      	cmp	r0, #2
  2eac1e:	d00d      	beq.n	2eac3c <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0xa8>
  2eac20:	2803      	cmp	r0, #3
  2eac22:	d1c4      	bne.n	2eabae <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0x1a>
  2eac24:	490b      	ldr	r1, [pc, #44]	@ (2eac54 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0xc0>)
  2eac26:	1879      	adds	r1, r7, r1
  2eac28:	1c30      	adds	r0, r6, #0
  2eac2a:	2200      	movs	r2, #0
  2eac2c:	f7fb fb4e 	bl	2e62cc <_ZN11MenuManager8switchToEPKcb>
  2eac30:	e7bd      	b.n	2eabae <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0x1a>
  2eac32:	2300      	movs	r3, #0
  2eac34:	4698      	mov	r8, r3
  2eac36:	e7cd      	b.n	2eabd4 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0x40>
  2eac38:	4907      	ldr	r1, [pc, #28]	@ (2eac58 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0xc4>)
  2eac3a:	e7f4      	b.n	2eac26 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0x92>
  2eac3c:	4907      	ldr	r1, [pc, #28]	@ (2eac5c <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0xc8>)
  2eac3e:	e7f2      	b.n	2eac26 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0x92>
  2eac40:	2800      	cmp	r0, #0
  2eac42:	d1b4      	bne.n	2eabae <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0x1a>
  2eac44:	4906      	ldr	r1, [pc, #24]	@ (2eac60 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0xcc>)
  2eac46:	e7ee      	b.n	2eac26 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti+0x92>
  2eac48:	001c54a2 	.word	0x001c54a2
  2eac4c:	0000494c 	.word	0x0000494c
  2eac50:	3f800000 	.word	0x3f800000
  2eac54:	fff68d58 	.word	0xfff68d58
  2eac58:	fff69e88 	.word	0xfff69e88
  2eac5c:	fff69e78 	.word	0xfff69e78
  2eac60:	fff69dc8 	.word	0xfff69dc8
