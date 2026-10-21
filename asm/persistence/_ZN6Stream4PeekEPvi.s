/* _ZN6Stream4PeekEPvi
 * Stream::Peek(void*, int)
 *
 * Area:        persistence
 * Source file: Stream.cpp
 * Address:     0x0034f0cd  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f0cc <_ZN6Stream4PeekEPvi>:
  34f0cc:	b570      	push	{r4, r5, r6, lr}
  34f0ce:	4646      	mov	r6, r8
  34f0d0:	b440      	push	{r6}
  34f0d2:	6803      	ldr	r3, [r0, #0]
  34f0d4:	b081      	sub	sp, #4
  34f0d6:	1c04      	adds	r4, r0, #0
  34f0d8:	699b      	ldr	r3, [r3, #24]
  34f0da:	1c16      	adds	r6, r2, #0
  34f0dc:	1c0d      	adds	r5, r1, #0
  34f0de:	4798      	blx	r3
  34f0e0:	6823      	ldr	r3, [r4, #0]
  34f0e2:	4680      	mov	r8, r0
  34f0e4:	1c32      	adds	r2, r6, #0
  34f0e6:	1c29      	adds	r1, r5, #0
  34f0e8:	68db      	ldr	r3, [r3, #12]
  34f0ea:	1c20      	adds	r0, r4, #0
  34f0ec:	4798      	blx	r3
  34f0ee:	6823      	ldr	r3, [r4, #0]
  34f0f0:	1c05      	adds	r5, r0, #0
  34f0f2:	4641      	mov	r1, r8
  34f0f4:	1c20      	adds	r0, r4, #0
  34f0f6:	695b      	ldr	r3, [r3, #20]
  34f0f8:	2200      	movs	r2, #0
  34f0fa:	4798      	blx	r3
  34f0fc:	1c28      	adds	r0, r5, #0
  34f0fe:	b001      	add	sp, #4
  34f100:	bc04      	pop	{r2}
  34f102:	4690      	mov	r8, r2
  34f104:	bd70      	pop	{r4, r5, r6, pc}
