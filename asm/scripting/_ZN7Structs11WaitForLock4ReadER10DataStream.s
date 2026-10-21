/* _ZN7Structs11WaitForLock4ReadER10DataStream
 * Structs::WaitForLock::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d4f1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d4f0 <_ZN7Structs11WaitForLock4ReadER10DataStream>:
  33d4f0:	b530      	push	{r4, r5, lr}
  33d4f2:	1c05      	adds	r5, r0, #0
  33d4f4:	b081      	sub	sp, #4
  33d4f6:	1c08      	adds	r0, r1, #0
  33d4f8:	1c0c      	adds	r4, r1, #0
  33d4fa:	f011 fa31 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d4fe:	6028      	str	r0, [r5, #0]
  33d500:	1c20      	adds	r0, r4, #0
  33d502:	f011 fa4f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d506:	b001      	add	sp, #4
  33d508:	6068      	str	r0, [r5, #4]
  33d50a:	bd30      	pop	{r4, r5, pc}
