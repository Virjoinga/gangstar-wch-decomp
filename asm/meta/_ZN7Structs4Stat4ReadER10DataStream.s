/* _ZN7Structs4Stat4ReadER10DataStream
 * Structs::Stat::Read(DataStream&)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345315  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345314 <_ZN7Structs4Stat4ReadER10DataStream>:
  345314:	b530      	push	{r4, r5, lr}
  345316:	1c05      	adds	r5, r0, #0
  345318:	b081      	sub	sp, #4
  34531a:	1c08      	adds	r0, r1, #0
  34531c:	1c0c      	adds	r4, r1, #0
  34531e:	f009 fb1f 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  345322:	6028      	str	r0, [r5, #0]
  345324:	1c20      	adds	r0, r4, #0
  345326:	f009 fb1b 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34532a:	6068      	str	r0, [r5, #4]
  34532c:	1c20      	adds	r0, r4, #0
  34532e:	f009 fb17 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  345332:	b001      	add	sp, #4
  345334:	60a8      	str	r0, [r5, #8]
  345336:	bd30      	pop	{r4, r5, pc}
