/* _ZN4Item3addEv
 * Item::add()
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fca3d  Size: 0x160
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fca3c <_ZN4Item3addEv>:
  2fca3c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fca3e:	4e52      	ldr	r6, [pc, #328]	@ (2fcb88 <_ZN4Item3addEv+0x14c>)
  2fca40:	6d83      	ldr	r3, [r0, #88]	@ 0x58
  2fca42:	b081      	sub	sp, #4
  2fca44:	447e      	add	r6, pc
  2fca46:	1c05      	adds	r5, r0, #0
  2fca48:	2b09      	cmp	r3, #9
  2fca4a:	d81e      	bhi.n	2fca8a <_ZN4Item3addEv+0x4e>
  2fca4c:	4a4f      	ldr	r2, [pc, #316]	@ (2fcb8c <_ZN4Item3addEv+0x150>)
  2fca4e:	009b      	lsls	r3, r3, #2
  2fca50:	18b2      	adds	r2, r6, r2
  2fca52:	589b      	ldr	r3, [r3, r2]
  2fca54:	189b      	adds	r3, r3, r2
  2fca56:	469f      	mov	pc, r3
  2fca58:	4b4d      	ldr	r3, [pc, #308]	@ (2fcb90 <_ZN4Item3addEv+0x154>)
  2fca5a:	58f4      	ldr	r4, [r6, r3]
  2fca5c:	47a0      	blx	r4
  2fca5e:	1c07      	adds	r7, r0, #0
  2fca60:	47a0      	blx	r4
  2fca62:	2468      	movs	r4, #104	@ 0x68
  2fca64:	5f2a      	ldrsh	r2, [r5, r4]
  2fca66:	6883      	ldr	r3, [r0, #8]
  2fca68:	1a9b      	subs	r3, r3, r2
  2fca6a:	2b05      	cmp	r3, #5
  2fca6c:	dd00      	ble.n	2fca70 <_ZN4Item3addEv+0x34>
  2fca6e:	e086      	b.n	2fcb7e <_ZN4Item3addEv+0x142>
  2fca70:	2b00      	cmp	r3, #0
  2fca72:	da00      	bge.n	2fca76 <_ZN4Item3addEv+0x3a>
  2fca74:	e085      	b.n	2fcb82 <_ZN4Item3addEv+0x146>
  2fca76:	60bb      	str	r3, [r7, #8]
  2fca78:	1c38      	adds	r0, r7, #0
  2fca7a:	f046 f9c3 	bl	342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>
  2fca7e:	4b45      	ldr	r3, [pc, #276]	@ (2fcb94 <_ZN4Item3addEv+0x158>)
  2fca80:	5f29      	ldrsh	r1, [r5, r4]
  2fca82:	58f3      	ldr	r3, [r6, r3]
  2fca84:	6818      	ldr	r0, [r3, #0]
  2fca86:	f048 ffe7 	bl	345a58 <_ZN18AchievementManager19recordBadgesEscapedEi>
  2fca8a:	b001      	add	sp, #4
  2fca8c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fca8e:	2108      	movs	r1, #8
  2fca90:	f7ff ff56 	bl	2fc940 <_ZN4Item9addWeaponEi>
  2fca94:	2368      	movs	r3, #104	@ 0x68
  2fca96:	5eea      	ldrsh	r2, [r5, r3]
  2fca98:	1c28      	adds	r0, r5, #0
  2fca9a:	2105      	movs	r1, #5
  2fca9c:	f7ff ff34 	bl	2fc908 <_ZN4Item7addAmmoEii>
  2fcaa0:	e7f3      	b.n	2fca8a <_ZN4Item3addEv+0x4e>
  2fcaa2:	2468      	movs	r4, #104	@ 0x68
  2fcaa4:	f004 f990 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2fcaa8:	5f29      	ldrsh	r1, [r5, r4]
  2fcaaa:	4a3b      	ldr	r2, [pc, #236]	@ (2fcb98 <_ZN4Item3addEv+0x15c>)
  2fcaac:	f004 fc6c 	bl	301388 <_ZN10PlayerTest7addCashEii>
  2fcab0:	4b38      	ldr	r3, [pc, #224]	@ (2fcb94 <_ZN4Item3addEv+0x158>)
  2fcab2:	58f3      	ldr	r3, [r6, r3]
  2fcab4:	6818      	ldr	r0, [r3, #0]
  2fcab6:	5f29      	ldrsh	r1, [r5, r4]
  2fcab8:	f049 f864 	bl	345b84 <_ZN18AchievementManager17recordDroppedCashEi>
  2fcabc:	e7e5      	b.n	2fca8a <_ZN4Item3addEv+0x4e>
  2fcabe:	f004 f983 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2fcac2:	23d6      	movs	r3, #214	@ 0xd6
  2fcac4:	005b      	lsls	r3, r3, #1
  2fcac6:	58c3      	ldr	r3, [r0, r3]
  2fcac8:	24fe      	movs	r4, #254	@ 0xfe
  2fcaca:	0064      	lsls	r4, r4, #1
  2fcacc:	009b      	lsls	r3, r3, #2
  2fcace:	181b      	adds	r3, r3, r0
  2fcad0:	1919      	adds	r1, r3, r4
  2fcad2:	2368      	movs	r3, #104	@ 0x68
  2fcad4:	5eea      	ldrsh	r2, [r5, r3]
  2fcad6:	680b      	ldr	r3, [r1, #0]
  2fcad8:	189b      	adds	r3, r3, r2
  2fcada:	600b      	str	r3, [r1, #0]
  2fcadc:	2bc8      	cmp	r3, #200	@ 0xc8
  2fcade:	dd01      	ble.n	2fcae4 <_ZN4Item3addEv+0xa8>
  2fcae0:	23c8      	movs	r3, #200	@ 0xc8
  2fcae2:	600b      	str	r3, [r1, #0]
  2fcae4:	4b2b      	ldr	r3, [pc, #172]	@ (2fcb94 <_ZN4Item3addEv+0x158>)
  2fcae6:	1c29      	adds	r1, r5, #0
  2fcae8:	58f3      	ldr	r3, [r6, r3]
  2fcaea:	6818      	ldr	r0, [r3, #0]
  2fcaec:	f049 f816 	bl	345b1c <_ZN18AchievementManager11recordArmorERK4Item>
  2fcaf0:	e7cb      	b.n	2fca8a <_ZN4Item3addEv+0x4e>
  2fcaf2:	f004 f969 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2fcaf6:	21e0      	movs	r1, #224	@ 0xe0
  2fcaf8:	2368      	movs	r3, #104	@ 0x68
  2fcafa:	5842      	ldr	r2, [r0, r1]
  2fcafc:	5eeb      	ldrsh	r3, [r5, r3]
  2fcafe:	189b      	adds	r3, r3, r2
  2fcb00:	22dc      	movs	r2, #220	@ 0xdc
  2fcb02:	5882      	ldr	r2, [r0, r2]
  2fcb04:	5043      	str	r3, [r0, r1]
  2fcb06:	4293      	cmp	r3, r2
  2fcb08:	dd00      	ble.n	2fcb0c <_ZN4Item3addEv+0xd0>
  2fcb0a:	5042      	str	r2, [r0, r1]
  2fcb0c:	4b21      	ldr	r3, [pc, #132]	@ (2fcb94 <_ZN4Item3addEv+0x158>)
  2fcb0e:	1c29      	adds	r1, r5, #0
  2fcb10:	58f3      	ldr	r3, [r6, r3]
  2fcb12:	6818      	ldr	r0, [r3, #0]
  2fcb14:	f049 f814 	bl	345b40 <_ZN18AchievementManager16recordHealthPackERK4Item>
  2fcb18:	e7b7      	b.n	2fca8a <_ZN4Item3addEv+0x4e>
  2fcb1a:	2101      	movs	r1, #1
  2fcb1c:	f7ff ff10 	bl	2fc940 <_ZN4Item9addWeaponEi>
  2fcb20:	2368      	movs	r3, #104	@ 0x68
  2fcb22:	5eea      	ldrsh	r2, [r5, r3]
  2fcb24:	1c28      	adds	r0, r5, #0
  2fcb26:	2100      	movs	r1, #0
  2fcb28:	f7ff feee 	bl	2fc908 <_ZN4Item7addAmmoEii>
  2fcb2c:	e7ad      	b.n	2fca8a <_ZN4Item3addEv+0x4e>
  2fcb2e:	2103      	movs	r1, #3
  2fcb30:	f7ff ff06 	bl	2fc940 <_ZN4Item9addWeaponEi>
  2fcb34:	2368      	movs	r3, #104	@ 0x68
  2fcb36:	5eea      	ldrsh	r2, [r5, r3]
  2fcb38:	2101      	movs	r1, #1
  2fcb3a:	1c28      	adds	r0, r5, #0
  2fcb3c:	f7ff fee4 	bl	2fc908 <_ZN4Item7addAmmoEii>
  2fcb40:	e7a3      	b.n	2fca8a <_ZN4Item3addEv+0x4e>
  2fcb42:	2104      	movs	r1, #4
  2fcb44:	f7ff fefc 	bl	2fc940 <_ZN4Item9addWeaponEi>
  2fcb48:	2368      	movs	r3, #104	@ 0x68
  2fcb4a:	5eea      	ldrsh	r2, [r5, r3]
  2fcb4c:	1c28      	adds	r0, r5, #0
  2fcb4e:	2102      	movs	r1, #2
  2fcb50:	f7ff feda 	bl	2fc908 <_ZN4Item7addAmmoEii>
  2fcb54:	e799      	b.n	2fca8a <_ZN4Item3addEv+0x4e>
  2fcb56:	2105      	movs	r1, #5
  2fcb58:	f7ff fef2 	bl	2fc940 <_ZN4Item9addWeaponEi>
  2fcb5c:	2368      	movs	r3, #104	@ 0x68
  2fcb5e:	5eea      	ldrsh	r2, [r5, r3]
  2fcb60:	1c28      	adds	r0, r5, #0
  2fcb62:	2103      	movs	r1, #3
  2fcb64:	f7ff fed0 	bl	2fc908 <_ZN4Item7addAmmoEii>
  2fcb68:	e78f      	b.n	2fca8a <_ZN4Item3addEv+0x4e>
  2fcb6a:	2107      	movs	r1, #7
  2fcb6c:	f7ff fee8 	bl	2fc940 <_ZN4Item9addWeaponEi>
  2fcb70:	2368      	movs	r3, #104	@ 0x68
  2fcb72:	5eea      	ldrsh	r2, [r5, r3]
  2fcb74:	2104      	movs	r1, #4
  2fcb76:	1c28      	adds	r0, r5, #0
  2fcb78:	f7ff fec6 	bl	2fc908 <_ZN4Item7addAmmoEii>
  2fcb7c:	e785      	b.n	2fca8a <_ZN4Item3addEv+0x4e>
  2fcb7e:	2305      	movs	r3, #5
  2fcb80:	e779      	b.n	2fca76 <_ZN4Item3addEv+0x3a>
  2fcb82:	2300      	movs	r3, #0
  2fcb84:	e777      	b.n	2fca76 <_ZN4Item3addEv+0x3a>
  2fcb86:	0000      	movs	r0, r0
  2fcb88:	001b3600 	.word	0x001b3600
  2fcb8c:	fff6d258 	.word	0xfff6d258
  2fcb90:	00002d1c 	.word	0x00002d1c
  2fcb94:	000006fc 	.word	0x000006fc
  2fcb98:	00000bb8 	.word	0x00000bb8
