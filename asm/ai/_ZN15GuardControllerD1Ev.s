/* _ZN15GuardControllerD1Ev
 * GuardController::~GuardController()
 *
 * Area:        ai
 * Source file: GuardController.cpp
 * Address:     0x00341d25  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00341d24 <_ZN15GuardControllerD1Ev>:
  341d24:	b510      	push	{r4, lr}
  341d26:	4a0d      	ldr	r2, [pc, #52]	@ (341d5c <_ZN15GuardControllerD1Ev+0x38>)
  341d28:	4b0d      	ldr	r3, [pc, #52]	@ (341d60 <_ZN15GuardControllerD1Ev+0x3c>)
  341d2a:	1c04      	adds	r4, r0, #0
  341d2c:	447a      	add	r2, pc
  341d2e:	58d3      	ldr	r3, [r2, r3]
  341d30:	3308      	adds	r3, #8
  341d32:	6003      	str	r3, [r0, #0]
  341d34:	f793 faaa 	bl	2d528c <_ZN11Application11GetInstanceEv>
  341d38:	1c22      	adds	r2, r4, #0
  341d3a:	2110      	movs	r1, #16
  341d3c:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  341d3e:	f012 fda5 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  341d42:	f793 faa3 	bl	2d528c <_ZN11Application11GetInstanceEv>
  341d46:	2116      	movs	r1, #22
  341d48:	1c22      	adds	r2, r4, #0
  341d4a:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  341d4c:	f012 fd9e 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  341d50:	1c20      	adds	r0, r4, #0
  341d52:	f000 fbb5 	bl	3424c0 <_ZN13NPCControllerD1Ev>
  341d56:	1c20      	adds	r0, r4, #0
  341d58:	bd10      	pop	{r4, pc}
  341d5a:	0000      	movs	r0, r0
  341d5c:	0016e318 	.word	0x0016e318
  341d60:	0000216c 	.word	0x0000216c
