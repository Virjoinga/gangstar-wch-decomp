/* _ZN8SaveGame9BlockAmmoD1Ev
 * SaveGame::BlockAmmo::~BlockAmmo()
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00344239  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00344238 <_ZN8SaveGame9BlockAmmoD1Ev>:
  344238:	4a05      	ldr	r2, [pc, #20]	@ (344250 <_ZN8SaveGame9BlockAmmoD1Ev+0x18>)
  34423a:	4b06      	ldr	r3, [pc, #24]	@ (344254 <_ZN8SaveGame9BlockAmmoD1Ev+0x1c>)
  34423c:	447a      	add	r2, pc
  34423e:	58d3      	ldr	r3, [r2, r3]
  344240:	3308      	adds	r3, #8
  344242:	6003      	str	r3, [r0, #0]
  344244:	4b04      	ldr	r3, [pc, #16]	@ (344258 <_ZN8SaveGame9BlockAmmoD1Ev+0x20>)
  344246:	58d3      	ldr	r3, [r2, r3]
  344248:	3308      	adds	r3, #8
  34424a:	6003      	str	r3, [r0, #0]
  34424c:	4770      	bx	lr
  34424e:	0000      	movs	r0, r0
  344250:	0016be08 	.word	0x0016be08
  344254:	00000924 	.word	0x00000924
  344258:	00003ae8 	.word	0x00003ae8
