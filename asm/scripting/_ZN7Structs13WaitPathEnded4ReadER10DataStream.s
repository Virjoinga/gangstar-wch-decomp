/* _ZN7Structs13WaitPathEnded4ReadER10DataStream
 * Structs::WaitPathEnded::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d479  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d478 <_ZN7Structs13WaitPathEnded4ReadER10DataStream>:
  33d478:	b530      	push	{r4, r5, lr}
  33d47a:	1c05      	adds	r5, r0, #0
  33d47c:	b081      	sub	sp, #4
  33d47e:	1c08      	adds	r0, r1, #0
  33d480:	1c0c      	adds	r4, r1, #0
  33d482:	f011 fa6d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d486:	6028      	str	r0, [r5, #0]
  33d488:	1c20      	adds	r0, r4, #0
  33d48a:	f011 fa8b 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d48e:	b001      	add	sp, #4
  33d490:	6068      	str	r0, [r5, #4]
  33d492:	bd30      	pop	{r4, r5, pc}
