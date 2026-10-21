/* _ZN18AchievementManager14updateMaskStatEii
 * AchievementManager::updateMaskStat(int, int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x003458d5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003458d4 <_ZN18AchievementManager14updateMaskStatEii>:
  3458d4:	b530      	push	{r4, r5, lr}
  3458d6:	4c09      	ldr	r4, [pc, #36]	@ (3458fc <_ZN18AchievementManager14updateMaskStatEii+0x28>)
  3458d8:	4b09      	ldr	r3, [pc, #36]	@ (345900 <_ZN18AchievementManager14updateMaskStatEii+0x2c>)
  3458da:	00cd      	lsls	r5, r1, #3
  3458dc:	447c      	add	r4, pc
  3458de:	58e3      	ldr	r3, [r4, r3]
  3458e0:	186d      	adds	r5, r5, r1
  3458e2:	00ad      	lsls	r5, r5, #2
  3458e4:	681b      	ldr	r3, [r3, #0]
  3458e6:	2401      	movs	r4, #1
  3458e8:	4094      	lsls	r4, r2
  3458ea:	18ed      	adds	r5, r5, r3
  3458ec:	68eb      	ldr	r3, [r5, #12]
  3458ee:	b081      	sub	sp, #4
  3458f0:	4323      	orrs	r3, r4
  3458f2:	60eb      	str	r3, [r5, #12]
  3458f4:	f7ff ff70 	bl	3457d8 <_ZN18AchievementManager10updateStatEi>
  3458f8:	b001      	add	sp, #4
  3458fa:	bd30      	pop	{r4, r5, pc}
  3458fc:	0016a768 	.word	0x0016a768
  345900:	00003780 	.word	0x00003780
