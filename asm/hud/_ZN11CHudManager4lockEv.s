/* _ZN11CHudManager4lockEv
 * CHudManager::lock()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x003235e5  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003235e4 <_ZN11CHudManager4lockEv>:
  3235e4:	2201      	movs	r2, #1
  3235e6:	23d0      	movs	r3, #208	@ 0xd0
  3235e8:	54c2      	strb	r2, [r0, r3]
  3235ea:	4770      	bx	lr
