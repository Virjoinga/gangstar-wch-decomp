/* _ZNK18AchievementManager20getAchievementFromIDEi
 * AchievementManager::getAchievementFromID(int) const
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00344d91  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00344d90 <_ZNK18AchievementManager20getAchievementFromIDEi>:
  344d90:	4a04      	ldr	r2, [pc, #16]	@ (344da4 <_ZNK18AchievementManager20getAchievementFromIDEi+0x14>)
  344d92:	4b05      	ldr	r3, [pc, #20]	@ (344da8 <_ZNK18AchievementManager20getAchievementFromIDEi+0x18>)
  344d94:	0048      	lsls	r0, r1, #1
  344d96:	447a      	add	r2, pc
  344d98:	58d3      	ldr	r3, [r2, r3]
  344d9a:	1840      	adds	r0, r0, r1
  344d9c:	00c0      	lsls	r0, r0, #3
  344d9e:	681b      	ldr	r3, [r3, #0]
  344da0:	18c0      	adds	r0, r0, r3
  344da2:	4770      	bx	lr
  344da4:	0016b2ae 	.word	0x0016b2ae
  344da8:	00000e18 	.word	0x00000e18
