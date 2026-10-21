/* _ZN7Structs8SVector34ReadER10DataStream
 * Structs::SVector3::Read(DataStream&)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x003150b1  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003150b0 <_ZN7Structs8SVector34ReadER10DataStream>:
  3150b0:	b530      	push	{r4, r5, lr}
  3150b2:	1c05      	adds	r5, r0, #0
  3150b4:	b081      	sub	sp, #4
  3150b6:	1c08      	adds	r0, r1, #0
  3150b8:	1c0c      	adds	r4, r1, #0
  3150ba:	f039 fc51 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3150be:	6028      	str	r0, [r5, #0]
  3150c0:	1c20      	adds	r0, r4, #0
  3150c2:	f039 fc4d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3150c6:	6068      	str	r0, [r5, #4]
  3150c8:	1c20      	adds	r0, r4, #0
  3150ca:	f039 fc49 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3150ce:	b001      	add	sp, #4
  3150d0:	60a8      	str	r0, [r5, #8]
  3150d2:	bd30      	pop	{r4, r5, pc}
