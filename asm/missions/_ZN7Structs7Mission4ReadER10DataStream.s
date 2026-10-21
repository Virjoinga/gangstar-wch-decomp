/* _ZN7Structs7Mission4ReadER10DataStream
 * Structs::Mission::Read(DataStream&)
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00335e0d  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335e0c <_ZN7Structs7Mission4ReadER10DataStream>:
  335e0c:	b530      	push	{r4, r5, lr}
  335e0e:	1c05      	adds	r5, r0, #0
  335e10:	b081      	sub	sp, #4
  335e12:	1c08      	adds	r0, r1, #0
  335e14:	1c0c      	adds	r4, r1, #0
  335e16:	f018 fda3 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  335e1a:	6028      	str	r0, [r5, #0]
  335e1c:	1c20      	adds	r0, r4, #0
  335e1e:	f018 fd9f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  335e22:	6068      	str	r0, [r5, #4]
  335e24:	1c20      	adds	r0, r4, #0
  335e26:	f018 fd9b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  335e2a:	60a8      	str	r0, [r5, #8]
  335e2c:	1c20      	adds	r0, r4, #0
  335e2e:	f018 fdb9 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  335e32:	60e8      	str	r0, [r5, #12]
  335e34:	1c20      	adds	r0, r4, #0
  335e36:	f018 fd93 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  335e3a:	6128      	str	r0, [r5, #16]
  335e3c:	1c20      	adds	r0, r4, #0
  335e3e:	f018 fd8f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  335e42:	6168      	str	r0, [r5, #20]
  335e44:	1c20      	adds	r0, r4, #0
  335e46:	f018 fdad 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  335e4a:	61a8      	str	r0, [r5, #24]
  335e4c:	1c20      	adds	r0, r4, #0
  335e4e:	f018 fd87 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  335e52:	61e8      	str	r0, [r5, #28]
  335e54:	1c20      	adds	r0, r4, #0
  335e56:	f018 fd83 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  335e5a:	b001      	add	sp, #4
  335e5c:	6228      	str	r0, [r5, #32]
  335e5e:	bd30      	pop	{r4, r5, pc}
