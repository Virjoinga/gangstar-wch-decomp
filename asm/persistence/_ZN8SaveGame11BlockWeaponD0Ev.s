/* _ZN8SaveGame11BlockWeaponD0Ev
 * SaveGame::BlockWeapon::~BlockWeapon()
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x003441bd  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003441bc <_ZN8SaveGame11BlockWeaponD0Ev>:
  3441bc:	b510      	push	{r4, lr}
  3441be:	4a07      	ldr	r2, [pc, #28]	@ (3441dc <_ZN8SaveGame11BlockWeaponD0Ev+0x20>)
  3441c0:	4b07      	ldr	r3, [pc, #28]	@ (3441e0 <_ZN8SaveGame11BlockWeaponD0Ev+0x24>)
  3441c2:	1c04      	adds	r4, r0, #0
  3441c4:	447a      	add	r2, pc
  3441c6:	58d3      	ldr	r3, [r2, r3]
  3441c8:	3308      	adds	r3, #8
  3441ca:	6003      	str	r3, [r0, #0]
  3441cc:	4b05      	ldr	r3, [pc, #20]	@ (3441e4 <_ZN8SaveGame11BlockWeaponD0Ev+0x28>)
  3441ce:	58d3      	ldr	r3, [r2, r3]
  3441d0:	3308      	adds	r3, #8
  3441d2:	6003      	str	r3, [r0, #0]
  3441d4:	f680 e86c 	blx	1c42b0 <_ZdlPv@plt>
  3441d8:	1c20      	adds	r0, r4, #0
  3441da:	bd10      	pop	{r4, pc}
  3441dc:	0016be80 	.word	0x0016be80
  3441e0:	000034b4 	.word	0x000034b4
  3441e4:	00003ae8 	.word	0x00003ae8
