/* _ZN6Weapon7isReadyEb
 * Weapon::isReady(bool)
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330a49  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330a48 <_ZN6Weapon7isReadyEb>:
  330a48:	b570      	push	{r4, r5, r6, lr}
  330a4a:	1c0c      	adds	r4, r1, #0
  330a4c:	1c05      	adds	r5, r0, #0
  330a4e:	f7a4 fc1d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  330a52:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  330a54:	6803      	ldr	r3, [r0, #0]
  330a56:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  330a58:	4798      	blx	r3
  330a5a:	6803      	ldr	r3, [r0, #0]
  330a5c:	689b      	ldr	r3, [r3, #8]
  330a5e:	4798      	blx	r3
  330a60:	1c06      	adds	r6, r0, #0
  330a62:	1c28      	adds	r0, r5, #0
  330a64:	f7ff fc7c 	bl	330360 <_ZNK6Weapon7getClipEv>
  330a68:	2800      	cmp	r0, #0
  330a6a:	dd10      	ble.n	330a8e <_ZN6Weapon7isReadyEb+0x46>
  330a6c:	1c28      	adds	r0, r5, #0
  330a6e:	6dec      	ldr	r4, [r5, #92]	@ 0x5c
  330a70:	f7ff fc7e 	bl	330370 <_ZNK6Weapon17getShootfrequencyEv>
  330a74:	1c01      	adds	r1, r0, #0
  330a76:	20fa      	movs	r0, #250	@ 0xfa
  330a78:	0080      	lsls	r0, r0, #2
  330a7a:	1b34      	subs	r4, r6, r4
  330a7c:	2500      	movs	r5, #0
  330a7e:	f693 ecae 	blx	1c43dc <__aeabi_idiv@plt>
  330a82:	4284      	cmp	r4, r0
  330a84:	d201      	bcs.n	330a8a <_ZN6Weapon7isReadyEb+0x42>
  330a86:	1c28      	adds	r0, r5, #0
  330a88:	bd70      	pop	{r4, r5, r6, pc}
  330a8a:	2501      	movs	r5, #1
  330a8c:	e7fb      	b.n	330a86 <_ZN6Weapon7isReadyEb+0x3e>
  330a8e:	2c00      	cmp	r4, #0
  330a90:	d1ec      	bne.n	330a6c <_ZN6Weapon7isReadyEb+0x24>
  330a92:	1c28      	adds	r0, r5, #0
  330a94:	6dec      	ldr	r4, [r5, #92]	@ 0x5c
  330a96:	f7ff fc6d 	bl	330374 <_ZNK6Weapon20getDryShootfrequencyEv>
  330a9a:	1c01      	adds	r1, r0, #0
  330a9c:	20fa      	movs	r0, #250	@ 0xfa
  330a9e:	0080      	lsls	r0, r0, #2
  330aa0:	1b34      	subs	r4, r6, r4
  330aa2:	f693 ec9c 	blx	1c43dc <__aeabi_idiv@plt>
  330aa6:	4284      	cmp	r4, r0
  330aa8:	d201      	bcs.n	330aae <_ZN6Weapon7isReadyEb+0x66>
  330aaa:	2500      	movs	r5, #0
  330aac:	e7eb      	b.n	330a86 <_ZN6Weapon7isReadyEb+0x3e>
  330aae:	f7a4 fbed 	bl	2d528c <_ZN11Application11GetInstanceEv>
  330ab2:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  330ab4:	6803      	ldr	r3, [r0, #0]
  330ab6:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  330ab8:	4798      	blx	r3
  330aba:	6803      	ldr	r3, [r0, #0]
  330abc:	689b      	ldr	r3, [r3, #8]
  330abe:	4798      	blx	r3
  330ac0:	65e8      	str	r0, [r5, #92]	@ 0x5c
  330ac2:	1c28      	adds	r0, r5, #0
  330ac4:	f7ff ff9e 	bl	330a04 <_ZN6Weapon12playDrySoundEv>
  330ac8:	2500      	movs	r5, #0
  330aca:	e7dc      	b.n	330a86 <_ZN6Weapon7isReadyEb+0x3e>
