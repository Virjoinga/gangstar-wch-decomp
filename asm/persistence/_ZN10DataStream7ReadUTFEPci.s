/* _ZN10DataStream7ReadUTFEPci
 * DataStream::ReadUTF(char*, int)
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e89d  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e89c <_ZN10DataStream7ReadUTFEPci>:
  34e89c:	b570      	push	{r4, r5, r6, lr}
  34e89e:	1c0e      	adds	r6, r1, #0
  34e8a0:	1c05      	adds	r5, r0, #0
  34e8a2:	f7ff ffd3 	bl	34e84c <_ZN10DataStream9ReadShortEv>
  34e8a6:	682b      	ldr	r3, [r5, #0]
  34e8a8:	0404      	lsls	r4, r0, #16
  34e8aa:	1424      	asrs	r4, r4, #16
  34e8ac:	1c28      	adds	r0, r5, #0
  34e8ae:	1c31      	adds	r1, r6, #0
  34e8b0:	68db      	ldr	r3, [r3, #12]
  34e8b2:	1c22      	adds	r2, r4, #0
  34e8b4:	4798      	blx	r3
  34e8b6:	1c30      	adds	r0, r6, #0
  34e8b8:	2300      	movs	r3, #0
  34e8ba:	5533      	strb	r3, [r6, r4]
  34e8bc:	bd70      	pop	{r4, r5, r6, pc}
