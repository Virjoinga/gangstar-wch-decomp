/* _ZN20CivPassiveControllerD0Ev
 * CivPassiveController::~CivPassiveController()
 *
 * Area:        ai
 * Source file: CivPassiveController.cpp
 * Address:     0x00340bf1  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340bf0 <_ZN20CivPassiveControllerD0Ev>:
  340bf0:	b510      	push	{r4, lr}
  340bf2:	4a0e      	ldr	r2, [pc, #56]	@ (340c2c <_ZN20CivPassiveControllerD0Ev+0x3c>)
  340bf4:	4b0e      	ldr	r3, [pc, #56]	@ (340c30 <_ZN20CivPassiveControllerD0Ev+0x40>)
  340bf6:	1c04      	adds	r4, r0, #0
  340bf8:	447a      	add	r2, pc
  340bfa:	58d3      	ldr	r3, [r2, r3]
  340bfc:	3308      	adds	r3, #8
  340bfe:	6003      	str	r3, [r0, #0]
  340c00:	f794 fb44 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340c04:	1c22      	adds	r2, r4, #0
  340c06:	2110      	movs	r1, #16
  340c08:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  340c0a:	f013 fe3f 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340c0e:	f794 fb3d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340c12:	2116      	movs	r1, #22
  340c14:	1c22      	adds	r2, r4, #0
  340c16:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  340c18:	f013 fe38 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340c1c:	1c20      	adds	r0, r4, #0
  340c1e:	f001 fc4f 	bl	3424c0 <_ZN13NPCControllerD1Ev>
  340c22:	1c20      	adds	r0, r4, #0
  340c24:	f683 eb44 	blx	1c42b0 <_ZdlPv@plt>
  340c28:	1c20      	adds	r0, r4, #0
  340c2a:	bd10      	pop	{r4, pc}
  340c2c:	0016f44c 	.word	0x0016f44c
  340c30:	00001130 	.word	0x00001130
