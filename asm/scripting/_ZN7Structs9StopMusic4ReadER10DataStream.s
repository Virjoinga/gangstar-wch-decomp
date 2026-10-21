/* _ZN7Structs9StopMusic4ReadER10DataStream
 * Structs::StopMusic::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d641  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d640 <_ZN7Structs9StopMusic4ReadER10DataStream>:
  33d640:	b530      	push	{r4, r5, lr}
  33d642:	1c05      	adds	r5, r0, #0
  33d644:	b081      	sub	sp, #4
  33d646:	1c08      	adds	r0, r1, #0
  33d648:	1c0c      	adds	r4, r1, #0
  33d64a:	f011 f989 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d64e:	6028      	str	r0, [r5, #0]
  33d650:	1c20      	adds	r0, r4, #0
  33d652:	f011 f985 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d656:	b001      	add	sp, #4
  33d658:	6068      	str	r0, [r5, #4]
  33d65a:	bd30      	pop	{r4, r5, pc}
