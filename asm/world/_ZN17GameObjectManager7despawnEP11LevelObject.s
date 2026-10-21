/* _ZN17GameObjectManager7despawnEP11LevelObject
 * GameObjectManager::despawn(LevelObject*)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00316579  Size: 0xd0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316578 <_ZN17GameObjectManager7despawnEP11LevelObject>:
  316578:	b5f0      	push	{r4, r5, r6, r7, lr}
  31657a:	4647      	mov	r7, r8
  31657c:	b480      	push	{r7}
  31657e:	b084      	sub	sp, #16
  316580:	1c07      	adds	r7, r0, #0
  316582:	1c0d      	adds	r5, r1, #0
  316584:	f7e6 fe22 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  316588:	4e2b      	ldr	r6, [pc, #172]	@ (316638 <_ZN17GameObjectManager7despawnEP11LevelObject+0xc0>)
  31658a:	6843      	ldr	r3, [r0, #4]
  31658c:	447e      	add	r6, pc
  31658e:	42ab      	cmp	r3, r5
  316590:	d04b      	beq.n	31662a <_ZN17GameObjectManager7despawnEP11LevelObject+0xb2>
  316592:	4b2a      	ldr	r3, [pc, #168]	@ (31663c <_ZN17GameObjectManager7despawnEP11LevelObject+0xc4>)
  316594:	58f2      	ldr	r2, [r6, r3]
  316596:	4698      	mov	r8, r3
  316598:	2324      	movs	r3, #36	@ 0x24
  31659a:	5ceb      	ldrb	r3, [r5, r3]
  31659c:	009b      	lsls	r3, r3, #2
  31659e:	589b      	ldr	r3, [r3, r2]
  3165a0:	2b05      	cmp	r3, #5
  3165a2:	d00e      	beq.n	3165c2 <_ZN17GameObjectManager7despawnEP11LevelObject+0x4a>
  3165a4:	2b03      	cmp	r3, #3
  3165a6:	d00c      	beq.n	3165c2 <_ZN17GameObjectManager7despawnEP11LevelObject+0x4a>
  3165a8:	69eb      	ldr	r3, [r5, #28]
  3165aa:	2b00      	cmp	r3, #0
  3165ac:	d01e      	beq.n	3165ec <_ZN17GameObjectManager7despawnEP11LevelObject+0x74>
  3165ae:	682b      	ldr	r3, [r5, #0]
  3165b0:	1c28      	adds	r0, r5, #0
  3165b2:	68ec      	ldr	r4, [r5, #12]
  3165b4:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  3165b6:	4798      	blx	r3
  3165b8:	1c20      	adds	r0, r4, #0
  3165ba:	b004      	add	sp, #16
  3165bc:	bc04      	pop	{r2}
  3165be:	4690      	mov	r8, r2
  3165c0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3165c2:	f7be fe63 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3165c6:	4b1e      	ldr	r3, [pc, #120]	@ (316640 <_ZN17GameObjectManager7despawnEP11LevelObject+0xc8>)
  3165c8:	ac01      	add	r4, sp, #4
  3165ca:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  3165cc:	58f3      	ldr	r3, [r6, r3]
  3165ce:	1c21      	adds	r1, r4, #0
  3165d0:	9503      	str	r5, [sp, #12]
  3165d2:	3308      	adds	r3, #8
  3165d4:	9301      	str	r3, [sp, #4]
  3165d6:	2312      	movs	r3, #18
  3165d8:	9302      	str	r3, [sp, #8]
  3165da:	f03e f9b7 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  3165de:	4b19      	ldr	r3, [pc, #100]	@ (316644 <_ZN17GameObjectManager7despawnEP11LevelObject+0xcc>)
  3165e0:	1c20      	adds	r0, r4, #0
  3165e2:	58f3      	ldr	r3, [r6, r3]
  3165e4:	4798      	blx	r3
  3165e6:	69eb      	ldr	r3, [r5, #28]
  3165e8:	2b00      	cmp	r3, #0
  3165ea:	d1e0      	bne.n	3165ae <_ZN17GameObjectManager7despawnEP11LevelObject+0x36>
  3165ec:	682b      	ldr	r3, [r5, #0]
  3165ee:	1c28      	adds	r0, r5, #0
  3165f0:	69db      	ldr	r3, [r3, #28]
  3165f2:	4798      	blx	r3
  3165f4:	4643      	mov	r3, r8
  3165f6:	58f2      	ldr	r2, [r6, r3]
  3165f8:	2324      	movs	r3, #36	@ 0x24
  3165fa:	5ceb      	ldrb	r3, [r5, r3]
  3165fc:	009b      	lsls	r3, r3, #2
  3165fe:	589b      	ldr	r3, [r3, r2]
  316600:	2b05      	cmp	r3, #5
  316602:	d008      	beq.n	316616 <_ZN17GameObjectManager7despawnEP11LevelObject+0x9e>
  316604:	2b03      	cmp	r3, #3
  316606:	d006      	beq.n	316616 <_ZN17GameObjectManager7despawnEP11LevelObject+0x9e>
  316608:	683b      	ldr	r3, [r7, #0]
  31660a:	1c38      	adds	r0, r7, #0
  31660c:	1c29      	adds	r1, r5, #0
  31660e:	68db      	ldr	r3, [r3, #12]
  316610:	4798      	blx	r3
  316612:	1c04      	adds	r4, r0, #0
  316614:	e7d0      	b.n	3165b8 <_ZN17GameObjectManager7despawnEP11LevelObject+0x40>
  316616:	1c28      	adds	r0, r5, #0
  316618:	f7ef ffa6 	bl	306568 <_ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject>
  31661c:	683b      	ldr	r3, [r7, #0]
  31661e:	1c38      	adds	r0, r7, #0
  316620:	1c29      	adds	r1, r5, #0
  316622:	689b      	ldr	r3, [r3, #8]
  316624:	4798      	blx	r3
  316626:	1c04      	adds	r4, r0, #0
  316628:	e7c6      	b.n	3165b8 <_ZN17GameObjectManager7despawnEP11LevelObject+0x40>
  31662a:	f7e6 fdcf 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  31662e:	2100      	movs	r1, #0
  316630:	f7e6 fde8 	bl	2fd204 <_ZN4Lock9setTargetEP11LevelObject>
  316634:	e7ad      	b.n	316592 <_ZN17GameObjectManager7despawnEP11LevelObject+0x1a>
  316636:	0000      	movs	r0, r0
  316638:	00199ab8 	.word	0x00199ab8
  31663c:	000015dc 	.word	0x000015dc
  316640:	00001678 	.word	0x00001678
  316644:	000042c8 	.word	0x000042c8
