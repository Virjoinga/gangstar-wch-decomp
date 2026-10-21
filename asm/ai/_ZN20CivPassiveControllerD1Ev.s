/* _ZN20CivPassiveControllerD1Ev
 * CivPassiveController::~CivPassiveController()
 *
 * Area:        ai
 * Source file: CivPassiveController.cpp
 * Address:     0x00340c35  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340c34 <_ZN20CivPassiveControllerD1Ev>:
  340c34:	b510      	push	{r4, lr}
  340c36:	4a0d      	ldr	r2, [pc, #52]	@ (340c6c <_ZN20CivPassiveControllerD1Ev+0x38>)
  340c38:	4b0d      	ldr	r3, [pc, #52]	@ (340c70 <_ZN20CivPassiveControllerD1Ev+0x3c>)
  340c3a:	1c04      	adds	r4, r0, #0
  340c3c:	447a      	add	r2, pc
  340c3e:	58d3      	ldr	r3, [r2, r3]
  340c40:	3308      	adds	r3, #8
  340c42:	6003      	str	r3, [r0, #0]
  340c44:	f794 fb22 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340c48:	1c22      	adds	r2, r4, #0
  340c4a:	2110      	movs	r1, #16
  340c4c:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  340c4e:	f013 fe1d 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340c52:	f794 fb1b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340c56:	2116      	movs	r1, #22
  340c58:	1c22      	adds	r2, r4, #0
  340c5a:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  340c5c:	f013 fe16 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340c60:	1c20      	adds	r0, r4, #0
  340c62:	f001 fc2d 	bl	3424c0 <_ZN13NPCControllerD1Ev>
  340c66:	1c20      	adds	r0, r4, #0
  340c68:	bd10      	pop	{r4, pc}
  340c6a:	0000      	movs	r0, r0
  340c6c:	0016f408 	.word	0x0016f408
  340c70:	00001130 	.word	0x00001130
