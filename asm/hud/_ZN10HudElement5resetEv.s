/* _ZN10HudElement5resetEv
 * HudElement::reset()
 *
 * Area:        hud
 * Source file: HudElement.cpp
 * Address:     0x00325e29  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325e28 <_ZN10HudElement5resetEv>:
  325e28:	68c3      	ldr	r3, [r0, #12]
  325e2a:	2202      	movs	r2, #2
  325e2c:	4393      	bics	r3, r2
  325e2e:	60c3      	str	r3, [r0, #12]
  325e30:	2300      	movs	r3, #0
  325e32:	6343      	str	r3, [r0, #52]	@ 0x34
  325e34:	4770      	bx	lr
