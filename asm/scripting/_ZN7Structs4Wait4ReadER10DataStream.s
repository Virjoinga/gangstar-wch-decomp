/* _ZN7Structs4Wait4ReadER10DataStream
 * Structs::Wait::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d575  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d574 <_ZN7Structs4Wait4ReadER10DataStream>:
  33d574:	b530      	push	{r4, r5, lr}
  33d576:	1c05      	adds	r5, r0, #0
  33d578:	b081      	sub	sp, #4
  33d57a:	1c08      	adds	r0, r1, #0
  33d57c:	1c0c      	adds	r4, r1, #0
  33d57e:	f011 f9ef 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d582:	6028      	str	r0, [r5, #0]
  33d584:	1c20      	adds	r0, r4, #0
  33d586:	f011 f9eb 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d58a:	b001      	add	sp, #4
  33d58c:	6068      	str	r0, [r5, #4]
  33d58e:	bd30      	pop	{r4, r5, pc}
