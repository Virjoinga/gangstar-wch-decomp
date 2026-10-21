/* _ZN8SaveGame9BlockAmmoD0Ev
 * SaveGame::BlockAmmo::~BlockAmmo()
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x0034420d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034420c <_ZN8SaveGame9BlockAmmoD0Ev>:
  34420c:	b510      	push	{r4, lr}
  34420e:	4a07      	ldr	r2, [pc, #28]	@ (34422c <_ZN8SaveGame9BlockAmmoD0Ev+0x20>)
  344210:	4b07      	ldr	r3, [pc, #28]	@ (344230 <_ZN8SaveGame9BlockAmmoD0Ev+0x24>)
  344212:	1c04      	adds	r4, r0, #0
  344214:	447a      	add	r2, pc
  344216:	58d3      	ldr	r3, [r2, r3]
  344218:	3308      	adds	r3, #8
  34421a:	6003      	str	r3, [r0, #0]
  34421c:	4b05      	ldr	r3, [pc, #20]	@ (344234 <_ZN8SaveGame9BlockAmmoD0Ev+0x28>)
  34421e:	58d3      	ldr	r3, [r2, r3]
  344220:	3308      	adds	r3, #8
  344222:	6003      	str	r3, [r0, #0]
  344224:	f680 e844 	blx	1c42b0 <_ZdlPv@plt>
  344228:	1c20      	adds	r0, r4, #0
  34422a:	bd10      	pop	{r4, pc}
  34422c:	0016be30 	.word	0x0016be30
  344230:	00000924 	.word	0x00000924
  344234:	00003ae8 	.word	0x00003ae8
