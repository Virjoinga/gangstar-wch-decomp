/* _ZN7Structs12FlagAsInRace4ReadER10DataStream
 * Structs::FlagAsInRace::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033da1d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033da1c <_ZN7Structs12FlagAsInRace4ReadER10DataStream>:
  33da1c:	b530      	push	{r4, r5, lr}
  33da1e:	1c05      	adds	r5, r0, #0
  33da20:	b081      	sub	sp, #4
  33da22:	1c08      	adds	r0, r1, #0
  33da24:	1c0c      	adds	r4, r1, #0
  33da26:	f010 ff9b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33da2a:	6028      	str	r0, [r5, #0]
  33da2c:	1c20      	adds	r0, r4, #0
  33da2e:	f010 ffb9 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  33da32:	b001      	add	sp, #4
  33da34:	6068      	str	r0, [r5, #4]
  33da36:	bd30      	pop	{r4, r5, pc}
