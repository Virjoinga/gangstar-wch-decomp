/* _ZN20CivPassiveControllerC1EP3NPCRKN8gameloft2ai10TransitionENS3_7StateIDE
 * CivPassiveController::CivPassiveController(NPC*, gameloft::ai::Transition const&, gameloft::ai::StateID)
 *
 * Area:        ai
 * Source file: CivPassiveController.cpp
 * Address:     0x00340c75  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340c74 <_ZN20CivPassiveControllerC1EP3NPCRKN8gameloft2ai10TransitionENS3_7StateIDE>:
  340c74:	b5f0      	push	{r4, r5, r6, r7, lr}
  340c76:	4647      	mov	r7, r8
  340c78:	b480      	push	{r7}
  340c7a:	1c0d      	adds	r5, r1, #0
  340c7c:	1c16      	adds	r6, r2, #0
  340c7e:	4698      	mov	r8, r3
  340c80:	1c19      	adds	r1, r3, #0
  340c82:	4c12      	ldr	r4, [pc, #72]	@ (340ccc <_ZN20CivPassiveControllerC1EP3NPCRKN8gameloft2ai10TransitionENS3_7StateIDE+0x58>)
  340c84:	1c33      	adds	r3, r6, #0
  340c86:	1c2a      	adds	r2, r5, #0
  340c88:	1c07      	adds	r7, r0, #0
  340c8a:	f001 fb47 	bl	34231c <_ZN13NPCControllerC1EN8gameloft2ai7StateIDEP3NPCRKNS1_10TransitionE>
  340c8e:	4b10      	ldr	r3, [pc, #64]	@ (340cd0 <_ZN20CivPassiveControllerC1EP3NPCRKN8gameloft2ai10TransitionENS3_7StateIDE+0x5c>)
  340c90:	447c      	add	r4, pc
  340c92:	58e3      	ldr	r3, [r4, r3]
  340c94:	3308      	adds	r3, #8
  340c96:	603b      	str	r3, [r7, #0]
  340c98:	4643      	mov	r3, r8
  340c9a:	2b01      	cmp	r3, #1
  340c9c:	d011      	beq.n	340cc2 <_ZN20CivPassiveControllerC1EP3NPCRKN8gameloft2ai10TransitionENS3_7StateIDE+0x4e>
  340c9e:	f794 faf5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340ca2:	1c3a      	adds	r2, r7, #0
  340ca4:	2110      	movs	r1, #16
  340ca6:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  340ca8:	f013 fdda 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  340cac:	f794 faee 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340cb0:	1c3a      	adds	r2, r7, #0
  340cb2:	2116      	movs	r1, #22
  340cb4:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  340cb6:	f013 fdd3 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  340cba:	1c38      	adds	r0, r7, #0
  340cbc:	bc04      	pop	{r2}
  340cbe:	4690      	mov	r8, r2
  340cc0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  340cc2:	68b8      	ldr	r0, [r7, #8]
  340cc4:	2100      	movs	r1, #0
  340cc6:	f7bd f9dd 	bl	2fe084 <_ZN3NPC13goToNextPointEb>
  340cca:	e7e8      	b.n	340c9e <_ZN20CivPassiveControllerC1EP3NPCRKN8gameloft2ai10TransitionENS3_7StateIDE+0x2a>
  340ccc:	0016f3b4 	.word	0x0016f3b4
  340cd0:	00001130 	.word	0x00001130
