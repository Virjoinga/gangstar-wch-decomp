/* _ZN12BufferStream13ReserveBufferEi
 * BufferStream::ReserveBuffer(int)
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e401  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e400 <_ZN12BufferStream13ReserveBufferEi>:
  34e400:	b570      	push	{r4, r5, r6, lr}
  34e402:	4b14      	ldr	r3, [pc, #80]	@ (34e454 <_ZN12BufferStream13ReserveBufferEi+0x54>)
  34e404:	1c04      	adds	r4, r0, #0
  34e406:	58c3      	ldr	r3, [r0, r3]
  34e408:	428b      	cmp	r3, r1
  34e40a:	da1d      	bge.n	34e448 <_ZN12BufferStream13ReserveBufferEi+0x48>
  34e40c:	4b12      	ldr	r3, [pc, #72]	@ (34e458 <_ZN12BufferStream13ReserveBufferEi+0x58>)
  34e40e:	004d      	lsls	r5, r1, #1
  34e410:	429d      	cmp	r5, r3
  34e412:	dd1a      	ble.n	34e44a <_ZN12BufferStream13ReserveBufferEi+0x4a>
  34e414:	1c28      	adds	r0, r5, #0
  34e416:	f675 edf0 	blx	1c3ff8 <_Znaj@plt>
  34e41a:	2382      	movs	r3, #130	@ 0x82
  34e41c:	00db      	lsls	r3, r3, #3
  34e41e:	58e2      	ldr	r2, [r4, r3]
  34e420:	1c06      	adds	r6, r0, #0
  34e422:	2a00      	cmp	r2, #0
  34e424:	dd03      	ble.n	34e42e <_ZN12BufferStream13ReserveBufferEi+0x2e>
  34e426:	4b0d      	ldr	r3, [pc, #52]	@ (34e45c <_ZN12BufferStream13ReserveBufferEi+0x5c>)
  34e428:	58e1      	ldr	r1, [r4, r3]
  34e42a:	f675 eeb2 	blx	1c4190 <memcpy@plt>
  34e42e:	4b0b      	ldr	r3, [pc, #44]	@ (34e45c <_ZN12BufferStream13ReserveBufferEi+0x5c>)
  34e430:	58e0      	ldr	r0, [r4, r3]
  34e432:	1d63      	adds	r3, r4, #5
  34e434:	4283      	cmp	r3, r0
  34e436:	d003      	beq.n	34e440 <_ZN12BufferStream13ReserveBufferEi+0x40>
  34e438:	2800      	cmp	r0, #0
  34e43a:	d001      	beq.n	34e440 <_ZN12BufferStream13ReserveBufferEi+0x40>
  34e43c:	f676 e8ee 	blx	1c461c <_ZdaPv@plt>
  34e440:	4b06      	ldr	r3, [pc, #24]	@ (34e45c <_ZN12BufferStream13ReserveBufferEi+0x5c>)
  34e442:	50e6      	str	r6, [r4, r3]
  34e444:	3308      	adds	r3, #8
  34e446:	50e5      	str	r5, [r4, r3]
  34e448:	bd70      	pop	{r4, r5, r6, pc}
  34e44a:	2580      	movs	r5, #128	@ 0x80
  34e44c:	00ed      	lsls	r5, r5, #3
  34e44e:	1c28      	adds	r0, r5, #0
  34e450:	e7e1      	b.n	34e416 <_ZN12BufferStream13ReserveBufferEi+0x16>
  34e452:	0000      	movs	r0, r0
  34e454:	00000414 	.word	0x00000414
  34e458:	000003ff 	.word	0x000003ff
  34e45c:	0000040c 	.word	0x0000040c
