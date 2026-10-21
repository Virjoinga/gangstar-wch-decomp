/* _ZN10SpawnPoint6UpdateEi
 * SpawnPoint::Update(int)
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00307781  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307780 <_ZN10SpawnPoint6UpdateEi>:
  307780:	b530      	push	{r4, r5, lr}
  307782:	8c82      	ldrh	r2, [r0, #36]	@ 0x24
  307784:	4d14      	ldr	r5, [pc, #80]	@ (3077d8 <_ZN10SpawnPoint6UpdateEi+0x58>)
  307786:	b081      	sub	sp, #4
  307788:	0413      	lsls	r3, r2, #16
  30778a:	447d      	add	r5, pc
  30778c:	1c04      	adds	r4, r0, #0
  30778e:	2b00      	cmp	r3, #0
  307790:	dd03      	ble.n	30779a <_ZN10SpawnPoint6UpdateEi+0x1a>
  307792:	1a53      	subs	r3, r2, r1
  307794:	8483      	strh	r3, [r0, #36]	@ 0x24
  307796:	b001      	add	sp, #4
  307798:	bd30      	pop	{r4, r5, pc}
  30779a:	f7ff fe59 	bl	307450 <_ZNK10SpawnPoint8canSpawnEv>
  30779e:	2800      	cmp	r0, #0
  3077a0:	d10c      	bne.n	3077bc <_ZN10SpawnPoint6UpdateEi+0x3c>
  3077a2:	2326      	movs	r3, #38	@ 0x26
  3077a4:	5ce2      	ldrb	r2, [r4, r3]
  3077a6:	4b0d      	ldr	r3, [pc, #52]	@ (3077dc <_ZN10SpawnPoint6UpdateEi+0x5c>)
  3077a8:	0092      	lsls	r2, r2, #2
  3077aa:	58eb      	ldr	r3, [r5, r3]
  3077ac:	681b      	ldr	r3, [r3, #0]
  3077ae:	58d3      	ldr	r3, [r2, r3]
  3077b0:	6899      	ldr	r1, [r3, #8]
  3077b2:	68da      	ldr	r2, [r3, #12]
  3077b4:	1c20      	adds	r0, r4, #0
  3077b6:	f7fe fe33 	bl	306420 <_ZN10SpawnPoint14resetSpawnTimeEii>
  3077ba:	e7ec      	b.n	307796 <_ZN10SpawnPoint6UpdateEi+0x16>
  3077bc:	1c20      	adds	r0, r4, #0
  3077be:	f7ff f809 	bl	3067d4 <_ZN10SpawnPoint5spawnEv>
  3077c2:	2326      	movs	r3, #38	@ 0x26
  3077c4:	5ce2      	ldrb	r2, [r4, r3]
  3077c6:	4b05      	ldr	r3, [pc, #20]	@ (3077dc <_ZN10SpawnPoint6UpdateEi+0x5c>)
  3077c8:	0092      	lsls	r2, r2, #2
  3077ca:	58eb      	ldr	r3, [r5, r3]
  3077cc:	681b      	ldr	r3, [r3, #0]
  3077ce:	58d3      	ldr	r3, [r2, r3]
  3077d0:	6919      	ldr	r1, [r3, #16]
  3077d2:	695a      	ldr	r2, [r3, #20]
  3077d4:	e7ee      	b.n	3077b4 <_ZN10SpawnPoint6UpdateEi+0x34>
  3077d6:	0000      	movs	r0, r0
  3077d8:	001a88ba 	.word	0x001a88ba
  3077dc:	00001b50 	.word	0x00001b50
