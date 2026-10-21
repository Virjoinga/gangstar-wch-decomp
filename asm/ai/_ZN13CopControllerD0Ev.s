/* _ZN13CopControllerD0Ev
 * CopController::~CopController()
 *
 * Area:        ai
 * Source file: CopController.cpp
 * Address:     0x00340edd  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340edc <_ZN13CopControllerD0Ev>:
  340edc:	b530      	push	{r4, r5, lr}
  340ede:	4a17      	ldr	r2, [pc, #92]	@ (340f3c <_ZN13CopControllerD0Ev+0x60>)
  340ee0:	4b17      	ldr	r3, [pc, #92]	@ (340f40 <_ZN13CopControllerD0Ev+0x64>)
  340ee2:	b081      	sub	sp, #4
  340ee4:	447a      	add	r2, pc
  340ee6:	58d3      	ldr	r3, [r2, r3]
  340ee8:	1c05      	adds	r5, r0, #0
  340eea:	3308      	adds	r3, #8
  340eec:	6003      	str	r3, [r0, #0]
  340eee:	7d03      	ldrb	r3, [r0, #20]
  340ef0:	2b00      	cmp	r3, #0
  340ef2:	d003      	beq.n	340efc <_ZN13CopControllerD0Ev+0x20>
  340ef4:	4b13      	ldr	r3, [pc, #76]	@ (340f44 <_ZN13CopControllerD0Ev+0x68>)
  340ef6:	58d2      	ldr	r2, [r2, r3]
  340ef8:	2300      	movs	r3, #0
  340efa:	7013      	strb	r3, [r2, #0]
  340efc:	f794 f9c6 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340f00:	6b84      	ldr	r4, [r0, #56]	@ 0x38
  340f02:	1c2a      	adds	r2, r5, #0
  340f04:	2110      	movs	r1, #16
  340f06:	1c20      	adds	r0, r4, #0
  340f08:	f013 fcc0 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340f0c:	1c2a      	adds	r2, r5, #0
  340f0e:	1c20      	adds	r0, r4, #0
  340f10:	2117      	movs	r1, #23
  340f12:	f013 fcbb 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340f16:	1c2a      	adds	r2, r5, #0
  340f18:	1c20      	adds	r0, r4, #0
  340f1a:	2118      	movs	r1, #24
  340f1c:	f013 fcb6 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340f20:	1c2a      	adds	r2, r5, #0
  340f22:	2116      	movs	r1, #22
  340f24:	1c20      	adds	r0, r4, #0
  340f26:	f013 fcb1 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340f2a:	1c28      	adds	r0, r5, #0
  340f2c:	f001 fac8 	bl	3424c0 <_ZN13NPCControllerD1Ev>
  340f30:	1c28      	adds	r0, r5, #0
  340f32:	f683 e9be 	blx	1c42b0 <_ZdlPv@plt>
  340f36:	1c28      	adds	r0, r5, #0
  340f38:	b001      	add	sp, #4
  340f3a:	bd30      	pop	{r4, r5, pc}
  340f3c:	0016f160 	.word	0x0016f160
  340f40:	00004458 	.word	0x00004458
  340f44:	0000389c 	.word	0x0000389c
