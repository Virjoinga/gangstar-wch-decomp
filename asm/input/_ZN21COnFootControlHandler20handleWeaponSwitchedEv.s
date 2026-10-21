/* _ZN21COnFootControlHandler20handleWeaponSwitchedEv
 * COnFootControlHandler::handleWeaponSwitched()
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e589  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e588 <_ZN21COnFootControlHandler20handleWeaponSwitchedEv>:
  32e588:	b500      	push	{lr}
  32e58a:	b081      	sub	sp, #4
  32e58c:	f7d2 fc1c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e590:	2100      	movs	r1, #0
  32e592:	f7d3 f88f 	bl	3016b4 <_ZN10PlayerTest12switchWeaponEb>
  32e596:	b001      	add	sp, #4
  32e598:	bd00      	pop	{pc}
