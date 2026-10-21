/* _ZN7Structs18VehicleChasePlayer4ReadER10DataStream
 * Structs::VehicleChasePlayer::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d591  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d590 <_ZN7Structs18VehicleChasePlayer4ReadER10DataStream>:
  33d590:	b530      	push	{r4, r5, lr}
  33d592:	1c05      	adds	r5, r0, #0
  33d594:	b081      	sub	sp, #4
  33d596:	1c08      	adds	r0, r1, #0
  33d598:	1c0c      	adds	r4, r1, #0
  33d59a:	f011 f9e1 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d59e:	6028      	str	r0, [r5, #0]
  33d5a0:	1c20      	adds	r0, r4, #0
  33d5a2:	f011 f9ff 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d5a6:	6068      	str	r0, [r5, #4]
  33d5a8:	1c20      	adds	r0, r4, #0
  33d5aa:	f011 f9fb 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d5ae:	b001      	add	sp, #4
  33d5b0:	60a8      	str	r0, [r5, #8]
  33d5b2:	bd30      	pop	{r4, r5, pc}
