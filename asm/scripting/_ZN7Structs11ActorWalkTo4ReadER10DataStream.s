/* _ZN7Structs11ActorWalkTo4ReadER10DataStream
 * Structs::ActorWalkTo::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dc85  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dc84 <_ZN7Structs11ActorWalkTo4ReadER10DataStream>:
  33dc84:	b530      	push	{r4, r5, lr}
  33dc86:	1c05      	adds	r5, r0, #0
  33dc88:	b081      	sub	sp, #4
  33dc8a:	1c08      	adds	r0, r1, #0
  33dc8c:	1c0c      	adds	r4, r1, #0
  33dc8e:	f010 fe67 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dc92:	6028      	str	r0, [r5, #0]
  33dc94:	1c20      	adds	r0, r4, #0
  33dc96:	f010 fe85 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dc9a:	6068      	str	r0, [r5, #4]
  33dc9c:	1c20      	adds	r0, r4, #0
  33dc9e:	f010 fe81 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dca2:	b001      	add	sp, #4
  33dca4:	60a8      	str	r0, [r5, #8]
  33dca6:	bd30      	pop	{r4, r5, pc}
