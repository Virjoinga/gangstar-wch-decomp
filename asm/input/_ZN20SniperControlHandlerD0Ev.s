/* _ZN20SniperControlHandlerD0Ev
 * SniperControlHandler::~SniperControlHandler()
 *
 * Area:        input
 * Source file: SniperControlHandler.cpp
 * Address:     0x0032f5a9  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f5a8 <_ZN20SniperControlHandlerD0Ev>:
  32f5a8:	b530      	push	{r4, r5, lr}
  32f5aa:	4c0a      	ldr	r4, [pc, #40]	@ (32f5d4 <_ZN20SniperControlHandlerD0Ev+0x2c>)
  32f5ac:	4b0a      	ldr	r3, [pc, #40]	@ (32f5d8 <_ZN20SniperControlHandlerD0Ev+0x30>)
  32f5ae:	b081      	sub	sp, #4
  32f5b0:	447c      	add	r4, pc
  32f5b2:	58e3      	ldr	r3, [r4, r3]
  32f5b4:	1c05      	adds	r5, r0, #0
  32f5b6:	3308      	adds	r3, #8
  32f5b8:	6003      	str	r3, [r0, #0]
  32f5ba:	f7ff fdb1 	bl	32f120 <_ZN20SniperControlHandler10deactivateEv>
  32f5be:	4b07      	ldr	r3, [pc, #28]	@ (32f5dc <_ZN20SniperControlHandlerD0Ev+0x34>)
  32f5c0:	1c28      	adds	r0, r5, #0
  32f5c2:	58e3      	ldr	r3, [r4, r3]
  32f5c4:	4798      	blx	r3
  32f5c6:	1c28      	adds	r0, r5, #0
  32f5c8:	f694 ee72 	blx	1c42b0 <_ZdlPv@plt>
  32f5cc:	1c28      	adds	r0, r5, #0
  32f5ce:	b001      	add	sp, #4
  32f5d0:	bd30      	pop	{r4, r5, pc}
  32f5d2:	0000      	movs	r0, r0
  32f5d4:	00180a94 	.word	0x00180a94
  32f5d8:	00000e84 	.word	0x00000e84
  32f5dc:	000017f0 	.word	0x000017f0
