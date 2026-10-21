/* _ZN7Structs7StopSfx4ReadER10DataStream
 * Structs::StopSfx::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d609  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d608 <_ZN7Structs7StopSfx4ReadER10DataStream>:
  33d608:	b530      	push	{r4, r5, lr}
  33d60a:	1c05      	adds	r5, r0, #0
  33d60c:	b081      	sub	sp, #4
  33d60e:	1c08      	adds	r0, r1, #0
  33d610:	1c0c      	adds	r4, r1, #0
  33d612:	f011 f9a5 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d616:	6028      	str	r0, [r5, #0]
  33d618:	1c20      	adds	r0, r4, #0
  33d61a:	f011 f9a1 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d61e:	b001      	add	sp, #4
  33d620:	6068      	str	r0, [r5, #4]
  33d622:	bd30      	pop	{r4, r5, pc}
