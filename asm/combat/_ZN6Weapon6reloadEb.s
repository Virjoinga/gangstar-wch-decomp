/* _ZN6Weapon6reloadEb
 * Weapon::reload(bool)
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330bf9  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330bf8 <_ZN6Weapon6reloadEb>:
  330bf8:	b570      	push	{r4, r5, r6, lr}
  330bfa:	1c04      	adds	r4, r0, #0
  330bfc:	2900      	cmp	r1, #0
  330bfe:	d005      	beq.n	330c0c <_ZN6Weapon6reloadEb+0x14>
  330c00:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  330c02:	63c3      	str	r3, [r0, #60]	@ 0x3c
  330c04:	1c20      	adds	r0, r4, #0
  330c06:	f7ff ff61 	bl	330acc <_ZN6Weapon15playReloadSoundEv>
  330c0a:	bd70      	pop	{r4, r5, r6, pc}
  330c0c:	f7a4 fb3e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  330c10:	6d06      	ldr	r6, [r0, #80]	@ 0x50
  330c12:	1c20      	adds	r0, r4, #0
  330c14:	f7ff fba0 	bl	330358 <_ZNK6Weapon11getAmmoTypeEv>
  330c18:	2201      	movs	r2, #1
  330c1a:	1c01      	adds	r1, r0, #0
  330c1c:	4252      	negs	r2, r2
  330c1e:	1c30      	adds	r0, r6, #0
  330c20:	f000 fbf2 	bl	331408 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE>
  330c24:	6b63      	ldr	r3, [r4, #52]	@ 0x34
  330c26:	1c05      	adds	r5, r0, #0
  330c28:	2b07      	cmp	r3, #7
  330c2a:	d016      	beq.n	330c5a <_ZN6Weapon6reloadEb+0x62>
  330c2c:	6ba3      	ldr	r3, [r4, #56]	@ 0x38
  330c2e:	4298      	cmp	r0, r3
  330c30:	db0c      	blt.n	330c4c <_ZN6Weapon6reloadEb+0x54>
  330c32:	63e3      	str	r3, [r4, #60]	@ 0x3c
  330c34:	1aed      	subs	r5, r5, r3
  330c36:	1c20      	adds	r0, r4, #0
  330c38:	f7ff fb8e 	bl	330358 <_ZNK6Weapon11getAmmoTypeEv>
  330c3c:	2301      	movs	r3, #1
  330c3e:	1c01      	adds	r1, r0, #0
  330c40:	1c2a      	adds	r2, r5, #0
  330c42:	1c30      	adds	r0, r6, #0
  330c44:	425b      	negs	r3, r3
  330c46:	f000 fce9 	bl	33161c <_ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE>
  330c4a:	e7db      	b.n	330c04 <_ZN6Weapon6reloadEb+0xc>
  330c4c:	1c30      	adds	r0, r6, #0
  330c4e:	f000 fa6f 	bl	331130 <_ZNK13WeaponManager16areAmmoUnlimitedEv>
  330c52:	2800      	cmp	r0, #0
  330c54:	d007      	beq.n	330c66 <_ZN6Weapon6reloadEb+0x6e>
  330c56:	6ba3      	ldr	r3, [r4, #56]	@ 0x38
  330c58:	e7eb      	b.n	330c32 <_ZN6Weapon6reloadEb+0x3a>
  330c5a:	2800      	cmp	r0, #0
  330c5c:	dd06      	ble.n	330c6c <_ZN6Weapon6reloadEb+0x74>
  330c5e:	2301      	movs	r3, #1
  330c60:	3d01      	subs	r5, #1
  330c62:	63e3      	str	r3, [r4, #60]	@ 0x3c
  330c64:	e7e7      	b.n	330c36 <_ZN6Weapon6reloadEb+0x3e>
  330c66:	63e5      	str	r5, [r4, #60]	@ 0x3c
  330c68:	2500      	movs	r5, #0
  330c6a:	e7e4      	b.n	330c36 <_ZN6Weapon6reloadEb+0x3e>
  330c6c:	1c30      	adds	r0, r6, #0
  330c6e:	f000 fa5f 	bl	331130 <_ZNK13WeaponManager16areAmmoUnlimitedEv>
  330c72:	2800      	cmp	r0, #0
  330c74:	d0df      	beq.n	330c36 <_ZN6Weapon6reloadEb+0x3e>
  330c76:	e7f2      	b.n	330c5e <_ZN6Weapon6reloadEb+0x66>
