/* _ZN8SaveGameC2Ev
 * SaveGame::SaveGame()
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00343ff1  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343ff0 <_ZN8SaveGameC2Ev>:
  343ff0:	b530      	push	{r4, r5, lr}
  343ff2:	b081      	sub	sp, #4
  343ff4:	1c05      	adds	r5, r0, #0
  343ff6:	f7ff f95b 	bl	3432b0 <_ZN11PersistenceC1Ev>
  343ffa:	4c04      	ldr	r4, [pc, #16]	@ (34400c <_ZN8SaveGameC1Ev+0x1c>)
  343ffc:	4b04      	ldr	r3, [pc, #16]	@ (344010 <_ZN8SaveGameC1Ev+0x20>)
  343ffe:	1c28      	adds	r0, r5, #0
  344000:	447c      	add	r4, pc
  344002:	58e3      	ldr	r3, [r4, r3]
  344004:	b001      	add	sp, #4
  344006:	3308      	adds	r3, #8
  344008:	602b      	str	r3, [r5, #0]
  34400a:	bd30      	pop	{r4, r5, pc}
  34400c:	0016c044 	.word	0x0016c044
  344010:	000041ec 	.word	0x000041ec
