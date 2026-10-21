/* _ZN10DataStream10ReadStringEPci
 * DataStream::ReadString(char*, int)
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e9cd  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e9cc <_ZN10DataStream10ReadStringEPci>:
  34e9cc:	b570      	push	{r4, r5, r6, lr}
  34e9ce:	1c0d      	adds	r5, r1, #0
  34e9d0:	1c04      	adds	r4, r0, #0
  34e9d2:	f7ff ffc5 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34e9d6:	6823      	ldr	r3, [r4, #0]
  34e9d8:	1c06      	adds	r6, r0, #0
  34e9da:	1c29      	adds	r1, r5, #0
  34e9dc:	1c32      	adds	r2, r6, #0
  34e9de:	68db      	ldr	r3, [r3, #12]
  34e9e0:	1c20      	adds	r0, r4, #0
  34e9e2:	4798      	blx	r3
  34e9e4:	1c28      	adds	r0, r5, #0
  34e9e6:	2300      	movs	r3, #0
  34e9e8:	55ab      	strb	r3, [r5, r6]
  34e9ea:	bd70      	pop	{r4, r5, r6, pc}
