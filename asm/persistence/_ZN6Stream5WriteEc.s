/* _ZN6Stream5WriteEc
 * Stream::Write(char)
 *
 * Area:        persistence
 * Source file: Stream.cpp
 * Address:     0x0034f021  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f020 <_ZN6Stream5WriteEc>:
  34f020:	b500      	push	{lr}
  34f022:	b083      	sub	sp, #12
  34f024:	466a      	mov	r2, sp
  34f026:	3207      	adds	r2, #7
  34f028:	7011      	strb	r1, [r2, #0]
  34f02a:	6803      	ldr	r3, [r0, #0]
  34f02c:	1c11      	adds	r1, r2, #0
  34f02e:	2201      	movs	r2, #1
  34f030:	691b      	ldr	r3, [r3, #16]
  34f032:	4798      	blx	r3
  34f034:	b003      	add	sp, #12
  34f036:	bd00      	pop	{pc}
