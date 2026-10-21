/* _ZN10DataStream21ReadAndAllocateStringEv
 * DataStream::ReadAndAllocateString()
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e9a5  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>:
  34e9a4:	b570      	push	{r4, r5, r6, lr}
  34e9a6:	1c05      	adds	r5, r0, #0
  34e9a8:	f7ff ffda 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34e9ac:	1c06      	adds	r6, r0, #0
  34e9ae:	3001      	adds	r0, #1
  34e9b0:	f675 eb22 	blx	1c3ff8 <_Znaj@plt>
  34e9b4:	682b      	ldr	r3, [r5, #0]
  34e9b6:	1c04      	adds	r4, r0, #0
  34e9b8:	1c32      	adds	r2, r6, #0
  34e9ba:	1c28      	adds	r0, r5, #0
  34e9bc:	68db      	ldr	r3, [r3, #12]
  34e9be:	1c21      	adds	r1, r4, #0
  34e9c0:	4798      	blx	r3
  34e9c2:	2300      	movs	r3, #0
  34e9c4:	1c20      	adds	r0, r4, #0
  34e9c6:	55a3      	strb	r3, [r4, r6]
  34e9c8:	bd70      	pop	{r4, r5, r6, pc}
