/* _ZNK18AchievementManager24getAchievementRuleFromIDEi
 * AchievementManager::getAchievementRuleFromID(int) const
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00344dad  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00344dac <_ZNK18AchievementManager24getAchievementRuleFromIDEi>:
  344dac:	4a04      	ldr	r2, [pc, #16]	@ (344dc0 <_ZNK18AchievementManager24getAchievementRuleFromIDEi+0x14>)
  344dae:	4b05      	ldr	r3, [pc, #20]	@ (344dc4 <_ZNK18AchievementManager24getAchievementRuleFromIDEi+0x18>)
  344db0:	00c8      	lsls	r0, r1, #3
  344db2:	447a      	add	r2, pc
  344db4:	58d3      	ldr	r3, [r2, r3]
  344db6:	1840      	adds	r0, r0, r1
  344db8:	0080      	lsls	r0, r0, #2
  344dba:	681b      	ldr	r3, [r3, #0]
  344dbc:	18c0      	adds	r0, r0, r3
  344dbe:	4770      	bx	lr
  344dc0:	0016b292 	.word	0x0016b292
  344dc4:	00000478 	.word	0x00000478
