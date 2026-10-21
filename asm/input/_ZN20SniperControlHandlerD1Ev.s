/* _ZN20SniperControlHandlerD1Ev
 * SniperControlHandler::~SniperControlHandler()
 *
 * Area:        input
 * Source file: SniperControlHandler.cpp
 * Address:     0x0032f5e1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f5e0 <_ZN20SniperControlHandlerD1Ev>:
  32f5e0:	b530      	push	{r4, r5, lr}
  32f5e2:	4c08      	ldr	r4, [pc, #32]	@ (32f604 <_ZN20SniperControlHandlerD1Ev+0x24>)
  32f5e4:	4b08      	ldr	r3, [pc, #32]	@ (32f608 <_ZN20SniperControlHandlerD1Ev+0x28>)
  32f5e6:	b081      	sub	sp, #4
  32f5e8:	447c      	add	r4, pc
  32f5ea:	58e3      	ldr	r3, [r4, r3]
  32f5ec:	1c05      	adds	r5, r0, #0
  32f5ee:	3308      	adds	r3, #8
  32f5f0:	6003      	str	r3, [r0, #0]
  32f5f2:	f7ff fd95 	bl	32f120 <_ZN20SniperControlHandler10deactivateEv>
  32f5f6:	4b05      	ldr	r3, [pc, #20]	@ (32f60c <_ZN20SniperControlHandlerD1Ev+0x2c>)
  32f5f8:	1c28      	adds	r0, r5, #0
  32f5fa:	58e3      	ldr	r3, [r4, r3]
  32f5fc:	4798      	blx	r3
  32f5fe:	1c28      	adds	r0, r5, #0
  32f600:	b001      	add	sp, #4
  32f602:	bd30      	pop	{r4, r5, pc}
  32f604:	00180a5c 	.word	0x00180a5c
  32f608:	00000e84 	.word	0x00000e84
  32f60c:	000017f0 	.word	0x000017f0
