/* _ZN11CHudManager23useDriveBadBGInSpyGaugeEv
 * CHudManager::useDriveBadBGInSpyGauge()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323821  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323820 <_ZN11CHudManager23useDriveBadBGInSpyGaugeEv>:
  323820:	b500      	push	{lr}
  323822:	2398      	movs	r3, #152	@ 0x98
  323824:	b081      	sub	sp, #4
  323826:	58c0      	ldr	r0, [r0, r3]
  323828:	f008 f870 	bl	32b90c <_ZN8SpyGauge13useDriveBadBGEv>
  32382c:	b001      	add	sp, #4
  32382e:	bd00      	pop	{pc}
