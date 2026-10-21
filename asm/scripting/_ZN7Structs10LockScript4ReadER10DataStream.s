/* _ZN7Structs10LockScript4ReadER10DataStream
 * Structs::LockScript::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d991  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d990 <_ZN7Structs10LockScript4ReadER10DataStream>:
  33d990:	b530      	push	{r4, r5, lr}
  33d992:	1c05      	adds	r5, r0, #0
  33d994:	b081      	sub	sp, #4
  33d996:	1c08      	adds	r0, r1, #0
  33d998:	1c0c      	adds	r4, r1, #0
  33d99a:	f010 ffe1 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d99e:	6028      	str	r0, [r5, #0]
  33d9a0:	1c20      	adds	r0, r4, #0
  33d9a2:	f010 ffdd 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d9a6:	b001      	add	sp, #4
  33d9a8:	6068      	str	r0, [r5, #4]
  33d9aa:	bd30      	pop	{r4, r5, pc}
