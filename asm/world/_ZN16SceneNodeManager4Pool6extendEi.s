/* _ZN16SceneNodeManager4Pool6extendEi
 * SceneNodeManager::Pool::extend(int)
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x003225bd  Size: 0xd0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003225bc <_ZN16SceneNodeManager4Pool6extendEi>:
  3225bc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3225be:	4657      	mov	r7, sl
  3225c0:	4646      	mov	r6, r8
  3225c2:	b4c0      	push	{r6, r7}
  3225c4:	6943      	ldr	r3, [r0, #20]
  3225c6:	4c2f      	ldr	r4, [pc, #188]	@ (322684 <_ZN16SceneNodeManager4Pool6extendEi+0xc8>)
  3225c8:	b083      	sub	sp, #12
  3225ca:	1acb      	subs	r3, r1, r3
  3225cc:	447c      	add	r4, pc
  3225ce:	1c07      	adds	r7, r0, #0
  3225d0:	4688      	mov	r8, r1
  3225d2:	2b00      	cmp	r3, #0
  3225d4:	dd08      	ble.n	3225e8 <_ZN16SceneNodeManager4Pool6extendEi+0x2c>
  3225d6:	69c3      	ldr	r3, [r0, #28]
  3225d8:	6982      	ldr	r2, [r0, #24]
  3225da:	1a9b      	subs	r3, r3, r2
  3225dc:	109b      	asrs	r3, r3, #2
  3225de:	469a      	mov	sl, r3
  3225e0:	4598      	cmp	r8, r3
  3225e2:	dc06      	bgt.n	3225f2 <_ZN16SceneNodeManager4Pool6extendEi+0x36>
  3225e4:	4643      	mov	r3, r8
  3225e6:	6143      	str	r3, [r0, #20]
  3225e8:	b003      	add	sp, #12
  3225ea:	bc0c      	pop	{r2, r3}
  3225ec:	4690      	mov	r8, r2
  3225ee:	469a      	mov	sl, r3
  3225f0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3225f2:	2300      	movs	r3, #0
  3225f4:	9301      	str	r3, [sp, #4]
  3225f6:	4b24      	ldr	r3, [pc, #144]	@ (322688 <_ZN16SceneNodeManager4Pool6extendEi+0xcc>)
  3225f8:	aa01      	add	r2, sp, #4
  3225fa:	3018      	adds	r0, #24
  3225fc:	58e3      	ldr	r3, [r4, r3]
  3225fe:	4798      	blx	r3
  322600:	f7b2 fe44 	bl	2d528c <_ZN11Application11GetInstanceEv>
  322604:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  322606:	6803      	ldr	r3, [r0, #0]
  322608:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32260a:	4798      	blx	r3
  32260c:	6803      	ldr	r3, [r0, #0]
  32260e:	689b      	ldr	r3, [r3, #8]
  322610:	4798      	blx	r3
  322612:	697c      	ldr	r4, [r7, #20]
  322614:	60f8      	str	r0, [r7, #12]
  322616:	1c25      	adds	r5, r4, #0
  322618:	45a0      	cmp	r8, r4
  32261a:	dd15      	ble.n	322648 <_ZN16SceneNodeManager4Pool6extendEi+0x8c>
  32261c:	69bb      	ldr	r3, [r7, #24]
  32261e:	3401      	adds	r4, #1
  322620:	6879      	ldr	r1, [r7, #4]
  322622:	617c      	str	r4, [r7, #20]
  322624:	00ad      	lsls	r5, r5, #2
  322626:	6838      	ldr	r0, [r7, #0]
  322628:	18ed      	adds	r5, r5, r3
  32262a:	f775 fbd7 	bl	297ddc <_ZN3irr7collada16CColladaDatabase14constructSceneEPKcPNS0_15CColladaFactoryE>
  32262e:	1c06      	adds	r6, r0, #0
  322630:	2010      	movs	r0, #16
  322632:	f6a2 e8f0 	blx	1c4814 <_Znwj@plt>
  322636:	1c31      	adds	r1, r6, #0
  322638:	1c04      	adds	r4, r0, #0
  32263a:	f7ff f80d 	bl	321658 <_ZN16SceneNodeManager4NodeC1EPN3irr5scene10ISceneNodeE>
  32263e:	602c      	str	r4, [r5, #0]
  322640:	697c      	ldr	r4, [r7, #20]
  322642:	1c25      	adds	r5, r4, #0
  322644:	45a0      	cmp	r8, r4
  322646:	dce9      	bgt.n	32261c <_ZN16SceneNodeManager4Pool6extendEi+0x60>
  322648:	693b      	ldr	r3, [r7, #16]
  32264a:	2b00      	cmp	r3, #0
  32264c:	ddcc      	ble.n	3225e8 <_ZN16SceneNodeManager4Pool6extendEi+0x2c>
  32264e:	4652      	mov	r2, sl
  322650:	0093      	lsls	r3, r2, #2
  322652:	1f1d      	subs	r5, r3, #4
  322654:	2600      	movs	r6, #0
  322656:	e000      	b.n	32265a <_ZN16SceneNodeManager4Pool6extendEi+0x9e>
  322658:	697c      	ldr	r4, [r7, #20]
  32265a:	69ba      	ldr	r2, [r7, #24]
  32265c:	1ba3      	subs	r3, r4, r6
  32265e:	3b01      	subs	r3, #1
  322660:	009b      	lsls	r3, r3, #2
  322662:	589b      	ldr	r3, [r3, r2]
  322664:	1951      	adds	r1, r2, r5
  322666:	6808      	ldr	r0, [r1, #0]
  322668:	600b      	str	r3, [r1, #0]
  32266a:	697b      	ldr	r3, [r7, #20]
  32266c:	69ba      	ldr	r2, [r7, #24]
  32266e:	3d04      	subs	r5, #4
  322670:	1b9b      	subs	r3, r3, r6
  322672:	3b01      	subs	r3, #1
  322674:	009b      	lsls	r3, r3, #2
  322676:	5098      	str	r0, [r3, r2]
  322678:	693b      	ldr	r3, [r7, #16]
  32267a:	3601      	adds	r6, #1
  32267c:	42b3      	cmp	r3, r6
  32267e:	dceb      	bgt.n	322658 <_ZN16SceneNodeManager4Pool6extendEi+0x9c>
  322680:	e7b2      	b.n	3225e8 <_ZN16SceneNodeManager4Pool6extendEi+0x2c>
  322682:	0000      	movs	r0, r0
  322684:	0018da78 	.word	0x0018da78
  322688:	00001394 	.word	0x00001394
