/* _ZN21COnFootControlHandlerD0Ev
 * COnFootControlHandler::~COnFootControlHandler()
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032f06d  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f06c <_ZN21COnFootControlHandlerD0Ev>:
  32f06c:	b530      	push	{r4, r5, lr}
  32f06e:	4c0a      	ldr	r4, [pc, #40]	@ (32f098 <_ZN21COnFootControlHandlerD0Ev+0x2c>)
  32f070:	4b0a      	ldr	r3, [pc, #40]	@ (32f09c <_ZN21COnFootControlHandlerD0Ev+0x30>)
  32f072:	b081      	sub	sp, #4
  32f074:	447c      	add	r4, pc
  32f076:	58e3      	ldr	r3, [r4, r3]
  32f078:	1c05      	adds	r5, r0, #0
  32f07a:	3308      	adds	r3, #8
  32f07c:	6003      	str	r3, [r0, #0]
  32f07e:	f7ff fbbd 	bl	32e7fc <_ZN21COnFootControlHandler10deactivateEv>
  32f082:	4b07      	ldr	r3, [pc, #28]	@ (32f0a0 <_ZN21COnFootControlHandlerD0Ev+0x34>)
  32f084:	1c28      	adds	r0, r5, #0
  32f086:	58e3      	ldr	r3, [r4, r3]
  32f088:	4798      	blx	r3
  32f08a:	1c28      	adds	r0, r5, #0
  32f08c:	f695 e910 	blx	1c42b0 <_ZdlPv@plt>
  32f090:	1c28      	adds	r0, r5, #0
  32f092:	b001      	add	sp, #4
  32f094:	bd30      	pop	{r4, r5, pc}
  32f096:	0000      	movs	r0, r0
  32f098:	00180fd0 	.word	0x00180fd0
  32f09c:	00003d80 	.word	0x00003d80
  32f0a0:	000017f0 	.word	0x000017f0
