/* _ZN7Structs6MoveTo4ReadER10DataStream
 * Structs::MoveTo::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d919  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d918 <_ZN7Structs6MoveTo4ReadER10DataStream>:
  33d918:	b530      	push	{r4, r5, lr}
  33d91a:	1c05      	adds	r5, r0, #0
  33d91c:	b081      	sub	sp, #4
  33d91e:	1c08      	adds	r0, r1, #0
  33d920:	1c0c      	adds	r4, r1, #0
  33d922:	f011 f81d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d926:	6028      	str	r0, [r5, #0]
  33d928:	1c20      	adds	r0, r4, #0
  33d92a:	f011 f83b 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d92e:	6068      	str	r0, [r5, #4]
  33d930:	1c20      	adds	r0, r4, #0
  33d932:	f011 f837 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d936:	b001      	add	sp, #4
  33d938:	60a8      	str	r0, [r5, #8]
  33d93a:	bd30      	pop	{r4, r5, pc}
