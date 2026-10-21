/* _ZN7Structs9SpyTarget4ReadER10DataStream
 * Structs::SpyTarget::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d6a5  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d6a4 <_ZN7Structs9SpyTarget4ReadER10DataStream>:
  33d6a4:	b530      	push	{r4, r5, lr}
  33d6a6:	1c05      	adds	r5, r0, #0
  33d6a8:	b081      	sub	sp, #4
  33d6aa:	1c08      	adds	r0, r1, #0
  33d6ac:	1c0c      	adds	r4, r1, #0
  33d6ae:	f011 f957 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d6b2:	6028      	str	r0, [r5, #0]
  33d6b4:	1c20      	adds	r0, r4, #0
  33d6b6:	f011 f975 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d6ba:	6068      	str	r0, [r5, #4]
  33d6bc:	1c20      	adds	r0, r4, #0
  33d6be:	f011 f94f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d6c2:	60a8      	str	r0, [r5, #8]
  33d6c4:	1c20      	adds	r0, r4, #0
  33d6c6:	f011 f94b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d6ca:	b001      	add	sp, #4
  33d6cc:	60e8      	str	r0, [r5, #12]
  33d6ce:	bd30      	pop	{r4, r5, pc}
