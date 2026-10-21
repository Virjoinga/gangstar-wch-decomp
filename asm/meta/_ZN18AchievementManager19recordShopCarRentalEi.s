/* _ZN18AchievementManager19recordShopCarRentalEi
 * AchievementManager::recordShopCarRental(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345915  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345914 <_ZN18AchievementManager19recordShopCarRentalEi>:
  345914:	b500      	push	{lr}
  345916:	b081      	sub	sp, #4
  345918:	1c0a      	adds	r2, r1, #0
  34591a:	2126      	movs	r1, #38	@ 0x26
  34591c:	f7ff ffda 	bl	3458d4 <_ZN18AchievementManager14updateMaskStatEii>
  345920:	b001      	add	sp, #4
  345922:	bd00      	pop	{pc}
