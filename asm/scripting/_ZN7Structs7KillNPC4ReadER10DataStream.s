/* _ZN7Structs7KillNPC4ReadER10DataStream
 * Structs::KillNPC::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d9c9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d9c8 <_ZN7Structs7KillNPC4ReadER10DataStream>:
  33d9c8:	b530      	push	{r4, r5, lr}
  33d9ca:	1c05      	adds	r5, r0, #0
  33d9cc:	b081      	sub	sp, #4
  33d9ce:	1c08      	adds	r0, r1, #0
  33d9d0:	1c0c      	adds	r4, r1, #0
  33d9d2:	f010 ffc5 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d9d6:	6028      	str	r0, [r5, #0]
  33d9d8:	1c20      	adds	r0, r4, #0
  33d9da:	f010 ffe3 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d9de:	b001      	add	sp, #4
  33d9e0:	6068      	str	r0, [r5, #4]
  33d9e2:	bd30      	pop	{r4, r5, pc}
