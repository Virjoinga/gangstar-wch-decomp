/* _ZN7Structs10DestroyCar4ReadER10DataStream
 * Structs::DestroyCar::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033daf9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033daf8 <_ZN7Structs10DestroyCar4ReadER10DataStream>:
  33daf8:	b530      	push	{r4, r5, lr}
  33dafa:	1c05      	adds	r5, r0, #0
  33dafc:	b081      	sub	sp, #4
  33dafe:	1c08      	adds	r0, r1, #0
  33db00:	1c0c      	adds	r4, r1, #0
  33db02:	f010 ff2d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33db06:	6028      	str	r0, [r5, #0]
  33db08:	1c20      	adds	r0, r4, #0
  33db0a:	f010 ff4b 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33db0e:	b001      	add	sp, #4
  33db10:	6068      	str	r0, [r5, #4]
  33db12:	bd30      	pop	{r4, r5, pc}
