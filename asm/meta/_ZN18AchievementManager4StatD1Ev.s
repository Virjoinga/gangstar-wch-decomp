/* _ZN18AchievementManager4StatD1Ev
 * AchievementManager::Stat::~Stat()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345e2d  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345e2c <_ZN18AchievementManager4StatD1Ev>:
  345e2c:	b510      	push	{r4, lr}
  345e2e:	1c04      	adds	r4, r0, #0
  345e30:	6900      	ldr	r0, [r0, #16]
  345e32:	f67e ea3e 	blx	1c42b0 <_ZdlPv@plt>
  345e36:	2300      	movs	r3, #0
  345e38:	6123      	str	r3, [r4, #16]
  345e3a:	61a3      	str	r3, [r4, #24]
  345e3c:	6163      	str	r3, [r4, #20]
  345e3e:	2301      	movs	r3, #1
  345e40:	7763      	strb	r3, [r4, #29]
  345e42:	7f23      	ldrb	r3, [r4, #28]
  345e44:	2b00      	cmp	r3, #0
  345e46:	d002      	beq.n	345e4e <_ZN18AchievementManager4StatD1Ev+0x22>
  345e48:	2000      	movs	r0, #0
  345e4a:	f67e ea32 	blx	1c42b0 <_ZdlPv@plt>
  345e4e:	1c20      	adds	r0, r4, #0
  345e50:	bd10      	pop	{r4, pc}
