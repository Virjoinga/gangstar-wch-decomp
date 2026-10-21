/* _ZN22CDrivingControlHandlerD0Ev
 * CDrivingControlHandler::~CDrivingControlHandler()
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032e4b9  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e4b8 <_ZN22CDrivingControlHandlerD0Ev>:
  32e4b8:	b530      	push	{r4, r5, lr}
  32e4ba:	4c0a      	ldr	r4, [pc, #40]	@ (32e4e4 <_ZN22CDrivingControlHandlerD0Ev+0x2c>)
  32e4bc:	4b0a      	ldr	r3, [pc, #40]	@ (32e4e8 <_ZN22CDrivingControlHandlerD0Ev+0x30>)
  32e4be:	b081      	sub	sp, #4
  32e4c0:	447c      	add	r4, pc
  32e4c2:	58e3      	ldr	r3, [r4, r3]
  32e4c4:	1c05      	adds	r5, r0, #0
  32e4c6:	3308      	adds	r3, #8
  32e4c8:	6003      	str	r3, [r0, #0]
  32e4ca:	f7ff fa8b 	bl	32d9e4 <_ZN22CDrivingControlHandler10deactivateEv>
  32e4ce:	4b07      	ldr	r3, [pc, #28]	@ (32e4ec <_ZN22CDrivingControlHandlerD0Ev+0x34>)
  32e4d0:	1c28      	adds	r0, r5, #0
  32e4d2:	58e3      	ldr	r3, [r4, r3]
  32e4d4:	4798      	blx	r3
  32e4d6:	1c28      	adds	r0, r5, #0
  32e4d8:	f695 eeea 	blx	1c42b0 <_ZdlPv@plt>
  32e4dc:	1c28      	adds	r0, r5, #0
  32e4de:	b001      	add	sp, #4
  32e4e0:	bd30      	pop	{r4, r5, pc}
  32e4e2:	0000      	movs	r0, r0
  32e4e4:	00181b84 	.word	0x00181b84
  32e4e8:	00003150 	.word	0x00003150
  32e4ec:	000017f0 	.word	0x000017f0
