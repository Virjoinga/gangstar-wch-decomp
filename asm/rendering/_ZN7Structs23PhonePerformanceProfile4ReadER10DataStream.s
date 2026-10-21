/* _ZN7Structs23PhonePerformanceProfile4ReadER10DataStream
 * Structs::PhonePerformanceProfile::Read(DataStream&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db525  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db524 <_ZN7Structs23PhonePerformanceProfile4ReadER10DataStream>:
  2db524:	b530      	push	{r4, r5, lr}
  2db526:	1c05      	adds	r5, r0, #0
  2db528:	b081      	sub	sp, #4
  2db52a:	1c08      	adds	r0, r1, #0
  2db52c:	1c0c      	adds	r4, r1, #0
  2db52e:	f073 fa17 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2db532:	6028      	str	r0, [r5, #0]
  2db534:	1c20      	adds	r0, r4, #0
  2db536:	f073 fa13 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2db53a:	6068      	str	r0, [r5, #4]
  2db53c:	1c20      	adds	r0, r4, #0
  2db53e:	f073 fa31 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  2db542:	b001      	add	sp, #4
  2db544:	60a8      	str	r0, [r5, #8]
  2db546:	bd30      	pop	{r4, r5, pc}
