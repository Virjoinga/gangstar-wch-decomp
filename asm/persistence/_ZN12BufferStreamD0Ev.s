/* _ZN12BufferStreamD0Ev
 * BufferStream::~BufferStream()
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e779  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e778 <_ZN12BufferStreamD0Ev>:
  34e778:	b530      	push	{r4, r5, lr}
  34e77a:	4c0a      	ldr	r4, [pc, #40]	@ (34e7a4 <_ZN12BufferStreamD0Ev+0x2c>)
  34e77c:	4b0a      	ldr	r3, [pc, #40]	@ (34e7a8 <_ZN12BufferStreamD0Ev+0x30>)
  34e77e:	b081      	sub	sp, #4
  34e780:	447c      	add	r4, pc
  34e782:	58e3      	ldr	r3, [r4, r3]
  34e784:	1c05      	adds	r5, r0, #0
  34e786:	3308      	adds	r3, #8
  34e788:	6003      	str	r3, [r0, #0]
  34e78a:	f7ff fe13 	bl	34e3b4 <_ZN12BufferStream5CloseEv>
  34e78e:	4b07      	ldr	r3, [pc, #28]	@ (34e7ac <_ZN12BufferStreamD0Ev+0x34>)
  34e790:	1c28      	adds	r0, r5, #0
  34e792:	58e3      	ldr	r3, [r4, r3]
  34e794:	3308      	adds	r3, #8
  34e796:	602b      	str	r3, [r5, #0]
  34e798:	f675 ed8a 	blx	1c42b0 <_ZdlPv@plt>
  34e79c:	1c28      	adds	r0, r5, #0
  34e79e:	b001      	add	sp, #4
  34e7a0:	bd30      	pop	{r4, r5, pc}
  34e7a2:	0000      	movs	r0, r0
  34e7a4:	001618c4 	.word	0x001618c4
  34e7a8:	00001314 	.word	0x00001314
  34e7ac:	000037c8 	.word	0x000037c8
