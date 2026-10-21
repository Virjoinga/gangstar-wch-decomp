/* _ZN12LODSceneNode14setMaxDistanceEi
 * LODSceneNode::setMaxDistance(int)
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d29c1  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d29c0 <_ZN12LODSceneNode14setMaxDistanceEi>:
  2d29c0:	b530      	push	{r4, r5, lr}
  2d29c2:	1c05      	adds	r5, r0, #0
  2d29c4:	b081      	sub	sp, #4
  2d29c6:	1c08      	adds	r0, r1, #0
  2d29c8:	4348      	muls	r0, r1
  2d29ca:	f6f1 ec0c 	blx	1c41e4 <__aeabi_i2f@plt>
  2d29ce:	24ae      	movs	r4, #174	@ 0xae
  2d29d0:	0064      	lsls	r4, r4, #1
  2d29d2:	b001      	add	sp, #4
  2d29d4:	5128      	str	r0, [r5, r4]
  2d29d6:	bd30      	pop	{r4, r5, pc}
