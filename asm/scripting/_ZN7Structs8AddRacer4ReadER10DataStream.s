/* _ZN7Structs8AddRacer4ReadER10DataStream
 * Structs::AddRacer::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dc59  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dc58 <_ZN7Structs8AddRacer4ReadER10DataStream>:
  33dc58:	b530      	push	{r4, r5, lr}
  33dc5a:	1c05      	adds	r5, r0, #0
  33dc5c:	b081      	sub	sp, #4
  33dc5e:	1c08      	adds	r0, r1, #0
  33dc60:	1c0c      	adds	r4, r1, #0
  33dc62:	f010 fe7d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dc66:	6028      	str	r0, [r5, #0]
  33dc68:	1c20      	adds	r0, r4, #0
  33dc6a:	f010 fe9b 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dc6e:	6068      	str	r0, [r5, #4]
  33dc70:	1c20      	adds	r0, r4, #0
  33dc72:	f010 fe75 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dc76:	60a8      	str	r0, [r5, #8]
  33dc78:	1c20      	adds	r0, r4, #0
  33dc7a:	f010 fe93 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dc7e:	b001      	add	sp, #4
  33dc80:	60e8      	str	r0, [r5, #12]
  33dc82:	bd30      	pop	{r4, r5, pc}
