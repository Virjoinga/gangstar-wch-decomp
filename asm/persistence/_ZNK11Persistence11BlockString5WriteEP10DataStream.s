/* _ZNK11Persistence11BlockString5WriteEP10DataStream
 * Persistence::BlockString::Write(DataStream*) const
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x003433fd  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003433fc <_ZNK11Persistence11BlockString5WriteEP10DataStream>:
  3433fc:	b530      	push	{r4, r5, lr}
  3433fe:	1c04      	adds	r4, r0, #0
  343400:	1c0d      	adds	r5, r1, #0
  343402:	b081      	sub	sp, #4
  343404:	f7ff ffe4 	bl	3433d0 <_ZNK11Persistence5Block5WriteEP10DataStream>
  343408:	68e1      	ldr	r1, [r4, #12]
  34340a:	1c28      	adds	r0, r5, #0
  34340c:	f00b fb2e 	bl	34ea6c <_ZN10DataStream8WriteIntEi>
  343410:	68e2      	ldr	r2, [r4, #12]
  343412:	2a00      	cmp	r2, #0
  343414:	dd04      	ble.n	343420 <_ZNK11Persistence11BlockString5WriteEP10DataStream+0x24>
  343416:	682b      	ldr	r3, [r5, #0]
  343418:	6921      	ldr	r1, [r4, #16]
  34341a:	1c28      	adds	r0, r5, #0
  34341c:	691b      	ldr	r3, [r3, #16]
  34341e:	4798      	blx	r3
  343420:	b001      	add	sp, #4
  343422:	bd30      	pop	{r4, r5, pc}
