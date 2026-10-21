/* _ZN22CivAgressiveControllerD1Ev
 * CivAgressiveController::~CivAgressiveController()
 *
 * Area:        ai
 * Source file: CivAgressiveController.cpp
 * Address:     0x00340945  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340944 <_ZN22CivAgressiveControllerD1Ev>:
  340944:	b510      	push	{r4, lr}
  340946:	4a0d      	ldr	r2, [pc, #52]	@ (34097c <_ZN22CivAgressiveControllerD1Ev+0x38>)
  340948:	4b0d      	ldr	r3, [pc, #52]	@ (340980 <_ZN22CivAgressiveControllerD1Ev+0x3c>)
  34094a:	1c04      	adds	r4, r0, #0
  34094c:	447a      	add	r2, pc
  34094e:	58d3      	ldr	r3, [r2, r3]
  340950:	3308      	adds	r3, #8
  340952:	6003      	str	r3, [r0, #0]
  340954:	f794 fc9a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340958:	1c22      	adds	r2, r4, #0
  34095a:	2110      	movs	r1, #16
  34095c:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  34095e:	f013 ff95 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340962:	f794 fc93 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340966:	2116      	movs	r1, #22
  340968:	1c22      	adds	r2, r4, #0
  34096a:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  34096c:	f013 ff8e 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340970:	1c20      	adds	r0, r4, #0
  340972:	f001 fda5 	bl	3424c0 <_ZN13NPCControllerD1Ev>
  340976:	1c20      	adds	r0, r4, #0
  340978:	bd10      	pop	{r4, pc}
  34097a:	0000      	movs	r0, r0
  34097c:	0016f6f8 	.word	0x0016f6f8
  340980:	00000908 	.word	0x00000908
