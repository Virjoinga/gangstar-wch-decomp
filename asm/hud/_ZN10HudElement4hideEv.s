/* _ZN10HudElement4hideEv
 * HudElement::hide()
 *
 * Area:        hud
 * Source file: HudElement.cpp
 * Address:     0x00325dfd  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325dfc <_ZN10HudElement4hideEv>:
  325dfc:	68c3      	ldr	r3, [r0, #12]
  325dfe:	2203      	movs	r2, #3
  325e00:	4393      	bics	r3, r2
  325e02:	60c3      	str	r3, [r0, #12]
  325e04:	2200      	movs	r2, #0
  325e06:	2328      	movs	r3, #40	@ 0x28
  325e08:	54c2      	strb	r2, [r0, r3]
  325e0a:	4770      	bx	lr
