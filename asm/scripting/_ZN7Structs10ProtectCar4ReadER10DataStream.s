/* _ZN7Structs10ProtectCar4ReadER10DataStream
 * Structs::ProtectCar::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d835  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d834 <_ZN7Structs10ProtectCar4ReadER10DataStream>:
  33d834:	b530      	push	{r4, r5, lr}
  33d836:	1c05      	adds	r5, r0, #0
  33d838:	b081      	sub	sp, #4
  33d83a:	1c08      	adds	r0, r1, #0
  33d83c:	1c0c      	adds	r4, r1, #0
  33d83e:	f011 f88f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d842:	6028      	str	r0, [r5, #0]
  33d844:	1c20      	adds	r0, r4, #0
  33d846:	f011 f8ad 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d84a:	6068      	str	r0, [r5, #4]
  33d84c:	1c20      	adds	r0, r4, #0
  33d84e:	f011 f887 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d852:	b001      	add	sp, #4
  33d854:	60a8      	str	r0, [r5, #8]
  33d856:	bd30      	pop	{r4, r5, pc}
