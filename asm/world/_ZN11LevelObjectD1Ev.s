/* _ZN11LevelObjectD1Ev
 * LevelObject::~LevelObject()
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x003172e5  Size: 0x9c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003172e4 <_ZN11LevelObjectD1Ev>:
  3172e4:	b570      	push	{r4, r5, r6, lr}
  3172e6:	4e22      	ldr	r6, [pc, #136]	@ (317370 <_ZN11LevelObjectD1Ev+0x8c>)
  3172e8:	4b22      	ldr	r3, [pc, #136]	@ (317374 <_ZN11LevelObjectD1Ev+0x90>)
  3172ea:	1c05      	adds	r5, r0, #0
  3172ec:	447e      	add	r6, pc
  3172ee:	58f3      	ldr	r3, [r6, r3]
  3172f0:	2430      	movs	r4, #48	@ 0x30
  3172f2:	3308      	adds	r3, #8
  3172f4:	6003      	str	r3, [r0, #0]
  3172f6:	f7bd ffc9 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3172fa:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  3172fc:	6803      	ldr	r3, [r0, #0]
  3172fe:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  317300:	4798      	blx	r3
  317302:	5d2b      	ldrb	r3, [r5, r4]
  317304:	2bff      	cmp	r3, #255	@ 0xff
  317306:	d008      	beq.n	31731a <_ZN11LevelObjectD1Ev+0x36>
  317308:	696b      	ldr	r3, [r5, #20]
  31730a:	2b00      	cmp	r3, #0
  31730c:	d005      	beq.n	31731a <_ZN11LevelObjectD1Ev+0x36>
  31730e:	f00a fc07 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  317312:	5d29      	ldrb	r1, [r5, r4]
  317314:	696a      	ldr	r2, [r5, #20]
  317316:	f00a fb59 	bl	3219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>
  31731a:	6928      	ldr	r0, [r5, #16]
  31731c:	2800      	cmp	r0, #0
  31731e:	d009      	beq.n	317334 <_ZN11LevelObjectD1Ev+0x50>
  317320:	4b15      	ldr	r3, [pc, #84]	@ (317378 <_ZN11LevelObjectD1Ev+0x94>)
  317322:	58f2      	ldr	r2, [r6, r3]
  317324:	2324      	movs	r3, #36	@ 0x24
  317326:	5ceb      	ldrb	r3, [r5, r3]
  317328:	5cd3      	ldrb	r3, [r2, r3]
  31732a:	2bff      	cmp	r3, #255	@ 0xff
  31732c:	d014      	beq.n	317358 <_ZN11LevelObjectD1Ev+0x74>
  31732e:	1c28      	adds	r0, r5, #0
  317330:	f7ff fd74 	bl	316e1c <_ZN11LevelObject13dropSceneNodeEv>
  317334:	69e8      	ldr	r0, [r5, #28]
  317336:	2800      	cmp	r0, #0
  317338:	d001      	beq.n	31733e <_ZN11LevelObjectD1Ev+0x5a>
  31733a:	f6ad e970 	blx	1c461c <_ZdaPv@plt>
  31733e:	69ac      	ldr	r4, [r5, #24]
  317340:	2c00      	cmp	r4, #0
  317342:	d007      	beq.n	317354 <_ZN11LevelObjectD1Ev+0x70>
  317344:	1c20      	adds	r0, r4, #0
  317346:	f009 ffed 	bl	321324 <_ZN16PhysicAttributesD1Ev>
  31734a:	1c20      	adds	r0, r4, #0
  31734c:	f6ac efb0 	blx	1c42b0 <_ZdlPv@plt>
  317350:	2300      	movs	r3, #0
  317352:	61ab      	str	r3, [r5, #24]
  317354:	1c28      	adds	r0, r5, #0
  317356:	bd70      	pop	{r4, r5, r6, pc}
  317358:	6803      	ldr	r3, [r0, #0]
  31735a:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  31735c:	4798      	blx	r3
  31735e:	6928      	ldr	r0, [r5, #16]
  317360:	6803      	ldr	r3, [r0, #0]
  317362:	3b0c      	subs	r3, #12
  317364:	681b      	ldr	r3, [r3, #0]
  317366:	18c0      	adds	r0, r0, r3
  317368:	4b04      	ldr	r3, [pc, #16]	@ (31737c <_ZN11LevelObjectD1Ev+0x98>)
  31736a:	58f3      	ldr	r3, [r6, r3]
  31736c:	4798      	blx	r3
  31736e:	e7e1      	b.n	317334 <_ZN11LevelObjectD1Ev+0x50>
  317370:	00198d58 	.word	0x00198d58
  317374:	00003ea4 	.word	0x00003ea4
  317378:	0000411c 	.word	0x0000411c
  31737c:	0000113c 	.word	0x0000113c
