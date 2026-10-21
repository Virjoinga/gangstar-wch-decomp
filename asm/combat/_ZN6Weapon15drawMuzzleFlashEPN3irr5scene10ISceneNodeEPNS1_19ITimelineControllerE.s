/* _ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE
 * Weapon::drawMuzzleFlash(irr::scene::ISceneNode*, irr::scene::ITimelineController*)
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330311  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330310 <_ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE>:
  330310:	b570      	push	{r4, r5, r6, lr}
  330312:	4e0e      	ldr	r6, [pc, #56]	@ (33034c <_ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE+0x3c>)
  330314:	1c0d      	adds	r5, r1, #0
  330316:	1c14      	adds	r4, r2, #0
  330318:	447e      	add	r6, pc
  33031a:	2900      	cmp	r1, #0
  33031c:	d014      	beq.n	330348 <_ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE+0x38>
  33031e:	680b      	ldr	r3, [r1, #0]
  330320:	1c08      	adds	r0, r1, #0
  330322:	2101      	movs	r1, #1
  330324:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  330326:	4798      	blx	r3
  330328:	2c00      	cmp	r4, #0
  33032a:	d00d      	beq.n	330348 <_ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE+0x38>
  33032c:	6823      	ldr	r3, [r4, #0]
  33032e:	1c20      	adds	r0, r4, #0
  330330:	2100      	movs	r1, #0
  330332:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  330334:	4798      	blx	r3
  330336:	6823      	ldr	r3, [r4, #0]
  330338:	6921      	ldr	r1, [r4, #16]
  33033a:	1c20      	adds	r0, r4, #0
  33033c:	68db      	ldr	r3, [r3, #12]
  33033e:	4798      	blx	r3
  330340:	4b03      	ldr	r3, [pc, #12]	@ (330350 <_ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE+0x40>)
  330342:	60e5      	str	r5, [r4, #12]
  330344:	58f3      	ldr	r3, [r6, r3]
  330346:	60a3      	str	r3, [r4, #8]
  330348:	bd70      	pop	{r4, r5, r6, pc}
  33034a:	0000      	movs	r0, r0
  33034c:	0017fd2c 	.word	0x0017fd2c
  330350:	00002004 	.word	0x00002004
