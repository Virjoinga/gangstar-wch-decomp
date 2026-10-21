/* _ZN7Structs13ActorLoopPath4ReadER10DataStream
 * Structs::ActorLoopPath::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dd31  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dd30 <_ZN7Structs13ActorLoopPath4ReadER10DataStream>:
  33dd30:	b530      	push	{r4, r5, lr}
  33dd32:	1c05      	adds	r5, r0, #0
  33dd34:	b081      	sub	sp, #4
  33dd36:	1c08      	adds	r0, r1, #0
  33dd38:	1c0c      	adds	r4, r1, #0
  33dd3a:	f010 fe11 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dd3e:	6028      	str	r0, [r5, #0]
  33dd40:	1c20      	adds	r0, r4, #0
  33dd42:	f010 fe2f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dd46:	b001      	add	sp, #4
  33dd48:	6068      	str	r0, [r5, #4]
  33dd4a:	bd30      	pop	{r4, r5, pc}
