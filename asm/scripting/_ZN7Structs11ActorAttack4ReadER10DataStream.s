/* _ZN7Structs11ActorAttack4ReadER10DataStream
 * Structs::ActorAttack::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033ddb1  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033ddb0 <_ZN7Structs11ActorAttack4ReadER10DataStream>:
  33ddb0:	b530      	push	{r4, r5, lr}
  33ddb2:	1c05      	adds	r5, r0, #0
  33ddb4:	b081      	sub	sp, #4
  33ddb6:	1c08      	adds	r0, r1, #0
  33ddb8:	1c0c      	adds	r4, r1, #0
  33ddba:	f010 fdd1 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33ddbe:	6028      	str	r0, [r5, #0]
  33ddc0:	1c20      	adds	r0, r4, #0
  33ddc2:	f010 fdef 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33ddc6:	6068      	str	r0, [r5, #4]
  33ddc8:	1c20      	adds	r0, r4, #0
  33ddca:	f010 fdeb 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33ddce:	b001      	add	sp, #4
  33ddd0:	60a8      	str	r0, [r5, #8]
  33ddd2:	bd30      	pop	{r4, r5, pc}
