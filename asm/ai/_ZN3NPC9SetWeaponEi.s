/* _ZN3NPC9SetWeaponEi
 * NPC::SetWeapon(int)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fda11  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fda10 <_ZN3NPC9SetWeaponEi>:
  2fda10:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fda12:	23c4      	movs	r3, #196	@ 0xc4
  2fda14:	259a      	movs	r5, #154	@ 0x9a
  2fda16:	005b      	lsls	r3, r3, #1
  2fda18:	006d      	lsls	r5, r5, #1
  2fda1a:	4e17      	ldr	r6, [pc, #92]	@ (2fda78 <_ZN3NPC9SetWeaponEi+0x68>)
  2fda1c:	1c04      	adds	r4, r0, #0
  2fda1e:	50c1      	str	r1, [r0, r3]
  2fda20:	5940      	ldr	r0, [r0, r5]
  2fda22:	447e      	add	r6, pc
  2fda24:	b081      	sub	sp, #4
  2fda26:	2800      	cmp	r0, #0
  2fda28:	d008      	beq.n	2fda3c <_ZN3NPC9SetWeaponEi+0x2c>
  2fda2a:	f032 fc93 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2fda2e:	2800      	cmp	r0, #0
  2fda30:	d117      	bne.n	2fda62 <_ZN3NPC9SetWeaponEi+0x52>
  2fda32:	5963      	ldr	r3, [r4, r5]
  2fda34:	2b00      	cmp	r3, #0
  2fda36:	d001      	beq.n	2fda3c <_ZN3NPC9SetWeaponEi+0x2c>
  2fda38:	b001      	add	sp, #4
  2fda3a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fda3c:	4f0f      	ldr	r7, [pc, #60]	@ (2fda7c <_ZN3NPC9SetWeaponEi+0x6c>)
  2fda3e:	2000      	movs	r0, #0
  2fda40:	f033 fe74 	bl	33172c <_ZN13WeaponManager12createWeaponEi>
  2fda44:	239a      	movs	r3, #154	@ 0x9a
  2fda46:	005b      	lsls	r3, r3, #1
  2fda48:	50e0      	str	r0, [r4, r3]
  2fda4a:	59f3      	ldr	r3, [r6, r7]
  2fda4c:	681c      	ldr	r4, [r3, #0]
  2fda4e:	4b0c      	ldr	r3, [pc, #48]	@ (2fda80 <_ZN3NPC9SetWeaponEi+0x70>)
  2fda50:	58f2      	ldr	r2, [r6, r3]
  2fda52:	2324      	movs	r3, #36	@ 0x24
  2fda54:	5cc3      	ldrb	r3, [r0, r3]
  2fda56:	1c20      	adds	r0, r4, #0
  2fda58:	009b      	lsls	r3, r3, #2
  2fda5a:	5899      	ldr	r1, [r3, r2]
  2fda5c:	f017 fa46 	bl	314eec <_ZN17GameObjectManager19AddGameObjectOfTypeEi>
  2fda60:	e7ea      	b.n	2fda38 <_ZN3NPC9SetWeaponEi+0x28>
  2fda62:	4f06      	ldr	r7, [pc, #24]	@ (2fda7c <_ZN3NPC9SetWeaponEi+0x6c>)
  2fda64:	5961      	ldr	r1, [r4, r5]
  2fda66:	59f3      	ldr	r3, [r6, r7]
  2fda68:	6818      	ldr	r0, [r3, #0]
  2fda6a:	6803      	ldr	r3, [r0, #0]
  2fda6c:	68db      	ldr	r3, [r3, #12]
  2fda6e:	4798      	blx	r3
  2fda70:	2300      	movs	r3, #0
  2fda72:	5163      	str	r3, [r4, r5]
  2fda74:	e7e3      	b.n	2fda3e <_ZN3NPC9SetWeaponEi+0x2e>
  2fda76:	0000      	movs	r0, r0
  2fda78:	001b2622 	.word	0x001b2622
  2fda7c:	000039b4 	.word	0x000039b4
  2fda80:	000015dc 	.word	0x000015dc
