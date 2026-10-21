/* _ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv
 * WeaponManager::getKeepWeaponsWhenBustedCost()
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x00331a09  Size: 0x108
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331a08 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv>:
  331a08:	b5f0      	push	{r4, r5, r6, r7, lr}
  331a0a:	465f      	mov	r7, fp
  331a0c:	4656      	mov	r6, sl
  331a0e:	464d      	mov	r5, r9
  331a10:	4644      	mov	r4, r8
  331a12:	b4f0      	push	{r4, r5, r6, r7}
  331a14:	b083      	sub	sp, #12
  331a16:	9001      	str	r0, [sp, #4]
  331a18:	f7cf f9d6 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  331a1c:	23d6      	movs	r3, #214	@ 0xd6
  331a1e:	005b      	lsls	r3, r3, #1
  331a20:	58c3      	ldr	r3, [r0, r3]
  331a22:	4c37      	ldr	r4, [pc, #220]	@ (331b00 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0xf8>)
  331a24:	4682      	mov	sl, r0
  331a26:	4699      	mov	r9, r3
  331a28:	4b36      	ldr	r3, [pc, #216]	@ (331b04 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0xfc>)
  331a2a:	447c      	add	r4, pc
  331a2c:	58e3      	ldr	r3, [r4, r3]
  331a2e:	681b      	ldr	r3, [r3, #0]
  331a30:	4698      	mov	r8, r3
  331a32:	2b00      	cmp	r3, #0
  331a34:	dd58      	ble.n	331ae8 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0xe0>
  331a36:	4b34      	ldr	r3, [pc, #208]	@ (331b08 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0x100>)
  331a38:	2700      	movs	r7, #0
  331a3a:	58e3      	ldr	r3, [r4, r3]
  331a3c:	1d1d      	adds	r5, r3, #4
  331a3e:	2300      	movs	r3, #0
  331a40:	469b      	mov	fp, r3
  331a42:	e003      	b.n	331a4c <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0x44>
  331a44:	3701      	adds	r7, #1
  331a46:	3514      	adds	r5, #20
  331a48:	4547      	cmp	r7, r8
  331a4a:	d022      	beq.n	331a92 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0x8a>
  331a4c:	682b      	ldr	r3, [r5, #0]
  331a4e:	882a      	ldrh	r2, [r5, #0]
  331a50:	141c      	asrs	r4, r3, #16
  331a52:	2aa3      	cmp	r2, #163	@ 0xa3
  331a54:	d025      	beq.n	331aa2 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0x9a>
  331a56:	2a49      	cmp	r2, #73	@ 0x49
  331a58:	d1f4      	bne.n	331a44 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0x3c>
  331a5a:	2c01      	cmp	r4, #1
  331a5c:	d1f2      	bne.n	331a44 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0x3c>
  331a5e:	23d6      	movs	r3, #214	@ 0xd6
  331a60:	4652      	mov	r2, sl
  331a62:	005b      	lsls	r3, r3, #1
  331a64:	58d3      	ldr	r3, [r2, r3]
  331a66:	22fe      	movs	r2, #254	@ 0xfe
  331a68:	0052      	lsls	r2, r2, #1
  331a6a:	009b      	lsls	r3, r3, #2
  331a6c:	4453      	add	r3, sl
  331a6e:	189b      	adds	r3, r3, r2
  331a70:	6818      	ldr	r0, [r3, #0]
  331a72:	2800      	cmp	r0, #0
  331a74:	dde6      	ble.n	331a44 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0x3c>
  331a76:	1f2b      	subs	r3, r5, #4
  331a78:	681a      	ldr	r2, [r3, #0]
  331a7a:	4924      	ldr	r1, [pc, #144]	@ (331b0c <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0x104>)
  331a7c:	3701      	adds	r7, #1
  331a7e:	0093      	lsls	r3, r2, #2
  331a80:	189b      	adds	r3, r3, r2
  331a82:	005b      	lsls	r3, r3, #1
  331a84:	4358      	muls	r0, r3
  331a86:	f692 ecaa 	blx	1c43dc <__aeabi_idiv@plt>
  331a8a:	3514      	adds	r5, #20
  331a8c:	4483      	add	fp, r0
  331a8e:	4547      	cmp	r7, r8
  331a90:	d1dc      	bne.n	331a4c <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0x44>
  331a92:	4658      	mov	r0, fp
  331a94:	b003      	add	sp, #12
  331a96:	bc3c      	pop	{r2, r3, r4, r5}
  331a98:	4690      	mov	r8, r2
  331a9a:	4699      	mov	r9, r3
  331a9c:	46a2      	mov	sl, r4
  331a9e:	46ab      	mov	fp, r5
  331aa0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  331aa2:	464a      	mov	r2, r9
  331aa4:	0093      	lsls	r3, r2, #2
  331aa6:	9a01      	ldr	r2, [sp, #4]
  331aa8:	189e      	adds	r6, r3, r2
  331aaa:	6872      	ldr	r2, [r6, #4]
  331aac:	00a3      	lsls	r3, r4, #2
  331aae:	5898      	ldr	r0, [r3, r2]
  331ab0:	f7fe fc62 	bl	330378 <_ZNK6Weapon8isLockedEv>
  331ab4:	2800      	cmp	r0, #0
  331ab6:	d1c5      	bne.n	331a44 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0x3c>
  331ab8:	2c01      	cmp	r4, #1
  331aba:	d018      	beq.n	331aee <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0xe6>
  331abc:	2c05      	cmp	r4, #5
  331abe:	d00b      	beq.n	331ad8 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0xd0>
  331ac0:	2001      	movs	r0, #1
  331ac2:	1f2b      	subs	r3, r5, #4
  331ac4:	681a      	ldr	r2, [r3, #0]
  331ac6:	2164      	movs	r1, #100	@ 0x64
  331ac8:	0093      	lsls	r3, r2, #2
  331aca:	189b      	adds	r3, r3, r2
  331acc:	005b      	lsls	r3, r3, #1
  331ace:	4358      	muls	r0, r3
  331ad0:	f692 ec84 	blx	1c43dc <__aeabi_idiv@plt>
  331ad4:	4483      	add	fp, r0
  331ad6:	e7b5      	b.n	331a44 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0x3c>
  331ad8:	6873      	ldr	r3, [r6, #4]
  331ada:	6998      	ldr	r0, [r3, #24]
  331adc:	f7fe fc4c 	bl	330378 <_ZNK6Weapon8isLockedEv>
  331ae0:	2800      	cmp	r0, #0
  331ae2:	d1ed      	bne.n	331ac0 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0xb8>
  331ae4:	2002      	movs	r0, #2
  331ae6:	e7ec      	b.n	331ac2 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0xba>
  331ae8:	2200      	movs	r2, #0
  331aea:	4693      	mov	fp, r2
  331aec:	e7d1      	b.n	331a92 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0x8a>
  331aee:	6873      	ldr	r3, [r6, #4]
  331af0:	6898      	ldr	r0, [r3, #8]
  331af2:	f7fe fc41 	bl	330378 <_ZNK6Weapon8isLockedEv>
  331af6:	2800      	cmp	r0, #0
  331af8:	d1e2      	bne.n	331ac0 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0xb8>
  331afa:	2002      	movs	r0, #2
  331afc:	e7e1      	b.n	331ac2 <_ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv+0xba>
  331afe:	0000      	movs	r0, r0
  331b00:	0017e61a 	.word	0x0017e61a
  331b04:	00002394 	.word	0x00002394
  331b08:	000009f8 	.word	0x000009f8
  331b0c:	00004e20 	.word	0x00004e20
