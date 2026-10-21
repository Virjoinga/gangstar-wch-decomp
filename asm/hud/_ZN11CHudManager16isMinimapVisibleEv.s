/* _ZN11CHudManager16isMinimapVisibleEv
 * CHudManager::isMinimapVisible()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323621  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323620 <_ZN11CHudManager16isMinimapVisibleEv>:
  323620:	b500      	push	{lr}
  323622:	2388      	movs	r3, #136	@ 0x88
  323624:	58c0      	ldr	r0, [r0, r3]
  323626:	b081      	sub	sp, #4
  323628:	6803      	ldr	r3, [r0, #0]
  32362a:	695b      	ldr	r3, [r3, #20]
  32362c:	4798      	blx	r3
  32362e:	b001      	add	sp, #4
  323630:	bd00      	pop	{pc}
