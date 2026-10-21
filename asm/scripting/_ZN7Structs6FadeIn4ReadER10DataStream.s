/* _ZN7Structs6FadeIn4ReadER10DataStream
 * Structs::FadeIn::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033da55  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033da54 <_ZN7Structs6FadeIn4ReadER10DataStream>:
  33da54:	b530      	push	{r4, r5, lr}
  33da56:	1c05      	adds	r5, r0, #0
  33da58:	b081      	sub	sp, #4
  33da5a:	1c08      	adds	r0, r1, #0
  33da5c:	1c0c      	adds	r4, r1, #0
  33da5e:	f010 ff7f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33da62:	6028      	str	r0, [r5, #0]
  33da64:	1c20      	adds	r0, r4, #0
  33da66:	f010 ff7b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33da6a:	b001      	add	sp, #4
  33da6c:	6068      	str	r0, [r5, #4]
  33da6e:	bd30      	pop	{r4, r5, pc}
