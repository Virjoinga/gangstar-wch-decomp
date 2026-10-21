/* _ZN11CHudManager18useSpyBGInSpyGaugeEv
 * CHudManager::useSpyBGInSpyGauge()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323811  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323810 <_ZN11CHudManager18useSpyBGInSpyGaugeEv>:
  323810:	b500      	push	{lr}
  323812:	2398      	movs	r3, #152	@ 0x98
  323814:	b081      	sub	sp, #4
  323816:	58c0      	ldr	r0, [r0, r3]
  323818:	f008 f87c 	bl	32b914 <_ZN8SpyGauge8useSpyBGEv>
  32381c:	b001      	add	sp, #4
  32381e:	bd00      	pop	{pc}
