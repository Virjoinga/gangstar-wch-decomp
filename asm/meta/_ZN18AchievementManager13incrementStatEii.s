/* _ZN18AchievementManager13incrementStatEii
 * AchievementManager::incrementStat(int, int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x003459b1  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003459b0 <_ZN18AchievementManager13incrementStatEii>:
  3459b0:	b530      	push	{r4, r5, lr}
  3459b2:	4d08      	ldr	r5, [pc, #32]	@ (3459d4 <_ZN18AchievementManager13incrementStatEii+0x24>)
  3459b4:	4b08      	ldr	r3, [pc, #32]	@ (3459d8 <_ZN18AchievementManager13incrementStatEii+0x28>)
  3459b6:	00cc      	lsls	r4, r1, #3
  3459b8:	447d      	add	r5, pc
  3459ba:	58eb      	ldr	r3, [r5, r3]
  3459bc:	1864      	adds	r4, r4, r1
  3459be:	00a4      	lsls	r4, r4, #2
  3459c0:	681b      	ldr	r3, [r3, #0]
  3459c2:	b081      	sub	sp, #4
  3459c4:	18e4      	adds	r4, r4, r3
  3459c6:	68e3      	ldr	r3, [r4, #12]
  3459c8:	189b      	adds	r3, r3, r2
  3459ca:	60e3      	str	r3, [r4, #12]
  3459cc:	f7ff ff04 	bl	3457d8 <_ZN18AchievementManager10updateStatEi>
  3459d0:	b001      	add	sp, #4
  3459d2:	bd30      	pop	{r4, r5, pc}
  3459d4:	0016a68c 	.word	0x0016a68c
  3459d8:	00003780 	.word	0x00003780
