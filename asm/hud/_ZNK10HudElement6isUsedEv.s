/* _ZNK10HudElement6isUsedEv
 * HudElement::isUsed() const
 *
 * Area:        hud
 * Source file: HudElement.cpp
 * Address:     0x00325e99  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325e98 <_ZNK10HudElement6isUsedEv>:
  325e98:	68c0      	ldr	r0, [r0, #12]
  325e9a:	0780      	lsls	r0, r0, #30
  325e9c:	0fc0      	lsrs	r0, r0, #31
  325e9e:	4770      	bx	lr
