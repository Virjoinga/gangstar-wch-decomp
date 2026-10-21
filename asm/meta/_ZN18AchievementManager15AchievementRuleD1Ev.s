/* _ZN18AchievementManager15AchievementRuleD1Ev
 * AchievementManager::AchievementRule::~AchievementRule()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345e05  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345e04 <_ZN18AchievementManager15AchievementRuleD1Ev>:
  345e04:	b510      	push	{r4, lr}
  345e06:	1c04      	adds	r4, r0, #0
  345e08:	6900      	ldr	r0, [r0, #16]
  345e0a:	f67e ea52 	blx	1c42b0 <_ZdlPv@plt>
  345e0e:	2300      	movs	r3, #0
  345e10:	6123      	str	r3, [r4, #16]
  345e12:	61a3      	str	r3, [r4, #24]
  345e14:	6163      	str	r3, [r4, #20]
  345e16:	2301      	movs	r3, #1
  345e18:	7763      	strb	r3, [r4, #29]
  345e1a:	7f23      	ldrb	r3, [r4, #28]
  345e1c:	2b00      	cmp	r3, #0
  345e1e:	d002      	beq.n	345e26 <_ZN18AchievementManager15AchievementRuleD1Ev+0x22>
  345e20:	2000      	movs	r0, #0
  345e22:	f67e ea46 	blx	1c42b0 <_ZdlPv@plt>
  345e26:	1c20      	adds	r0, r4, #0
  345e28:	bd10      	pop	{r4, pc}
