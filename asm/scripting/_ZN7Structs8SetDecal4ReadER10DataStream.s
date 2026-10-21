/* _ZN7Structs8SetDecal4ReadER10DataStream
 * Structs::SetDecal::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d749  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d748 <_ZN7Structs8SetDecal4ReadER10DataStream>:
  33d748:	b530      	push	{r4, r5, lr}
  33d74a:	1c05      	adds	r5, r0, #0
  33d74c:	b081      	sub	sp, #4
  33d74e:	1c08      	adds	r0, r1, #0
  33d750:	1c0c      	adds	r4, r1, #0
  33d752:	f011 f905 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d756:	6028      	str	r0, [r5, #0]
  33d758:	1c20      	adds	r0, r4, #0
  33d75a:	f011 f901 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d75e:	b001      	add	sp, #4
  33d760:	6068      	str	r0, [r5, #4]
  33d762:	bd30      	pop	{r4, r5, pc}
