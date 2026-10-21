/* _ZNK11Persistence5Block5WriteEP10DataStream
 * Persistence::Block::Write(DataStream*) const
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x003433d1  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003433d0 <_ZNK11Persistence5Block5WriteEP10DataStream>:
  3433d0:	b570      	push	{r4, r5, r6, lr}
  3433d2:	1c0e      	adds	r6, r1, #0
  3433d4:	1c05      	adds	r5, r0, #0
  3433d6:	6841      	ldr	r1, [r0, #4]
  3433d8:	1c30      	adds	r0, r6, #0
  3433da:	f00b fb47 	bl	34ea6c <_ZN10DataStream8WriteIntEi>
  3433de:	682b      	ldr	r3, [r5, #0]
  3433e0:	1c28      	adds	r0, r5, #0
  3433e2:	691b      	ldr	r3, [r3, #16]
  3433e4:	4798      	blx	r3
  3433e6:	1c04      	adds	r4, r0, #0
  3433e8:	1c28      	adds	r0, r5, #0
  3433ea:	f7ff ff6f 	bl	3432cc <_ZNK11Persistence5Block4SizeEv>
  3433ee:	1a24      	subs	r4, r4, r0
  3433f0:	1c21      	adds	r1, r4, #0
  3433f2:	1c30      	adds	r0, r6, #0
  3433f4:	f00b fb3a 	bl	34ea6c <_ZN10DataStream8WriteIntEi>
  3433f8:	bd70      	pop	{r4, r5, r6, pc}
