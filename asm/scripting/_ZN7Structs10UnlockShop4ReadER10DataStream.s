/* _ZN7Structs10UnlockShop4ReadER10DataStream
 * Structs::UnlockShop::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d5b5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d5b4 <_ZN7Structs10UnlockShop4ReadER10DataStream>:
  33d5b4:	b530      	push	{r4, r5, lr}
  33d5b6:	1c05      	adds	r5, r0, #0
  33d5b8:	b081      	sub	sp, #4
  33d5ba:	1c08      	adds	r0, r1, #0
  33d5bc:	1c0c      	adds	r4, r1, #0
  33d5be:	f011 f9cf 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d5c2:	6028      	str	r0, [r5, #0]
  33d5c4:	1c20      	adds	r0, r4, #0
  33d5c6:	f011 f9ed 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d5ca:	b001      	add	sp, #4
  33d5cc:	6068      	str	r0, [r5, #4]
  33d5ce:	bd30      	pop	{r4, r5, pc}
