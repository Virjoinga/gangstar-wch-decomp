/* _ZN6Stream4ReadEv
 * Stream::Read()
 *
 * Area:        persistence
 * Source file: Stream.cpp
 * Address:     0x0034f009  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f008 <_ZN6Stream4ReadEv>:
  34f008:	b510      	push	{r4, lr}
  34f00a:	b082      	sub	sp, #8
  34f00c:	6803      	ldr	r3, [r0, #0]
  34f00e:	466c      	mov	r4, sp
  34f010:	3407      	adds	r4, #7
  34f012:	68db      	ldr	r3, [r3, #12]
  34f014:	1c21      	adds	r1, r4, #0
  34f016:	2201      	movs	r2, #1
  34f018:	4798      	blx	r3
  34f01a:	7820      	ldrb	r0, [r4, #0]
  34f01c:	b002      	add	sp, #8
  34f01e:	bd10      	pop	{r4, pc}
