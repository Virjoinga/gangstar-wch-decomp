/* _ZN7Structs10WaitStolen4ReadER10DataStream
 * Structs::WaitStolen::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d441  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d440 <_ZN7Structs10WaitStolen4ReadER10DataStream>:
  33d440:	b530      	push	{r4, r5, lr}
  33d442:	1c05      	adds	r5, r0, #0
  33d444:	b081      	sub	sp, #4
  33d446:	1c08      	adds	r0, r1, #0
  33d448:	1c0c      	adds	r4, r1, #0
  33d44a:	f011 fa89 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d44e:	6028      	str	r0, [r5, #0]
  33d450:	1c20      	adds	r0, r4, #0
  33d452:	f011 faa7 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d456:	b001      	add	sp, #4
  33d458:	6068      	str	r0, [r5, #4]
  33d45a:	bd30      	pop	{r4, r5, pc}
