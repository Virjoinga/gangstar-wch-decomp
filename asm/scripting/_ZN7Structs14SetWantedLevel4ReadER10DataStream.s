/* _ZN7Structs14SetWantedLevel4ReadER10DataStream
 * Structs::SetWantedLevel::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d6f5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d6f4 <_ZN7Structs14SetWantedLevel4ReadER10DataStream>:
  33d6f4:	b530      	push	{r4, r5, lr}
  33d6f6:	1c05      	adds	r5, r0, #0
  33d6f8:	b081      	sub	sp, #4
  33d6fa:	1c08      	adds	r0, r1, #0
  33d6fc:	1c0c      	adds	r4, r1, #0
  33d6fe:	f011 f92f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d702:	6028      	str	r0, [r5, #0]
  33d704:	1c20      	adds	r0, r4, #0
  33d706:	f011 f92b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d70a:	b001      	add	sp, #4
  33d70c:	6068      	str	r0, [r5, #4]
  33d70e:	bd30      	pop	{r4, r5, pc}
