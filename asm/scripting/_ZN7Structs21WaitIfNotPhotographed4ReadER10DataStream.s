/* _ZN7Structs21WaitIfNotPhotographed4ReadER10DataStream
 * Structs::WaitIfNotPhotographed::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d4b1  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d4b0 <_ZN7Structs21WaitIfNotPhotographed4ReadER10DataStream>:
  33d4b0:	b530      	push	{r4, r5, lr}
  33d4b2:	1c05      	adds	r5, r0, #0
  33d4b4:	b081      	sub	sp, #4
  33d4b6:	1c08      	adds	r0, r1, #0
  33d4b8:	1c0c      	adds	r4, r1, #0
  33d4ba:	f011 fa51 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d4be:	6028      	str	r0, [r5, #0]
  33d4c0:	1c20      	adds	r0, r4, #0
  33d4c2:	f011 fa6f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d4c6:	6068      	str	r0, [r5, #4]
  33d4c8:	1c20      	adds	r0, r4, #0
  33d4ca:	f011 fa49 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d4ce:	b001      	add	sp, #4
  33d4d0:	60a8      	str	r0, [r5, #8]
  33d4d2:	bd30      	pop	{r4, r5, pc}
