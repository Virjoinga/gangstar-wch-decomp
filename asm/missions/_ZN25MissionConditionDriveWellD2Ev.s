/* _ZN25MissionConditionDriveWellD2Ev
 * MissionConditionDriveWell::~MissionConditionDriveWell()
 *
 * Area:        missions
 * Source file: MissionConditionDriveWell.cpp
 * Address:     0x00337359  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337358 <_ZN25MissionConditionDriveWellD2Ev>:
  337358:	b530      	push	{r4, r5, lr}
  33735a:	4c0d      	ldr	r4, [pc, #52]	@ (337390 <_ZN25MissionConditionDriveWellD1Ev+0x38>)
  33735c:	4b0d      	ldr	r3, [pc, #52]	@ (337394 <_ZN25MissionConditionDriveWellD1Ev+0x3c>)
  33735e:	b081      	sub	sp, #4
  337360:	447c      	add	r4, pc
  337362:	58e3      	ldr	r3, [r4, r3]
  337364:	1c05      	adds	r5, r0, #0
  337366:	3308      	adds	r3, #8
  337368:	6003      	str	r3, [r0, #0]
  33736a:	f79d ff8f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33736e:	2100      	movs	r1, #0
  337370:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  337372:	f7ec fa65 	bl	323840 <_ZN11CHudManager12showSpyGaugeEb>
  337376:	f79d ff89 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33737a:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  33737c:	f7ec fa48 	bl	323810 <_ZN11CHudManager18useSpyBGInSpyGaugeEv>
  337380:	4b05      	ldr	r3, [pc, #20]	@ (337398 <_ZN25MissionConditionDriveWellD1Ev+0x40>)
  337382:	1c28      	adds	r0, r5, #0
  337384:	b001      	add	sp, #4
  337386:	58e3      	ldr	r3, [r4, r3]
  337388:	3308      	adds	r3, #8
  33738a:	602b      	str	r3, [r5, #0]
  33738c:	bd30      	pop	{r4, r5, pc}
  33738e:	0000      	movs	r0, r0
  337390:	00178ce4 	.word	0x00178ce4
  337394:	00001488 	.word	0x00001488
  337398:	0000330c 	.word	0x0000330c
