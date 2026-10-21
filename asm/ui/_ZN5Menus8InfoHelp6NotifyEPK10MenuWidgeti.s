/* _ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti
 * Menus::InfoHelp::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002eaa05  Size: 0x11c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eaa04 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti>:
  2eaa04:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eaa06:	4657      	mov	r7, sl
  2eaa08:	4646      	mov	r6, r8
  2eaa0a:	b4c0      	push	{r6, r7}
  2eaa0c:	4e40      	ldr	r6, [pc, #256]	@ (2eab10 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x10c>)
  2eaa0e:	b081      	sub	sp, #4
  2eaa10:	1c0c      	adds	r4, r1, #0
  2eaa12:	447e      	add	r6, pc
  2eaa14:	1c15      	adds	r5, r2, #0
  2eaa16:	f7ff feed 	bl	2ea7f4 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti>
  2eaa1a:	2800      	cmp	r0, #0
  2eaa1c:	d005      	beq.n	2eaa2a <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x26>
  2eaa1e:	2001      	movs	r0, #1
  2eaa20:	b001      	add	sp, #4
  2eaa22:	bc0c      	pop	{r2, r3}
  2eaa24:	4690      	mov	r8, r2
  2eaa26:	469a      	mov	sl, r3
  2eaa28:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eaa2a:	f7f9 ff33 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eaa2e:	23d4      	movs	r3, #212	@ 0xd4
  2eaa30:	005b      	lsls	r3, r3, #1
  2eaa32:	58c3      	ldr	r3, [r0, r3]
  2eaa34:	1c07      	adds	r7, r0, #0
  2eaa36:	2b12      	cmp	r3, #18
  2eaa38:	dc05      	bgt.n	2eaa46 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x42>
  2eaa3a:	2300      	movs	r3, #0
  2eaa3c:	2000      	movs	r0, #0
  2eaa3e:	429c      	cmp	r4, r3
  2eaa40:	d008      	beq.n	2eaa54 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x50>
  2eaa42:	2000      	movs	r0, #0
  2eaa44:	e7ec      	b.n	2eaa20 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x1c>
  2eaa46:	23d2      	movs	r3, #210	@ 0xd2
  2eaa48:	005b      	lsls	r3, r3, #1
  2eaa4a:	58c3      	ldr	r3, [r0, r3]
  2eaa4c:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  2eaa4e:	1c03      	adds	r3, r0, #0
  2eaa50:	429c      	cmp	r4, r3
  2eaa52:	d1f6      	bne.n	2eaa42 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x3e>
  2eaa54:	1e6b      	subs	r3, r5, #1
  2eaa56:	2b01      	cmp	r3, #1
  2eaa58:	d8f3      	bhi.n	2eaa42 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x3e>
  2eaa5a:	f001 fa51 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2eaa5e:	4b2d      	ldr	r3, [pc, #180]	@ (2eab14 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x110>)
  2eaa60:	2100      	movs	r1, #0
  2eaa62:	2400      	movs	r4, #0
  2eaa64:	2200      	movs	r2, #0
  2eaa66:	469c      	mov	ip, r3
  2eaa68:	4665      	mov	r5, ip
  2eaa6a:	1973      	adds	r3, r6, r5
  2eaa6c:	18d3      	adds	r3, r2, r3
  2eaa6e:	685d      	ldr	r5, [r3, #4]
  2eaa70:	689b      	ldr	r3, [r3, #8]
  2eaa72:	46a8      	mov	r8, r5
  2eaa74:	1b5b      	subs	r3, r3, r5
  2eaa76:	1a45      	subs	r5, r0, r1
  2eaa78:	42ab      	cmp	r3, r5
  2eaa7a:	dc05      	bgt.n	2eaa88 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x84>
  2eaa7c:	3401      	adds	r4, #1
  2eaa7e:	320c      	adds	r2, #12
  2eaa80:	2c06      	cmp	r4, #6
  2eaa82:	d0cc      	beq.n	2eaa1e <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x1a>
  2eaa84:	18c9      	adds	r1, r1, r3
  2eaa86:	e7ef      	b.n	2eaa68 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x64>
  2eaa88:	23d4      	movs	r3, #212	@ 0xd4
  2eaa8a:	005b      	lsls	r3, r3, #1
  2eaa8c:	58fb      	ldr	r3, [r7, r3]
  2eaa8e:	2b0f      	cmp	r3, #15
  2eaa90:	dc35      	bgt.n	2eaafe <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0xfa>
  2eaa92:	2200      	movs	r2, #0
  2eaa94:	4692      	mov	sl, r2
  2eaa96:	4663      	mov	r3, ip
  2eaa98:	18f2      	adds	r2, r6, r3
  2eaa9a:	0063      	lsls	r3, r4, #1
  2eaa9c:	191b      	adds	r3, r3, r4
  2eaa9e:	009b      	lsls	r3, r3, #2
  2eaaa0:	5899      	ldr	r1, [r3, r2]
  2eaaa2:	4650      	mov	r0, sl
  2eaaa4:	f001 f9e2 	bl	2ebe6c <_ZN7Widgets5Title9SetTextIdEi>
  2eaaa8:	4652      	mov	r2, sl
  2eaaaa:	6813      	ldr	r3, [r2, #0]
  2eaaac:	4650      	mov	r0, sl
  2eaaae:	4445      	add	r5, r8
  2eaab0:	699b      	ldr	r3, [r3, #24]
  2eaab2:	4798      	blx	r3
  2eaab4:	23d4      	movs	r3, #212	@ 0xd4
  2eaab6:	005b      	lsls	r3, r3, #1
  2eaab8:	58fb      	ldr	r3, [r7, r3]
  2eaaba:	2b0d      	cmp	r3, #13
  2eaabc:	dc1a      	bgt.n	2eaaf4 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0xf0>
  2eaabe:	2700      	movs	r7, #0
  2eaac0:	4c15      	ldr	r4, [pc, #84]	@ (2eab18 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x114>)
  2eaac2:	1c38      	adds	r0, r7, #0
  2eaac4:	1c29      	adds	r1, r5, #0
  2eaac6:	f001 fa33 	bl	2ebf30 <_ZN7Widgets4Help9SetTextIdEi>
  2eaaca:	2000      	movs	r0, #0
  2eaacc:	00c3      	lsls	r3, r0, #3
  2eaace:	1932      	adds	r2, r6, r4
  2eaad0:	1899      	adds	r1, r3, r2
  2eaad2:	680b      	ldr	r3, [r1, #0]
  2eaad4:	42ab      	cmp	r3, r5
  2eaad6:	d018      	beq.n	2eab0a <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x106>
  2eaad8:	3001      	adds	r0, #1
  2eaada:	280a      	cmp	r0, #10
  2eaadc:	d1f6      	bne.n	2eaacc <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0xc8>
  2eaade:	4b0f      	ldr	r3, [pc, #60]	@ (2eab1c <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x118>)
  2eaae0:	18f1      	adds	r1, r6, r3
  2eaae2:	1c38      	adds	r0, r7, #0
  2eaae4:	f002 f80c 	bl	2ecb00 <_ZN7Widgets4Help7SetIconEPKc>
  2eaae8:	683b      	ldr	r3, [r7, #0]
  2eaaea:	1c38      	adds	r0, r7, #0
  2eaaec:	699b      	ldr	r3, [r3, #24]
  2eaaee:	4798      	blx	r3
  2eaaf0:	2001      	movs	r0, #1
  2eaaf2:	e795      	b.n	2eaa20 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x1c>
  2eaaf4:	23d2      	movs	r3, #210	@ 0xd2
  2eaaf6:	005b      	lsls	r3, r3, #1
  2eaaf8:	58fb      	ldr	r3, [r7, r3]
  2eaafa:	6b5f      	ldr	r7, [r3, #52]	@ 0x34
  2eaafc:	e7e0      	b.n	2eaac0 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0xbc>
  2eaafe:	23d2      	movs	r3, #210	@ 0xd2
  2eab00:	005b      	lsls	r3, r3, #1
  2eab02:	58fb      	ldr	r3, [r7, r3]
  2eab04:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2eab06:	469a      	mov	sl, r3
  2eab08:	e7c5      	b.n	2eaa96 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0x92>
  2eab0a:	6849      	ldr	r1, [r1, #4]
  2eab0c:	e7e9      	b.n	2eaae2 <_ZN5Menus8InfoHelp6NotifyEPK10MenuWidgeti+0xde>
  2eab0e:	0000      	movs	r0, r0
  2eab10:	001c5632 	.word	0x001c5632
  2eab14:	fff6a60c 	.word	0xfff6a60c
  2eab18:	fffcb170 	.word	0xfffcb170
  2eab1c:	fff59be4 	.word	0xfff59be4
