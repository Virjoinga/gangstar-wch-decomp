/* _ZN7Structs10CarDriveTo4ReadER10DataStream
 * Structs::CarDriveTo::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033db79  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033db78 <_ZN7Structs10CarDriveTo4ReadER10DataStream>:
  33db78:	b530      	push	{r4, r5, lr}
  33db7a:	1c05      	adds	r5, r0, #0
  33db7c:	b081      	sub	sp, #4
  33db7e:	1c08      	adds	r0, r1, #0
  33db80:	1c0c      	adds	r4, r1, #0
  33db82:	f010 feed 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33db86:	6028      	str	r0, [r5, #0]
  33db88:	1c20      	adds	r0, r4, #0
  33db8a:	f010 ff0b 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33db8e:	6068      	str	r0, [r5, #4]
  33db90:	1c20      	adds	r0, r4, #0
  33db92:	f010 ff07 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33db96:	b001      	add	sp, #4
  33db98:	60a8      	str	r0, [r5, #8]
  33db9a:	bd30      	pop	{r4, r5, pc}
