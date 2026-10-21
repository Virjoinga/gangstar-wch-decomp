/* _ZN18AchievementManager22IsAchievementCompletedEi
 * AchievementManager::IsAchievementCompleted(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00344ed5  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00344ed4 <_ZN18AchievementManager22IsAchievementCompletedEi>:
  344ed4:	4b06      	ldr	r3, [pc, #24]	@ (344ef0 <_ZN18AchievementManager22IsAchievementCompletedEi+0x1c>)
  344ed6:	4a07      	ldr	r2, [pc, #28]	@ (344ef4 <_ZN18AchievementManager22IsAchievementCompletedEi+0x20>)
  344ed8:	447b      	add	r3, pc
  344eda:	589b      	ldr	r3, [r3, r2]
  344edc:	681a      	ldr	r2, [r3, #0]
  344ede:	004b      	lsls	r3, r1, #1
  344ee0:	185b      	adds	r3, r3, r1
  344ee2:	00db      	lsls	r3, r3, #3
  344ee4:	189b      	adds	r3, r3, r2
  344ee6:	6958      	ldr	r0, [r3, #20]
  344ee8:	0780      	lsls	r0, r0, #30
  344eea:	0fc0      	lsrs	r0, r0, #31
  344eec:	4770      	bx	lr
  344eee:	0000      	movs	r0, r0
  344ef0:	0016b16c 	.word	0x0016b16c
  344ef4:	00000e18 	.word	0x00000e18
