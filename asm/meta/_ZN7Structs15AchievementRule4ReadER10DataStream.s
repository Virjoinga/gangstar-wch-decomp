/* _ZN7Structs15AchievementRule4ReadER10DataStream
 * Structs::AchievementRule::Read(DataStream&)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345339  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345338 <_ZN7Structs15AchievementRule4ReadER10DataStream>:
  345338:	b530      	push	{r4, r5, lr}
  34533a:	1c05      	adds	r5, r0, #0
  34533c:	b081      	sub	sp, #4
  34533e:	1c08      	adds	r0, r1, #0
  345340:	1c0c      	adds	r4, r1, #0
  345342:	f009 fb0d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  345346:	6028      	str	r0, [r5, #0]
  345348:	1c20      	adds	r0, r4, #0
  34534a:	f009 fb09 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34534e:	6068      	str	r0, [r5, #4]
  345350:	1c20      	adds	r0, r4, #0
  345352:	f009 fb05 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  345356:	b001      	add	sp, #4
  345358:	60a8      	str	r0, [r5, #8]
  34535a:	bd30      	pop	{r4, r5, pc}
