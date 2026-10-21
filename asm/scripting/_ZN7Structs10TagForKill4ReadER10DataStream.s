/* _ZN7Structs10TagForKill4ReadER10DataStream
 * Structs::TagForKill::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d5ed  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d5ec <_ZN7Structs10TagForKill4ReadER10DataStream>:
  33d5ec:	b530      	push	{r4, r5, lr}
  33d5ee:	1c05      	adds	r5, r0, #0
  33d5f0:	b081      	sub	sp, #4
  33d5f2:	1c08      	adds	r0, r1, #0
  33d5f4:	1c0c      	adds	r4, r1, #0
  33d5f6:	f011 f9b3 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d5fa:	6028      	str	r0, [r5, #0]
  33d5fc:	1c20      	adds	r0, r4, #0
  33d5fe:	f011 f9d1 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d602:	b001      	add	sp, #4
  33d604:	6068      	str	r0, [r5, #4]
  33d606:	bd30      	pop	{r4, r5, pc}
