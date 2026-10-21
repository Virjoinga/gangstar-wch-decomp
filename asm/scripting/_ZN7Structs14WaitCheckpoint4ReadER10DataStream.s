/* _ZN7Structs14WaitCheckpoint4ReadER10DataStream
 * Structs::WaitCheckpoint::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d531  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d530 <_ZN7Structs14WaitCheckpoint4ReadER10DataStream>:
  33d530:	b530      	push	{r4, r5, lr}
  33d532:	1c05      	adds	r5, r0, #0
  33d534:	b081      	sub	sp, #4
  33d536:	1c08      	adds	r0, r1, #0
  33d538:	1c0c      	adds	r4, r1, #0
  33d53a:	f011 fa11 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d53e:	6028      	str	r0, [r5, #0]
  33d540:	1c20      	adds	r0, r4, #0
  33d542:	f011 fa2f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d546:	b001      	add	sp, #4
  33d548:	6068      	str	r0, [r5, #4]
  33d54a:	bd30      	pop	{r4, r5, pc}
