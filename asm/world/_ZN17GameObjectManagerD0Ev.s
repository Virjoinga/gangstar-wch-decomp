/* _ZN17GameObjectManagerD0Ev
 * GameObjectManager::~GameObjectManager()
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00316649  Size: 0xb0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316648 <_ZN17GameObjectManagerD0Ev>:
  316648:	b570      	push	{r4, r5, r6, lr}
  31664a:	4a25      	ldr	r2, [pc, #148]	@ (3166e0 <_ZN17GameObjectManagerD0Ev+0x98>)
  31664c:	4b25      	ldr	r3, [pc, #148]	@ (3166e4 <_ZN17GameObjectManagerD0Ev+0x9c>)
  31664e:	1c05      	adds	r5, r0, #0
  316650:	447a      	add	r2, pc
  316652:	58d3      	ldr	r3, [r2, r3]
  316654:	3308      	adds	r3, #8
  316656:	6003      	str	r3, [r0, #0]
  316658:	4b23      	ldr	r3, [pc, #140]	@ (3166e8 <_ZN17GameObjectManagerD0Ev+0xa0>)
  31665a:	58c3      	ldr	r3, [r0, r3]
  31665c:	2b00      	cmp	r3, #0
  31665e:	dd3b      	ble.n	3166d8 <_ZN17GameObjectManagerD0Ev+0x90>
  316660:	2382      	movs	r3, #130	@ 0x82
  316662:	00db      	lsls	r3, r3, #3
  316664:	58c2      	ldr	r2, [r0, r3]
  316666:	2400      	movs	r4, #0
  316668:	00a3      	lsls	r3, r4, #2
  31666a:	5898      	ldr	r0, [r3, r2]
  31666c:	2800      	cmp	r0, #0
  31666e:	d004      	beq.n	31667a <_ZN17GameObjectManagerD0Ev+0x32>
  316670:	f6ad efd4 	blx	1c461c <_ZdaPv@plt>
  316674:	2382      	movs	r3, #130	@ 0x82
  316676:	00db      	lsls	r3, r3, #3
  316678:	58ea      	ldr	r2, [r5, r3]
  31667a:	4b1b      	ldr	r3, [pc, #108]	@ (3166e8 <_ZN17GameObjectManagerD0Ev+0xa0>)
  31667c:	3401      	adds	r4, #1
  31667e:	58eb      	ldr	r3, [r5, r3]
  316680:	42a3      	cmp	r3, r4
  316682:	dcf1      	bgt.n	316668 <_ZN17GameObjectManagerD0Ev+0x20>
  316684:	2a00      	cmp	r2, #0
  316686:	d002      	beq.n	31668e <_ZN17GameObjectManagerD0Ev+0x46>
  316688:	1c10      	adds	r0, r2, #0
  31668a:	f6ad efc8 	blx	1c461c <_ZdaPv@plt>
  31668e:	4c17      	ldr	r4, [pc, #92]	@ (3166ec <_ZN17GameObjectManagerD0Ev+0xa4>)
  316690:	2382      	movs	r3, #130	@ 0x82
  316692:	00db      	lsls	r3, r3, #3
  316694:	5928      	ldr	r0, [r5, r4]
  316696:	2600      	movs	r6, #0
  316698:	50ee      	str	r6, [r5, r3]
  31669a:	2800      	cmp	r0, #0
  31669c:	d001      	beq.n	3166a2 <_ZN17GameObjectManagerD0Ev+0x5a>
  31669e:	f6ad efbe 	blx	1c461c <_ZdaPv@plt>
  3166a2:	512e      	str	r6, [r5, r4]
  3166a4:	2483      	movs	r4, #131	@ 0x83
  3166a6:	00e4      	lsls	r4, r4, #3
  3166a8:	5928      	ldr	r0, [r5, r4]
  3166aa:	2800      	cmp	r0, #0
  3166ac:	d001      	beq.n	3166b2 <_ZN17GameObjectManagerD0Ev+0x6a>
  3166ae:	f6ad efb6 	blx	1c461c <_ZdaPv@plt>
  3166b2:	4b0f      	ldr	r3, [pc, #60]	@ (3166f0 <_ZN17GameObjectManagerD0Ev+0xa8>)
  3166b4:	512e      	str	r6, [r5, r4]
  3166b6:	18e8      	adds	r0, r5, r3
  3166b8:	f7fe faa6 	bl	314c08 <_ZN14GameObjectListD1Ev>
  3166bc:	2385      	movs	r3, #133	@ 0x85
  3166be:	00db      	lsls	r3, r3, #3
  3166c0:	18e8      	adds	r0, r5, r3
  3166c2:	f7fe faa1 	bl	314c08 <_ZN14GameObjectListD1Ev>
  3166c6:	4b0b      	ldr	r3, [pc, #44]	@ (3166f4 <_ZN17GameObjectManagerD0Ev+0xac>)
  3166c8:	18e8      	adds	r0, r5, r3
  3166ca:	f7fe fa9d 	bl	314c08 <_ZN14GameObjectListD1Ev>
  3166ce:	1c28      	adds	r0, r5, #0
  3166d0:	f6ad edee 	blx	1c42b0 <_ZdlPv@plt>
  3166d4:	1c28      	adds	r0, r5, #0
  3166d6:	bd70      	pop	{r4, r5, r6, pc}
  3166d8:	2382      	movs	r3, #130	@ 0x82
  3166da:	00db      	lsls	r3, r3, #3
  3166dc:	58c2      	ldr	r2, [r0, r3]
  3166de:	e7d1      	b.n	316684 <_ZN17GameObjectManagerD0Ev+0x3c>
  3166e0:	001999f4 	.word	0x001999f4
  3166e4:	00002470 	.word	0x00002470
  3166e8:	0000040c 	.word	0x0000040c
  3166ec:	00000414 	.word	0x00000414
  3166f0:	00000434 	.word	0x00000434
  3166f4:	0000041c 	.word	0x0000041c
