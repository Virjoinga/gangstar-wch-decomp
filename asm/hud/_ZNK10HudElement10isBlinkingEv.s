/* _ZNK10HudElement10isBlinkingEv
 * HudElement::isBlinking() const
 *
 * Area:        hud
 * Source file: HudElement.cpp
 * Address:     0x00325e21  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325e20 <_ZNK10HudElement10isBlinkingEv>:
  325e20:	68c0      	ldr	r0, [r0, #12]
  325e22:	06c0      	lsls	r0, r0, #27
  325e24:	0fc0      	lsrs	r0, r0, #31
  325e26:	4770      	bx	lr
