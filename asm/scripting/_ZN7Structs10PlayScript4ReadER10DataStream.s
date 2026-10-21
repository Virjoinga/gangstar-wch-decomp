/* _ZN7Structs10PlayScript4ReadER10DataStream
 * Structs::PlayScript::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d875  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d874 <_ZN7Structs10PlayScript4ReadER10DataStream>:
  33d874:	b530      	push	{r4, r5, lr}
  33d876:	1c05      	adds	r5, r0, #0
  33d878:	b081      	sub	sp, #4
  33d87a:	1c08      	adds	r0, r1, #0
  33d87c:	1c0c      	adds	r4, r1, #0
  33d87e:	f011 f86f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d882:	6028      	str	r0, [r5, #0]
  33d884:	1c20      	adds	r0, r4, #0
  33d886:	f011 f86b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d88a:	b001      	add	sp, #4
  33d88c:	6068      	str	r0, [r5, #4]
  33d88e:	bd30      	pop	{r4, r5, pc}
