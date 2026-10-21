/* _ZN11Persistence12BlockIntPair4ReadEP10DataStream
 * Persistence::BlockIntPair::Read(DataStream*)
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x00343479  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343478 <_ZN11Persistence12BlockIntPair4ReadEP10DataStream>:
  343478:	b530      	push	{r4, r5, lr}
  34347a:	1c0c      	adds	r4, r1, #0
  34347c:	b081      	sub	sp, #4
  34347e:	1c05      	adds	r5, r0, #0
  343480:	f7ff ffec 	bl	34345c <_ZN11Persistence5Block4ReadEP10DataStream>
  343484:	1c20      	adds	r0, r4, #0
  343486:	f00b fa6b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34348a:	60e8      	str	r0, [r5, #12]
  34348c:	1c20      	adds	r0, r4, #0
  34348e:	f00b fa67 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  343492:	b001      	add	sp, #4
  343494:	6128      	str	r0, [r5, #16]
  343496:	bd30      	pop	{r4, r5, pc}
