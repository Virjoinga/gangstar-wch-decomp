/* _ZN12BufferStream5WriteER6Streami
 * BufferStream::Write(Stream&, int)
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e461  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e460 <_ZN12BufferStream5WriteER6Streami>:
  34e460:	b570      	push	{r4, r5, r6, lr}
  34e462:	2383      	movs	r3, #131	@ 0x83
  34e464:	00db      	lsls	r3, r3, #3
  34e466:	58c3      	ldr	r3, [r0, r3]
  34e468:	1c0e      	adds	r6, r1, #0
  34e46a:	1c15      	adds	r5, r2, #0
  34e46c:	18d1      	adds	r1, r2, r3
  34e46e:	2282      	movs	r2, #130	@ 0x82
  34e470:	00d2      	lsls	r2, r2, #3
  34e472:	5883      	ldr	r3, [r0, r2]
  34e474:	1c04      	adds	r4, r0, #0
  34e476:	4299      	cmp	r1, r3
  34e478:	dd04      	ble.n	34e484 <_ZN12BufferStream5WriteER6Streami+0x24>
  34e47a:	4b0c      	ldr	r3, [pc, #48]	@ (34e4ac <_ZN12BufferStream5WriteER6Streami+0x4c>)
  34e47c:	58c3      	ldr	r3, [r0, r3]
  34e47e:	4299      	cmp	r1, r3
  34e480:	dc0d      	bgt.n	34e49e <_ZN12BufferStream5WriteER6Streami+0x3e>
  34e482:	5081      	str	r1, [r0, r2]
  34e484:	6832      	ldr	r2, [r6, #0]
  34e486:	4b0a      	ldr	r3, [pc, #40]	@ (34e4b0 <_ZN12BufferStream5WriteER6Streami+0x50>)
  34e488:	1c30      	adds	r0, r6, #0
  34e48a:	58e1      	ldr	r1, [r4, r3]
  34e48c:	68d3      	ldr	r3, [r2, #12]
  34e48e:	1c2a      	adds	r2, r5, #0
  34e490:	4798      	blx	r3
  34e492:	2283      	movs	r2, #131	@ 0x83
  34e494:	00d2      	lsls	r2, r2, #3
  34e496:	58a3      	ldr	r3, [r4, r2]
  34e498:	18eb      	adds	r3, r5, r3
  34e49a:	50a3      	str	r3, [r4, r2]
  34e49c:	bd70      	pop	{r4, r5, r6, pc}
  34e49e:	4b05      	ldr	r3, [pc, #20]	@ (34e4b4 <_ZN12BufferStream5WriteER6Streami+0x54>)
  34e4a0:	5cc3      	ldrb	r3, [r0, r3]
  34e4a2:	2b00      	cmp	r3, #0
  34e4a4:	d0ee      	beq.n	34e484 <_ZN12BufferStream5WriteER6Streami+0x24>
  34e4a6:	f7ff ffab 	bl	34e400 <_ZN12BufferStream13ReserveBufferEi>
  34e4aa:	e7eb      	b.n	34e484 <_ZN12BufferStream5WriteER6Streami+0x24>
  34e4ac:	00000414 	.word	0x00000414
  34e4b0:	0000040c 	.word	0x0000040c
  34e4b4:	0000041c 	.word	0x0000041c
