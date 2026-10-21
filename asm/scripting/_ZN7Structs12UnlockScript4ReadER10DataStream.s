/* _ZN7Structs12UnlockScript4ReadER10DataStream
 * Structs::UnlockScript::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d5d1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d5d0 <_ZN7Structs12UnlockScript4ReadER10DataStream>:
  33d5d0:	b530      	push	{r4, r5, lr}
  33d5d2:	1c05      	adds	r5, r0, #0
  33d5d4:	b081      	sub	sp, #4
  33d5d6:	1c08      	adds	r0, r1, #0
  33d5d8:	1c0c      	adds	r4, r1, #0
  33d5da:	f011 f9c1 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d5de:	6028      	str	r0, [r5, #0]
  33d5e0:	1c20      	adds	r0, r4, #0
  33d5e2:	f011 f9bd 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d5e6:	b001      	add	sp, #4
  33d5e8:	6068      	str	r0, [r5, #4]
  33d5ea:	bd30      	pop	{r4, r5, pc}
