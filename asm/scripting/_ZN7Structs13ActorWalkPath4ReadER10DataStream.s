/* _ZN7Structs13ActorWalkPath4ReadER10DataStream
 * Structs::ActorWalkPath::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dca9  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dca8 <_ZN7Structs13ActorWalkPath4ReadER10DataStream>:
  33dca8:	b530      	push	{r4, r5, lr}
  33dcaa:	1c05      	adds	r5, r0, #0
  33dcac:	b081      	sub	sp, #4
  33dcae:	1c08      	adds	r0, r1, #0
  33dcb0:	1c0c      	adds	r4, r1, #0
  33dcb2:	f010 fe55 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dcb6:	6028      	str	r0, [r5, #0]
  33dcb8:	1c20      	adds	r0, r4, #0
  33dcba:	f010 fe73 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dcbe:	6068      	str	r0, [r5, #4]
  33dcc0:	1c20      	adds	r0, r4, #0
  33dcc2:	f010 fe6f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dcc6:	b001      	add	sp, #4
  33dcc8:	60a8      	str	r0, [r5, #8]
  33dcca:	bd30      	pop	{r4, r5, pc}
