/* _ZN7Structs7BeQuick4ReadER10DataStream
 * Structs::BeQuick::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dbdd  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dbdc <_ZN7Structs7BeQuick4ReadER10DataStream>:
  33dbdc:	b530      	push	{r4, r5, lr}
  33dbde:	1c05      	adds	r5, r0, #0
  33dbe0:	b081      	sub	sp, #4
  33dbe2:	1c08      	adds	r0, r1, #0
  33dbe4:	1c0c      	adds	r4, r1, #0
  33dbe6:	f010 febb 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dbea:	6028      	str	r0, [r5, #0]
  33dbec:	1c20      	adds	r0, r4, #0
  33dbee:	f010 feb7 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dbf2:	b001      	add	sp, #4
  33dbf4:	6068      	str	r0, [r5, #4]
  33dbf6:	bd30      	pop	{r4, r5, pc}
