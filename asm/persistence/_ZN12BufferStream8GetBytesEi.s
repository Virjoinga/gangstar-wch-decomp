/* _ZN12BufferStream8GetBytesEi
 * BufferStream::GetBytes(int)
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e2f9  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e2f8 <_ZN12BufferStream8GetBytesEi>:
  34e2f8:	b530      	push	{r4, r5, lr}
  34e2fa:	6803      	ldr	r3, [r0, #0]
  34e2fc:	b081      	sub	sp, #4
  34e2fe:	2201      	movs	r2, #1
  34e300:	695b      	ldr	r3, [r3, #20]
  34e302:	1c04      	adds	r4, r0, #0
  34e304:	1c0d      	adds	r5, r1, #0
  34e306:	4798      	blx	r3
  34e308:	4a04      	ldr	r2, [pc, #16]	@ (34e31c <_ZN12BufferStream8GetBytesEi+0x24>)
  34e30a:	2383      	movs	r3, #131	@ 0x83
  34e30c:	00db      	lsls	r3, r3, #3
  34e30e:	58a0      	ldr	r0, [r4, r2]
  34e310:	58e3      	ldr	r3, [r4, r3]
  34e312:	b001      	add	sp, #4
  34e314:	18c0      	adds	r0, r0, r3
  34e316:	1b40      	subs	r0, r0, r5
  34e318:	bd30      	pop	{r4, r5, pc}
  34e31a:	0000      	movs	r0, r0
  34e31c:	0000040c 	.word	0x0000040c
