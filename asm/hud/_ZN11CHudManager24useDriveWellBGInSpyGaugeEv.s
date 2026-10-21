/* _ZN11CHudManager24useDriveWellBGInSpyGaugeEv
 * CHudManager::useDriveWellBGInSpyGauge()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323831  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323830 <_ZN11CHudManager24useDriveWellBGInSpyGaugeEv>:
  323830:	b500      	push	{lr}
  323832:	2398      	movs	r3, #152	@ 0x98
  323834:	b081      	sub	sp, #4
  323836:	58c0      	ldr	r0, [r0, r3]
  323838:	f008 f864 	bl	32b904 <_ZN8SpyGauge14useDriveWellBGEv>
  32383c:	b001      	add	sp, #4
  32383e:	bd00      	pop	{pc}
