/* _ZN22CDrivingControlHandler16handleAttackHeldEv
 * CDrivingControlHandler::handleAttackHeld()
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032d925  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d924 <_ZN22CDrivingControlHandler16handleAttackHeldEv>:
  32d924:	b500      	push	{lr}
  32d926:	b081      	sub	sp, #4
  32d928:	6880      	ldr	r0, [r0, #8]
  32d92a:	f7e2 ffed 	bl	310908 <_ZN7Vehicle5shootEv>
  32d92e:	b001      	add	sp, #4
  32d930:	bd00      	pop	{pc}
