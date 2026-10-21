/* _ZN7Structs10StayWithin4ReadER10DataStream
 * Structs::StayWithin::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d65d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d65c <_ZN7Structs10StayWithin4ReadER10DataStream>:
  33d65c:	b530      	push	{r4, r5, lr}
  33d65e:	1c05      	adds	r5, r0, #0
  33d660:	b081      	sub	sp, #4
  33d662:	1c08      	adds	r0, r1, #0
  33d664:	1c0c      	adds	r4, r1, #0
  33d666:	f011 f97b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d66a:	6028      	str	r0, [r5, #0]
  33d66c:	1c20      	adds	r0, r4, #0
  33d66e:	f011 f999 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33d672:	6068      	str	r0, [r5, #4]
  33d674:	1c20      	adds	r0, r4, #0
  33d676:	f011 f973 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d67a:	60a8      	str	r0, [r5, #8]
  33d67c:	1c20      	adds	r0, r4, #0
  33d67e:	f011 f96f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33d682:	b001      	add	sp, #4
  33d684:	60e8      	str	r0, [r5, #12]
  33d686:	bd30      	pop	{r4, r5, pc}
