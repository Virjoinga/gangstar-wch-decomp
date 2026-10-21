/* _ZN7Structs17PhotographQuickly4ReadER10DataStream
 * Structs::PhotographQuickly::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d8d1  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d8d0 <_ZN7Structs17PhotographQuickly4ReadER10DataStream>:
  33d8d0:	b530      	push	{r4, r5, lr}
  33d8d2:	1c05      	adds	r5, r0, #0
  33d8d4:	b081      	sub	sp, #4
  33d8d6:	1c08      	adds	r0, r1, #0
  33d8d8:	1c0c      	adds	r4, r1, #0
  33d8da:	f011 f841 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d8de:	6028      	str	r0, [r5, #0]
  33d8e0:	1c20      	adds	r0, r4, #0
  33d8e2:	f011 f85f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d8e6:	6068      	str	r0, [r5, #4]
  33d8e8:	1c20      	adds	r0, r4, #0
  33d8ea:	f011 f839 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d8ee:	b001      	add	sp, #4
  33d8f0:	60a8      	str	r0, [r5, #8]
  33d8f2:	bd30      	pop	{r4, r5, pc}
