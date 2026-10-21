/* _ZNK11Persistence8BlockInt5WriteEP10DataStream
 * Persistence::BlockInt::Write(DataStream*) const
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x00343445  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343444 <_ZNK11Persistence8BlockInt5WriteEP10DataStream>:
  343444:	b530      	push	{r4, r5, lr}
  343446:	1c0d      	adds	r5, r1, #0
  343448:	1c04      	adds	r4, r0, #0
  34344a:	b081      	sub	sp, #4
  34344c:	f7ff ffc0 	bl	3433d0 <_ZNK11Persistence5Block5WriteEP10DataStream>
  343450:	1c28      	adds	r0, r5, #0
  343452:	68e1      	ldr	r1, [r4, #12]
  343454:	f00b fb0a 	bl	34ea6c <_ZN10DataStream8WriteIntEi>
  343458:	b001      	add	sp, #4
  34345a:	bd30      	pop	{r4, r5, pc}
