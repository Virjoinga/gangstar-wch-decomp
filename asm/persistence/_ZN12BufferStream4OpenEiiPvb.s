/* _ZN12BufferStream4OpenEiiPvb
 * BufferStream::Open(int, int, void*, bool)
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e615  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e614 <_ZN12BufferStream4OpenEiiPvb>:
  34e614:	b530      	push	{r4, r5, lr}
  34e616:	b081      	sub	sp, #4
  34e618:	1c05      	adds	r5, r0, #0
  34e61a:	a804      	add	r0, sp, #16
  34e61c:	7804      	ldrb	r4, [r0, #0]
  34e61e:	1c28      	adds	r0, r5, #0
  34e620:	f7ff ffc2 	bl	34e5a8 <_ZN12BufferStream4OpenEiiPv>
  34e624:	4b01      	ldr	r3, [pc, #4]	@ (34e62c <_ZN12BufferStream4OpenEiiPvb+0x18>)
  34e626:	b001      	add	sp, #4
  34e628:	54ec      	strb	r4, [r5, r3]
  34e62a:	bd30      	pop	{r4, r5, pc}
  34e62c:	0000041c 	.word	0x0000041c
