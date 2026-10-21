/* _ZNK18AchievementManager13getStatFromIDEi
 * AchievementManager::getStatFromID(int) const
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00344dc9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00344dc8 <_ZNK18AchievementManager13getStatFromIDEi>:
  344dc8:	4a04      	ldr	r2, [pc, #16]	@ (344ddc <_ZNK18AchievementManager13getStatFromIDEi+0x14>)
  344dca:	4b05      	ldr	r3, [pc, #20]	@ (344de0 <_ZNK18AchievementManager13getStatFromIDEi+0x18>)
  344dcc:	00c8      	lsls	r0, r1, #3
  344dce:	447a      	add	r2, pc
  344dd0:	58d3      	ldr	r3, [r2, r3]
  344dd2:	1840      	adds	r0, r0, r1
  344dd4:	0080      	lsls	r0, r0, #2
  344dd6:	681b      	ldr	r3, [r3, #0]
  344dd8:	18c0      	adds	r0, r0, r3
  344dda:	4770      	bx	lr
  344ddc:	0016b276 	.word	0x0016b276
  344de0:	00003780 	.word	0x00003780
