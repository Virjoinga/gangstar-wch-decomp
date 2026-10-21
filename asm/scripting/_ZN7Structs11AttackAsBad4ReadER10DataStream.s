/* _ZN7Structs11AttackAsBad4ReadER10DataStream
 * Structs::AttackAsBad::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dc3d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dc3c <_ZN7Structs11AttackAsBad4ReadER10DataStream>:
  33dc3c:	b530      	push	{r4, r5, lr}
  33dc3e:	1c05      	adds	r5, r0, #0
  33dc40:	b081      	sub	sp, #4
  33dc42:	1c08      	adds	r0, r1, #0
  33dc44:	1c0c      	adds	r4, r1, #0
  33dc46:	f010 fe8b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dc4a:	6028      	str	r0, [r5, #0]
  33dc4c:	1c20      	adds	r0, r4, #0
  33dc4e:	f010 fea9 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dc52:	b001      	add	sp, #4
  33dc54:	6068      	str	r0, [r5, #4]
  33dc56:	bd30      	pop	{r4, r5, pc}
