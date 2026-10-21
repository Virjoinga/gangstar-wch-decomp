/* _ZN7Structs7Release4ReadER10DataStream
 * Structs::Release::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d7d9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d7d8 <_ZN7Structs7Release4ReadER10DataStream>:
  33d7d8:	b530      	push	{r4, r5, lr}
  33d7da:	1c05      	adds	r5, r0, #0
  33d7dc:	b081      	sub	sp, #4
  33d7de:	1c08      	adds	r0, r1, #0
  33d7e0:	1c0c      	adds	r4, r1, #0
  33d7e2:	f011 f8bd 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d7e6:	6028      	str	r0, [r5, #0]
  33d7e8:	1c20      	adds	r0, r4, #0
  33d7ea:	f011 f8db 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d7ee:	b001      	add	sp, #4
  33d7f0:	6068      	str	r0, [r5, #4]
  33d7f2:	bd30      	pop	{r4, r5, pc}
