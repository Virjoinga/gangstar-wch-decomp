/* _ZN9GS3DStuff8tearDownEv
 * GS3DStuff::tearDown()
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002df419  Size: 0x1ec
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002df418 <_ZN9GS3DStuff8tearDownEv>:
  2df418:	b5f0      	push	{r4, r5, r6, r7, lr}
  2df41a:	4f69      	ldr	r7, [pc, #420]	@ (2df5c0 <_ZN9GS3DStuff8tearDownEv+0x1a8>)
  2df41c:	4b69      	ldr	r3, [pc, #420]	@ (2df5c4 <_ZN9GS3DStuff8tearDownEv+0x1ac>)
  2df41e:	b081      	sub	sp, #4
  2df420:	447f      	add	r7, pc
  2df422:	58fb      	ldr	r3, [r7, r3]
  2df424:	4798      	blx	r3
  2df426:	f061 f93f 	bl	3406a8 <_ZN9AIManager5cleanEv>
  2df42a:	4b67      	ldr	r3, [pc, #412]	@ (2df5c8 <_ZN9GS3DStuff8tearDownEv+0x1b0>)
  2df42c:	4e67      	ldr	r6, [pc, #412]	@ (2df5cc <_ZN9GS3DStuff8tearDownEv+0x1b4>)
  2df42e:	58fb      	ldr	r3, [r7, r3]
  2df430:	6818      	ldr	r0, [r3, #0]
  2df432:	f035 fdb5 	bl	314fa0 <_ZN17GameObjectManager5ClearEv>
  2df436:	f042 fb73 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2df43a:	f042 feb7 	bl	3221ac <_ZN16SceneNodeManager8tearDownEv>
  2df43e:	f05d ff8f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2df442:	f060 fcb1 	bl	33fda8 <_ZN13ScriptManager8tearDownEv>
  2df446:	f005 fa25 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2df44a:	f006 fe7d 	bl	2e6148 <_ZN11MenuManager8tearDownEv>
  2df44e:	59bb      	ldr	r3, [r7, r6]
  2df450:	689b      	ldr	r3, [r3, #8]
  2df452:	2b00      	cmp	r3, #0
  2df454:	d00d      	beq.n	2df472 <_ZN9GS3DStuff8tearDownEv+0x5a>
  2df456:	2500      	movs	r5, #0
  2df458:	2100      	movs	r1, #0
  2df45a:	59bc      	ldr	r4, [r7, r6]
  2df45c:	008b      	lsls	r3, r1, #2
  2df45e:	6822      	ldr	r2, [r4, #0]
  2df460:	5898      	ldr	r0, [r3, r2]
  2df462:	6803      	ldr	r3, [r0, #0]
  2df464:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  2df466:	4798      	blx	r3
  2df468:	68a3      	ldr	r3, [r4, #8]
  2df46a:	1c69      	adds	r1, r5, #1
  2df46c:	1c0d      	adds	r5, r1, #0
  2df46e:	428b      	cmp	r3, r1
  2df470:	d8f3      	bhi.n	2df45a <_ZN9GS3DStuff8tearDownEv+0x42>
  2df472:	59bc      	ldr	r4, [r7, r6]
  2df474:	2500      	movs	r5, #0
  2df476:	6820      	ldr	r0, [r4, #0]
  2df478:	f6e4 ef1a 	blx	1c42b0 <_ZdlPv@plt>
  2df47c:	2301      	movs	r3, #1
  2df47e:	7363      	strb	r3, [r4, #13]
  2df480:	6025      	str	r5, [r4, #0]
  2df482:	60a5      	str	r5, [r4, #8]
  2df484:	6065      	str	r5, [r4, #4]
  2df486:	f7f5 ff01 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2df48a:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2df48c:	6803      	ldr	r3, [r0, #0]
  2df48e:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2df490:	4798      	blx	r3
  2df492:	6802      	ldr	r2, [r0, #0]
  2df494:	2394      	movs	r3, #148	@ 0x94
  2df496:	58d3      	ldr	r3, [r2, r3]
  2df498:	4798      	blx	r3
  2df49a:	f7fc fda3 	bl	2dbfe4 <_ZN9GS3DStuff12freeGameDataEPN3irr5scene10ISceneNodeE>
  2df49e:	4b4c      	ldr	r3, [pc, #304]	@ (2df5d0 <_ZN9GS3DStuff8tearDownEv+0x1b8>)
  2df4a0:	58fb      	ldr	r3, [r7, r3]
  2df4a2:	681a      	ldr	r2, [r3, #0]
  2df4a4:	2a00      	cmp	r2, #0
  2df4a6:	d006      	beq.n	2df4b6 <_ZN9GS3DStuff8tearDownEv+0x9e>
  2df4a8:	6813      	ldr	r3, [r2, #0]
  2df4aa:	3b0c      	subs	r3, #12
  2df4ac:	6818      	ldr	r0, [r3, #0]
  2df4ae:	4b49      	ldr	r3, [pc, #292]	@ (2df5d4 <_ZN9GS3DStuff8tearDownEv+0x1bc>)
  2df4b0:	1810      	adds	r0, r2, r0
  2df4b2:	58fb      	ldr	r3, [r7, r3]
  2df4b4:	4798      	blx	r3
  2df4b6:	f053 f83f 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2df4ba:	f052 fda9 	bl	332010 <_ZN13CameraManager5cleanEv>
  2df4be:	f03e fe03 	bl	31e0c8 <_ZN16PhysicAttributes5CleanEv>
  2df4c2:	f011 fffd 	bl	2f14c0 <_ZN9Character23cleanTimelineControllerEv>
  2df4c6:	f01d fdc5 	bl	2fd054 <_ZN4Lock5cleanEv>
  2df4ca:	4b43      	ldr	r3, [pc, #268]	@ (2df5d8 <_ZN9GS3DStuff8tearDownEv+0x1c0>)
  2df4cc:	58f8      	ldr	r0, [r7, r3]
  2df4ce:	4b43      	ldr	r3, [pc, #268]	@ (2df5dc <_ZN9GS3DStuff8tearDownEv+0x1c4>)
  2df4d0:	58fb      	ldr	r3, [r7, r3]
  2df4d2:	4798      	blx	r3
  2df4d4:	f027 fda8 	bl	307028 <_ZN10SpawnPoint22ClearAllSpawnInstancesEv>
  2df4d8:	4b41      	ldr	r3, [pc, #260]	@ (2df5e0 <_ZN9GS3DStuff8tearDownEv+0x1c8>)
  2df4da:	58fc      	ldr	r4, [r7, r3]
  2df4dc:	6820      	ldr	r0, [r4, #0]
  2df4de:	2800      	cmp	r0, #0
  2df4e0:	d002      	beq.n	2df4e8 <_ZN9GS3DStuff8tearDownEv+0xd0>
  2df4e2:	6803      	ldr	r3, [r0, #0]
  2df4e4:	689b      	ldr	r3, [r3, #8]
  2df4e6:	4798      	blx	r3
  2df4e8:	6025      	str	r5, [r4, #0]
  2df4ea:	f03a fcb1 	bl	319e50 <_ZN16PhysicAttributes10CleanWorldEv>
  2df4ee:	4b3d      	ldr	r3, [pc, #244]	@ (2df5e4 <_ZN9GS3DStuff8tearDownEv+0x1cc>)
  2df4f0:	58fc      	ldr	r4, [r7, r3]
  2df4f2:	6820      	ldr	r0, [r4, #0]
  2df4f4:	2800      	cmp	r0, #0
  2df4f6:	d008      	beq.n	2df50a <_ZN9GS3DStuff8tearDownEv+0xf2>
  2df4f8:	f069 fe26 	bl	349148 <_ZN8TrailMgr7CleanUpEv>
  2df4fc:	6820      	ldr	r0, [r4, #0]
  2df4fe:	2800      	cmp	r0, #0
  2df500:	d002      	beq.n	2df508 <_ZN9GS3DStuff8tearDownEv+0xf0>
  2df502:	6803      	ldr	r3, [r0, #0]
  2df504:	685b      	ldr	r3, [r3, #4]
  2df506:	4798      	blx	r3
  2df508:	6025      	str	r5, [r4, #0]
  2df50a:	f037 f9fd 	bl	316908 <_ZN11LevelObject14freeHighlightsEv>
  2df50e:	4b36      	ldr	r3, [pc, #216]	@ (2df5e8 <_ZN9GS3DStuff8tearDownEv+0x1d0>)
  2df510:	58fb      	ldr	r3, [r7, r3]
  2df512:	4798      	blx	r3
  2df514:	f049 fafc 	bl	328b10 <_ZN3Map5cleanEv>
  2df518:	f070 fe78 	bl	35020c <_ZN9CarSounds5CleanEv>
  2df51c:	4b33      	ldr	r3, [pc, #204]	@ (2df5ec <_ZN9GS3DStuff8tearDownEv+0x1d4>)
  2df51e:	58fb      	ldr	r3, [r7, r3]
  2df520:	4798      	blx	r3
  2df522:	f073 f915 	bl	352750 <_ZN12SoundManager5clearEv>
  2df526:	4b32      	ldr	r3, [pc, #200]	@ (2df5f0 <_ZN9GS3DStuff8tearDownEv+0x1d8>)
  2df528:	58fb      	ldr	r3, [r7, r3]
  2df52a:	681c      	ldr	r4, [r3, #0]
  2df52c:	2c00      	cmp	r4, #0
  2df52e:	d005      	beq.n	2df53c <_ZN9GS3DStuff8tearDownEv+0x124>
  2df530:	7b23      	ldrb	r3, [r4, #12]
  2df532:	2b00      	cmp	r3, #0
  2df534:	d138      	bne.n	2df5a8 <_ZN9GS3DStuff8tearDownEv+0x190>
  2df536:	1c20      	adds	r0, r4, #0
  2df538:	f6e4 eeba 	blx	1c42b0 <_ZdlPv@plt>
  2df53c:	4b2d      	ldr	r3, [pc, #180]	@ (2df5f4 <_ZN9GS3DStuff8tearDownEv+0x1dc>)
  2df53e:	58fb      	ldr	r3, [r7, r3]
  2df540:	681c      	ldr	r4, [r3, #0]
  2df542:	2c00      	cmp	r4, #0
  2df544:	d005      	beq.n	2df552 <_ZN9GS3DStuff8tearDownEv+0x13a>
  2df546:	7b23      	ldrb	r3, [r4, #12]
  2df548:	2b00      	cmp	r3, #0
  2df54a:	d135      	bne.n	2df5b8 <_ZN9GS3DStuff8tearDownEv+0x1a0>
  2df54c:	1c20      	adds	r0, r4, #0
  2df54e:	f6e4 eeb0 	blx	1c42b0 <_ZdlPv@plt>
  2df552:	4b29      	ldr	r3, [pc, #164]	@ (2df5f8 <_ZN9GS3DStuff8tearDownEv+0x1e0>)
  2df554:	58fb      	ldr	r3, [r7, r3]
  2df556:	681c      	ldr	r4, [r3, #0]
  2df558:	2c00      	cmp	r4, #0
  2df55a:	d005      	beq.n	2df568 <_ZN9GS3DStuff8tearDownEv+0x150>
  2df55c:	7b23      	ldrb	r3, [r4, #12]
  2df55e:	2b00      	cmp	r3, #0
  2df560:	d126      	bne.n	2df5b0 <_ZN9GS3DStuff8tearDownEv+0x198>
  2df562:	1c20      	adds	r0, r4, #0
  2df564:	f6e4 eea4 	blx	1c42b0 <_ZdlPv@plt>
  2df568:	4b24      	ldr	r3, [pc, #144]	@ (2df5fc <_ZN9GS3DStuff8tearDownEv+0x1e4>)
  2df56a:	58fb      	ldr	r3, [r7, r3]
  2df56c:	681c      	ldr	r4, [r3, #0]
  2df56e:	2c00      	cmp	r4, #0
  2df570:	d005      	beq.n	2df57e <_ZN9GS3DStuff8tearDownEv+0x166>
  2df572:	7b23      	ldrb	r3, [r4, #12]
  2df574:	2b00      	cmp	r3, #0
  2df576:	d113      	bne.n	2df5a0 <_ZN9GS3DStuff8tearDownEv+0x188>
  2df578:	1c20      	adds	r0, r4, #0
  2df57a:	f6e4 ee9a 	blx	1c42b0 <_ZdlPv@plt>
  2df57e:	4b20      	ldr	r3, [pc, #128]	@ (2df600 <_ZN9GS3DStuff8tearDownEv+0x1e8>)
  2df580:	58fb      	ldr	r3, [r7, r3]
  2df582:	681c      	ldr	r4, [r3, #0]
  2df584:	2c00      	cmp	r4, #0
  2df586:	d005      	beq.n	2df594 <_ZN9GS3DStuff8tearDownEv+0x17c>
  2df588:	7b23      	ldrb	r3, [r4, #12]
  2df58a:	2b00      	cmp	r3, #0
  2df58c:	d104      	bne.n	2df598 <_ZN9GS3DStuff8tearDownEv+0x180>
  2df58e:	1c20      	adds	r0, r4, #0
  2df590:	f6e4 ee8e 	blx	1c42b0 <_ZdlPv@plt>
  2df594:	b001      	add	sp, #4
  2df596:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2df598:	6820      	ldr	r0, [r4, #0]
  2df59a:	f6e4 ee8a 	blx	1c42b0 <_ZdlPv@plt>
  2df59e:	e7f6      	b.n	2df58e <_ZN9GS3DStuff8tearDownEv+0x176>
  2df5a0:	6820      	ldr	r0, [r4, #0]
  2df5a2:	f6e4 ee86 	blx	1c42b0 <_ZdlPv@plt>
  2df5a6:	e7e7      	b.n	2df578 <_ZN9GS3DStuff8tearDownEv+0x160>
  2df5a8:	6820      	ldr	r0, [r4, #0]
  2df5aa:	f6e4 ee82 	blx	1c42b0 <_ZdlPv@plt>
  2df5ae:	e7c2      	b.n	2df536 <_ZN9GS3DStuff8tearDownEv+0x11e>
  2df5b0:	6820      	ldr	r0, [r4, #0]
  2df5b2:	f6e4 ee7e 	blx	1c42b0 <_ZdlPv@plt>
  2df5b6:	e7d4      	b.n	2df562 <_ZN9GS3DStuff8tearDownEv+0x14a>
  2df5b8:	6820      	ldr	r0, [r4, #0]
  2df5ba:	f6e4 ee7a 	blx	1c42b0 <_ZdlPv@plt>
  2df5be:	e7c5      	b.n	2df54c <_ZN9GS3DStuff8tearDownEv+0x134>
  2df5c0:	001d0c24 	.word	0x001d0c24
  2df5c4:	00002730 	.word	0x00002730
  2df5c8:	000039b4 	.word	0x000039b4
  2df5cc:	000048f4 	.word	0x000048f4
  2df5d0:	00000738 	.word	0x00000738
  2df5d4:	0000113c 	.word	0x0000113c
  2df5d8:	0000184c 	.word	0x0000184c
  2df5dc:	0000238c 	.word	0x0000238c
  2df5e0:	0000410c 	.word	0x0000410c
  2df5e4:	00002f48 	.word	0x00002f48
  2df5e8:	00002620 	.word	0x00002620
  2df5ec:	0000494c 	.word	0x0000494c
  2df5f0:	00002ce0 	.word	0x00002ce0
  2df5f4:	000025d8 	.word	0x000025d8
  2df5f8:	000025f8 	.word	0x000025f8
  2df5fc:	00004710 	.word	0x00004710
  2df600:	00003c18 	.word	0x00003c18
