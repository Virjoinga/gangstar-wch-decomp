/* _ZN7Structs7Disable4ReadER10DataStream
 * Structs::Disable::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dab1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dab0 <_ZN7Structs7Disable4ReadER10DataStream>:
  33dab0:	b530      	push	{r4, r5, lr}
  33dab2:	1c05      	adds	r5, r0, #0
  33dab4:	b081      	sub	sp, #4
  33dab6:	1c08      	adds	r0, r1, #0
  33dab8:	1c0c      	adds	r4, r1, #0
  33daba:	f010 ff51 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dabe:	6028      	str	r0, [r5, #0]
  33dac0:	1c20      	adds	r0, r4, #0
  33dac2:	f010 ff6f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dac6:	b001      	add	sp, #4
  33dac8:	6068      	str	r0, [r5, #4]
  33daca:	bd30      	pop	{r4, r5, pc}
