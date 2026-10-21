/* _ZN7Structs10GiveWeapon4ReadER10DataStream
 * Structs::GiveWeapon::Read(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033da01  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033da00 <_ZN7Structs10GiveWeapon4ReadER10DataStream>:
  33da00:	b530      	push	{r4, r5, lr}
  33da02:	1c05      	adds	r5, r0, #0
  33da04:	b081      	sub	sp, #4
  33da06:	1c08      	adds	r0, r1, #0
  33da08:	1c0c      	adds	r4, r1, #0
  33da0a:	f010 ffa9 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33da0e:	6028      	str	r0, [r5, #0]
  33da10:	1c20      	adds	r0, r4, #0
  33da12:	f010 ffa5 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33da16:	b001      	add	sp, #4
  33da18:	6068      	str	r0, [r5, #4]
  33da1a:	bd30      	pop	{r4, r5, pc}
