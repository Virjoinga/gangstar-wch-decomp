/* _ZN22CDrivingControlHandler19handleAttackPressedEv
 * CDrivingControlHandler::handleAttackPressed()
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032d935  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d934 <_ZN22CDrivingControlHandler19handleAttackPressedEv>:
  32d934:	b500      	push	{lr}
  32d936:	b081      	sub	sp, #4
  32d938:	6880      	ldr	r0, [r0, #8]
  32d93a:	f7e2 ffe5 	bl	310908 <_ZN7Vehicle5shootEv>
  32d93e:	b001      	add	sp, #4
  32d940:	bd00      	pop	{pc}
