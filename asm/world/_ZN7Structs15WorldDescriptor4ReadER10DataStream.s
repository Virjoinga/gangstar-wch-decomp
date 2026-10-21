/* _ZN7Structs15WorldDescriptor4ReadER10DataStream
 * Structs::WorldDescriptor::Read(DataStream&)
 *
 * Area:        world
 * Source file: WorldDescriptor.cpp
 * Address:     0x00322ac1  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322ac0 <_ZN7Structs15WorldDescriptor4ReadER10DataStream>:
  322ac0:	b530      	push	{r4, r5, lr}
  322ac2:	1c05      	adds	r5, r0, #0
  322ac4:	b081      	sub	sp, #4
  322ac6:	1c08      	adds	r0, r1, #0
  322ac8:	1c0c      	adds	r4, r1, #0
  322aca:	f02b ff49 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  322ace:	6028      	str	r0, [r5, #0]
  322ad0:	1c20      	adds	r0, r4, #0
  322ad2:	f02b ff67 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  322ad6:	6068      	str	r0, [r5, #4]
  322ad8:	1c20      	adds	r0, r4, #0
  322ada:	f02b ff63 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  322ade:	60a8      	str	r0, [r5, #8]
  322ae0:	1c20      	adds	r0, r4, #0
  322ae2:	f02b ff5f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  322ae6:	60e8      	str	r0, [r5, #12]
  322ae8:	1c20      	adds	r0, r4, #0
  322aea:	f02b ff39 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  322aee:	6128      	str	r0, [r5, #16]
  322af0:	1c20      	adds	r0, r4, #0
  322af2:	f02b ff57 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  322af6:	b001      	add	sp, #4
  322af8:	6168      	str	r0, [r5, #20]
  322afa:	bd30      	pop	{r4, r5, pc}
