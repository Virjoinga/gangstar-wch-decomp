/* _ZN17GameObjectManagerD1Ev
 * GameObjectManager::~GameObjectManager()
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x003166f9  Size: 0xac
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003166f8 <_ZN17GameObjectManagerD1Ev>:
  3166f8:	b570      	push	{r4, r5, r6, lr}
  3166fa:	4a24      	ldr	r2, [pc, #144]	@ (31678c <_ZN17GameObjectManagerD1Ev+0x94>)
  3166fc:	4b24      	ldr	r3, [pc, #144]	@ (316790 <_ZN17GameObjectManagerD1Ev+0x98>)
  3166fe:	1c05      	adds	r5, r0, #0
  316700:	447a      	add	r2, pc
  316702:	58d3      	ldr	r3, [r2, r3]
  316704:	3308      	adds	r3, #8
  316706:	6003      	str	r3, [r0, #0]
  316708:	4b22      	ldr	r3, [pc, #136]	@ (316794 <_ZN17GameObjectManagerD1Ev+0x9c>)
  31670a:	58c3      	ldr	r3, [r0, r3]
  31670c:	2b00      	cmp	r3, #0
  31670e:	dd38      	ble.n	316782 <_ZN17GameObjectManagerD1Ev+0x8a>
  316710:	2382      	movs	r3, #130	@ 0x82
  316712:	00db      	lsls	r3, r3, #3
  316714:	58c2      	ldr	r2, [r0, r3]
  316716:	2400      	movs	r4, #0
  316718:	00a3      	lsls	r3, r4, #2
  31671a:	5898      	ldr	r0, [r3, r2]
  31671c:	2800      	cmp	r0, #0
  31671e:	d004      	beq.n	31672a <_ZN17GameObjectManagerD1Ev+0x32>
  316720:	f6ad ef7c 	blx	1c461c <_ZdaPv@plt>
  316724:	2382      	movs	r3, #130	@ 0x82
  316726:	00db      	lsls	r3, r3, #3
  316728:	58ea      	ldr	r2, [r5, r3]
  31672a:	4b1a      	ldr	r3, [pc, #104]	@ (316794 <_ZN17GameObjectManagerD1Ev+0x9c>)
  31672c:	3401      	adds	r4, #1
  31672e:	58eb      	ldr	r3, [r5, r3]
  316730:	42a3      	cmp	r3, r4
  316732:	dcf1      	bgt.n	316718 <_ZN17GameObjectManagerD1Ev+0x20>
  316734:	2a00      	cmp	r2, #0
  316736:	d002      	beq.n	31673e <_ZN17GameObjectManagerD1Ev+0x46>
  316738:	1c10      	adds	r0, r2, #0
  31673a:	f6ad ef70 	blx	1c461c <_ZdaPv@plt>
  31673e:	4c16      	ldr	r4, [pc, #88]	@ (316798 <_ZN17GameObjectManagerD1Ev+0xa0>)
  316740:	2382      	movs	r3, #130	@ 0x82
  316742:	00db      	lsls	r3, r3, #3
  316744:	5928      	ldr	r0, [r5, r4]
  316746:	2600      	movs	r6, #0
  316748:	50ee      	str	r6, [r5, r3]
  31674a:	2800      	cmp	r0, #0
  31674c:	d001      	beq.n	316752 <_ZN17GameObjectManagerD1Ev+0x5a>
  31674e:	f6ad ef66 	blx	1c461c <_ZdaPv@plt>
  316752:	512e      	str	r6, [r5, r4]
  316754:	2483      	movs	r4, #131	@ 0x83
  316756:	00e4      	lsls	r4, r4, #3
  316758:	5928      	ldr	r0, [r5, r4]
  31675a:	2800      	cmp	r0, #0
  31675c:	d001      	beq.n	316762 <_ZN17GameObjectManagerD1Ev+0x6a>
  31675e:	f6ad ef5e 	blx	1c461c <_ZdaPv@plt>
  316762:	4b0e      	ldr	r3, [pc, #56]	@ (31679c <_ZN17GameObjectManagerD1Ev+0xa4>)
  316764:	512e      	str	r6, [r5, r4]
  316766:	18e8      	adds	r0, r5, r3
  316768:	f7fe fa4e 	bl	314c08 <_ZN14GameObjectListD1Ev>
  31676c:	2385      	movs	r3, #133	@ 0x85
  31676e:	00db      	lsls	r3, r3, #3
  316770:	18e8      	adds	r0, r5, r3
  316772:	f7fe fa49 	bl	314c08 <_ZN14GameObjectListD1Ev>
  316776:	4b0a      	ldr	r3, [pc, #40]	@ (3167a0 <_ZN17GameObjectManagerD1Ev+0xa8>)
  316778:	18e8      	adds	r0, r5, r3
  31677a:	f7fe fa45 	bl	314c08 <_ZN14GameObjectListD1Ev>
  31677e:	1c28      	adds	r0, r5, #0
  316780:	bd70      	pop	{r4, r5, r6, pc}
  316782:	2382      	movs	r3, #130	@ 0x82
  316784:	00db      	lsls	r3, r3, #3
  316786:	58c2      	ldr	r2, [r0, r3]
  316788:	e7d4      	b.n	316734 <_ZN17GameObjectManagerD1Ev+0x3c>
  31678a:	0000      	movs	r0, r0
  31678c:	00199944 	.word	0x00199944
  316790:	00002470 	.word	0x00002470
  316794:	0000040c 	.word	0x0000040c
  316798:	00000414 	.word	0x00000414
  31679c:	00000434 	.word	0x00000434
  3167a0:	0000041c 	.word	0x0000041c
