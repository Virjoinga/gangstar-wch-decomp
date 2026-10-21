/* _ZN7Structs10StopObject4ReadER10DataStream
 * Structs::StopObject::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d625  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d624 <_ZN7Structs10StopObject4ReadER10DataStream>:
  33d624:	b530      	push	{r4, r5, lr}
  33d626:	1c05      	adds	r5, r0, #0
  33d628:	b081      	sub	sp, #4
  33d62a:	1c08      	adds	r0, r1, #0
  33d62c:	1c0c      	adds	r4, r1, #0
  33d62e:	f011 f997 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d632:	6028      	str	r0, [r5, #0]
  33d634:	1c20      	adds	r0, r4, #0
  33d636:	f011 f9b5 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d63a:	b001      	add	sp, #4
  33d63c:	6068      	str	r0, [r5, #4]
  33d63e:	bd30      	pop	{r4, r5, pc}
