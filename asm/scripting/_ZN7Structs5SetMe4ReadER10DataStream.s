/* _ZN7Structs5SetMe4ReadER10DataStream
 * Structs::SetMe::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d72d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d72c <_ZN7Structs5SetMe4ReadER10DataStream>:
  33d72c:	b530      	push	{r4, r5, lr}
  33d72e:	1c05      	adds	r5, r0, #0
  33d730:	b081      	sub	sp, #4
  33d732:	1c08      	adds	r0, r1, #0
  33d734:	1c0c      	adds	r4, r1, #0
  33d736:	f011 f913 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d73a:	6028      	str	r0, [r5, #0]
  33d73c:	1c20      	adds	r0, r4, #0
  33d73e:	f011 f931 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d742:	b001      	add	sp, #4
  33d744:	6068      	str	r0, [r5, #4]
  33d746:	bd30      	pop	{r4, r5, pc}
