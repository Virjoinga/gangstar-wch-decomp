/* _ZN12BufferStream4ReadEPvi
 * BufferStream::Read(void*, int)
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e321  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e320 <_ZN12BufferStream4ReadEPvi>:
  34e320:	b570      	push	{r4, r5, r6, lr}
  34e322:	2683      	movs	r6, #131	@ 0x83
  34e324:	1c04      	adds	r4, r0, #0
  34e326:	00f6      	lsls	r6, r6, #3
  34e328:	2382      	movs	r3, #130	@ 0x82
  34e32a:	1c15      	adds	r5, r2, #0
  34e32c:	00db      	lsls	r3, r3, #3
  34e32e:	59a2      	ldr	r2, [r4, r6]
  34e330:	1c08      	adds	r0, r1, #0
  34e332:	58e1      	ldr	r1, [r4, r3]
  34e334:	18ab      	adds	r3, r5, r2
  34e336:	428b      	cmp	r3, r1
  34e338:	dd00      	ble.n	34e33c <_ZN12BufferStream4ReadEPvi+0x1c>
  34e33a:	1a8d      	subs	r5, r1, r2
  34e33c:	4b05      	ldr	r3, [pc, #20]	@ (34e354 <_ZN12BufferStream4ReadEPvi+0x34>)
  34e33e:	58e1      	ldr	r1, [r4, r3]
  34e340:	1851      	adds	r1, r2, r1
  34e342:	1c2a      	adds	r2, r5, #0
  34e344:	f675 ef24 	blx	1c4190 <memcpy@plt>
  34e348:	59a3      	ldr	r3, [r4, r6]
  34e34a:	1c28      	adds	r0, r5, #0
  34e34c:	18eb      	adds	r3, r5, r3
  34e34e:	51a3      	str	r3, [r4, r6]
  34e350:	bd70      	pop	{r4, r5, r6, pc}
  34e352:	0000      	movs	r0, r0
  34e354:	0000040c 	.word	0x0000040c
