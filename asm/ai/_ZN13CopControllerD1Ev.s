/* _ZN13CopControllerD1Ev
 * CopController::~CopController()
 *
 * Area:        ai
 * Source file: CopController.cpp
 * Address:     0x00340f49  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340f48 <_ZN13CopControllerD1Ev>:
  340f48:	b530      	push	{r4, r5, lr}
  340f4a:	4a16      	ldr	r2, [pc, #88]	@ (340fa4 <_ZN13CopControllerD1Ev+0x5c>)
  340f4c:	4b16      	ldr	r3, [pc, #88]	@ (340fa8 <_ZN13CopControllerD1Ev+0x60>)
  340f4e:	b081      	sub	sp, #4
  340f50:	447a      	add	r2, pc
  340f52:	58d3      	ldr	r3, [r2, r3]
  340f54:	1c05      	adds	r5, r0, #0
  340f56:	3308      	adds	r3, #8
  340f58:	6003      	str	r3, [r0, #0]
  340f5a:	7d03      	ldrb	r3, [r0, #20]
  340f5c:	2b00      	cmp	r3, #0
  340f5e:	d003      	beq.n	340f68 <_ZN13CopControllerD1Ev+0x20>
  340f60:	4b12      	ldr	r3, [pc, #72]	@ (340fac <_ZN13CopControllerD1Ev+0x64>)
  340f62:	58d2      	ldr	r2, [r2, r3]
  340f64:	2300      	movs	r3, #0
  340f66:	7013      	strb	r3, [r2, #0]
  340f68:	f794 f990 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340f6c:	6b84      	ldr	r4, [r0, #56]	@ 0x38
  340f6e:	1c2a      	adds	r2, r5, #0
  340f70:	2110      	movs	r1, #16
  340f72:	1c20      	adds	r0, r4, #0
  340f74:	f013 fc8a 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340f78:	1c2a      	adds	r2, r5, #0
  340f7a:	1c20      	adds	r0, r4, #0
  340f7c:	2117      	movs	r1, #23
  340f7e:	f013 fc85 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340f82:	1c2a      	adds	r2, r5, #0
  340f84:	1c20      	adds	r0, r4, #0
  340f86:	2118      	movs	r1, #24
  340f88:	f013 fc80 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340f8c:	1c2a      	adds	r2, r5, #0
  340f8e:	2116      	movs	r1, #22
  340f90:	1c20      	adds	r0, r4, #0
  340f92:	f013 fc7b 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340f96:	1c28      	adds	r0, r5, #0
  340f98:	f001 fa92 	bl	3424c0 <_ZN13NPCControllerD1Ev>
  340f9c:	1c28      	adds	r0, r5, #0
  340f9e:	b001      	add	sp, #4
  340fa0:	bd30      	pop	{r4, r5, pc}
  340fa2:	0000      	movs	r0, r0
  340fa4:	0016f0f4 	.word	0x0016f0f4
  340fa8:	00004458 	.word	0x00004458
  340fac:	0000389c 	.word	0x0000389c
