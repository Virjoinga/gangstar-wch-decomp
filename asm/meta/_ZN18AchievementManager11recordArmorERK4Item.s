/* _ZN18AchievementManager11recordArmorERK4Item
 * AchievementManager::recordArmor(Item const&)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345b1d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345b1c <_ZN18AchievementManager11recordArmorERK4Item>:
  345b1c:	b530      	push	{r4, r5, lr}
  345b1e:	b081      	sub	sp, #4
  345b20:	1c0c      	adds	r4, r1, #0
  345b22:	2201      	movs	r2, #1
  345b24:	2107      	movs	r1, #7
  345b26:	1c05      	adds	r5, r0, #0
  345b28:	f7ff ff42 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345b2c:	1c20      	adds	r0, r4, #0
  345b2e:	f7b6 fb07 	bl	2fc140 <_ZNK4Item5getIdEv>
  345b32:	2128      	movs	r1, #40	@ 0x28
  345b34:	1c02      	adds	r2, r0, #0
  345b36:	1c28      	adds	r0, r5, #0
  345b38:	f7ff fecc 	bl	3458d4 <_ZN18AchievementManager14updateMaskStatEii>
  345b3c:	b001      	add	sp, #4
  345b3e:	bd30      	pop	{r4, r5, pc}
