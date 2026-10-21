/* _ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE
 * Character::bindAnimation(char const*, Character::AnimationInfo&, irr::scene::ISceneNode*)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f23fd  Size: 0x184
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f23fc <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE>:
  2f23fc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f23fe:	4647      	mov	r7, r8
  2f2400:	b480      	push	{r7}
  2f2402:	4e58      	ldr	r6, [pc, #352]	@ (2f2564 <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE+0x168>)
  2f2404:	b084      	sub	sp, #16
  2f2406:	4688      	mov	r8, r1
  2f2408:	447e      	add	r6, pc
  2f240a:	1c15      	adds	r5, r2, #0
  2f240c:	1c1f      	adds	r7, r3, #0
  2f240e:	2b00      	cmp	r3, #0
  2f2410:	d100      	bne.n	2f2414 <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE+0x18>
  2f2412:	e089      	b.n	2f2528 <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE+0x12c>
  2f2414:	4b54      	ldr	r3, [pc, #336]	@ (2f2568 <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE+0x16c>)
  2f2416:	4855      	ldr	r0, [pc, #340]	@ (2f256c <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE+0x170>)
  2f2418:	58f1      	ldr	r1, [r6, r3]
  2f241a:	1830      	adds	r0, r6, r0
  2f241c:	f7a5 fe24 	bl	298068 <_ZN3irr7collada16CColladaDatabase17constructAnimatorEPKcPNS0_15CColladaFactoryE>
  2f2420:	4b53      	ldr	r3, [pc, #332]	@ (2f2570 <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE+0x174>)
  2f2422:	6028      	str	r0, [r5, #0]
  2f2424:	58f4      	ldr	r4, [r6, r3]
  2f2426:	6823      	ldr	r3, [r4, #0]
  2f2428:	2b00      	cmp	r3, #0
  2f242a:	d100      	bne.n	2f242e <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE+0x32>
  2f242c:	e07e      	b.n	2f252c <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE+0x130>
  2f242e:	6828      	ldr	r0, [r5, #0]
  2f2430:	2100      	movs	r1, #0
  2f2432:	2401      	movs	r4, #1
  2f2434:	6803      	ldr	r3, [r0, #0]
  2f2436:	4264      	negs	r4, r4
  2f2438:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f243a:	4798      	blx	r3
  2f243c:	6828      	ldr	r0, [r5, #0]
  2f243e:	1c39      	adds	r1, r7, #0
  2f2440:	6803      	ldr	r3, [r0, #0]
  2f2442:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  2f2444:	4798      	blx	r3
  2f2446:	6828      	ldr	r0, [r5, #0]
  2f2448:	6803      	ldr	r3, [r0, #0]
  2f244a:	3b0c      	subs	r3, #12
  2f244c:	681b      	ldr	r3, [r3, #0]
  2f244e:	18c0      	adds	r0, r0, r3
  2f2450:	4b48      	ldr	r3, [pc, #288]	@ (2f2574 <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE+0x178>)
  2f2452:	58f3      	ldr	r3, [r6, r3]
  2f2454:	4798      	blx	r3
  2f2456:	4641      	mov	r1, r8
  2f2458:	1c38      	adds	r0, r7, #0
  2f245a:	f780 fde1 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  2f245e:	4946      	ldr	r1, [pc, #280]	@ (2f2578 <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE+0x17c>)
  2f2460:	6068      	str	r0, [r5, #4]
  2f2462:	1c38      	adds	r0, r7, #0
  2f2464:	1871      	adds	r1, r6, r1
  2f2466:	f780 fddb 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  2f246a:	60e8      	str	r0, [r5, #12]
  2f246c:	f780 fb0a 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2f2470:	6803      	ldr	r3, [r0, #0]
  2f2472:	2101      	movs	r1, #1
  2f2474:	6898      	ldr	r0, [r3, #8]
  2f2476:	23ec      	movs	r3, #236	@ 0xec
  2f2478:	6802      	ldr	r2, [r0, #0]
  2f247a:	58d3      	ldr	r3, [r2, r3]
  2f247c:	4798      	blx	r3
  2f247e:	aa03      	add	r2, sp, #12
  2f2480:	2300      	movs	r3, #0
  2f2482:	68e8      	ldr	r0, [r5, #12]
  2f2484:	7013      	strb	r3, [r2, #0]
  2f2486:	7053      	strb	r3, [r2, #1]
  2f2488:	7093      	strb	r3, [r2, #2]
  2f248a:	70d4      	strb	r4, [r2, #3]
  2f248c:	9903      	ldr	r1, [sp, #12]
  2f248e:	2203      	movs	r2, #3
  2f2490:	f7ec fc38 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  2f2494:	ab02      	add	r3, sp, #8
  2f2496:	68e8      	ldr	r0, [r5, #12]
  2f2498:	701c      	strb	r4, [r3, #0]
  2f249a:	705c      	strb	r4, [r3, #1]
  2f249c:	709c      	strb	r4, [r3, #2]
  2f249e:	70dc      	strb	r4, [r3, #3]
  2f24a0:	9902      	ldr	r1, [sp, #8]
  2f24a2:	2200      	movs	r2, #0
  2f24a4:	f7ec fc2e 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  2f24a8:	ab01      	add	r3, sp, #4
  2f24aa:	68e8      	ldr	r0, [r5, #12]
  2f24ac:	701c      	strb	r4, [r3, #0]
  2f24ae:	705c      	strb	r4, [r3, #1]
  2f24b0:	709c      	strb	r4, [r3, #2]
  2f24b2:	70dc      	strb	r4, [r3, #3]
  2f24b4:	9901      	ldr	r1, [sp, #4]
  2f24b6:	2201      	movs	r2, #1
  2f24b8:	f7ec fc24 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  2f24bc:	466b      	mov	r3, sp
  2f24be:	68e8      	ldr	r0, [r5, #12]
  2f24c0:	701c      	strb	r4, [r3, #0]
  2f24c2:	705c      	strb	r4, [r3, #1]
  2f24c4:	709c      	strb	r4, [r3, #2]
  2f24c6:	70dc      	strb	r4, [r3, #3]
  2f24c8:	9900      	ldr	r1, [sp, #0]
  2f24ca:	2202      	movs	r2, #2
  2f24cc:	f7ec fc1a 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  2f24d0:	2180      	movs	r1, #128	@ 0x80
  2f24d2:	68e8      	ldr	r0, [r5, #12]
  2f24d4:	00c9      	lsls	r1, r1, #3
  2f24d6:	2200      	movs	r2, #0
  2f24d8:	f7e9 fe08 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2f24dc:	2180      	movs	r1, #128	@ 0x80
  2f24de:	68e8      	ldr	r0, [r5, #12]
  2f24e0:	0089      	lsls	r1, r1, #2
  2f24e2:	2200      	movs	r2, #0
  2f24e4:	f7e9 fe02 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2f24e8:	68e8      	ldr	r0, [r5, #12]
  2f24ea:	2104      	movs	r1, #4
  2f24ec:	2201      	movs	r2, #1
  2f24ee:	f7e9 fdfd 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2f24f2:	2110      	movs	r1, #16
  2f24f4:	68e8      	ldr	r0, [r5, #12]
  2f24f6:	2201      	movs	r2, #1
  2f24f8:	f7e9 fdf8 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2f24fc:	f7e2 fec6 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f2500:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2f2502:	6803      	ldr	r3, [r0, #0]
  2f2504:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2f2506:	4798      	blx	r3
  2f2508:	6802      	ldr	r2, [r0, #0]
  2f250a:	2394      	movs	r3, #148	@ 0x94
  2f250c:	58d3      	ldr	r3, [r2, r3]
  2f250e:	4798      	blx	r3
  2f2510:	6803      	ldr	r3, [r0, #0]
  2f2512:	68e9      	ldr	r1, [r5, #12]
  2f2514:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2f2516:	4798      	blx	r3
  2f2518:	1c38      	adds	r0, r7, #0
  2f251a:	f7e9 fe2b 	bl	2dc174 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE>
  2f251e:	b004      	add	sp, #16
  2f2520:	60a8      	str	r0, [r5, #8]
  2f2522:	bc04      	pop	{r2}
  2f2524:	4690      	mov	r8, r2
  2f2526:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f2528:	6907      	ldr	r7, [r0, #16]
  2f252a:	e773      	b.n	2f2414 <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE+0x18>
  2f252c:	6803      	ldr	r3, [r0, #0]
  2f252e:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  2f2530:	4798      	blx	r3
  2f2532:	6020      	str	r0, [r4, #0]
  2f2534:	6803      	ldr	r3, [r0, #0]
  2f2536:	3b0c      	subs	r3, #12
  2f2538:	681b      	ldr	r3, [r3, #0]
  2f253a:	18c0      	adds	r0, r0, r3
  2f253c:	6843      	ldr	r3, [r0, #4]
  2f253e:	3301      	adds	r3, #1
  2f2540:	6043      	str	r3, [r0, #4]
  2f2542:	4b0e      	ldr	r3, [pc, #56]	@ (2f257c <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE+0x180>)
  2f2544:	58f2      	ldr	r2, [r6, r3]
  2f2546:	2390      	movs	r3, #144	@ 0x90
  2f2548:	6013      	str	r3, [r2, #0]
  2f254a:	235e      	movs	r3, #94	@ 0x5e
  2f254c:	6053      	str	r3, [r2, #4]
  2f254e:	235c      	movs	r3, #92	@ 0x5c
  2f2550:	6093      	str	r3, [r2, #8]
  2f2552:	235d      	movs	r3, #93	@ 0x5d
  2f2554:	60d3      	str	r3, [r2, #12]
  2f2556:	235f      	movs	r3, #95	@ 0x5f
  2f2558:	6113      	str	r3, [r2, #16]
  2f255a:	235a      	movs	r3, #90	@ 0x5a
  2f255c:	6153      	str	r3, [r2, #20]
  2f255e:	235b      	movs	r3, #91	@ 0x5b
  2f2560:	6193      	str	r3, [r2, #24]
  2f2562:	e764      	b.n	2f242e <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE+0x32>
  2f2564:	001bdc3c 	.word	0x001bdc3c
  2f2568:	00004940 	.word	0x00004940
  2f256c:	fff6bc68 	.word	0xfff6bc68
  2f2570:	00004570 	.word	0x00004570
  2f2574:	0000113c 	.word	0x0000113c
  2f2578:	fff6bc7c 	.word	0xfff6bc7c
  2f257c:	00001f64 	.word	0x00001f64
