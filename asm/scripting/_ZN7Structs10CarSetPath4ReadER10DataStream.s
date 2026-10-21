/* _ZN7Structs10CarSetPath4ReadER10DataStream
 * Structs::CarSetPath::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033db55  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033db54 <_ZN7Structs10CarSetPath4ReadER10DataStream>:
  33db54:	b530      	push	{r4, r5, lr}
  33db56:	1c05      	adds	r5, r0, #0
  33db58:	b081      	sub	sp, #4
  33db5a:	1c08      	adds	r0, r1, #0
  33db5c:	1c0c      	adds	r4, r1, #0
  33db5e:	f010 feff 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33db62:	6028      	str	r0, [r5, #0]
  33db64:	1c20      	adds	r0, r4, #0
  33db66:	f010 ff1d 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33db6a:	6068      	str	r0, [r5, #4]
  33db6c:	1c20      	adds	r0, r4, #0
  33db6e:	f010 ff19 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33db72:	b001      	add	sp, #4
  33db74:	60a8      	str	r0, [r5, #8]
  33db76:	bd30      	pop	{r4, r5, pc}
