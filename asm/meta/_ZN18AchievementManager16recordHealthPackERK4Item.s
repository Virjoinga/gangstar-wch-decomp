/* _ZN18AchievementManager16recordHealthPackERK4Item
 * AchievementManager::recordHealthPack(Item const&)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345b41  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345b40 <_ZN18AchievementManager16recordHealthPackERK4Item>:
  345b40:	b530      	push	{r4, r5, lr}
  345b42:	b081      	sub	sp, #4
  345b44:	1c0c      	adds	r4, r1, #0
  345b46:	2201      	movs	r2, #1
  345b48:	2106      	movs	r1, #6
  345b4a:	1c05      	adds	r5, r0, #0
  345b4c:	f7ff ff30 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345b50:	1c20      	adds	r0, r4, #0
  345b52:	f7b6 faf5 	bl	2fc140 <_ZNK4Item5getIdEv>
  345b56:	2127      	movs	r1, #39	@ 0x27
  345b58:	1c02      	adds	r2, r0, #0
  345b5a:	1c28      	adds	r0, r5, #0
  345b5c:	f7ff feba 	bl	3458d4 <_ZN18AchievementManager14updateMaskStatEii>
  345b60:	b001      	add	sp, #4
  345b62:	bd30      	pop	{r4, r5, pc}
