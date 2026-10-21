/* _ZN10SpawnPoint14getSpawnObjectEi
 * SpawnPoint::getSpawnObject(int)
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00306735  Size: 0xa0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306734 <_ZN10SpawnPoint14getSpawnObjectEi>:
  306734:	b5f0      	push	{r4, r5, r6, r7, lr}
  306736:	4657      	mov	r7, sl
  306738:	4646      	mov	r6, r8
  30673a:	b4c0      	push	{r6, r7}
  30673c:	4921      	ldr	r1, [pc, #132]	@ (3067c4 <_ZN10SpawnPoint14getSpawnObjectEi+0x90>)
  30673e:	4b22      	ldr	r3, [pc, #136]	@ (3067c8 <_ZN10SpawnPoint14getSpawnObjectEi+0x94>)
  306740:	4f22      	ldr	r7, [pc, #136]	@ (3067cc <_ZN10SpawnPoint14getSpawnObjectEi+0x98>)
  306742:	4688      	mov	r8, r1
  306744:	44f8      	add	r8, pc
  306746:	4642      	mov	r2, r8
  306748:	58d3      	ldr	r3, [r2, r3]
  30674a:	b081      	sub	sp, #4
  30674c:	1c06      	adds	r6, r0, #0
  30674e:	681b      	ldr	r3, [r3, #0]
  306750:	2500      	movs	r5, #0
  306752:	469a      	mov	sl, r3
  306754:	e004      	b.n	306760 <_ZN10SpawnPoint14getSpawnObjectEi+0x2c>
  306756:	2380      	movs	r3, #128	@ 0x80
  306758:	3501      	adds	r5, #1
  30675a:	005b      	lsls	r3, r3, #1
  30675c:	429d      	cmp	r5, r3
  30675e:	d02f      	beq.n	3067c0 <_ZN10SpawnPoint14getSpawnObjectEi+0x8c>
  306760:	4641      	mov	r1, r8
  306762:	59cb      	ldr	r3, [r1, r7]
  306764:	00aa      	lsls	r2, r5, #2
  306766:	18d4      	adds	r4, r2, r3
  306768:	6820      	ldr	r0, [r4, #0]
  30676a:	2800      	cmp	r0, #0
  30676c:	d0f3      	beq.n	306756 <_ZN10SpawnPoint14getSpawnObjectEi+0x22>
  30676e:	f010 f96f 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  306772:	42b0      	cmp	r0, r6
  306774:	d1ef      	bne.n	306756 <_ZN10SpawnPoint14getSpawnObjectEi+0x22>
  306776:	6825      	ldr	r5, [r4, #0]
  306778:	2300      	movs	r3, #0
  30677a:	6023      	str	r3, [r4, #0]
  30677c:	1c28      	adds	r0, r5, #0
  30677e:	f010 f967 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  306782:	2830      	cmp	r0, #48	@ 0x30
  306784:	d009      	beq.n	30679a <_ZN10SpawnPoint14getSpawnObjectEi+0x66>
  306786:	1c28      	adds	r0, r5, #0
  306788:	f010 f962 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  30678c:	28a1      	cmp	r0, #161	@ 0xa1
  30678e:	d004      	beq.n	30679a <_ZN10SpawnPoint14getSpawnObjectEi+0x66>
  306790:	1c28      	adds	r0, r5, #0
  306792:	f010 f95d 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  306796:	2826      	cmp	r0, #38	@ 0x26
  306798:	d105      	bne.n	3067a6 <_ZN10SpawnPoint14getSpawnObjectEi+0x72>
  30679a:	4b0d      	ldr	r3, [pc, #52]	@ (3067d0 <_ZN10SpawnPoint14getSpawnObjectEi+0x9c>)
  30679c:	4641      	mov	r1, r8
  30679e:	58ca      	ldr	r2, [r1, r3]
  3067a0:	7813      	ldrb	r3, [r2, #0]
  3067a2:	3301      	adds	r3, #1
  3067a4:	7013      	strb	r3, [r2, #0]
  3067a6:	2d00      	cmp	r5, #0
  3067a8:	d004      	beq.n	3067b4 <_ZN10SpawnPoint14getSpawnObjectEi+0x80>
  3067aa:	6aaa      	ldr	r2, [r5, #40]	@ 0x28
  3067ac:	4650      	mov	r0, sl
  3067ae:	1c29      	adds	r1, r5, #0
  3067b0:	f00e fc3c 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  3067b4:	1c28      	adds	r0, r5, #0
  3067b6:	b001      	add	sp, #4
  3067b8:	bc0c      	pop	{r2, r3}
  3067ba:	4690      	mov	r8, r2
  3067bc:	469a      	mov	sl, r3
  3067be:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3067c0:	2500      	movs	r5, #0
  3067c2:	e7f7      	b.n	3067b4 <_ZN10SpawnPoint14getSpawnObjectEi+0x80>
  3067c4:	001a9900 	.word	0x001a9900
  3067c8:	000039b4 	.word	0x000039b4
  3067cc:	00000e98 	.word	0x00000e98
  3067d0:	00003000 	.word	0x00003000
