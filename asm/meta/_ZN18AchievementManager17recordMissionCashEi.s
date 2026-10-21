/* _ZN18AchievementManager17recordMissionCashEi
 * AchievementManager::recordMissionCash(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345b65  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345b64 <_ZN18AchievementManager17recordMissionCashEi>:
  345b64:	b530      	push	{r4, r5, lr}
  345b66:	1c0d      	adds	r5, r1, #0
  345b68:	1c2a      	adds	r2, r5, #0
  345b6a:	b081      	sub	sp, #4
  345b6c:	1c04      	adds	r4, r0, #0
  345b6e:	2108      	movs	r1, #8
  345b70:	f7ff ff1e 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345b74:	1c2a      	adds	r2, r5, #0
  345b76:	1c20      	adds	r0, r4, #0
  345b78:	2109      	movs	r1, #9
  345b7a:	f7ff ff19 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345b7e:	b001      	add	sp, #4
  345b80:	bd30      	pop	{r4, r5, pc}
