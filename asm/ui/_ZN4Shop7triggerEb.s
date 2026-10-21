/* _ZN4Shop7triggerEb
 * Shop::trigger(bool)
 *
 * Area:        ui
 * Source file: Shop.cpp
 * Address:     0x00305e29  Size: 0x134
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305e28 <_ZN4Shop7triggerEb>:
  305e28:	b5f0      	push	{r4, r5, r6, r7, lr}
  305e2a:	4657      	mov	r7, sl
  305e2c:	4646      	mov	r6, r8
  305e2e:	b4c0      	push	{r6, r7}
  305e30:	4f42      	ldr	r7, [pc, #264]	@ (305f3c <_ZN4Shop7triggerEb+0x114>)
  305e32:	6843      	ldr	r3, [r0, #4]
  305e34:	b081      	sub	sp, #4
  305e36:	447f      	add	r7, pc
  305e38:	1c04      	adds	r4, r0, #0
  305e3a:	079a      	lsls	r2, r3, #30
  305e3c:	d503      	bpl.n	305e46 <_ZN4Shop7triggerEb+0x1e>
  305e3e:	2368      	movs	r3, #104	@ 0x68
  305e40:	54c1      	strb	r1, [r0, r3]
  305e42:	2900      	cmp	r1, #0
  305e44:	d104      	bne.n	305e50 <_ZN4Shop7triggerEb+0x28>
  305e46:	b001      	add	sp, #4
  305e48:	bc0c      	pop	{r2, r3}
  305e4a:	4690      	mov	r8, r2
  305e4c:	469a      	mov	sl, r3
  305e4e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  305e50:	f010 fdfe 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  305e54:	2820      	cmp	r0, #32
  305e56:	d01d      	beq.n	305e94 <_ZN4Shop7triggerEb+0x6c>
  305e58:	2821      	cmp	r0, #33	@ 0x21
  305e5a:	d00e      	beq.n	305e7a <_ZN4Shop7triggerEb+0x52>
  305e5c:	281f      	cmp	r0, #31
  305e5e:	d1f2      	bne.n	305e46 <_ZN4Shop7triggerEb+0x1e>
  305e60:	4b37      	ldr	r3, [pc, #220]	@ (305f40 <_ZN4Shop7triggerEb+0x118>)
  305e62:	58fb      	ldr	r3, [r7, r3]
  305e64:	4798      	blx	r3
  305e66:	4b37      	ldr	r3, [pc, #220]	@ (305f44 <_ZN4Shop7triggerEb+0x11c>)
  305e68:	58fb      	ldr	r3, [r7, r3]
  305e6a:	4798      	blx	r3
  305e6c:	4b36      	ldr	r3, [pc, #216]	@ (305f48 <_ZN4Shop7triggerEb+0x120>)
  305e6e:	6e61      	ldr	r1, [r4, #100]	@ 0x64
  305e70:	58fb      	ldr	r3, [r7, r3]
  305e72:	6818      	ldr	r0, [r3, #0]
  305e74:	f03f fd4e 	bl	345914 <_ZN18AchievementManager19recordShopCarRentalEi>
  305e78:	e7e5      	b.n	305e46 <_ZN4Shop7triggerEb+0x1e>
  305e7a:	4b31      	ldr	r3, [pc, #196]	@ (305f40 <_ZN4Shop7triggerEb+0x118>)
  305e7c:	58fb      	ldr	r3, [r7, r3]
  305e7e:	4798      	blx	r3
  305e80:	4b32      	ldr	r3, [pc, #200]	@ (305f4c <_ZN4Shop7triggerEb+0x124>)
  305e82:	58fb      	ldr	r3, [r7, r3]
  305e84:	4798      	blx	r3
  305e86:	4b30      	ldr	r3, [pc, #192]	@ (305f48 <_ZN4Shop7triggerEb+0x120>)
  305e88:	6e61      	ldr	r1, [r4, #100]	@ 0x64
  305e8a:	58fb      	ldr	r3, [r7, r3]
  305e8c:	6818      	ldr	r0, [r3, #0]
  305e8e:	f03f fd49 	bl	345924 <_ZN18AchievementManager16recordShopWeaponEi>
  305e92:	e7d8      	b.n	305e46 <_ZN4Shop7triggerEb+0x1e>
  305e94:	f7fa ff98 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  305e98:	6803      	ldr	r3, [r0, #0]
  305e9a:	1c05      	adds	r5, r0, #0
  305e9c:	69db      	ldr	r3, [r3, #28]
  305e9e:	4798      	blx	r3
  305ea0:	1c06      	adds	r6, r0, #0
  305ea2:	2800      	cmp	r0, #0
  305ea4:	d0cf      	beq.n	305e46 <_ZN4Shop7triggerEb+0x1e>
  305ea6:	6803      	ldr	r3, [r0, #0]
  305ea8:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  305eaa:	4798      	blx	r3
  305eac:	6833      	ldr	r3, [r6, #0]
  305eae:	1c04      	adds	r4, r0, #0
  305eb0:	1c30      	adds	r0, r6, #0
  305eb2:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  305eb4:	4798      	blx	r3
  305eb6:	4284      	cmp	r4, r0
  305eb8:	d034      	beq.n	305f24 <_ZN4Shop7triggerEb+0xfc>
  305eba:	6833      	ldr	r3, [r6, #0]
  305ebc:	1c30      	adds	r0, r6, #0
  305ebe:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  305ec0:	4798      	blx	r3
  305ec2:	2800      	cmp	r0, #0
  305ec4:	ddbf      	ble.n	305e46 <_ZN4Shop7triggerEb+0x1e>
  305ec6:	23c0      	movs	r3, #192	@ 0xc0
  305ec8:	58f3      	ldr	r3, [r6, r3]
  305eca:	1c30      	adds	r0, r6, #0
  305ecc:	469a      	mov	sl, r3
  305ece:	6833      	ldr	r3, [r6, #0]
  305ed0:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  305ed2:	4798      	blx	r3
  305ed4:	6833      	ldr	r3, [r6, #0]
  305ed6:	1c04      	adds	r4, r0, #0
  305ed8:	1c30      	adds	r0, r6, #0
  305eda:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  305edc:	4798      	blx	r3
  305ede:	6833      	ldr	r3, [r6, #0]
  305ee0:	4680      	mov	r8, r0
  305ee2:	1c30      	adds	r0, r6, #0
  305ee4:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  305ee6:	4798      	blx	r3
  305ee8:	4643      	mov	r3, r8
  305eea:	1ae4      	subs	r4, r4, r3
  305eec:	1c01      	adds	r1, r0, #0
  305eee:	4650      	mov	r0, sl
  305ef0:	4360      	muls	r0, r4
  305ef2:	f6be ea74 	blx	1c43dc <__aeabi_idiv@plt>
  305ef6:	1c04      	adds	r4, r0, #0
  305ef8:	1c28      	adds	r0, r5, #0
  305efa:	f7fa ff73 	bl	300de4 <_ZNK10PlayerTest15isRichAsCroesusEv>
  305efe:	2800      	cmp	r0, #0
  305f00:	d104      	bne.n	305f0c <_ZN4Shop7triggerEb+0xe4>
  305f02:	23d2      	movs	r3, #210	@ 0xd2
  305f04:	005b      	lsls	r3, r3, #1
  305f06:	58eb      	ldr	r3, [r5, r3]
  305f08:	429c      	cmp	r4, r3
  305f0a:	dc11      	bgt.n	305f30 <_ZN4Shop7triggerEb+0x108>
  305f0c:	f7de fcc2 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  305f10:	1c21      	adds	r1, r4, #0
  305f12:	f7dd ffcf 	bl	2e3eb4 <_ZN11MenuManager13setRepairCostEi>
  305f16:	4b0a      	ldr	r3, [pc, #40]	@ (305f40 <_ZN4Shop7triggerEb+0x118>)
  305f18:	58fb      	ldr	r3, [r7, r3]
  305f1a:	4798      	blx	r3
  305f1c:	4b0c      	ldr	r3, [pc, #48]	@ (305f50 <_ZN4Shop7triggerEb+0x128>)
  305f1e:	58fb      	ldr	r3, [r7, r3]
  305f20:	4798      	blx	r3
  305f22:	e790      	b.n	305e46 <_ZN4Shop7triggerEb+0x1e>
  305f24:	f037 fa1c 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  305f28:	490a      	ldr	r1, [pc, #40]	@ (305f54 <_ZN4Shop7triggerEb+0x12c>)
  305f2a:	f038 fcc9 	bl	33e8c0 <_ZN13ScriptManager7messageEi>
  305f2e:	e78a      	b.n	305e46 <_ZN4Shop7triggerEb+0x1e>
  305f30:	f037 fa16 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  305f34:	4908      	ldr	r1, [pc, #32]	@ (305f58 <_ZN4Shop7triggerEb+0x130>)
  305f36:	f038 fcc3 	bl	33e8c0 <_ZN13ScriptManager7messageEi>
  305f3a:	e784      	b.n	305e46 <_ZN4Shop7triggerEb+0x1e>
  305f3c:	001aa20e 	.word	0x001aa20e
  305f40:	000043c8 	.word	0x000043c8
  305f44:	00001de4 	.word	0x00001de4
  305f48:	000006fc 	.word	0x000006fc
  305f4c:	00003828 	.word	0x00003828
  305f50:	00000ef4 	.word	0x00000ef4
  305f54:	0000302d 	.word	0x0000302d
  305f58:	0000302c 	.word	0x0000302c
