/* _ZN8SaveGameD0Ev
 * SaveGame::~SaveGame()
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00343fa9  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343fa8 <_ZN8SaveGameD0Ev>:
  343fa8:	b510      	push	{r4, lr}
  343faa:	4b07      	ldr	r3, [pc, #28]	@ (343fc8 <_ZN8SaveGameD0Ev+0x20>)
  343fac:	4a07      	ldr	r2, [pc, #28]	@ (343fcc <_ZN8SaveGameD0Ev+0x24>)
  343fae:	1c04      	adds	r4, r0, #0
  343fb0:	447b      	add	r3, pc
  343fb2:	589a      	ldr	r2, [r3, r2]
  343fb4:	3208      	adds	r2, #8
  343fb6:	6002      	str	r2, [r0, #0]
  343fb8:	f7ff f9e2 	bl	343380 <_ZN11PersistenceD1Ev>
  343fbc:	1c20      	adds	r0, r4, #0
  343fbe:	f680 e978 	blx	1c42b0 <_ZdlPv@plt>
  343fc2:	1c20      	adds	r0, r4, #0
  343fc4:	bd10      	pop	{r4, pc}
  343fc6:	0000      	movs	r0, r0
  343fc8:	0016c094 	.word	0x0016c094
  343fcc:	000041ec 	.word	0x000041ec
