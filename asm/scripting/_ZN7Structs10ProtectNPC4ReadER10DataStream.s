/* _ZN7Structs10ProtectNPC4ReadER10DataStream
 * Structs::ProtectNPC::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d811  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d810 <_ZN7Structs10ProtectNPC4ReadER10DataStream>:
  33d810:	b530      	push	{r4, r5, lr}
  33d812:	1c05      	adds	r5, r0, #0
  33d814:	b081      	sub	sp, #4
  33d816:	1c08      	adds	r0, r1, #0
  33d818:	1c0c      	adds	r4, r1, #0
  33d81a:	f011 f8a1 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d81e:	6028      	str	r0, [r5, #0]
  33d820:	1c20      	adds	r0, r4, #0
  33d822:	f011 f89d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d826:	6068      	str	r0, [r5, #4]
  33d828:	1c20      	adds	r0, r4, #0
  33d82a:	f011 f8bb 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d82e:	b001      	add	sp, #4
  33d830:	60a8      	str	r0, [r5, #8]
  33d832:	bd30      	pop	{r4, r5, pc}
