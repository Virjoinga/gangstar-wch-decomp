/* _ZN7Structs13LimitToWeapon4ReadER10DataStream
 * Structs::LimitToWeapon::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d9ad  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d9ac <_ZN7Structs13LimitToWeapon4ReadER10DataStream>:
  33d9ac:	b530      	push	{r4, r5, lr}
  33d9ae:	1c05      	adds	r5, r0, #0
  33d9b0:	b081      	sub	sp, #4
  33d9b2:	1c08      	adds	r0, r1, #0
  33d9b4:	1c0c      	adds	r4, r1, #0
  33d9b6:	f010 ffd3 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d9ba:	6028      	str	r0, [r5, #0]
  33d9bc:	1c20      	adds	r0, r4, #0
  33d9be:	f010 ffcf 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d9c2:	b001      	add	sp, #4
  33d9c4:	6068      	str	r0, [r5, #4]
  33d9c6:	bd30      	pop	{r4, r5, pc}
