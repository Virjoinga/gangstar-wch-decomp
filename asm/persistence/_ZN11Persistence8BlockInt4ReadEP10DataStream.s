/* _ZN11Persistence8BlockInt4ReadEP10DataStream
 * Persistence::BlockInt::Read(DataStream*)
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x00343499  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343498 <_ZN11Persistence8BlockInt4ReadEP10DataStream>:
  343498:	b530      	push	{r4, r5, lr}
  34349a:	1c0c      	adds	r4, r1, #0
  34349c:	b081      	sub	sp, #4
  34349e:	1c05      	adds	r5, r0, #0
  3434a0:	f7ff ffdc 	bl	34345c <_ZN11Persistence5Block4ReadEP10DataStream>
  3434a4:	1c20      	adds	r0, r4, #0
  3434a6:	f00b fa5b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3434aa:	b001      	add	sp, #4
  3434ac:	60e8      	str	r0, [r5, #12]
  3434ae:	bd30      	pop	{r4, r5, pc}
