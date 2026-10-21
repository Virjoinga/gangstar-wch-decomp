/* _ZN7Structs10ActorRunTo4ReadER10DataStream
 * Structs::ActorRunTo::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dce9  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dce8 <_ZN7Structs10ActorRunTo4ReadER10DataStream>:
  33dce8:	b530      	push	{r4, r5, lr}
  33dcea:	1c05      	adds	r5, r0, #0
  33dcec:	b081      	sub	sp, #4
  33dcee:	1c08      	adds	r0, r1, #0
  33dcf0:	1c0c      	adds	r4, r1, #0
  33dcf2:	f010 fe35 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dcf6:	6028      	str	r0, [r5, #0]
  33dcf8:	1c20      	adds	r0, r4, #0
  33dcfa:	f010 fe53 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dcfe:	6068      	str	r0, [r5, #4]
  33dd00:	1c20      	adds	r0, r4, #0
  33dd02:	f010 fe4f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dd06:	b001      	add	sp, #4
  33dd08:	60a8      	str	r0, [r5, #8]
  33dd0a:	bd30      	pop	{r4, r5, pc}
