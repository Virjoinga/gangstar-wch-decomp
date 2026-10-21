/* _ZN7Structs11WaitForStop4ReadER10DataStream
 * Structs::WaitForStop::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d4d5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d4d4 <_ZN7Structs11WaitForStop4ReadER10DataStream>:
  33d4d4:	b530      	push	{r4, r5, lr}
  33d4d6:	1c05      	adds	r5, r0, #0
  33d4d8:	b081      	sub	sp, #4
  33d4da:	1c08      	adds	r0, r1, #0
  33d4dc:	1c0c      	adds	r4, r1, #0
  33d4de:	f011 fa3f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d4e2:	6028      	str	r0, [r5, #0]
  33d4e4:	1c20      	adds	r0, r4, #0
  33d4e6:	f011 fa5d 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d4ea:	b001      	add	sp, #4
  33d4ec:	6068      	str	r0, [r5, #4]
  33d4ee:	bd30      	pop	{r4, r5, pc}
