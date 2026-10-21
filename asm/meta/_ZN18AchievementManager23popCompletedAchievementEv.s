/* _ZN18AchievementManager23popCompletedAchievementEv
 * AchievementManager::popCompletedAchievement()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345c1d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345c1c <_ZN18AchievementManager23popCompletedAchievementEv>:
  345c1c:	b510      	push	{r4, lr}
  345c1e:	4b09      	ldr	r3, [pc, #36]	@ (345c44 <_ZN18AchievementManager23popCompletedAchievementEv+0x28>)
  345c20:	4a09      	ldr	r2, [pc, #36]	@ (345c48 <_ZN18AchievementManager23popCompletedAchievementEv+0x2c>)
  345c22:	447b      	add	r3, pc
  345c24:	589b      	ldr	r3, [r3, r2]
  345c26:	6818      	ldr	r0, [r3, #0]
  345c28:	4298      	cmp	r0, r3
  345c2a:	d008      	beq.n	345c3e <_ZN18AchievementManager23popCompletedAchievementEv+0x22>
  345c2c:	6802      	ldr	r2, [r0, #0]
  345c2e:	6843      	ldr	r3, [r0, #4]
  345c30:	6884      	ldr	r4, [r0, #8]
  345c32:	601a      	str	r2, [r3, #0]
  345c34:	6053      	str	r3, [r2, #4]
  345c36:	f67e eb3c 	blx	1c42b0 <_ZdlPv@plt>
  345c3a:	1c20      	adds	r0, r4, #0
  345c3c:	bd10      	pop	{r4, pc}
  345c3e:	2400      	movs	r4, #0
  345c40:	e7fb      	b.n	345c3a <_ZN18AchievementManager23popCompletedAchievementEv+0x1e>
  345c42:	0000      	movs	r0, r0
  345c44:	0016a422 	.word	0x0016a422
  345c48:	00001f94 	.word	0x00001f94
