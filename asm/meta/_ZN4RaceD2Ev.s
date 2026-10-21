/* _ZN4RaceD2Ev
 * Race::~Race()
 *
 * Area:        meta
 * Source file: Race.cpp
 * Address:     0x003386b1  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003386b0 <_ZN4RaceD2Ev>:
  3386b0:	4b03      	ldr	r3, [pc, #12]	@ (3386c0 <_ZN4RaceD1Ev+0x10>)
  3386b2:	4a04      	ldr	r2, [pc, #16]	@ (3386c4 <_ZN4RaceD1Ev+0x14>)
  3386b4:	447b      	add	r3, pc
  3386b6:	589a      	ldr	r2, [r3, r2]
  3386b8:	3208      	adds	r2, #8
  3386ba:	6002      	str	r2, [r0, #0]
  3386bc:	4770      	bx	lr
  3386be:	0000      	movs	r0, r0
  3386c0:	00177990 	.word	0x00177990
  3386c4:	00000c28 	.word	0x00000c28
