/* _ZN7Structs12ActorRunPath4ReadER10DataStream
 * Structs::ActorRunPath::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dd0d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dd0c <_ZN7Structs12ActorRunPath4ReadER10DataStream>:
  33dd0c:	b530      	push	{r4, r5, lr}
  33dd0e:	1c05      	adds	r5, r0, #0
  33dd10:	b081      	sub	sp, #4
  33dd12:	1c08      	adds	r0, r1, #0
  33dd14:	1c0c      	adds	r4, r1, #0
  33dd16:	f010 fe23 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dd1a:	6028      	str	r0, [r5, #0]
  33dd1c:	1c20      	adds	r0, r4, #0
  33dd1e:	f010 fe41 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dd22:	6068      	str	r0, [r5, #4]
  33dd24:	1c20      	adds	r0, r4, #0
  33dd26:	f010 fe3d 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dd2a:	b001      	add	sp, #4
  33dd2c:	60a8      	str	r0, [r5, #8]
  33dd2e:	bd30      	pop	{r4, r5, pc}
