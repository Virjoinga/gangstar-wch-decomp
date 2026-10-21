/* _ZN18AchievementManager19completeAchievementEi
 * AchievementManager::completeAchievement(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345255  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345254 <_ZN18AchievementManager19completeAchievementEi>:
  345254:	b500      	push	{lr}
  345256:	1c0b      	adds	r3, r1, #0
  345258:	4a08      	ldr	r2, [pc, #32]	@ (34527c <_ZN18AchievementManager19completeAchievementEi+0x28>)
  34525a:	0049      	lsls	r1, r1, #1
  34525c:	18c9      	adds	r1, r1, r3
  34525e:	4b08      	ldr	r3, [pc, #32]	@ (345280 <_ZN18AchievementManager19completeAchievementEi+0x2c>)
  345260:	447a      	add	r2, pc
  345262:	00c9      	lsls	r1, r1, #3
  345264:	58d3      	ldr	r3, [r2, r3]
  345266:	2202      	movs	r2, #2
  345268:	b081      	sub	sp, #4
  34526a:	681b      	ldr	r3, [r3, #0]
  34526c:	18c9      	adds	r1, r1, r3
  34526e:	694b      	ldr	r3, [r1, #20]
  345270:	4313      	orrs	r3, r2
  345272:	614b      	str	r3, [r1, #20]
  345274:	f7ff ffca 	bl	34520c <_ZN18AchievementManager23addCompletedAchievementEPNS_11AchievementE>
  345278:	b001      	add	sp, #4
  34527a:	bd00      	pop	{pc}
  34527c:	0016ade4 	.word	0x0016ade4
  345280:	00000e18 	.word	0x00000e18
