/* _ZN21COnFootControlHandler21handleEnterCarPressedEv
 * COnFootControlHandler::handleEnterCarPressed()
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e5d9  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e5d8 <_ZN21COnFootControlHandler21handleEnterCarPressedEv>:
  32e5d8:	b500      	push	{lr}
  32e5da:	b081      	sub	sp, #4
  32e5dc:	f7d2 fbf4 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e5e0:	2101      	movs	r1, #1
  32e5e2:	f7d3 f995 	bl	301910 <_ZN10PlayerTest11initDrivingEb>
  32e5e6:	b001      	add	sp, #4
  32e5e8:	bd00      	pop	{pc}
