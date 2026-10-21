/* _ZN11PersistenceC1Ev
 * Persistence::Persistence()
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x003432b1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003432b0 <_ZN11PersistenceC1Ev>:
  3432b0:	4a04      	ldr	r2, [pc, #16]	@ (3432c4 <_ZN11PersistenceC1Ev+0x14>)
  3432b2:	4b05      	ldr	r3, [pc, #20]	@ (3432c8 <_ZN11PersistenceC1Ev+0x18>)
  3432b4:	447a      	add	r2, pc
  3432b6:	58d3      	ldr	r3, [r2, r3]
  3432b8:	3308      	adds	r3, #8
  3432ba:	6003      	str	r3, [r0, #0]
  3432bc:	2300      	movs	r3, #0
  3432be:	6043      	str	r3, [r0, #4]
  3432c0:	4770      	bx	lr
  3432c2:	0000      	movs	r0, r0
  3432c4:	0016cd90 	.word	0x0016cd90
  3432c8:	0000269c 	.word	0x0000269c
