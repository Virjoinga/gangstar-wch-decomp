/* _ZN7Structs12HudHighlight4ReadER10DataStream
 * Structs::HudHighlight::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d9e5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d9e4 <_ZN7Structs12HudHighlight4ReadER10DataStream>:
  33d9e4:	b530      	push	{r4, r5, lr}
  33d9e6:	1c05      	adds	r5, r0, #0
  33d9e8:	b081      	sub	sp, #4
  33d9ea:	1c08      	adds	r0, r1, #0
  33d9ec:	1c0c      	adds	r4, r1, #0
  33d9ee:	f010 ffb7 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d9f2:	6028      	str	r0, [r5, #0]
  33d9f4:	1c20      	adds	r0, r4, #0
  33d9f6:	f010 ffb3 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d9fa:	b001      	add	sp, #4
  33d9fc:	6068      	str	r0, [r5, #4]
  33d9fe:	bd30      	pop	{r4, r5, pc}
