/* _ZN7Structs11CarSetSpeed4ReadER10DataStream
 * Structs::CarSetSpeed::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033db31  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033db30 <_ZN7Structs11CarSetSpeed4ReadER10DataStream>:
  33db30:	b530      	push	{r4, r5, lr}
  33db32:	1c05      	adds	r5, r0, #0
  33db34:	b081      	sub	sp, #4
  33db36:	1c08      	adds	r0, r1, #0
  33db38:	1c0c      	adds	r4, r1, #0
  33db3a:	f010 ff11 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33db3e:	6028      	str	r0, [r5, #0]
  33db40:	1c20      	adds	r0, r4, #0
  33db42:	f010 ff2f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33db46:	6068      	str	r0, [r5, #4]
  33db48:	1c20      	adds	r0, r4, #0
  33db4a:	f010 ff09 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33db4e:	b001      	add	sp, #4
  33db50:	60a8      	str	r0, [r5, #8]
  33db52:	bd30      	pop	{r4, r5, pc}
