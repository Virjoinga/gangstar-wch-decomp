/* _ZN10DataStream5Peek1Ev
 * DataStream::Peek1()
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e8c1  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e8c0 <_ZN10DataStream5Peek1Ev>:
  34e8c0:	b510      	push	{r4, lr}
  34e8c2:	6880      	ldr	r0, [r0, #8]
  34e8c4:	b082      	sub	sp, #8
  34e8c6:	466c      	mov	r4, sp
  34e8c8:	6803      	ldr	r3, [r0, #0]
  34e8ca:	3407      	adds	r4, #7
  34e8cc:	1c21      	adds	r1, r4, #0
  34e8ce:	6a1b      	ldr	r3, [r3, #32]
  34e8d0:	2201      	movs	r2, #1
  34e8d2:	4798      	blx	r3
  34e8d4:	7820      	ldrb	r0, [r4, #0]
  34e8d6:	b002      	add	sp, #8
  34e8d8:	bd10      	pop	{r4, pc}
