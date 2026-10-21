/* _ZN7Structs10CamDefault4ReadER10DataStream
 * Structs::CamDefault::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dbc1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dbc0 <_ZN7Structs10CamDefault4ReadER10DataStream>:
  33dbc0:	b530      	push	{r4, r5, lr}
  33dbc2:	1c05      	adds	r5, r0, #0
  33dbc4:	b081      	sub	sp, #4
  33dbc6:	1c08      	adds	r0, r1, #0
  33dbc8:	1c0c      	adds	r4, r1, #0
  33dbca:	f010 fec9 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dbce:	6028      	str	r0, [r5, #0]
  33dbd0:	1c20      	adds	r0, r4, #0
  33dbd2:	f010 fec5 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dbd6:	b001      	add	sp, #4
  33dbd8:	6068      	str	r0, [r5, #4]
  33dbda:	bd30      	pop	{r4, r5, pc}
