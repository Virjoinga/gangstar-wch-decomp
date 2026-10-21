/* _ZN12BufferStream5WriteEPKvi
 * BufferStream::Write(void const*, int)
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e53d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e53c <_ZN12BufferStream5WriteEPKvi>:
  34e53c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34e53e:	4647      	mov	r7, r8
  34e540:	b480      	push	{r7}
  34e542:	2783      	movs	r7, #131	@ 0x83
  34e544:	00ff      	lsls	r7, r7, #3
  34e546:	59c3      	ldr	r3, [r0, r7]
  34e548:	2482      	movs	r4, #130	@ 0x82
  34e54a:	00e4      	lsls	r4, r4, #3
  34e54c:	4688      	mov	r8, r1
  34e54e:	18d1      	adds	r1, r2, r3
  34e550:	5903      	ldr	r3, [r0, r4]
  34e552:	1c05      	adds	r5, r0, #0
  34e554:	1c16      	adds	r6, r2, #0
  34e556:	4299      	cmp	r1, r3
  34e558:	dd0a      	ble.n	34e570 <_ZN12BufferStream5WriteEPKvi+0x34>
  34e55a:	4b10      	ldr	r3, [pc, #64]	@ (34e59c <_ZN12BufferStream5WriteEPKvi+0x60>)
  34e55c:	58c3      	ldr	r3, [r0, r3]
  34e55e:	4299      	cmp	r1, r3
  34e560:	dd17      	ble.n	34e592 <_ZN12BufferStream5WriteEPKvi+0x56>
  34e562:	4b0f      	ldr	r3, [pc, #60]	@ (34e5a0 <_ZN12BufferStream5WriteEPKvi+0x64>)
  34e564:	5cc3      	ldrb	r3, [r0, r3]
  34e566:	2b00      	cmp	r3, #0
  34e568:	d115      	bne.n	34e596 <_ZN12BufferStream5WriteEPKvi+0x5a>
  34e56a:	59eb      	ldr	r3, [r5, r7]
  34e56c:	18f3      	adds	r3, r6, r3
  34e56e:	512b      	str	r3, [r5, r4]
  34e570:	4b0c      	ldr	r3, [pc, #48]	@ (34e5a4 <_ZN12BufferStream5WriteEPKvi+0x68>)
  34e572:	2483      	movs	r4, #131	@ 0x83
  34e574:	00e4      	lsls	r4, r4, #3
  34e576:	58e8      	ldr	r0, [r5, r3]
  34e578:	592b      	ldr	r3, [r5, r4]
  34e57a:	4641      	mov	r1, r8
  34e57c:	1c32      	adds	r2, r6, #0
  34e57e:	18c0      	adds	r0, r0, r3
  34e580:	f675 ee06 	blx	1c4190 <memcpy@plt>
  34e584:	592b      	ldr	r3, [r5, r4]
  34e586:	1c30      	adds	r0, r6, #0
  34e588:	18f3      	adds	r3, r6, r3
  34e58a:	512b      	str	r3, [r5, r4]
  34e58c:	bc04      	pop	{r2}
  34e58e:	4690      	mov	r8, r2
  34e590:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34e592:	5101      	str	r1, [r0, r4]
  34e594:	e7ec      	b.n	34e570 <_ZN12BufferStream5WriteEPKvi+0x34>
  34e596:	f7ff ff33 	bl	34e400 <_ZN12BufferStream13ReserveBufferEi>
  34e59a:	e7e6      	b.n	34e56a <_ZN12BufferStream5WriteEPKvi+0x2e>
  34e59c:	00000414 	.word	0x00000414
  34e5a0:	0000041c 	.word	0x0000041c
  34e5a4:	0000040c 	.word	0x0000040c
