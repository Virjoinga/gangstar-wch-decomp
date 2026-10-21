/* _ZN7Structs15ActorStopFollow4ReadER10DataStream
 * Structs::ActorStopFollow::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dccd  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dccc <_ZN7Structs15ActorStopFollow4ReadER10DataStream>:
  33dccc:	b530      	push	{r4, r5, lr}
  33dcce:	1c05      	adds	r5, r0, #0
  33dcd0:	b081      	sub	sp, #4
  33dcd2:	1c08      	adds	r0, r1, #0
  33dcd4:	1c0c      	adds	r4, r1, #0
  33dcd6:	f010 fe43 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dcda:	6028      	str	r0, [r5, #0]
  33dcdc:	1c20      	adds	r0, r4, #0
  33dcde:	f010 fe61 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dce2:	b001      	add	sp, #4
  33dce4:	6068      	str	r0, [r5, #4]
  33dce6:	bd30      	pop	{r4, r5, pc}
