/* _ZN7Structs9PlaceItem4ReadER10DataStream
 * Structs::PlaceItem::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d8ad  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d8ac <_ZN7Structs9PlaceItem4ReadER10DataStream>:
  33d8ac:	b530      	push	{r4, r5, lr}
  33d8ae:	1c05      	adds	r5, r0, #0
  33d8b0:	b081      	sub	sp, #4
  33d8b2:	1c08      	adds	r0, r1, #0
  33d8b4:	1c0c      	adds	r4, r1, #0
  33d8b6:	f011 f853 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d8ba:	6028      	str	r0, [r5, #0]
  33d8bc:	1c20      	adds	r0, r4, #0
  33d8be:	f011 f84f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d8c2:	6068      	str	r0, [r5, #4]
  33d8c4:	1c20      	adds	r0, r4, #0
  33d8c6:	f011 f86d 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d8ca:	b001      	add	sp, #4
  33d8cc:	60a8      	str	r0, [r5, #8]
  33d8ce:	bd30      	pop	{r4, r5, pc}
