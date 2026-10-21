/* _ZN18AchievementManager23addCompletedAchievementEPNS_11AchievementE
 * AchievementManager::addCompletedAchievement(AchievementManager::Achievement*)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x0034520d  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034520c <_ZN18AchievementManager23addCompletedAchievementEPNS_11AchievementE>:
  34520c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34520e:	4c0e      	ldr	r4, [pc, #56]	@ (345248 <_ZN18AchievementManager23addCompletedAchievementEPNS_11AchievementE+0x3c>)
  345210:	4b0e      	ldr	r3, [pc, #56]	@ (34524c <_ZN18AchievementManager23addCompletedAchievementEPNS_11AchievementE+0x40>)
  345212:	1c0e      	adds	r6, r1, #0
  345214:	447c      	add	r4, pc
  345216:	58e5      	ldr	r5, [r4, r3]
  345218:	4b0d      	ldr	r3, [pc, #52]	@ (345250 <_ZN18AchievementManager23addCompletedAchievementEPNS_11AchievementE+0x44>)
  34521a:	b081      	sub	sp, #4
  34521c:	1c07      	adds	r7, r0, #0
  34521e:	58e3      	ldr	r3, [r4, r3]
  345220:	1c28      	adds	r0, r5, #0
  345222:	2101      	movs	r1, #1
  345224:	2200      	movs	r2, #0
  345226:	4798      	blx	r3
  345228:	6086      	str	r6, [r0, #8]
  34522a:	686b      	ldr	r3, [r5, #4]
  34522c:	6005      	str	r5, [r0, #0]
  34522e:	6043      	str	r3, [r0, #4]
  345230:	6018      	str	r0, [r3, #0]
  345232:	6068      	str	r0, [r5, #4]
  345234:	f79d fc70 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  345238:	2800      	cmp	r0, #0
  34523a:	d002      	beq.n	345242 <_ZN18AchievementManager23addCompletedAchievementEPNS_11AchievementE+0x36>
  34523c:	1c38      	adds	r0, r7, #0
  34523e:	f7ff fe87 	bl	344f50 <_ZN18AchievementManager18updateProgressStatEv>
  345242:	b001      	add	sp, #4
  345244:	bdf0      	pop	{r4, r5, r6, r7, pc}
  345246:	0000      	movs	r0, r0
  345248:	0016ae30 	.word	0x0016ae30
  34524c:	00001f94 	.word	0x00001f94
  345250:	00001d00 	.word	0x00001d00
