/* _ZN7Structs6CamSet4ReadER10DataStream
 * Structs::CamSet::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033db9d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033db9c <_ZN7Structs6CamSet4ReadER10DataStream>:
  33db9c:	b530      	push	{r4, r5, lr}
  33db9e:	1c05      	adds	r5, r0, #0
  33dba0:	b081      	sub	sp, #4
  33dba2:	1c08      	adds	r0, r1, #0
  33dba4:	1c0c      	adds	r4, r1, #0
  33dba6:	f010 fedb 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dbaa:	6028      	str	r0, [r5, #0]
  33dbac:	1c20      	adds	r0, r4, #0
  33dbae:	f010 fef9 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dbb2:	6068      	str	r0, [r5, #4]
  33dbb4:	1c20      	adds	r0, r4, #0
  33dbb6:	f010 fed3 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dbba:	b001      	add	sp, #4
  33dbbc:	60a8      	str	r0, [r5, #8]
  33dbbe:	bd30      	pop	{r4, r5, pc}
