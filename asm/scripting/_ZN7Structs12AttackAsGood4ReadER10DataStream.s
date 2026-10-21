/* _ZN7Structs12AttackAsGood4ReadER10DataStream
 * Structs::AttackAsGood::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033dc21  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033dc20 <_ZN7Structs12AttackAsGood4ReadER10DataStream>:
  33dc20:	b530      	push	{r4, r5, lr}
  33dc22:	1c05      	adds	r5, r0, #0
  33dc24:	b081      	sub	sp, #4
  33dc26:	1c08      	adds	r0, r1, #0
  33dc28:	1c0c      	adds	r4, r1, #0
  33dc2a:	f010 fe99 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33dc2e:	6028      	str	r0, [r5, #0]
  33dc30:	1c20      	adds	r0, r4, #0
  33dc32:	f010 feb7 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33dc36:	b001      	add	sp, #4
  33dc38:	6068      	str	r0, [r5, #4]
  33dc3a:	bd30      	pop	{r4, r5, pc}
