/* _ZN11Persistence5Block4ReadEP10DataStream
 * Persistence::Block::Read(DataStream*)
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x0034345d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034345c <_ZN11Persistence5Block4ReadEP10DataStream>:
  34345c:	b530      	push	{r4, r5, lr}
  34345e:	1c05      	adds	r5, r0, #0
  343460:	b081      	sub	sp, #4
  343462:	1c08      	adds	r0, r1, #0
  343464:	1c0c      	adds	r4, r1, #0
  343466:	f00b fa7b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34346a:	6068      	str	r0, [r5, #4]
  34346c:	1c20      	adds	r0, r4, #0
  34346e:	f00b fa77 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  343472:	b001      	add	sp, #4
  343474:	60a8      	str	r0, [r5, #8]
  343476:	bd30      	pop	{r4, r5, pc}
