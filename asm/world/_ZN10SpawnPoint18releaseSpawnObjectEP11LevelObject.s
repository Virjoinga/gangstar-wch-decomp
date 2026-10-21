/* _ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject
 * SpawnPoint::releaseSpawnObject(LevelObject*)
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00306569  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306568 <_ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject>:
  306568:	b570      	push	{r4, r5, r6, lr}
  30656a:	4d1a      	ldr	r5, [pc, #104]	@ (3065d4 <_ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject+0x6c>)
  30656c:	4b1a      	ldr	r3, [pc, #104]	@ (3065d8 <_ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject+0x70>)
  30656e:	1c06      	adds	r6, r0, #0
  306570:	447d      	add	r5, pc
  306572:	58eb      	ldr	r3, [r5, r3]
  306574:	681c      	ldr	r4, [r3, #0]
  306576:	6803      	ldr	r3, [r0, #0]
  306578:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  30657a:	4798      	blx	r3
  30657c:	1c01      	adds	r1, r0, #0
  30657e:	1c20      	adds	r0, r4, #0
  306580:	f00e fcbe 	bl	314f00 <_ZN17GameObjectManager22RemoveGameObjectOfTypeEi>
  306584:	4815      	ldr	r0, [pc, #84]	@ (3065dc <_ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject+0x74>)
  306586:	2100      	movs	r1, #0
  306588:	e004      	b.n	306594 <_ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject+0x2c>
  30658a:	2380      	movs	r3, #128	@ 0x80
  30658c:	3101      	adds	r1, #1
  30658e:	005b      	lsls	r3, r3, #1
  306590:	4299      	cmp	r1, r3
  306592:	d015      	beq.n	3065c0 <_ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject+0x58>
  306594:	582a      	ldr	r2, [r5, r0]
  306596:	008b      	lsls	r3, r1, #2
  306598:	189a      	adds	r2, r3, r2
  30659a:	6813      	ldr	r3, [r2, #0]
  30659c:	2b00      	cmp	r3, #0
  30659e:	d1f4      	bne.n	30658a <_ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject+0x22>
  3065a0:	6016      	str	r6, [r2, #0]
  3065a2:	1c30      	adds	r0, r6, #0
  3065a4:	f010 fa54 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  3065a8:	2830      	cmp	r0, #48	@ 0x30
  3065aa:	d00a      	beq.n	3065c2 <_ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject+0x5a>
  3065ac:	1c30      	adds	r0, r6, #0
  3065ae:	f010 fa4f 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  3065b2:	28a1      	cmp	r0, #161	@ 0xa1
  3065b4:	d005      	beq.n	3065c2 <_ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject+0x5a>
  3065b6:	1c30      	adds	r0, r6, #0
  3065b8:	f010 fa4a 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  3065bc:	2826      	cmp	r0, #38	@ 0x26
  3065be:	d000      	beq.n	3065c2 <_ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject+0x5a>
  3065c0:	bd70      	pop	{r4, r5, r6, pc}
  3065c2:	4b07      	ldr	r3, [pc, #28]	@ (3065e0 <_ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject+0x78>)
  3065c4:	58ea      	ldr	r2, [r5, r3]
  3065c6:	7813      	ldrb	r3, [r2, #0]
  3065c8:	2b00      	cmp	r3, #0
  3065ca:	d0f9      	beq.n	3065c0 <_ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject+0x58>
  3065cc:	3b01      	subs	r3, #1
  3065ce:	7013      	strb	r3, [r2, #0]
  3065d0:	e7f6      	b.n	3065c0 <_ZN10SpawnPoint18releaseSpawnObjectEP11LevelObject+0x58>
  3065d2:	0000      	movs	r0, r0
  3065d4:	001a9ad4 	.word	0x001a9ad4
  3065d8:	000039b4 	.word	0x000039b4
  3065dc:	00000e98 	.word	0x00000e98
  3065e0:	00003000 	.word	0x00003000
