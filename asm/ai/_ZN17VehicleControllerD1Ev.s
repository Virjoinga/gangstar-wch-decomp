/* _ZN17VehicleControllerD1Ev
 * VehicleController::~VehicleController()
 *
 * Area:        ai
 * Source file: VehicleController.cpp
 * Address:     0x00342a15  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342a14 <_ZN17VehicleControllerD1Ev>:
  342a14:	b530      	push	{r4, r5, lr}
  342a16:	4c0e      	ldr	r4, [pc, #56]	@ (342a50 <_ZN17VehicleControllerD1Ev+0x3c>)
  342a18:	4b0e      	ldr	r3, [pc, #56]	@ (342a54 <_ZN17VehicleControllerD1Ev+0x40>)
  342a1a:	b081      	sub	sp, #4
  342a1c:	447c      	add	r4, pc
  342a1e:	58e3      	ldr	r3, [r4, r3]
  342a20:	1c05      	adds	r5, r0, #0
  342a22:	3308      	adds	r3, #8
  342a24:	6003      	str	r3, [r0, #0]
  342a26:	f792 fc31 	bl	2d528c <_ZN11Application11GetInstanceEv>
  342a2a:	1c2a      	adds	r2, r5, #0
  342a2c:	2113      	movs	r1, #19
  342a2e:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  342a30:	f011 ff2c 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  342a34:	f792 fc2a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  342a38:	1c2a      	adds	r2, r5, #0
  342a3a:	2116      	movs	r1, #22
  342a3c:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  342a3e:	f011 ff25 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  342a42:	4b05      	ldr	r3, [pc, #20]	@ (342a58 <_ZN17VehicleControllerD1Ev+0x44>)
  342a44:	1c28      	adds	r0, r5, #0
  342a46:	b001      	add	sp, #4
  342a48:	58e3      	ldr	r3, [r4, r3]
  342a4a:	3308      	adds	r3, #8
  342a4c:	602b      	str	r3, [r5, #0]
  342a4e:	bd30      	pop	{r4, r5, pc}
  342a50:	0016d628 	.word	0x0016d628
  342a54:	000013d8 	.word	0x000013d8
  342a58:	00002a38 	.word	0x00002a38
