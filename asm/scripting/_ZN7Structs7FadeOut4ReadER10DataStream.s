/* _ZN7Structs7FadeOut4ReadER10DataStream
 * Structs::FadeOut::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033da39  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033da38 <_ZN7Structs7FadeOut4ReadER10DataStream>:
  33da38:	b530      	push	{r4, r5, lr}
  33da3a:	1c05      	adds	r5, r0, #0
  33da3c:	b081      	sub	sp, #4
  33da3e:	1c08      	adds	r0, r1, #0
  33da40:	1c0c      	adds	r4, r1, #0
  33da42:	f010 ff8d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33da46:	6028      	str	r0, [r5, #0]
  33da48:	1c20      	adds	r0, r4, #0
  33da4a:	f010 ff89 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33da4e:	b001      	add	sp, #4
  33da50:	6068      	str	r0, [r5, #4]
  33da52:	bd30      	pop	{r4, r5, pc}
