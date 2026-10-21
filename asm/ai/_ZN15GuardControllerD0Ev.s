/* _ZN15GuardControllerD0Ev
 * GuardController::~GuardController()
 *
 * Area:        ai
 * Source file: GuardController.cpp
 * Address:     0x00341d65  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00341d64 <_ZN15GuardControllerD0Ev>:
  341d64:	b510      	push	{r4, lr}
  341d66:	4a0e      	ldr	r2, [pc, #56]	@ (341da0 <_ZN15GuardControllerD0Ev+0x3c>)
  341d68:	4b0e      	ldr	r3, [pc, #56]	@ (341da4 <_ZN15GuardControllerD0Ev+0x40>)
  341d6a:	1c04      	adds	r4, r0, #0
  341d6c:	447a      	add	r2, pc
  341d6e:	58d3      	ldr	r3, [r2, r3]
  341d70:	3308      	adds	r3, #8
  341d72:	6003      	str	r3, [r0, #0]
  341d74:	f793 fa8a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  341d78:	1c22      	adds	r2, r4, #0
  341d7a:	2110      	movs	r1, #16
  341d7c:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  341d7e:	f012 fd85 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  341d82:	f793 fa83 	bl	2d528c <_ZN11Application11GetInstanceEv>
  341d86:	2116      	movs	r1, #22
  341d88:	1c22      	adds	r2, r4, #0
  341d8a:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  341d8c:	f012 fd7e 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  341d90:	1c20      	adds	r0, r4, #0
  341d92:	f000 fb95 	bl	3424c0 <_ZN13NPCControllerD1Ev>
  341d96:	1c20      	adds	r0, r4, #0
  341d98:	f682 ea8a 	blx	1c42b0 <_ZdlPv@plt>
  341d9c:	1c20      	adds	r0, r4, #0
  341d9e:	bd10      	pop	{r4, pc}
  341da0:	0016e2d8 	.word	0x0016e2d8
  341da4:	0000216c 	.word	0x0000216c
