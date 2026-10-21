/* _ZN21COnFootControlHandler22handleEnterShopPressedEv
 * COnFootControlHandler::handleEnterShopPressed()
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e5bd  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e5bc <_ZN21COnFootControlHandler22handleEnterShopPressedEv>:
  32e5bc:	b500      	push	{lr}
  32e5be:	b081      	sub	sp, #4
  32e5c0:	f7d2 fc02 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e5c4:	23a0      	movs	r3, #160	@ 0xa0
  32e5c6:	005b      	lsls	r3, r3, #1
  32e5c8:	58c0      	ldr	r0, [r0, r3]
  32e5ca:	2800      	cmp	r0, #0
  32e5cc:	d002      	beq.n	32e5d4 <_ZN21COnFootControlHandler22handleEnterShopPressedEv+0x18>
  32e5ce:	2101      	movs	r1, #1
  32e5d0:	f7d7 fc2a 	bl	305e28 <_ZN4Shop7triggerEb>
  32e5d4:	b001      	add	sp, #4
  32e5d6:	bd00      	pop	{pc}
