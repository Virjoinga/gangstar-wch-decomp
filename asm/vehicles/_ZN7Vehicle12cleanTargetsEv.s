/* _ZN7Vehicle12cleanTargetsEv
 * Vehicle::cleanTargets()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a491  Size: 0x9c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a490 <_ZN7Vehicle12cleanTargetsEv>:
  30a490:	b5f0      	push	{r4, r5, r6, r7, lr}
  30a492:	4e23      	ldr	r6, [pc, #140]	@ (30a520 <_ZN7Vehicle12cleanTargetsEv+0x90>)
  30a494:	4b23      	ldr	r3, [pc, #140]	@ (30a524 <_ZN7Vehicle12cleanTargetsEv+0x94>)
  30a496:	b081      	sub	sp, #4
  30a498:	447e      	add	r6, pc
  30a49a:	58f3      	ldr	r3, [r6, r3]
  30a49c:	1c05      	adds	r5, r0, #0
  30a49e:	2100      	movs	r1, #0
  30a4a0:	6818      	ldr	r0, [r3, #0]
  30a4a2:	f00a fda7 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  30a4a6:	1c04      	adds	r4, r0, #0
  30a4a8:	2800      	cmp	r0, #0
  30a4aa:	d026      	beq.n	30a4fa <_ZN7Vehicle12cleanTargetsEv+0x6a>
  30a4ac:	4f1e      	ldr	r7, [pc, #120]	@ (30a528 <_ZN7Vehicle12cleanTargetsEv+0x98>)
  30a4ae:	e004      	b.n	30a4ba <_ZN7Vehicle12cleanTargetsEv+0x2a>
  30a4b0:	2b03      	cmp	r3, #3
  30a4b2:	d024      	beq.n	30a4fe <_ZN7Vehicle12cleanTargetsEv+0x6e>
  30a4b4:	68e4      	ldr	r4, [r4, #12]
  30a4b6:	2c00      	cmp	r4, #0
  30a4b8:	d01f      	beq.n	30a4fa <_ZN7Vehicle12cleanTargetsEv+0x6a>
  30a4ba:	2324      	movs	r3, #36	@ 0x24
  30a4bc:	5ce3      	ldrb	r3, [r4, r3]
  30a4be:	59f2      	ldr	r2, [r6, r7]
  30a4c0:	009b      	lsls	r3, r3, #2
  30a4c2:	589b      	ldr	r3, [r3, r2]
  30a4c4:	2b05      	cmp	r3, #5
  30a4c6:	d1f3      	bne.n	30a4b0 <_ZN7Vehicle12cleanTargetsEv+0x20>
  30a4c8:	2382      	movs	r3, #130	@ 0x82
  30a4ca:	005b      	lsls	r3, r3, #1
  30a4cc:	58e3      	ldr	r3, [r4, r3]
  30a4ce:	42ab      	cmp	r3, r5
  30a4d0:	d01f      	beq.n	30a512 <_ZN7Vehicle12cleanTargetsEv+0x82>
  30a4d2:	22c4      	movs	r2, #196	@ 0xc4
  30a4d4:	58a3      	ldr	r3, [r4, r2]
  30a4d6:	429d      	cmp	r5, r3
  30a4d8:	d018      	beq.n	30a50c <_ZN7Vehicle12cleanTargetsEv+0x7c>
  30a4da:	6822      	ldr	r2, [r4, #0]
  30a4dc:	23bc      	movs	r3, #188	@ 0xbc
  30a4de:	1c20      	adds	r0, r4, #0
  30a4e0:	58d3      	ldr	r3, [r2, r3]
  30a4e2:	4798      	blx	r3
  30a4e4:	42a8      	cmp	r0, r5
  30a4e6:	d1e5      	bne.n	30a4b4 <_ZN7Vehicle12cleanTargetsEv+0x24>
  30a4e8:	6823      	ldr	r3, [r4, #0]
  30a4ea:	22b8      	movs	r2, #184	@ 0xb8
  30a4ec:	1c20      	adds	r0, r4, #0
  30a4ee:	589b      	ldr	r3, [r3, r2]
  30a4f0:	2100      	movs	r1, #0
  30a4f2:	4798      	blx	r3
  30a4f4:	68e4      	ldr	r4, [r4, #12]
  30a4f6:	2c00      	cmp	r4, #0
  30a4f8:	d1df      	bne.n	30a4ba <_ZN7Vehicle12cleanTargetsEv+0x2a>
  30a4fa:	b001      	add	sp, #4
  30a4fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30a4fe:	228c      	movs	r2, #140	@ 0x8c
  30a500:	58a3      	ldr	r3, [r4, r2]
  30a502:	42ab      	cmp	r3, r5
  30a504:	d1d6      	bne.n	30a4b4 <_ZN7Vehicle12cleanTargetsEv+0x24>
  30a506:	2300      	movs	r3, #0
  30a508:	50a3      	str	r3, [r4, r2]
  30a50a:	e7d3      	b.n	30a4b4 <_ZN7Vehicle12cleanTargetsEv+0x24>
  30a50c:	2300      	movs	r3, #0
  30a50e:	50a3      	str	r3, [r4, r2]
  30a510:	e7e3      	b.n	30a4da <_ZN7Vehicle12cleanTargetsEv+0x4a>
  30a512:	6823      	ldr	r3, [r4, #0]
  30a514:	22dc      	movs	r2, #220	@ 0xdc
  30a516:	1c20      	adds	r0, r4, #0
  30a518:	589b      	ldr	r3, [r3, r2]
  30a51a:	2100      	movs	r1, #0
  30a51c:	4798      	blx	r3
  30a51e:	e7d8      	b.n	30a4d2 <_ZN7Vehicle12cleanTargetsEv+0x42>
  30a520:	001a5bac 	.word	0x001a5bac
  30a524:	000039b4 	.word	0x000039b4
  30a528:	000015dc 	.word	0x000015dc
