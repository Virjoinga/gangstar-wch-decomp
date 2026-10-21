/* _ZN7Structs6Dialog4ReadER10DataStream
 * Structs::Dialog::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dacd  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dacc <_ZN7Structs6Dialog4ReadER10DataStream>:
  33dacc:	b530      	push	{r4, r5, lr}
  33dace:	1c05      	adds	r5, r0, #0
  33dad0:	b081      	sub	sp, #4
  33dad2:	1c08      	adds	r0, r1, #0
  33dad4:	1c0c      	adds	r4, r1, #0
  33dad6:	f010 ff43 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dada:	6028      	str	r0, [r5, #0]
  33dadc:	1c20      	adds	r0, r4, #0
  33dade:	f010 ff3f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dae2:	6068      	str	r0, [r5, #4]
  33dae4:	1c20      	adds	r0, r4, #0
  33dae6:	f010 ff3b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33daea:	60a8      	str	r0, [r5, #8]
  33daec:	1c20      	adds	r0, r4, #0
  33daee:	f010 ff37 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33daf2:	b001      	add	sp, #4
  33daf4:	60e8      	str	r0, [r5, #12]
  33daf6:	bd30      	pop	{r4, r5, pc}
