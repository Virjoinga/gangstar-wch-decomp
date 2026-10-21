/* _ZNK11Persistence12BlockIntPair5WriteEP10DataStream
 * Persistence::BlockIntPair::Write(DataStream*) const
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x00343425  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343424 <_ZNK11Persistence12BlockIntPair5WriteEP10DataStream>:
  343424:	b530      	push	{r4, r5, lr}
  343426:	1c0d      	adds	r5, r1, #0
  343428:	1c04      	adds	r4, r0, #0
  34342a:	b081      	sub	sp, #4
  34342c:	f7ff ffd0 	bl	3433d0 <_ZNK11Persistence5Block5WriteEP10DataStream>
  343430:	1c28      	adds	r0, r5, #0
  343432:	68e1      	ldr	r1, [r4, #12]
  343434:	f00b fb1a 	bl	34ea6c <_ZN10DataStream8WriteIntEi>
  343438:	1c28      	adds	r0, r5, #0
  34343a:	6921      	ldr	r1, [r4, #16]
  34343c:	f00b fb16 	bl	34ea6c <_ZN10DataStream8WriteIntEi>
  343440:	b001      	add	sp, #4
  343442:	bd30      	pop	{r4, r5, pc}
