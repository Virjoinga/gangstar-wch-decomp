/* _ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv
 * SceneNodeManager::grab(int, LevelObject*, int, void***)
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x00322389  Size: 0x128
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322388 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv>:
  322388:	b5f0      	push	{r4, r5, r6, r7, lr}
  32238a:	4657      	mov	r7, sl
  32238c:	4646      	mov	r6, r8
  32238e:	b4c0      	push	{r6, r7}
  322390:	4d45      	ldr	r5, [pc, #276]	@ (3224a8 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x120>)
  322392:	b087      	sub	sp, #28
  322394:	1c0f      	adds	r7, r1, #0
  322396:	447d      	add	r5, pc
  322398:	4690      	mov	r8, r2
  32239a:	469a      	mov	sl, r3
  32239c:	2900      	cmp	r1, #0
  32239e:	da05      	bge.n	3223ac <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x24>
  3223a0:	2000      	movs	r0, #0
  3223a2:	b007      	add	sp, #28
  3223a4:	bc0c      	pop	{r2, r3}
  3223a6:	4690      	mov	r8, r2
  3223a8:	469a      	mov	sl, r3
  3223aa:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3223ac:	69c3      	ldr	r3, [r0, #28]
  3223ae:	6980      	ldr	r0, [r0, #24]
  3223b0:	1a1b      	subs	r3, r3, r0
  3223b2:	109b      	asrs	r3, r3, #2
  3223b4:	4299      	cmp	r1, r3
  3223b6:	d2f3      	bcs.n	3223a0 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x18>
  3223b8:	2300      	movs	r3, #0
  3223ba:	9304      	str	r3, [sp, #16]
  3223bc:	008b      	lsls	r3, r1, #2
  3223be:	581e      	ldr	r6, [r3, r0]
  3223c0:	69b2      	ldr	r2, [r6, #24]
  3223c2:	69f3      	ldr	r3, [r6, #28]
  3223c4:	1a9b      	subs	r3, r3, r2
  3223c6:	1099      	asrs	r1, r3, #2
  3223c8:	2900      	cmp	r1, #0
  3223ca:	dd1c      	ble.n	322406 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x7e>
  3223cc:	6812      	ldr	r2, [r2, #0]
  3223ce:	7813      	ldrb	r3, [r2, #0]
  3223d0:	2b00      	cmp	r3, #0
  3223d2:	d018      	beq.n	322406 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x7e>
  3223d4:	9204      	str	r2, [sp, #16]
  3223d6:	6930      	ldr	r0, [r6, #16]
  3223d8:	1e4b      	subs	r3, r1, #1
  3223da:	4283      	cmp	r3, r0
  3223dc:	dc3d      	bgt.n	32245a <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0xd2>
  3223de:	9804      	ldr	r0, [sp, #16]
  3223e0:	6883      	ldr	r3, [r0, #8]
  3223e2:	2b00      	cmp	r3, #0
  3223e4:	d04a      	beq.n	32247c <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0xf4>
  3223e6:	2800      	cmp	r0, #0
  3223e8:	d00d      	beq.n	322406 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x7e>
  3223ea:	2300      	movs	r3, #0
  3223ec:	7003      	strb	r3, [r0, #0]
  3223ee:	6933      	ldr	r3, [r6, #16]
  3223f0:	3301      	adds	r3, #1
  3223f2:	6133      	str	r3, [r6, #16]
  3223f4:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  3223f6:	2b00      	cmp	r3, #0
  3223f8:	d03d      	beq.n	322476 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0xee>
  3223fa:	9804      	ldr	r0, [sp, #16]
  3223fc:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  3223fe:	6883      	ldr	r3, [r0, #8]
  322400:	6013      	str	r3, [r2, #0]
  322402:	6840      	ldr	r0, [r0, #4]
  322404:	e7cd      	b.n	3223a2 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x1a>
  322406:	6871      	ldr	r1, [r6, #4]
  322408:	6830      	ldr	r0, [r6, #0]
  32240a:	f775 fce7 	bl	297ddc <_ZN3irr7collada16CColladaDatabase14constructSceneEPKcPNS0_15CColladaFactoryE>
  32240e:	9003      	str	r0, [sp, #12]
  322410:	2010      	movs	r0, #16
  322412:	f6a2 ea00 	blx	1c4814 <_Znwj@plt>
  322416:	9903      	ldr	r1, [sp, #12]
  322418:	1c04      	adds	r4, r0, #0
  32241a:	f7ff f91d 	bl	321658 <_ZN16SceneNodeManager4NodeC1EPN3irr5scene10ISceneNodeE>
  32241e:	1c20      	adds	r0, r4, #0
  322420:	4651      	mov	r1, sl
  322422:	9404      	str	r4, [sp, #16]
  322424:	f7ff f904 	bl	321630 <_ZN16SceneNodeManager4Node14setupUnmanagedEi>
  322428:	4643      	mov	r3, r8
  32242a:	2b00      	cmp	r3, #0
  32242c:	d00a      	beq.n	322444 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0xbc>
  32242e:	9b04      	ldr	r3, [sp, #16]
  322430:	4642      	mov	r2, r8
  322432:	6811      	ldr	r1, [r2, #0]
  322434:	685a      	ldr	r2, [r3, #4]
  322436:	689b      	ldr	r3, [r3, #8]
  322438:	4640      	mov	r0, r8
  32243a:	9300      	str	r3, [sp, #0]
  32243c:	688c      	ldr	r4, [r1, #8]
  32243e:	4653      	mov	r3, sl
  322440:	1c39      	adds	r1, r7, #0
  322442:	47a0      	blx	r4
  322444:	69f1      	ldr	r1, [r6, #28]
  322446:	6a33      	ldr	r3, [r6, #32]
  322448:	4299      	cmp	r1, r3
  32244a:	d01f      	beq.n	32248c <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x104>
  32244c:	9b04      	ldr	r3, [sp, #16]
  32244e:	600b      	str	r3, [r1, #0]
  322450:	69f3      	ldr	r3, [r6, #28]
  322452:	3304      	adds	r3, #4
  322454:	61f3      	str	r3, [r6, #28]
  322456:	9804      	ldr	r0, [sp, #16]
  322458:	e7c7      	b.n	3223ea <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x62>
  32245a:	69b2      	ldr	r2, [r6, #24]
  32245c:	1a0b      	subs	r3, r1, r0
  32245e:	3b01      	subs	r3, #1
  322460:	009b      	lsls	r3, r3, #2
  322462:	589b      	ldr	r3, [r3, r2]
  322464:	6013      	str	r3, [r2, #0]
  322466:	6933      	ldr	r3, [r6, #16]
  322468:	9a04      	ldr	r2, [sp, #16]
  32246a:	1acb      	subs	r3, r1, r3
  32246c:	69b1      	ldr	r1, [r6, #24]
  32246e:	3b01      	subs	r3, #1
  322470:	009b      	lsls	r3, r3, #2
  322472:	505a      	str	r2, [r3, r1]
  322474:	e7b3      	b.n	3223de <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x56>
  322476:	9804      	ldr	r0, [sp, #16]
  322478:	6840      	ldr	r0, [r0, #4]
  32247a:	e792      	b.n	3223a2 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x1a>
  32247c:	4652      	mov	r2, sl
  32247e:	2a00      	cmp	r2, #0
  322480:	d0b1      	beq.n	3223e6 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x5e>
  322482:	4651      	mov	r1, sl
  322484:	f7ff f8d4 	bl	321630 <_ZN16SceneNodeManager4Node14setupUnmanagedEi>
  322488:	9804      	ldr	r0, [sp, #16]
  32248a:	e7ac      	b.n	3223e6 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x5e>
  32248c:	4c07      	ldr	r4, [pc, #28]	@ (3224ac <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x124>)
  32248e:	2301      	movs	r3, #1
  322490:	9300      	str	r3, [sp, #0]
  322492:	9301      	str	r3, [sp, #4]
  322494:	1c30      	adds	r0, r6, #0
  322496:	466b      	mov	r3, sp
  322498:	3018      	adds	r0, #24
  32249a:	aa04      	add	r2, sp, #16
  32249c:	3317      	adds	r3, #23
  32249e:	592c      	ldr	r4, [r5, r4]
  3224a0:	47a0      	blx	r4
  3224a2:	9804      	ldr	r0, [sp, #16]
  3224a4:	e7a1      	b.n	3223ea <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv+0x62>
  3224a6:	0000      	movs	r0, r0
  3224a8:	0018dcae 	.word	0x0018dcae
  3224ac:	000028c8 	.word	0x000028c8
