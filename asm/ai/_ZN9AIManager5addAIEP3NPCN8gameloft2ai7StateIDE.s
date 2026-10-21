/* _ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE
 * AIManager::addAI(NPC*, gameloft::ai::StateID)
 *
 * Area:        ai
 * Source file: AIManager.cpp
 * Address:     0x00340455  Size: 0x178
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340454 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE>:
  340454:	b5f0      	push	{r4, r5, r6, r7, lr}
  340456:	4657      	mov	r7, sl
  340458:	4646      	mov	r6, r8
  34045a:	b4c0      	push	{r6, r7}
  34045c:	23d6      	movs	r3, #214	@ 0xd6
  34045e:	005b      	lsls	r3, r3, #1
  340460:	4f52      	ldr	r7, [pc, #328]	@ (3405ac <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x158>)
  340462:	1c0e      	adds	r6, r1, #0
  340464:	58c9      	ldr	r1, [r1, r3]
  340466:	447f      	add	r7, pc
  340468:	b083      	sub	sp, #12
  34046a:	4682      	mov	sl, r0
  34046c:	1c15      	adds	r5, r2, #0
  34046e:	2906      	cmp	r1, #6
  340470:	d908      	bls.n	340484 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x30>
  340472:	484f      	ldr	r0, [pc, #316]	@ (3405b0 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x15c>)
  340474:	1838      	adds	r0, r7, r0
  340476:	f683 edf0 	blx	1c4058 <printf@plt>
  34047a:	b003      	add	sp, #12
  34047c:	bc0c      	pop	{r2, r3}
  34047e:	4690      	mov	r8, r2
  340480:	469a      	mov	sl, r3
  340482:	bdf0      	pop	{r4, r5, r6, r7, pc}
  340484:	4a4b      	ldr	r2, [pc, #300]	@ (3405b4 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x160>)
  340486:	008b      	lsls	r3, r1, #2
  340488:	18ba      	adds	r2, r7, r2
  34048a:	589b      	ldr	r3, [r3, r2]
  34048c:	189b      	adds	r3, r3, r2
  34048e:	469f      	mov	pc, r3
  340490:	2d00      	cmp	r5, #0
  340492:	d15a      	bne.n	34054a <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0xf6>
  340494:	2010      	movs	r0, #16
  340496:	f684 e9be 	blx	1c4814 <_Znwj@plt>
  34049a:	4a47      	ldr	r2, [pc, #284]	@ (3405b8 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x164>)
  34049c:	1c04      	adds	r4, r0, #0
  34049e:	1c31      	adds	r1, r6, #0
  3404a0:	18ba      	adds	r2, r7, r2
  3404a2:	1c20      	adds	r0, r4, #0
  3404a4:	2301      	movs	r3, #1
  3404a6:	f000 fbe5 	bl	340c74 <_ZN20CivPassiveControllerC1EP3NPCRKN8gameloft2ai10TransitionENS3_7StateIDE>
  3404aa:	1c26      	adds	r6, r4, #0
  3404ac:	4b43      	ldr	r3, [pc, #268]	@ (3405bc <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x168>)
  3404ae:	4654      	mov	r4, sl
  3404b0:	3404      	adds	r4, #4
  3404b2:	2200      	movs	r2, #0
  3404b4:	58fb      	ldr	r3, [r7, r3]
  3404b6:	1c20      	adds	r0, r4, #0
  3404b8:	2101      	movs	r1, #1
  3404ba:	4798      	blx	r3
  3404bc:	4652      	mov	r2, sl
  3404be:	6086      	str	r6, [r0, #8]
  3404c0:	6893      	ldr	r3, [r2, #8]
  3404c2:	6004      	str	r4, [r0, #0]
  3404c4:	6043      	str	r3, [r0, #4]
  3404c6:	6018      	str	r0, [r3, #0]
  3404c8:	6090      	str	r0, [r2, #8]
  3404ca:	e7d6      	b.n	34047a <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x26>
  3404cc:	2d00      	cmp	r5, #0
  3404ce:	d149      	bne.n	340564 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x110>
  3404d0:	2010      	movs	r0, #16
  3404d2:	f684 e9a0 	blx	1c4814 <_Znwj@plt>
  3404d6:	4a3a      	ldr	r2, [pc, #232]	@ (3405c0 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x16c>)
  3404d8:	1c04      	adds	r4, r0, #0
  3404da:	e7e0      	b.n	34049e <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x4a>
  3404dc:	2d00      	cmp	r5, #0
  3404de:	d151      	bne.n	340584 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x130>
  3404e0:	2018      	movs	r0, #24
  3404e2:	f684 e998 	blx	1c4814 <_Znwj@plt>
  3404e6:	1c31      	adds	r1, r6, #0
  3404e8:	2201      	movs	r2, #1
  3404ea:	4680      	mov	r8, r0
  3404ec:	f000 ff0a 	bl	341304 <_ZN13CopControllerC1EP3NPCN8gameloft2ai7StateIDE>
  3404f0:	2317      	movs	r3, #23
  3404f2:	9301      	str	r3, [sp, #4]
  3404f4:	4b33      	ldr	r3, [pc, #204]	@ (3405c4 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x170>)
  3404f6:	4642      	mov	r2, r8
  3404f8:	4646      	mov	r6, r8
  3404fa:	58fb      	ldr	r3, [r7, r3]
  3404fc:	3308      	adds	r3, #8
  3404fe:	9300      	str	r3, [sp, #0]
  340500:	6813      	ldr	r3, [r2, #0]
  340502:	689c      	ldr	r4, [r3, #8]
  340504:	f794 fec2 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340508:	4669      	mov	r1, sp
  34050a:	6b82      	ldr	r2, [r0, #56]	@ 0x38
  34050c:	4640      	mov	r0, r8
  34050e:	47a0      	blx	r4
  340510:	4b2d      	ldr	r3, [pc, #180]	@ (3405c8 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x174>)
  340512:	4668      	mov	r0, sp
  340514:	58fb      	ldr	r3, [r7, r3]
  340516:	4798      	blx	r3
  340518:	e7c8      	b.n	3404ac <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x58>
  34051a:	2d00      	cmp	r5, #0
  34051c:	d128      	bne.n	340570 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x11c>
  34051e:	2010      	movs	r0, #16
  340520:	f684 e978 	blx	1c4814 <_Znwj@plt>
  340524:	1c31      	adds	r1, r6, #0
  340526:	2201      	movs	r2, #1
  340528:	1c04      	adds	r4, r0, #0
  34052a:	f000 fa2b 	bl	340984 <_ZN22CivAgressiveControllerC1EP3NPCN8gameloft2ai7StateIDE>
  34052e:	1c26      	adds	r6, r4, #0
  340530:	e7bc      	b.n	3404ac <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x58>
  340532:	2d00      	cmp	r5, #0
  340534:	d12f      	bne.n	340596 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x142>
  340536:	2010      	movs	r0, #16
  340538:	f684 e96c 	blx	1c4814 <_Znwj@plt>
  34053c:	1c31      	adds	r1, r6, #0
  34053e:	2203      	movs	r2, #3
  340540:	1c04      	adds	r4, r0, #0
  340542:	f001 fe6d 	bl	342220 <_ZN15GuardControllerC1EP3NPCN8gameloft2ai7StateIDE>
  340546:	1c26      	adds	r6, r4, #0
  340548:	e7b0      	b.n	3404ac <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x58>
  34054a:	2010      	movs	r0, #16
  34054c:	f684 e962 	blx	1c4814 <_Znwj@plt>
  340550:	4a19      	ldr	r2, [pc, #100]	@ (3405b8 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x164>)
  340552:	1c04      	adds	r4, r0, #0
  340554:	1c31      	adds	r1, r6, #0
  340556:	18ba      	adds	r2, r7, r2
  340558:	1c20      	adds	r0, r4, #0
  34055a:	1c2b      	adds	r3, r5, #0
  34055c:	f000 fb8a 	bl	340c74 <_ZN20CivPassiveControllerC1EP3NPCRKN8gameloft2ai10TransitionENS3_7StateIDE>
  340560:	1c26      	adds	r6, r4, #0
  340562:	e7a3      	b.n	3404ac <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x58>
  340564:	2010      	movs	r0, #16
  340566:	f684 e956 	blx	1c4814 <_Znwj@plt>
  34056a:	4a15      	ldr	r2, [pc, #84]	@ (3405c0 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x16c>)
  34056c:	1c04      	adds	r4, r0, #0
  34056e:	e7f1      	b.n	340554 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x100>
  340570:	2010      	movs	r0, #16
  340572:	f684 e950 	blx	1c4814 <_Znwj@plt>
  340576:	1c31      	adds	r1, r6, #0
  340578:	1c2a      	adds	r2, r5, #0
  34057a:	1c04      	adds	r4, r0, #0
  34057c:	f000 fa02 	bl	340984 <_ZN22CivAgressiveControllerC1EP3NPCN8gameloft2ai7StateIDE>
  340580:	1c26      	adds	r6, r4, #0
  340582:	e793      	b.n	3404ac <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x58>
  340584:	2018      	movs	r0, #24
  340586:	f684 e946 	blx	1c4814 <_Znwj@plt>
  34058a:	1c31      	adds	r1, r6, #0
  34058c:	1c2a      	adds	r2, r5, #0
  34058e:	4680      	mov	r8, r0
  340590:	f000 feb8 	bl	341304 <_ZN13CopControllerC1EP3NPCN8gameloft2ai7StateIDE>
  340594:	e7ac      	b.n	3404f0 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x9c>
  340596:	2010      	movs	r0, #16
  340598:	f684 e93c 	blx	1c4814 <_Znwj@plt>
  34059c:	1c31      	adds	r1, r6, #0
  34059e:	1c2a      	adds	r2, r5, #0
  3405a0:	1c04      	adds	r4, r0, #0
  3405a2:	f001 fe3d 	bl	342220 <_ZN15GuardControllerC1EP3NPCN8gameloft2ai7StateIDE>
  3405a6:	1c26      	adds	r6, r4, #0
  3405a8:	e780      	b.n	3404ac <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE+0x58>
  3405aa:	0000      	movs	r0, r0
  3405ac:	0016fbde 	.word	0x0016fbde
  3405b0:	fff7fa3c 	.word	0xfff7fa3c
  3405b4:	fff7fa74 	.word	0xfff7fa74
  3405b8:	0000a648 	.word	0x0000a648
  3405bc:	0000302c 	.word	0x0000302c
  3405c0:	0000a640 	.word	0x0000a640
  3405c4:	000041dc 	.word	0x000041dc
  3405c8:	00002720 	.word	0x00002720
