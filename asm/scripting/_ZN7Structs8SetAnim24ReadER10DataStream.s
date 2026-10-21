/* _ZN7Structs8SetAnim24ReadER10DataStream
 * Structs::SetAnim2::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d789  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d788 <_ZN7Structs8SetAnim24ReadER10DataStream>:
  33d788:	b530      	push	{r4, r5, lr}
  33d78a:	1c05      	adds	r5, r0, #0
  33d78c:	b081      	sub	sp, #4
  33d78e:	1c08      	adds	r0, r1, #0
  33d790:	1c0c      	adds	r4, r1, #0
  33d792:	f011 f8e5 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d796:	6028      	str	r0, [r5, #0]
  33d798:	1c20      	adds	r0, r4, #0
  33d79a:	f011 f903 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d79e:	6068      	str	r0, [r5, #4]
  33d7a0:	1c20      	adds	r0, r4, #0
  33d7a2:	f011 f8ff 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d7a6:	60a8      	str	r0, [r5, #8]
  33d7a8:	1c20      	adds	r0, r4, #0
  33d7aa:	f011 f8fb 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d7ae:	b001      	add	sp, #4
  33d7b0:	60e8      	str	r0, [r5, #12]
  33d7b2:	bd30      	pop	{r4, r5, pc}
