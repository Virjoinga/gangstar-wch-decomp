/* _ZN6Revive6updateEi
 * Revive::update(int)
 *
 * Area:        missions
 * Source file: Revive.cpp
 * Address:     0x00338c41  Size: 0x238
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338c40 <_ZN6Revive6updateEi>:
  338c40:	b5f0      	push	{r4, r5, r6, r7, lr}
  338c42:	4e88      	ldr	r6, [pc, #544]	@ (338e64 <_ZN6Revive6updateEi+0x224>)
  338c44:	6943      	ldr	r3, [r0, #20]
  338c46:	b081      	sub	sp, #4
  338c48:	447e      	add	r6, pc
  338c4a:	1c05      	adds	r5, r0, #0
  338c4c:	1c0c      	adds	r4, r1, #0
  338c4e:	2b00      	cmp	r3, #0
  338c50:	dd01      	ble.n	338c56 <_ZN6Revive6updateEi+0x16>
  338c52:	1a5b      	subs	r3, r3, r1
  338c54:	6143      	str	r3, [r0, #20]
  338c56:	682b      	ldr	r3, [r5, #0]
  338c58:	2b02      	cmp	r3, #2
  338c5a:	d026      	beq.n	338caa <_ZN6Revive6updateEi+0x6a>
  338c5c:	2b02      	cmp	r3, #2
  338c5e:	dd06      	ble.n	338c6e <_ZN6Revive6updateEi+0x2e>
  338c60:	2b03      	cmp	r3, #3
  338c62:	d041      	beq.n	338ce8 <_ZN6Revive6updateEi+0xa8>
  338c64:	2b04      	cmp	r3, #4
  338c66:	d008      	beq.n	338c7a <_ZN6Revive6updateEi+0x3a>
  338c68:	2000      	movs	r0, #0
  338c6a:	b001      	add	sp, #4
  338c6c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  338c6e:	2b00      	cmp	r3, #0
  338c70:	d1fa      	bne.n	338c68 <_ZN6Revive6updateEi+0x28>
  338c72:	2302      	movs	r3, #2
  338c74:	2000      	movs	r0, #0
  338c76:	602b      	str	r3, [r5, #0]
  338c78:	e7f7      	b.n	338c6a <_ZN6Revive6updateEi+0x2a>
  338c7a:	f7c8 f8a5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  338c7e:	2100      	movs	r1, #0
  338c80:	f7c8 f8b4 	bl	300dec <_ZN10PlayerTest7setCashEi>
  338c84:	f79c fb02 	bl	2d528c <_ZN11Application11GetInstanceEv>
  338c88:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  338c8a:	f7f8 fe89 	bl	3319a0 <_ZN13WeaponManager14lockAllWeaponsEv>
  338c8e:	f7c8 f89b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  338c92:	23d6      	movs	r3, #214	@ 0xd6
  338c94:	005b      	lsls	r3, r3, #1
  338c96:	58c3      	ldr	r3, [r0, r3]
  338c98:	22fe      	movs	r2, #254	@ 0xfe
  338c9a:	0052      	lsls	r2, r2, #1
  338c9c:	009b      	lsls	r3, r3, #2
  338c9e:	181b      	adds	r3, r3, r0
  338ca0:	189b      	adds	r3, r3, r2
  338ca2:	2001      	movs	r0, #1
  338ca4:	2200      	movs	r2, #0
  338ca6:	601a      	str	r2, [r3, #0]
  338ca8:	e7df      	b.n	338c6a <_ZN6Revive6updateEi+0x2a>
  338caa:	f004 fb59 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  338cae:	1c04      	adds	r4, r0, #0
  338cb0:	f004 f9de 	bl	33d070 <_ZNK13ScriptManager19isSkipButtonVisibleEv>
  338cb4:	2800      	cmp	r0, #0
  338cb6:	d14e      	bne.n	338d56 <_ZN6Revive6updateEi+0x116>
  338cb8:	2111      	movs	r1, #17
  338cba:	1c20      	adds	r0, r4, #0
  338cbc:	f004 f9b0 	bl	33d020 <_ZNK13ScriptManager10findScriptEi>
  338cc0:	f000 fa0e 	bl	3390e0 <_ZNK6Script8getStateEv>
  338cc4:	2802      	cmp	r0, #2
  338cc6:	d04a      	beq.n	338d5e <_ZN6Revive6updateEi+0x11e>
  338cc8:	7c2e      	ldrb	r6, [r5, #16]
  338cca:	2e00      	cmp	r6, #0
  338ccc:	d04b      	beq.n	338d66 <_ZN6Revive6updateEi+0x126>
  338cce:	215a      	movs	r1, #90	@ 0x5a
  338cd0:	1c20      	adds	r0, r4, #0
  338cd2:	f004 f9a5 	bl	33d020 <_ZNK13ScriptManager10findScriptEi>
  338cd6:	f000 fa03 	bl	3390e0 <_ZNK6Script8getStateEv>
  338cda:	2802      	cmp	r0, #2
  338cdc:	d0c4      	beq.n	338c68 <_ZN6Revive6updateEi+0x28>
  338cde:	f7c8 f873 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  338ce2:	f7c8 f8c3 	bl	300e6c <_ZN10PlayerTest16lockSwitchWeaponEv>
  338ce6:	e05e      	b.n	338da6 <_ZN6Revive6updateEi+0x166>
  338ce8:	69a8      	ldr	r0, [r5, #24]
  338cea:	f7ee fe83 	bl	3279f4 <_ZN4Cash7GetCashEv>
  338cee:	1c07      	adds	r7, r0, #0
  338cf0:	6868      	ldr	r0, [r5, #4]
  338cf2:	6903      	ldr	r3, [r0, #16]
  338cf4:	2b0c      	cmp	r3, #12
  338cf6:	d062      	beq.n	338dbe <_ZN6Revive6updateEi+0x17e>
  338cf8:	2b0e      	cmp	r3, #14
  338cfa:	d067      	beq.n	338dcc <_ZN6Revive6updateEi+0x18c>
  338cfc:	696b      	ldr	r3, [r5, #20]
  338cfe:	2b00      	cmp	r3, #0
  338d00:	dd73      	ble.n	338dea <_ZN6Revive6updateEi+0x1aa>
  338d02:	2f00      	cmp	r7, #0
  338d04:	d1b0      	bne.n	338c68 <_ZN6Revive6updateEi+0x28>
  338d06:	f7c8 f85f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  338d0a:	f7c8 f8b5 	bl	300e78 <_ZN10PlayerTest18unlockSwitchWeaponEv>
  338d0e:	7c2b      	ldrb	r3, [r5, #16]
  338d10:	2b00      	cmp	r3, #0
  338d12:	d0b7      	beq.n	338c84 <_ZN6Revive6updateEi+0x44>
  338d14:	f79c faba 	bl	2d528c <_ZN11Application11GetInstanceEv>
  338d18:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  338d1a:	f7f8 fe75 	bl	331a08 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv>
  338d1e:	2800      	cmp	r0, #0
  338d20:	ddb0      	ble.n	338c84 <_ZN6Revive6updateEi+0x44>
  338d22:	f79c fab3 	bl	2d528c <_ZN11Application11GetInstanceEv>
  338d26:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  338d28:	f7f8 fe6e 	bl	331a08 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv>
  338d2c:	1c05      	adds	r5, r0, #0
  338d2e:	f7c8 f84b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  338d32:	1c04      	adds	r4, r0, #0
  338d34:	f7c8 f856 	bl	300de4 <_ZNK10PlayerTest15isRichAsCroesusEv>
  338d38:	2800      	cmp	r0, #0
  338d3a:	d104      	bne.n	338d46 <_ZN6Revive6updateEi+0x106>
  338d3c:	23d2      	movs	r3, #210	@ 0xd2
  338d3e:	005b      	lsls	r3, r3, #1
  338d40:	58e3      	ldr	r3, [r4, r3]
  338d42:	429d      	cmp	r5, r3
  338d44:	dc9e      	bgt.n	338c84 <_ZN6Revive6updateEi+0x44>
  338d46:	4b48      	ldr	r3, [pc, #288]	@ (338e68 <_ZN6Revive6updateEi+0x228>)
  338d48:	58f3      	ldr	r3, [r6, r3]
  338d4a:	4798      	blx	r3
  338d4c:	4b47      	ldr	r3, [pc, #284]	@ (338e6c <_ZN6Revive6updateEi+0x22c>)
  338d4e:	58f3      	ldr	r3, [r6, r3]
  338d50:	4798      	blx	r3
  338d52:	2001      	movs	r0, #1
  338d54:	e789      	b.n	338c6a <_ZN6Revive6updateEi+0x2a>
  338d56:	1c20      	adds	r0, r4, #0
  338d58:	f004 fa1c 	bl	33d194 <_ZN13ScriptManager14hideSkipButtonEv>
  338d5c:	e7ac      	b.n	338cb8 <_ZN6Revive6updateEi+0x78>
  338d5e:	2304      	movs	r3, #4
  338d60:	2000      	movs	r0, #0
  338d62:	602b      	str	r3, [r5, #0]
  338d64:	e781      	b.n	338c6a <_ZN6Revive6updateEi+0x2a>
  338d66:	215b      	movs	r1, #91	@ 0x5b
  338d68:	1c20      	adds	r0, r4, #0
  338d6a:	f004 f959 	bl	33d020 <_ZNK13ScriptManager10findScriptEi>
  338d6e:	1c04      	adds	r4, r0, #0
  338d70:	f79c fa8c 	bl	2d528c <_ZN11Application11GetInstanceEv>
  338d74:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  338d76:	f7f8 fe13 	bl	3319a0 <_ZN13WeaponManager14lockAllWeaponsEv>
  338d7a:	f79c fa87 	bl	2d528c <_ZN11Application11GetInstanceEv>
  338d7e:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  338d80:	f7ea fd94 	bl	3238ac <_ZN11CHudManager12switchWeaponEv>
  338d84:	f7c8 f820 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  338d88:	23d6      	movs	r3, #214	@ 0xd6
  338d8a:	005b      	lsls	r3, r3, #1
  338d8c:	58c3      	ldr	r3, [r0, r3]
  338d8e:	22fe      	movs	r2, #254	@ 0xfe
  338d90:	0052      	lsls	r2, r2, #1
  338d92:	009b      	lsls	r3, r3, #2
  338d94:	181b      	adds	r3, r3, r0
  338d96:	189b      	adds	r3, r3, r2
  338d98:	601e      	str	r6, [r3, #0]
  338d9a:	1c20      	adds	r0, r4, #0
  338d9c:	f000 f9a0 	bl	3390e0 <_ZNK6Script8getStateEv>
  338da0:	2802      	cmp	r0, #2
  338da2:	d100      	bne.n	338da6 <_ZN6Revive6updateEi+0x166>
  338da4:	e760      	b.n	338c68 <_ZN6Revive6updateEi+0x28>
  338da6:	6868      	ldr	r0, [r5, #4]
  338da8:	210c      	movs	r1, #12
  338daa:	f010 fb15 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  338dae:	68a8      	ldr	r0, [r5, #8]
  338db0:	210d      	movs	r1, #13
  338db2:	f010 fb11 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  338db6:	2303      	movs	r3, #3
  338db8:	2000      	movs	r0, #0
  338dba:	602b      	str	r3, [r5, #0]
  338dbc:	e755      	b.n	338c6a <_ZN6Revive6updateEi+0x2a>
  338dbe:	f010 fb41 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  338dc2:	2800      	cmp	r0, #0
  338dc4:	d01d      	beq.n	338e02 <_ZN6Revive6updateEi+0x1c2>
  338dc6:	6868      	ldr	r0, [r5, #4]
  338dc8:	6903      	ldr	r3, [r0, #16]
  338dca:	e795      	b.n	338cf8 <_ZN6Revive6updateEi+0xb8>
  338dcc:	f010 fb3a 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  338dd0:	2800      	cmp	r0, #0
  338dd2:	d193      	bne.n	338cfc <_ZN6Revive6updateEi+0xbc>
  338dd4:	6868      	ldr	r0, [r5, #4]
  338dd6:	1c21      	adds	r1, r4, #0
  338dd8:	6803      	ldr	r3, [r0, #0]
  338dda:	681b      	ldr	r3, [r3, #0]
  338ddc:	4798      	blx	r3
  338dde:	6868      	ldr	r0, [r5, #4]
  338de0:	f010 fb30 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  338de4:	2800      	cmp	r0, #0
  338de6:	d18e      	bne.n	338d06 <_ZN6Revive6updateEi+0xc6>
  338de8:	e78b      	b.n	338d02 <_ZN6Revive6updateEi+0xc2>
  338dea:	f7ab fd53 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  338dee:	2109      	movs	r1, #9
  338df0:	2200      	movs	r2, #0
  338df2:	2300      	movs	r3, #0
  338df4:	f7ac fa02 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  338df8:	6868      	ldr	r0, [r5, #4]
  338dfa:	210e      	movs	r1, #14
  338dfc:	f010 faec 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  338e00:	e77f      	b.n	338d02 <_ZN6Revive6updateEi+0xc2>
  338e02:	68a8      	ldr	r0, [r5, #8]
  338e04:	6903      	ldr	r3, [r0, #16]
  338e06:	2b0d      	cmp	r3, #13
  338e08:	d022      	beq.n	338e50 <_ZN6Revive6updateEi+0x210>
  338e0a:	6868      	ldr	r0, [r5, #4]
  338e0c:	1c21      	adds	r1, r4, #0
  338e0e:	6803      	ldr	r3, [r0, #0]
  338e10:	681b      	ldr	r3, [r3, #0]
  338e12:	4798      	blx	r3
  338e14:	6868      	ldr	r0, [r5, #4]
  338e16:	f010 fb15 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  338e1a:	2800      	cmp	r0, #0
  338e1c:	d100      	bne.n	338e20 <_ZN6Revive6updateEi+0x1e0>
  338e1e:	e770      	b.n	338d02 <_ZN6Revive6updateEi+0xc2>
  338e20:	7c2b      	ldrb	r3, [r5, #16]
  338e22:	2b00      	cmp	r3, #0
  338e24:	d012      	beq.n	338e4c <_ZN6Revive6updateEi+0x20c>
  338e26:	4c12      	ldr	r4, [pc, #72]	@ (338e70 <_ZN6Revive6updateEi+0x230>)
  338e28:	23fa      	movs	r3, #250	@ 0xfa
  338e2a:	00db      	lsls	r3, r3, #3
  338e2c:	616b      	str	r3, [r5, #20]
  338e2e:	f79c fa2d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  338e32:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  338e34:	23ac      	movs	r3, #172	@ 0xac
  338e36:	1c21      	adds	r1, r4, #0
  338e38:	58d0      	ldr	r0, [r2, r3]
  338e3a:	696a      	ldr	r2, [r5, #20]
  338e3c:	2309      	movs	r3, #9
  338e3e:	f7f0 f9a3 	bl	329188 <_ZN7Message10setMessageEiiN11MenuManager5eTextE>
  338e42:	69a8      	ldr	r0, [r5, #24]
  338e44:	6803      	ldr	r3, [r0, #0]
  338e46:	691b      	ldr	r3, [r3, #16]
  338e48:	4798      	blx	r3
  338e4a:	e75a      	b.n	338d02 <_ZN6Revive6updateEi+0xc2>
  338e4c:	4c09      	ldr	r4, [pc, #36]	@ (338e74 <_ZN6Revive6updateEi+0x234>)
  338e4e:	e7eb      	b.n	338e28 <_ZN6Revive6updateEi+0x1e8>
  338e50:	f010 faf8 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  338e54:	2800      	cmp	r0, #0
  338e56:	d1d8      	bne.n	338e0a <_ZN6Revive6updateEi+0x1ca>
  338e58:	68a8      	ldr	r0, [r5, #8]
  338e5a:	1c21      	adds	r1, r4, #0
  338e5c:	6803      	ldr	r3, [r0, #0]
  338e5e:	681b      	ldr	r3, [r3, #0]
  338e60:	4798      	blx	r3
  338e62:	e7d2      	b.n	338e0a <_ZN6Revive6updateEi+0x1ca>
  338e64:	001773fc 	.word	0x001773fc
  338e68:	000043c8 	.word	0x000043c8
  338e6c:	00004884 	.word	0x00004884
  338e70:	0000305e 	.word	0x0000305e
  338e74:	0000305b 	.word	0x0000305b
