/* _ZN12BufferStreamD2Ev
 * BufferStream::~BufferStream()
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e631  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e630 <_ZN12BufferStreamD2Ev>:
  34e630:	b530      	push	{r4, r5, lr}
  34e632:	4c08      	ldr	r4, [pc, #32]	@ (34e654 <_ZN12BufferStreamD1Ev+0x24>)
  34e634:	4b08      	ldr	r3, [pc, #32]	@ (34e658 <_ZN12BufferStreamD1Ev+0x28>)
  34e636:	b081      	sub	sp, #4
  34e638:	447c      	add	r4, pc
  34e63a:	58e3      	ldr	r3, [r4, r3]
  34e63c:	1c05      	adds	r5, r0, #0
  34e63e:	3308      	adds	r3, #8
  34e640:	6003      	str	r3, [r0, #0]
  34e642:	f7ff feb7 	bl	34e3b4 <_ZN12BufferStream5CloseEv>
  34e646:	4b05      	ldr	r3, [pc, #20]	@ (34e65c <_ZN12BufferStreamD1Ev+0x2c>)
  34e648:	1c28      	adds	r0, r5, #0
  34e64a:	b001      	add	sp, #4
  34e64c:	58e3      	ldr	r3, [r4, r3]
  34e64e:	3308      	adds	r3, #8
  34e650:	602b      	str	r3, [r5, #0]
  34e652:	bd30      	pop	{r4, r5, pc}
  34e654:	00161a0c 	.word	0x00161a0c
  34e658:	00001314 	.word	0x00001314
  34e65c:	000037c8 	.word	0x000037c8
