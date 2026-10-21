/* _ZN7Structs10WaitEscape4ReadER10DataStream
 * Structs::WaitEscape::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d50d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d50c <_ZN7Structs10WaitEscape4ReadER10DataStream>:
  33d50c:	b530      	push	{r4, r5, lr}
  33d50e:	1c05      	adds	r5, r0, #0
  33d510:	b081      	sub	sp, #4
  33d512:	1c08      	adds	r0, r1, #0
  33d514:	1c0c      	adds	r4, r1, #0
  33d516:	f011 fa23 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d51a:	6028      	str	r0, [r5, #0]
  33d51c:	1c20      	adds	r0, r4, #0
  33d51e:	f011 fa41 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d522:	6068      	str	r0, [r5, #4]
  33d524:	1c20      	adds	r0, r4, #0
  33d526:	f011 fa1b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d52a:	b001      	add	sp, #4
  33d52c:	60a8      	str	r0, [r5, #8]
  33d52e:	bd30      	pop	{r4, r5, pc}
