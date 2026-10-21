/* _ZN7Structs11ActorGetOut4ReadER10DataStream
 * Structs::ActorGetOut::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dd4d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dd4c <_ZN7Structs11ActorGetOut4ReadER10DataStream>:
  33dd4c:	b530      	push	{r4, r5, lr}
  33dd4e:	1c05      	adds	r5, r0, #0
  33dd50:	b081      	sub	sp, #4
  33dd52:	1c08      	adds	r0, r1, #0
  33dd54:	1c0c      	adds	r4, r1, #0
  33dd56:	f010 fe03 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dd5a:	6028      	str	r0, [r5, #0]
  33dd5c:	1c20      	adds	r0, r4, #0
  33dd5e:	f010 fe21 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dd62:	b001      	add	sp, #4
  33dd64:	6068      	str	r0, [r5, #4]
  33dd66:	bd30      	pop	{r4, r5, pc}
