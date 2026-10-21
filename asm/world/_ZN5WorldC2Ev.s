/* _ZN5WorldC2Ev
 * World::World()
 *
 * Area:        world
 * Source file: World.cpp
 * Address:     0x003227e1  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003227e0 <_ZN5WorldC2Ev>:
  3227e0:	4a05      	ldr	r2, [pc, #20]	@ (3227f8 <_ZN5WorldC1Ev+0x18>)
  3227e2:	4b06      	ldr	r3, [pc, #24]	@ (3227fc <_ZN5WorldC1Ev+0x1c>)
  3227e4:	447a      	add	r2, pc
  3227e6:	58d3      	ldr	r3, [r2, r3]
  3227e8:	3308      	adds	r3, #8
  3227ea:	6003      	str	r3, [r0, #0]
  3227ec:	2300      	movs	r3, #0
  3227ee:	6083      	str	r3, [r0, #8]
  3227f0:	60c3      	str	r3, [r0, #12]
  3227f2:	6103      	str	r3, [r0, #16]
  3227f4:	4770      	bx	lr
  3227f6:	0000      	movs	r0, r0
  3227f8:	0018d860 	.word	0x0018d860
  3227fc:	00003ee0 	.word	0x00003ee0
