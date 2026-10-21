/* _ZN22CDrivingControlHandler19releaseKeyboardKeysEv
 * CDrivingControlHandler::releaseKeyboardKeys()
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032d8bd  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d8bc <_ZN22CDrivingControlHandler19releaseKeyboardKeysEv>:
  32d8bc:	b500      	push	{lr}
  32d8be:	6882      	ldr	r2, [r0, #8]
  32d8c0:	2a00      	cmp	r2, #0
  32d8c2:	d007      	beq.n	32d8d4 <_ZN22CDrivingControlHandler19releaseKeyboardKeysEv+0x18>
  32d8c4:	4904      	ldr	r1, [pc, #16]	@ (32d8d8 <_ZN22CDrivingControlHandler19releaseKeyboardKeysEv+0x1c>)
  32d8c6:	23f6      	movs	r3, #246	@ 0xf6
  32d8c8:	009b      	lsls	r3, r3, #2
  32d8ca:	50d1      	str	r1, [r2, r3]
  32d8cc:	6882      	ldr	r2, [r0, #8]
  32d8ce:	23f7      	movs	r3, #247	@ 0xf7
  32d8d0:	009b      	lsls	r3, r3, #2
  32d8d2:	50d1      	str	r1, [r2, r3]
  32d8d4:	bd00      	pop	{pc}
  32d8d6:	0000      	movs	r0, r0
  32d8d8:	00000000 	.word	0x00000000
