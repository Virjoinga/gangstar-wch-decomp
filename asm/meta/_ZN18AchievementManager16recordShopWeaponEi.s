/* _ZN18AchievementManager16recordShopWeaponEi
 * AchievementManager::recordShopWeapon(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345925  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345924 <_ZN18AchievementManager16recordShopWeaponEi>:
  345924:	b500      	push	{lr}
  345926:	b081      	sub	sp, #4
  345928:	1c0a      	adds	r2, r1, #0
  34592a:	2125      	movs	r1, #37	@ 0x25
  34592c:	f7ff ffd2 	bl	3458d4 <_ZN18AchievementManager14updateMaskStatEii>
  345930:	b001      	add	sp, #4
  345932:	bd00      	pop	{pc}
