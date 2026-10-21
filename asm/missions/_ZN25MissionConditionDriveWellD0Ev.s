/* _ZN25MissionConditionDriveWellD0Ev
 * MissionConditionDriveWell::~MissionConditionDriveWell()
 *
 * Area:        missions
 * Source file: MissionConditionDriveWell.cpp
 * Address:     0x00337311  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337310 <_ZN25MissionConditionDriveWellD0Ev>:
  337310:	b530      	push	{r4, r5, lr}
  337312:	4c0e      	ldr	r4, [pc, #56]	@ (33734c <_ZN25MissionConditionDriveWellD0Ev+0x3c>)
  337314:	4b0e      	ldr	r3, [pc, #56]	@ (337350 <_ZN25MissionConditionDriveWellD0Ev+0x40>)
  337316:	b081      	sub	sp, #4
  337318:	447c      	add	r4, pc
  33731a:	58e3      	ldr	r3, [r4, r3]
  33731c:	1c05      	adds	r5, r0, #0
  33731e:	3308      	adds	r3, #8
  337320:	6003      	str	r3, [r0, #0]
  337322:	f79d ffb3 	bl	2d528c <_ZN11Application11GetInstanceEv>
  337326:	2100      	movs	r1, #0
  337328:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  33732a:	f7ec fa89 	bl	323840 <_ZN11CHudManager12showSpyGaugeEb>
  33732e:	f79d ffad 	bl	2d528c <_ZN11Application11GetInstanceEv>
  337332:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  337334:	f7ec fa6c 	bl	323810 <_ZN11CHudManager18useSpyBGInSpyGaugeEv>
  337338:	4b06      	ldr	r3, [pc, #24]	@ (337354 <_ZN25MissionConditionDriveWellD0Ev+0x44>)
  33733a:	1c28      	adds	r0, r5, #0
  33733c:	58e3      	ldr	r3, [r4, r3]
  33733e:	3308      	adds	r3, #8
  337340:	602b      	str	r3, [r5, #0]
  337342:	f68c efb6 	blx	1c42b0 <_ZdlPv@plt>
  337346:	1c28      	adds	r0, r5, #0
  337348:	b001      	add	sp, #4
  33734a:	bd30      	pop	{r4, r5, pc}
  33734c:	00178d2c 	.word	0x00178d2c
  337350:	00001488 	.word	0x00001488
  337354:	0000330c 	.word	0x0000330c
