/* _ZN18SideMissionManager4stopEb
 * SideMissionManager::stop(bool)
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x003479c5  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003479c4 <_ZN18SideMissionManager4stopEb>:
  3479c4:	b530      	push	{r4, r5, lr}
  3479c6:	4d10      	ldr	r5, [pc, #64]	@ (347a08 <_ZN18SideMissionManager4stopEb+0x44>)
  3479c8:	4b10      	ldr	r3, [pc, #64]	@ (347a0c <_ZN18SideMissionManager4stopEb+0x48>)
  3479ca:	1c01      	adds	r1, r0, #0
  3479cc:	447d      	add	r5, pc
  3479ce:	58ec      	ldr	r4, [r5, r3]
  3479d0:	b081      	sub	sp, #4
  3479d2:	6820      	ldr	r0, [r4, #0]
  3479d4:	2800      	cmp	r0, #0
  3479d6:	d003      	beq.n	3479e0 <_ZN18SideMissionManager4stopEb+0x1c>
  3479d8:	f7ff fafa 	bl	346fd0 <_ZN11SideMission4stopEb>
  3479dc:	2300      	movs	r3, #0
  3479de:	6023      	str	r3, [r4, #0]
  3479e0:	f79c ff58 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  3479e4:	2200      	movs	r2, #0
  3479e6:	2300      	movs	r3, #0
  3479e8:	210f      	movs	r1, #15
  3479ea:	f79d fc07 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  3479ee:	f78d fc4d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3479f2:	2100      	movs	r1, #0
  3479f4:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  3479f6:	f7db fee1 	bl	3237bc <_ZN11CHudManager13toggleRadioCBEb>
  3479fa:	4b05      	ldr	r3, [pc, #20]	@ (347a10 <_ZN18SideMissionManager4stopEb+0x4c>)
  3479fc:	b001      	add	sp, #4
  3479fe:	58ea      	ldr	r2, [r5, r3]
  347a00:	2300      	movs	r3, #0
  347a02:	6013      	str	r3, [r2, #0]
  347a04:	bd30      	pop	{r4, r5, pc}
  347a06:	0000      	movs	r0, r0
  347a08:	00168678 	.word	0x00168678
  347a0c:	000019dc 	.word	0x000019dc
  347a10:	000040d8 	.word	0x000040d8
