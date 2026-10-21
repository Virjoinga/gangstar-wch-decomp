/* _ZN7Structs6Enable4ReadER10DataStream
 * Structs::Enable::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033da71  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033da70 <_ZN7Structs6Enable4ReadER10DataStream>:
  33da70:	b530      	push	{r4, r5, lr}
  33da72:	1c05      	adds	r5, r0, #0
  33da74:	b081      	sub	sp, #4
  33da76:	1c08      	adds	r0, r1, #0
  33da78:	1c0c      	adds	r4, r1, #0
  33da7a:	f010 ff71 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33da7e:	6028      	str	r0, [r5, #0]
  33da80:	1c20      	adds	r0, r4, #0
  33da82:	f010 ff8f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33da86:	6068      	str	r0, [r5, #4]
  33da88:	1c20      	adds	r0, r4, #0
  33da8a:	f010 ff8b 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33da8e:	b001      	add	sp, #4
  33da90:	60a8      	str	r0, [r5, #8]
  33da92:	bd30      	pop	{r4, r5, pc}
