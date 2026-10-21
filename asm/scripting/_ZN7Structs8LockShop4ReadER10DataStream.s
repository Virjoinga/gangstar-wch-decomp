/* _ZN7Structs8LockShop4ReadER10DataStream
 * Structs::LockShop::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d975  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d974 <_ZN7Structs8LockShop4ReadER10DataStream>:
  33d974:	b530      	push	{r4, r5, lr}
  33d976:	1c05      	adds	r5, r0, #0
  33d978:	b081      	sub	sp, #4
  33d97a:	1c08      	adds	r0, r1, #0
  33d97c:	1c0c      	adds	r4, r1, #0
  33d97e:	f010 ffef 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d982:	6028      	str	r0, [r5, #0]
  33d984:	1c20      	adds	r0, r4, #0
  33d986:	f011 f80d 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d98a:	b001      	add	sp, #4
  33d98c:	6068      	str	r0, [r5, #4]
  33d98e:	bd30      	pop	{r4, r5, pc}
