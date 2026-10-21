/* _ZN7Structs11ActorFollow4ReadER10DataStream
 * Structs::ActorFollow::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dd8d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dd8c <_ZN7Structs11ActorFollow4ReadER10DataStream>:
  33dd8c:	b530      	push	{r4, r5, lr}
  33dd8e:	1c05      	adds	r5, r0, #0
  33dd90:	b081      	sub	sp, #4
  33dd92:	1c08      	adds	r0, r1, #0
  33dd94:	1c0c      	adds	r4, r1, #0
  33dd96:	f010 fde3 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dd9a:	6028      	str	r0, [r5, #0]
  33dd9c:	1c20      	adds	r0, r4, #0
  33dd9e:	f010 fe01 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dda2:	6068      	str	r0, [r5, #4]
  33dda4:	1c20      	adds	r0, r4, #0
  33dda6:	f010 fdfd 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33ddaa:	b001      	add	sp, #4
  33ddac:	60a8      	str	r0, [r5, #8]
  33ddae:	bd30      	pop	{r4, r5, pc}
