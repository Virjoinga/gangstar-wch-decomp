/* _ZN8SaveGame8BlockV3DD0Ev
 * SaveGame::BlockV3D::~BlockV3D()
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x0034416d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034416c <_ZN8SaveGame8BlockV3DD0Ev>:
  34416c:	b510      	push	{r4, lr}
  34416e:	4a07      	ldr	r2, [pc, #28]	@ (34418c <_ZN8SaveGame8BlockV3DD0Ev+0x20>)
  344170:	4b07      	ldr	r3, [pc, #28]	@ (344190 <_ZN8SaveGame8BlockV3DD0Ev+0x24>)
  344172:	1c04      	adds	r4, r0, #0
  344174:	447a      	add	r2, pc
  344176:	58d3      	ldr	r3, [r2, r3]
  344178:	3308      	adds	r3, #8
  34417a:	6003      	str	r3, [r0, #0]
  34417c:	4b05      	ldr	r3, [pc, #20]	@ (344194 <_ZN8SaveGame8BlockV3DD0Ev+0x28>)
  34417e:	58d3      	ldr	r3, [r2, r3]
  344180:	3308      	adds	r3, #8
  344182:	6003      	str	r3, [r0, #0]
  344184:	f680 e894 	blx	1c42b0 <_ZdlPv@plt>
  344188:	1c20      	adds	r0, r4, #0
  34418a:	bd10      	pop	{r4, pc}
  34418c:	0016bed0 	.word	0x0016bed0
  344190:	00003cd0 	.word	0x00003cd0
  344194:	00003ae8 	.word	0x00003ae8
