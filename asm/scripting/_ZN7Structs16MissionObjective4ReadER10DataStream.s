/* _ZN7Structs16MissionObjective4ReadER10DataStream
 * Structs::MissionObjective::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d959  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d958 <_ZN7Structs16MissionObjective4ReadER10DataStream>:
  33d958:	b530      	push	{r4, r5, lr}
  33d95a:	1c05      	adds	r5, r0, #0
  33d95c:	b081      	sub	sp, #4
  33d95e:	1c08      	adds	r0, r1, #0
  33d960:	1c0c      	adds	r4, r1, #0
  33d962:	f010 fffd 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d966:	6028      	str	r0, [r5, #0]
  33d968:	1c20      	adds	r0, r4, #0
  33d96a:	f010 fff9 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d96e:	b001      	add	sp, #4
  33d970:	6068      	str	r0, [r5, #4]
  33d972:	bd30      	pop	{r4, r5, pc}
