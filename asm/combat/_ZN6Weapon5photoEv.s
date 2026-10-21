/* _ZN6Weapon5photoEv
 * Weapon::photo()
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330ecd  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330ecc <_ZN6Weapon5photoEv>:
  330ecc:	b510      	push	{r4, lr}
  330ece:	1c04      	adds	r4, r0, #0
  330ed0:	f7a4 f9dc 	bl	2d528c <_ZN11Application11GetInstanceEv>
  330ed4:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  330ed6:	6803      	ldr	r3, [r0, #0]
  330ed8:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  330eda:	4798      	blx	r3
  330edc:	6803      	ldr	r3, [r0, #0]
  330ede:	689b      	ldr	r3, [r3, #8]
  330ee0:	4798      	blx	r3
  330ee2:	65e0      	str	r0, [r4, #92]	@ 0x5c
  330ee4:	f7a4 f9d2 	bl	2d528c <_ZN11Application11GetInstanceEv>
  330ee8:	6cc3      	ldr	r3, [r0, #76]	@ 0x4c
  330eea:	2201      	movs	r2, #1
  330eec:	1c20      	adds	r0, r4, #0
  330eee:	6f59      	ldr	r1, [r3, #116]	@ 0x74
  330ef0:	2338      	movs	r3, #56	@ 0x38
  330ef2:	54ca      	strb	r2, [r1, r3]
  330ef4:	f7ff fec0 	bl	330c78 <_ZN6Weapon14playShootSoundEv>
  330ef8:	bd10      	pop	{r4, pc}
