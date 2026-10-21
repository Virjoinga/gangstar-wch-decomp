/* _ZN22CDrivingControlHandler20handleWeaponSwitchedEv
 * CDrivingControlHandler::handleWeaponSwitched()
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032d911  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d910 <_ZN22CDrivingControlHandler20handleWeaponSwitchedEv>:
  32d910:	b500      	push	{lr}
  32d912:	b081      	sub	sp, #4
  32d914:	f7d3 fa58 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32d918:	2100      	movs	r1, #0
  32d91a:	f7d3 fecb 	bl	3016b4 <_ZN10PlayerTest12switchWeaponEb>
  32d91e:	b001      	add	sp, #4
  32d920:	bd00      	pop	{pc}
