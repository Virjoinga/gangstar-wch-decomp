/* _ZN7Structs10WaitKilled4ReadER10DataStream
 * Structs::WaitKilled::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d495  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d494 <_ZN7Structs10WaitKilled4ReadER10DataStream>:
  33d494:	b530      	push	{r4, r5, lr}
  33d496:	1c05      	adds	r5, r0, #0
  33d498:	b081      	sub	sp, #4
  33d49a:	1c08      	adds	r0, r1, #0
  33d49c:	1c0c      	adds	r4, r1, #0
  33d49e:	f011 fa5f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d4a2:	6028      	str	r0, [r5, #0]
  33d4a4:	1c20      	adds	r0, r4, #0
  33d4a6:	f011 fa7d 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d4aa:	b001      	add	sp, #4
  33d4ac:	6068      	str	r0, [r5, #4]
  33d4ae:	bd30      	pop	{r4, r5, pc}
