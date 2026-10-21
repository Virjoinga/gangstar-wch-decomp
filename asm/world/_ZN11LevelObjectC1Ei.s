/* _ZN11LevelObjectC1Ei
 * LevelObject::LevelObject(int)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x003167a5  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003167a4 <_ZN11LevelObjectC1Ei>:
  3167a4:	4a0b      	ldr	r2, [pc, #44]	@ (3167d4 <_ZN11LevelObjectC1Ei+0x30>)
  3167a6:	4b0c      	ldr	r3, [pc, #48]	@ (3167d8 <_ZN11LevelObjectC1Ei+0x34>)
  3167a8:	447a      	add	r2, pc
  3167aa:	58d3      	ldr	r3, [r2, r3]
  3167ac:	2224      	movs	r2, #36	@ 0x24
  3167ae:	3308      	adds	r3, #8
  3167b0:	6003      	str	r3, [r0, #0]
  3167b2:	2300      	movs	r3, #0
  3167b4:	6043      	str	r3, [r0, #4]
  3167b6:	6083      	str	r3, [r0, #8]
  3167b8:	60c3      	str	r3, [r0, #12]
  3167ba:	6103      	str	r3, [r0, #16]
  3167bc:	6143      	str	r3, [r0, #20]
  3167be:	6183      	str	r3, [r0, #24]
  3167c0:	61c3      	str	r3, [r0, #28]
  3167c2:	6203      	str	r3, [r0, #32]
  3167c4:	2301      	movs	r3, #1
  3167c6:	425b      	negs	r3, r3
  3167c8:	5483      	strb	r3, [r0, r2]
  3167ca:	2230      	movs	r2, #48	@ 0x30
  3167cc:	6283      	str	r3, [r0, #40]	@ 0x28
  3167ce:	62c3      	str	r3, [r0, #44]	@ 0x2c
  3167d0:	5483      	strb	r3, [r0, r2]
  3167d2:	4770      	bx	lr
  3167d4:	0019989c 	.word	0x0019989c
  3167d8:	00003ea4 	.word	0x00003ea4
