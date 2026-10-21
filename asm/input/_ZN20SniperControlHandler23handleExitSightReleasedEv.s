/* _ZN20SniperControlHandler23handleExitSightReleasedEv
 * SniperControlHandler::handleExitSightReleased()
 *
 * Area:        input
 * Source file: SniperControlHandler.cpp
 * Address:     0x0032f0e9  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f0e8 <_ZN20SniperControlHandler23handleExitSightReleasedEv>:
  32f0e8:	b500      	push	{lr}
  32f0ea:	b081      	sub	sp, #4
  32f0ec:	6880      	ldr	r0, [r0, #8]
  32f0ee:	2101      	movs	r1, #1
  32f0f0:	f7fe f9b4 	bl	32d45c <_ZN15CControlManager11exitSnipingEb>
  32f0f4:	b001      	add	sp, #4
  32f0f6:	bd00      	pop	{pc}
