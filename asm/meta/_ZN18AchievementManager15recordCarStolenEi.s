/* _ZN18AchievementManager15recordCarStolenEi
 * AchievementManager::recordCarStolen(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345a79  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345a78 <_ZN18AchievementManager15recordCarStolenEi>:
  345a78:	b570      	push	{r4, r5, r6, lr}
  345a7a:	1c0e      	adds	r6, r1, #0
  345a7c:	2201      	movs	r2, #1
  345a7e:	2115      	movs	r1, #21
  345a80:	4c09      	ldr	r4, [pc, #36]	@ (345aa8 <_ZN18AchievementManager15recordCarStolenEi+0x30>)
  345a82:	1c05      	adds	r5, r0, #0
  345a84:	f7ff ff94 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345a88:	4b08      	ldr	r3, [pc, #32]	@ (345aac <_ZN18AchievementManager15recordCarStolenEi+0x34>)
  345a8a:	447c      	add	r4, pc
  345a8c:	2201      	movs	r2, #1
  345a8e:	58e3      	ldr	r3, [r4, r3]
  345a90:	40b2      	lsls	r2, r6
  345a92:	1c28      	adds	r0, r5, #0
  345a94:	6819      	ldr	r1, [r3, #0]
  345a96:	4b06      	ldr	r3, [pc, #24]	@ (345ab0 <_ZN18AchievementManager15recordCarStolenEi+0x38>)
  345a98:	18c9      	adds	r1, r1, r3
  345a9a:	68cb      	ldr	r3, [r1, #12]
  345a9c:	4313      	orrs	r3, r2
  345a9e:	60cb      	str	r3, [r1, #12]
  345aa0:	211d      	movs	r1, #29
  345aa2:	f7ff fe99 	bl	3457d8 <_ZN18AchievementManager10updateStatEi>
  345aa6:	bd70      	pop	{r4, r5, r6, pc}
  345aa8:	0016a5ba 	.word	0x0016a5ba
  345aac:	00003780 	.word	0x00003780
  345ab0:	00000414 	.word	0x00000414
