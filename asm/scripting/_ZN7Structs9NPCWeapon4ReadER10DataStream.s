/* _ZN7Structs9NPCWeapon4ReadER10DataStream
 * Structs::NPCWeapon::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d8f5  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d8f4 <_ZN7Structs9NPCWeapon4ReadER10DataStream>:
  33d8f4:	b530      	push	{r4, r5, lr}
  33d8f6:	1c05      	adds	r5, r0, #0
  33d8f8:	b081      	sub	sp, #4
  33d8fa:	1c08      	adds	r0, r1, #0
  33d8fc:	1c0c      	adds	r4, r1, #0
  33d8fe:	f011 f82f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d902:	6028      	str	r0, [r5, #0]
  33d904:	1c20      	adds	r0, r4, #0
  33d906:	f011 f84d 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d90a:	6068      	str	r0, [r5, #4]
  33d90c:	1c20      	adds	r0, r4, #0
  33d90e:	f011 f827 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d912:	b001      	add	sp, #4
  33d914:	60a8      	str	r0, [r5, #8]
  33d916:	bd30      	pop	{r4, r5, pc}
