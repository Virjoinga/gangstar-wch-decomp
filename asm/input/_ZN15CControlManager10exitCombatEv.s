/* _ZN15CControlManager10exitCombatEv
 * CControlManager::exitCombat()
 *
 * Area:        input
 * Source file: CControlManager.cpp
 * Address:     0x0032d1ed  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d1ec <_ZN15CControlManager10exitCombatEv>:
  32d1ec:	b500      	push	{lr}
  32d1ee:	b081      	sub	sp, #4
  32d1f0:	f7d3 fdea 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32d1f4:	23b2      	movs	r3, #178	@ 0xb2
  32d1f6:	005b      	lsls	r3, r3, #1
  32d1f8:	2200      	movs	r2, #0
  32d1fa:	b001      	add	sp, #4
  32d1fc:	54c2      	strb	r2, [r0, r3]
  32d1fe:	bd00      	pop	{pc}
