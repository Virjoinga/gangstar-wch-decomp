/* _ZN18AchievementManager26GetNumAchievementCompletedEv
 * AchievementManager::GetNumAchievementCompleted()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00344ef9  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00344ef8 <_ZN18AchievementManager26GetNumAchievementCompletedEv>:
  344ef8:	b530      	push	{r4, r5, lr}
  344efa:	4a0d      	ldr	r2, [pc, #52]	@ (344f30 <_ZN18AchievementManager26GetNumAchievementCompletedEv+0x38>)
  344efc:	4b0d      	ldr	r3, [pc, #52]	@ (344f34 <_ZN18AchievementManager26GetNumAchievementCompletedEv+0x3c>)
  344efe:	447a      	add	r2, pc
  344f00:	58d3      	ldr	r3, [r2, r3]
  344f02:	6818      	ldr	r0, [r3, #0]
  344f04:	2800      	cmp	r0, #0
  344f06:	dd10      	ble.n	344f2a <_ZN18AchievementManager26GetNumAchievementCompletedEv+0x32>
  344f08:	4b0b      	ldr	r3, [pc, #44]	@ (344f38 <_ZN18AchievementManager26GetNumAchievementCompletedEv+0x40>)
  344f0a:	2400      	movs	r4, #0
  344f0c:	2100      	movs	r1, #0
  344f0e:	58d3      	ldr	r3, [r2, r3]
  344f10:	681b      	ldr	r3, [r3, #0]
  344f12:	1c1a      	adds	r2, r3, #0
  344f14:	3214      	adds	r2, #20
  344f16:	6813      	ldr	r3, [r2, #0]
  344f18:	079d      	lsls	r5, r3, #30
  344f1a:	d500      	bpl.n	344f1e <_ZN18AchievementManager26GetNumAchievementCompletedEv+0x26>
  344f1c:	3401      	adds	r4, #1
  344f1e:	3101      	adds	r1, #1
  344f20:	3218      	adds	r2, #24
  344f22:	4281      	cmp	r1, r0
  344f24:	d1f7      	bne.n	344f16 <_ZN18AchievementManager26GetNumAchievementCompletedEv+0x1e>
  344f26:	1c20      	adds	r0, r4, #0
  344f28:	bd30      	pop	{r4, r5, pc}
  344f2a:	2400      	movs	r4, #0
  344f2c:	e7fb      	b.n	344f26 <_ZN18AchievementManager26GetNumAchievementCompletedEv+0x2e>
  344f2e:	0000      	movs	r0, r0
  344f30:	0016b146 	.word	0x0016b146
  344f34:	00004590 	.word	0x00004590
  344f38:	00000e18 	.word	0x00000e18
