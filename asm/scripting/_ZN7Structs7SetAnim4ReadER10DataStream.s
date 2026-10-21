/* _ZN7Structs7SetAnim4ReadER10DataStream
 * Structs::SetAnim::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d7b5  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d7b4 <_ZN7Structs7SetAnim4ReadER10DataStream>:
  33d7b4:	b530      	push	{r4, r5, lr}
  33d7b6:	1c05      	adds	r5, r0, #0
  33d7b8:	b081      	sub	sp, #4
  33d7ba:	1c08      	adds	r0, r1, #0
  33d7bc:	1c0c      	adds	r4, r1, #0
  33d7be:	f011 f8cf 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d7c2:	6028      	str	r0, [r5, #0]
  33d7c4:	1c20      	adds	r0, r4, #0
  33d7c6:	f011 f8ed 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d7ca:	6068      	str	r0, [r5, #4]
  33d7cc:	1c20      	adds	r0, r4, #0
  33d7ce:	f011 f8e9 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d7d2:	b001      	add	sp, #4
  33d7d4:	60a8      	str	r0, [r5, #8]
  33d7d6:	bd30      	pop	{r4, r5, pc}
