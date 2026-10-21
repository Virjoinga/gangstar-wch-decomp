/* _ZN7Structs12MissionStart4ReadER10DataStream
 * Structs::MissionStart::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d93d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d93c <_ZN7Structs12MissionStart4ReadER10DataStream>:
  33d93c:	b530      	push	{r4, r5, lr}
  33d93e:	1c05      	adds	r5, r0, #0
  33d940:	b081      	sub	sp, #4
  33d942:	1c08      	adds	r0, r1, #0
  33d944:	1c0c      	adds	r4, r1, #0
  33d946:	f011 f80b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d94a:	6028      	str	r0, [r5, #0]
  33d94c:	1c20      	adds	r0, r4, #0
  33d94e:	f011 f807 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d952:	b001      	add	sp, #4
  33d954:	6068      	str	r0, [r5, #4]
  33d956:	bd30      	pop	{r4, r5, pc}
