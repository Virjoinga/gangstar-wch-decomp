/* _ZN22CDrivingControlHandlerD1Ev
 * CDrivingControlHandler::~CDrivingControlHandler()
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032e4f1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e4f0 <_ZN22CDrivingControlHandlerD1Ev>:
  32e4f0:	b530      	push	{r4, r5, lr}
  32e4f2:	4c08      	ldr	r4, [pc, #32]	@ (32e514 <_ZN22CDrivingControlHandlerD1Ev+0x24>)
  32e4f4:	4b08      	ldr	r3, [pc, #32]	@ (32e518 <_ZN22CDrivingControlHandlerD1Ev+0x28>)
  32e4f6:	b081      	sub	sp, #4
  32e4f8:	447c      	add	r4, pc
  32e4fa:	58e3      	ldr	r3, [r4, r3]
  32e4fc:	1c05      	adds	r5, r0, #0
  32e4fe:	3308      	adds	r3, #8
  32e500:	6003      	str	r3, [r0, #0]
  32e502:	f7ff fa6f 	bl	32d9e4 <_ZN22CDrivingControlHandler10deactivateEv>
  32e506:	4b05      	ldr	r3, [pc, #20]	@ (32e51c <_ZN22CDrivingControlHandlerD1Ev+0x2c>)
  32e508:	1c28      	adds	r0, r5, #0
  32e50a:	58e3      	ldr	r3, [r4, r3]
  32e50c:	4798      	blx	r3
  32e50e:	1c28      	adds	r0, r5, #0
  32e510:	b001      	add	sp, #4
  32e512:	bd30      	pop	{r4, r5, pc}
  32e514:	00181b4c 	.word	0x00181b4c
  32e518:	00003150 	.word	0x00003150
  32e51c:	000017f0 	.word	0x000017f0
