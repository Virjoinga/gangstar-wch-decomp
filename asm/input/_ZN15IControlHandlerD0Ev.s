/* _ZN15IControlHandlerD0Ev
 * IControlHandler::~IControlHandler()
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032e469  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e468 <_ZN15IControlHandlerD0Ev>:
  32e468:	b510      	push	{r4, lr}
  32e46a:	4a07      	ldr	r2, [pc, #28]	@ (32e488 <_ZN15IControlHandlerD0Ev+0x20>)
  32e46c:	4b07      	ldr	r3, [pc, #28]	@ (32e48c <_ZN15IControlHandlerD0Ev+0x24>)
  32e46e:	1c04      	adds	r4, r0, #0
  32e470:	447a      	add	r2, pc
  32e472:	58d3      	ldr	r3, [r2, r3]
  32e474:	3308      	adds	r3, #8
  32e476:	6003      	str	r3, [r0, #0]
  32e478:	4b05      	ldr	r3, [pc, #20]	@ (32e490 <_ZN15IControlHandlerD0Ev+0x28>)
  32e47a:	58d3      	ldr	r3, [r2, r3]
  32e47c:	3308      	adds	r3, #8
  32e47e:	6003      	str	r3, [r0, #0]
  32e480:	f695 ef16 	blx	1c42b0 <_ZdlPv@plt>
  32e484:	1c20      	adds	r0, r4, #0
  32e486:	bd10      	pop	{r4, pc}
  32e488:	00181bd4 	.word	0x00181bd4
  32e48c:	00001c40 	.word	0x00001c40
  32e490:	00002a38 	.word	0x00002a38
