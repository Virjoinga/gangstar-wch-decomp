/* _Z11IsBigEndianv
 * IsBigEndian()
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e7b1  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e7b0 <_Z11IsBigEndianv>:
  34e7b0:	b500      	push	{lr}
  34e7b2:	b083      	sub	sp, #12
  34e7b4:	2301      	movs	r3, #1
  34e7b6:	9301      	str	r3, [sp, #4]
  34e7b8:	ab01      	add	r3, sp, #4
  34e7ba:	781b      	ldrb	r3, [r3, #0]
  34e7bc:	2000      	movs	r0, #0
  34e7be:	2b00      	cmp	r3, #0
  34e7c0:	d100      	bne.n	34e7c4 <_Z11IsBigEndianv+0x14>
  34e7c2:	2001      	movs	r0, #1
  34e7c4:	b003      	add	sp, #12
  34e7c6:	bd00      	pop	{pc}
