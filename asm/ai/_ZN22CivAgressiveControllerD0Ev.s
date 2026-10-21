/* _ZN22CivAgressiveControllerD0Ev
 * CivAgressiveController::~CivAgressiveController()
 *
 * Area:        ai
 * Source file: CivAgressiveController.cpp
 * Address:     0x00340901  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340900 <_ZN22CivAgressiveControllerD0Ev>:
  340900:	b510      	push	{r4, lr}
  340902:	4a0e      	ldr	r2, [pc, #56]	@ (34093c <_ZN22CivAgressiveControllerD0Ev+0x3c>)
  340904:	4b0e      	ldr	r3, [pc, #56]	@ (340940 <_ZN22CivAgressiveControllerD0Ev+0x40>)
  340906:	1c04      	adds	r4, r0, #0
  340908:	447a      	add	r2, pc
  34090a:	58d3      	ldr	r3, [r2, r3]
  34090c:	3308      	adds	r3, #8
  34090e:	6003      	str	r3, [r0, #0]
  340910:	f794 fcbc 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340914:	1c22      	adds	r2, r4, #0
  340916:	2110      	movs	r1, #16
  340918:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  34091a:	f013 ffb7 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  34091e:	f794 fcb5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340922:	2116      	movs	r1, #22
  340924:	1c22      	adds	r2, r4, #0
  340926:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  340928:	f013 ffb0 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  34092c:	1c20      	adds	r0, r4, #0
  34092e:	f001 fdc7 	bl	3424c0 <_ZN13NPCControllerD1Ev>
  340932:	1c20      	adds	r0, r4, #0
  340934:	f683 ecbc 	blx	1c42b0 <_ZdlPv@plt>
  340938:	1c20      	adds	r0, r4, #0
  34093a:	bd10      	pop	{r4, pc}
  34093c:	0016f73c 	.word	0x0016f73c
  340940:	00000908 	.word	0x00000908
