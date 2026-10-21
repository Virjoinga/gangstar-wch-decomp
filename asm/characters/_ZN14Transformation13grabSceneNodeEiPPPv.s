/* _ZN14Transformation13grabSceneNodeEiPPPv
 * Transformation::grabSceneNode(int, void***)
 *
 * Area:        characters
 * Source file: Transformation.cpp
 * Address:     0x003078b1  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003078b0 <_ZN14Transformation13grabSceneNodeEiPPPv>:
  3078b0:	b570      	push	{r4, r5, r6, lr}
  3078b2:	4646      	mov	r6, r8
  3078b4:	b440      	push	{r6}
  3078b6:	b085      	sub	sp, #20
  3078b8:	1c05      	adds	r5, r0, #0
  3078ba:	f00f f9b5 	bl	316c28 <_ZN11LevelObject13grabSceneNodeEiPPPv>
  3078be:	692c      	ldr	r4, [r5, #16]
  3078c0:	23b4      	movs	r3, #180	@ 0xb4
  3078c2:	ae01      	add	r6, sp, #4
  3078c4:	6822      	ldr	r2, [r4, #0]
  3078c6:	1c29      	adds	r1, r5, #0
  3078c8:	1c30      	adds	r0, r6, #0
  3078ca:	58d2      	ldr	r2, [r2, r3]
  3078cc:	682b      	ldr	r3, [r5, #0]
  3078ce:	4690      	mov	r8, r2
  3078d0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3078d2:	4798      	blx	r3
  3078d4:	1c31      	adds	r1, r6, #0
  3078d6:	1c20      	adds	r0, r4, #0
  3078d8:	47c0      	blx	r8
  3078da:	6822      	ldr	r2, [r4, #0]
  3078dc:	23ac      	movs	r3, #172	@ 0xac
  3078de:	1c28      	adds	r0, r5, #0
  3078e0:	58d6      	ldr	r6, [r2, r3]
  3078e2:	682b      	ldr	r3, [r5, #0]
  3078e4:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  3078e6:	4798      	blx	r3
  3078e8:	1c01      	adds	r1, r0, #0
  3078ea:	1c20      	adds	r0, r4, #0
  3078ec:	47b0      	blx	r6
  3078ee:	6822      	ldr	r2, [r4, #0]
  3078f0:	23d0      	movs	r3, #208	@ 0xd0
  3078f2:	1c20      	adds	r0, r4, #0
  3078f4:	58d3      	ldr	r3, [r2, r3]
  3078f6:	2100      	movs	r1, #0
  3078f8:	4798      	blx	r3
  3078fa:	1c20      	adds	r0, r4, #0
  3078fc:	b005      	add	sp, #20
  3078fe:	bc04      	pop	{r2}
  307900:	4690      	mov	r8, r2
  307902:	bd70      	pop	{r4, r5, r6, pc}
