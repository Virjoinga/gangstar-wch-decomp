/* _ZN3NPC12attackTargetEP11LevelObject
 * NPC::attackTarget(LevelObject*)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fe339  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fe338 <_ZN3NPC12attackTargetEP11LevelObject>:
  2fe338:	b530      	push	{r4, r5, lr}
  2fe33a:	1c0d      	adds	r5, r1, #0
  2fe33c:	b081      	sub	sp, #4
  2fe33e:	2100      	movs	r1, #0
  2fe340:	2200      	movs	r2, #0
  2fe342:	1c04      	adds	r4, r0, #0
  2fe344:	f7ff ff90 	bl	2fe268 <_ZN3NPC11equipWeaponEbb>
  2fe348:	2d00      	cmp	r5, #0
  2fe34a:	d015      	beq.n	2fe378 <_ZN3NPC12attackTargetEP11LevelObject+0x40>
  2fe34c:	6823      	ldr	r3, [r4, #0]
  2fe34e:	22dc      	movs	r2, #220	@ 0xdc
  2fe350:	1c20      	adds	r0, r4, #0
  2fe352:	589b      	ldr	r3, [r3, r2]
  2fe354:	1c29      	adds	r1, r5, #0
  2fe356:	4798      	blx	r3
  2fe358:	20b2      	movs	r0, #178	@ 0xb2
  2fe35a:	0040      	lsls	r0, r0, #1
  2fe35c:	5822      	ldr	r2, [r4, r0]
  2fe35e:	2140      	movs	r1, #64	@ 0x40
  2fe360:	1c15      	adds	r5, r2, #0
  2fe362:	400d      	ands	r5, r1
  2fe364:	d106      	bne.n	2fe374 <_ZN3NPC12attackTargetEP11LevelObject+0x3c>
  2fe366:	4b0a      	ldr	r3, [pc, #40]	@ (2fe390 <_ZN3NPC12attackTargetEP11LevelObject+0x58>)
  2fe368:	4013      	ands	r3, r2
  2fe36a:	430b      	orrs	r3, r1
  2fe36c:	5023      	str	r3, [r4, r0]
  2fe36e:	23e2      	movs	r3, #226	@ 0xe2
  2fe370:	005b      	lsls	r3, r3, #1
  2fe372:	54e5      	strb	r5, [r4, r3]
  2fe374:	b001      	add	sp, #4
  2fe376:	bd30      	pop	{r4, r5, pc}
  2fe378:	1c20      	adds	r0, r4, #0
  2fe37a:	f7ff fa5d 	bl	2fd838 <_ZN3NPC13acquireTargetEv>
  2fe37e:	6822      	ldr	r2, [r4, #0]
  2fe380:	2382      	movs	r3, #130	@ 0x82
  2fe382:	005b      	lsls	r3, r3, #1
  2fe384:	58e1      	ldr	r1, [r4, r3]
  2fe386:	23dc      	movs	r3, #220	@ 0xdc
  2fe388:	58d3      	ldr	r3, [r2, r3]
  2fe38a:	1c20      	adds	r0, r4, #0
  2fe38c:	4798      	blx	r3
  2fe38e:	e7e3      	b.n	2fe358 <_ZN3NPC12attackTargetEP11LevelObject+0x20>
  2fe390:	ff7fffff 	.word	0xff7fffff
