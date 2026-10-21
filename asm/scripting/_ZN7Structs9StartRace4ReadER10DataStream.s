/* _ZN7Structs9StartRace4ReadER10DataStream
 * Structs::StartRace::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d689  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d688 <_ZN7Structs9StartRace4ReadER10DataStream>:
  33d688:	b530      	push	{r4, r5, lr}
  33d68a:	1c05      	adds	r5, r0, #0
  33d68c:	b081      	sub	sp, #4
  33d68e:	1c08      	adds	r0, r1, #0
  33d690:	1c0c      	adds	r4, r1, #0
  33d692:	f011 f965 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d696:	6028      	str	r0, [r5, #0]
  33d698:	1c20      	adds	r0, r4, #0
  33d69a:	f011 f983 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d69e:	b001      	add	sp, #4
  33d6a0:	6068      	str	r0, [r5, #4]
  33d6a2:	bd30      	pop	{r4, r5, pc}
