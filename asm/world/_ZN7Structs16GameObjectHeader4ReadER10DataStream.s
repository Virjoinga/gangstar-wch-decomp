/* _ZN7Structs16GameObjectHeader4ReadER10DataStream
 * Structs::GameObjectHeader::Read(DataStream&)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x003150d5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003150d4 <_ZN7Structs16GameObjectHeader4ReadER10DataStream>:
  3150d4:	b530      	push	{r4, r5, lr}
  3150d6:	1c05      	adds	r5, r0, #0
  3150d8:	b081      	sub	sp, #4
  3150da:	1c08      	adds	r0, r1, #0
  3150dc:	1c0c      	adds	r4, r1, #0
  3150de:	f039 fc3f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3150e2:	6028      	str	r0, [r5, #0]
  3150e4:	1c20      	adds	r0, r4, #0
  3150e6:	f039 fc5d 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  3150ea:	b001      	add	sp, #4
  3150ec:	6068      	str	r0, [r5, #4]
  3150ee:	bd30      	pop	{r4, r5, pc}
