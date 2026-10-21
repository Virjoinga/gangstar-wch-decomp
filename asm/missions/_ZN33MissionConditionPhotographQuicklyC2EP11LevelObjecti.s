/* _ZN33MissionConditionPhotographQuicklyC2EP11LevelObjecti
 * MissionConditionPhotographQuickly::MissionConditionPhotographQuickly(LevelObject*, int)
 *
 * Area:        missions
 * Source file: MissionConditionPhotographQuickly.cpp
 * Address:     0x003374b5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003374b4 <_ZN33MissionConditionPhotographQuicklyC2EP11LevelObjecti>:
  3374b4:	b570      	push	{r4, r5, r6, lr}
  3374b6:	4c09      	ldr	r4, [pc, #36]	@ (3374dc <_ZN33MissionConditionPhotographQuicklyC1EP11LevelObjecti+0x28>)
  3374b8:	4b09      	ldr	r3, [pc, #36]	@ (3374e0 <_ZN33MissionConditionPhotographQuicklyC1EP11LevelObjecti+0x2c>)
  3374ba:	1c05      	adds	r5, r0, #0
  3374bc:	447c      	add	r4, pc
  3374be:	58e3      	ldr	r3, [r4, r3]
  3374c0:	1c0e      	adds	r6, r1, #0
  3374c2:	60e9      	str	r1, [r5, #12]
  3374c4:	3308      	adds	r3, #8
  3374c6:	6003      	str	r3, [r0, #0]
  3374c8:	2300      	movs	r3, #0
  3374ca:	6042      	str	r2, [r0, #4]
  3374cc:	7203      	strb	r3, [r0, #8]
  3374ce:	f7c9 fc7b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3374d2:	1c31      	adds	r1, r6, #0
  3374d4:	f7c9 fd38 	bl	300f48 <_ZN10PlayerTest14addPhotoTargetEP11LevelObject>
  3374d8:	1c28      	adds	r0, r5, #0
  3374da:	bd70      	pop	{r4, r5, r6, pc}
  3374dc:	00178b88 	.word	0x00178b88
  3374e0:	000045e0 	.word	0x000045e0
