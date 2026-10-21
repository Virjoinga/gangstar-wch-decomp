/* _ZN11CHudManager15setSteeringModeENS_12SteeringModeE
 * CHudManager::setSteeringMode(CHudManager::SteeringMode)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x002ebd29  Size: 0xf4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ebd28 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE>:
  2ebd28:	b530      	push	{r4, r5, lr}
  2ebd2a:	4d34      	ldr	r5, [pc, #208]	@ (2ebdfc <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0xd4>)
  2ebd2c:	2380      	movs	r3, #128	@ 0x80
  2ebd2e:	1c04      	adds	r4, r0, #0
  2ebd30:	039b      	lsls	r3, r3, #14
  2ebd32:	447d      	add	r5, pc
  2ebd34:	b081      	sub	sp, #4
  2ebd36:	1c08      	adds	r0, r1, #0
  2ebd38:	61a1      	str	r1, [r4, #24]
  2ebd3a:	4299      	cmp	r1, r3
  2ebd3c:	d04c      	beq.n	2ebdd8 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0xb0>
  2ebd3e:	2380      	movs	r3, #128	@ 0x80
  2ebd40:	041b      	lsls	r3, r3, #16
  2ebd42:	4299      	cmp	r1, r3
  2ebd44:	d03e      	beq.n	2ebdc4 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0x9c>
  2ebd46:	2902      	cmp	r1, #2
  2ebd48:	d022      	beq.n	2ebd90 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0x68>
  2ebd4a:	68e1      	ldr	r1, [r4, #12]
  2ebd4c:	2201      	movs	r2, #1
  2ebd4e:	688b      	ldr	r3, [r1, #8]
  2ebd50:	4313      	orrs	r3, r2
  2ebd52:	608b      	str	r3, [r1, #8]
  2ebd54:	68e1      	ldr	r1, [r4, #12]
  2ebd56:	4a2a      	ldr	r2, [pc, #168]	@ (2ebe00 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0xd8>)
  2ebd58:	688b      	ldr	r3, [r1, #8]
  2ebd5a:	4013      	ands	r3, r2
  2ebd5c:	608b      	str	r3, [r1, #8]
  2ebd5e:	2380      	movs	r3, #128	@ 0x80
  2ebd60:	041b      	lsls	r3, r3, #16
  2ebd62:	4298      	cmp	r0, r3
  2ebd64:	d021      	beq.n	2ebdaa <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0x82>
  2ebd66:	68e0      	ldr	r0, [r4, #12]
  2ebd68:	4a26      	ldr	r2, [pc, #152]	@ (2ebe04 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0xdc>)
  2ebd6a:	6883      	ldr	r3, [r0, #8]
  2ebd6c:	4013      	ands	r3, r2
  2ebd6e:	4293      	cmp	r3, r2
  2ebd70:	d03c      	beq.n	2ebdec <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0xc4>
  2ebd72:	6803      	ldr	r3, [r0, #0]
  2ebd74:	689b      	ldr	r3, [r3, #8]
  2ebd76:	4798      	blx	r3
  2ebd78:	2800      	cmp	r0, #0
  2ebd7a:	d007      	beq.n	2ebd8c <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0x64>
  2ebd7c:	68e0      	ldr	r0, [r4, #12]
  2ebd7e:	6803      	ldr	r3, [r0, #0]
  2ebd80:	685b      	ldr	r3, [r3, #4]
  2ebd82:	4798      	blx	r3
  2ebd84:	68e0      	ldr	r0, [r4, #12]
  2ebd86:	6803      	ldr	r3, [r0, #0]
  2ebd88:	681b      	ldr	r3, [r3, #0]
  2ebd8a:	4798      	blx	r3
  2ebd8c:	b001      	add	sp, #4
  2ebd8e:	bd30      	pop	{r4, r5, pc}
  2ebd90:	68e2      	ldr	r2, [r4, #12]
  2ebd92:	6893      	ldr	r3, [r2, #8]
  2ebd94:	430b      	orrs	r3, r1
  2ebd96:	6093      	str	r3, [r2, #8]
  2ebd98:	68e1      	ldr	r1, [r4, #12]
  2ebd9a:	4a1b      	ldr	r2, [pc, #108]	@ (2ebe08 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0xe0>)
  2ebd9c:	688b      	ldr	r3, [r1, #8]
  2ebd9e:	4013      	ands	r3, r2
  2ebda0:	608b      	str	r3, [r1, #8]
  2ebda2:	2380      	movs	r3, #128	@ 0x80
  2ebda4:	041b      	lsls	r3, r3, #16
  2ebda6:	4298      	cmp	r0, r3
  2ebda8:	d1dd      	bne.n	2ebd66 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0x3e>
  2ebdaa:	68e0      	ldr	r0, [r4, #12]
  2ebdac:	4a17      	ldr	r2, [pc, #92]	@ (2ebe0c <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0xe4>)
  2ebdae:	6883      	ldr	r3, [r0, #8]
  2ebdb0:	4013      	ands	r3, r2
  2ebdb2:	4293      	cmp	r3, r2
  2ebdb4:	d1dd      	bne.n	2ebd72 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0x4a>
  2ebdb6:	4b16      	ldr	r3, [pc, #88]	@ (2ebe10 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0xe8>)
  2ebdb8:	1c20      	adds	r0, r4, #0
  2ebdba:	4912      	ldr	r1, [pc, #72]	@ (2ebe04 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0xdc>)
  2ebdbc:	58eb      	ldr	r3, [r5, r3]
  2ebdbe:	4798      	blx	r3
  2ebdc0:	68e0      	ldr	r0, [r4, #12]
  2ebdc2:	e7d6      	b.n	2ebd72 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0x4a>
  2ebdc4:	68e2      	ldr	r2, [r4, #12]
  2ebdc6:	6893      	ldr	r3, [r2, #8]
  2ebdc8:	430b      	orrs	r3, r1
  2ebdca:	6093      	str	r3, [r2, #8]
  2ebdcc:	68e1      	ldr	r1, [r4, #12]
  2ebdce:	4a11      	ldr	r2, [pc, #68]	@ (2ebe14 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0xec>)
  2ebdd0:	688b      	ldr	r3, [r1, #8]
  2ebdd2:	4013      	ands	r3, r2
  2ebdd4:	608b      	str	r3, [r1, #8]
  2ebdd6:	e7c2      	b.n	2ebd5e <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0x36>
  2ebdd8:	68e2      	ldr	r2, [r4, #12]
  2ebdda:	6893      	ldr	r3, [r2, #8]
  2ebddc:	430b      	orrs	r3, r1
  2ebdde:	6093      	str	r3, [r2, #8]
  2ebde0:	68e1      	ldr	r1, [r4, #12]
  2ebde2:	4a0d      	ldr	r2, [pc, #52]	@ (2ebe18 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0xf0>)
  2ebde4:	688b      	ldr	r3, [r1, #8]
  2ebde6:	4013      	ands	r3, r2
  2ebde8:	608b      	str	r3, [r1, #8]
  2ebdea:	e7b8      	b.n	2ebd5e <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0x36>
  2ebdec:	4b08      	ldr	r3, [pc, #32]	@ (2ebe10 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0xe8>)
  2ebdee:	1c20      	adds	r0, r4, #0
  2ebdf0:	4906      	ldr	r1, [pc, #24]	@ (2ebe0c <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0xe4>)
  2ebdf2:	58eb      	ldr	r3, [r5, r3]
  2ebdf4:	4798      	blx	r3
  2ebdf6:	68e0      	ldr	r0, [r4, #12]
  2ebdf8:	e7bb      	b.n	2ebd72 <_ZN11CHudManager15setSteeringModeENS_12SteeringModeE+0x4a>
  2ebdfa:	0000      	movs	r0, r0
  2ebdfc:	001c4312 	.word	0x001c4312
  2ebe00:	ff5ffffd 	.word	0xff5ffffd
  2ebe04:	00400008 	.word	0x00400008
  2ebe08:	ff5ffffe 	.word	0xff5ffffe
  2ebe0c:	00030004 	.word	0x00030004
  2ebe10:	000042fc 	.word	0x000042fc
  2ebe14:	ffdffffc 	.word	0xffdffffc
  2ebe18:	ff7ffffc 	.word	0xff7ffffc
