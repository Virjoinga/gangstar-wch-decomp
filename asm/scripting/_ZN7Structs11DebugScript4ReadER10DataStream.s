/* _ZN7Structs11DebugScript4ReadER10DataStream
 * Structs::DebugScript::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033db15  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033db14 <_ZN7Structs11DebugScript4ReadER10DataStream>:
  33db14:	b530      	push	{r4, r5, lr}
  33db16:	1c05      	adds	r5, r0, #0
  33db18:	b081      	sub	sp, #4
  33db1a:	1c08      	adds	r0, r1, #0
  33db1c:	1c0c      	adds	r4, r1, #0
  33db1e:	f010 ff1f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33db22:	6028      	str	r0, [r5, #0]
  33db24:	1c20      	adds	r0, r4, #0
  33db26:	f010 ff3d 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33db2a:	b001      	add	sp, #4
  33db2c:	6068      	str	r0, [r5, #4]
  33db2e:	bd30      	pop	{r4, r5, pc}
