/* _ZN8SaveGameD2Ev
 * SaveGame::~SaveGame()
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00343fd1  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343fd0 <_ZN8SaveGameD2Ev>:
  343fd0:	b510      	push	{r4, lr}
  343fd2:	4b05      	ldr	r3, [pc, #20]	@ (343fe8 <_ZN8SaveGameD1Ev+0x18>)
  343fd4:	4a05      	ldr	r2, [pc, #20]	@ (343fec <_ZN8SaveGameD1Ev+0x1c>)
  343fd6:	1c04      	adds	r4, r0, #0
  343fd8:	447b      	add	r3, pc
  343fda:	589a      	ldr	r2, [r3, r2]
  343fdc:	3208      	adds	r2, #8
  343fde:	6002      	str	r2, [r0, #0]
  343fe0:	f7ff f9ce 	bl	343380 <_ZN11PersistenceD1Ev>
  343fe4:	1c20      	adds	r0, r4, #0
  343fe6:	bd10      	pop	{r4, pc}
  343fe8:	0016c06c 	.word	0x0016c06c
  343fec:	000041ec 	.word	0x000041ec
