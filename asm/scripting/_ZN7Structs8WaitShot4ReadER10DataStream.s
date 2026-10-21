/* _ZN7Structs8WaitShot4ReadER10DataStream
 * Structs::WaitShot::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d45d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d45c <_ZN7Structs8WaitShot4ReadER10DataStream>:
  33d45c:	b530      	push	{r4, r5, lr}
  33d45e:	1c05      	adds	r5, r0, #0
  33d460:	b081      	sub	sp, #4
  33d462:	1c08      	adds	r0, r1, #0
  33d464:	1c0c      	adds	r4, r1, #0
  33d466:	f011 fa7b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d46a:	6028      	str	r0, [r5, #0]
  33d46c:	1c20      	adds	r0, r4, #0
  33d46e:	f011 fa99 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d472:	b001      	add	sp, #4
  33d474:	6068      	str	r0, [r5, #4]
  33d476:	bd30      	pop	{r4, r5, pc}
