/* _ZN21COnFootControlHandlerD1Ev
 * COnFootControlHandler::~COnFootControlHandler()
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032f0a5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f0a4 <_ZN21COnFootControlHandlerD1Ev>:
  32f0a4:	b530      	push	{r4, r5, lr}
  32f0a6:	4c08      	ldr	r4, [pc, #32]	@ (32f0c8 <_ZN21COnFootControlHandlerD1Ev+0x24>)
  32f0a8:	4b08      	ldr	r3, [pc, #32]	@ (32f0cc <_ZN21COnFootControlHandlerD1Ev+0x28>)
  32f0aa:	b081      	sub	sp, #4
  32f0ac:	447c      	add	r4, pc
  32f0ae:	58e3      	ldr	r3, [r4, r3]
  32f0b0:	1c05      	adds	r5, r0, #0
  32f0b2:	3308      	adds	r3, #8
  32f0b4:	6003      	str	r3, [r0, #0]
  32f0b6:	f7ff fba1 	bl	32e7fc <_ZN21COnFootControlHandler10deactivateEv>
  32f0ba:	4b05      	ldr	r3, [pc, #20]	@ (32f0d0 <_ZN21COnFootControlHandlerD1Ev+0x2c>)
  32f0bc:	1c28      	adds	r0, r5, #0
  32f0be:	58e3      	ldr	r3, [r4, r3]
  32f0c0:	4798      	blx	r3
  32f0c2:	1c28      	adds	r0, r5, #0
  32f0c4:	b001      	add	sp, #4
  32f0c6:	bd30      	pop	{r4, r5, pc}
  32f0c8:	00180f98 	.word	0x00180f98
  32f0cc:	00003d80 	.word	0x00003d80
  32f0d0:	000017f0 	.word	0x000017f0
