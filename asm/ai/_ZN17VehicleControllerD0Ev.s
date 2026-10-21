/* _ZN17VehicleControllerD0Ev
 * VehicleController::~VehicleController()
 *
 * Area:        ai
 * Source file: VehicleController.cpp
 * Address:     0x003429c5  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003429c4 <_ZN17VehicleControllerD0Ev>:
  3429c4:	b530      	push	{r4, r5, lr}
  3429c6:	4d10      	ldr	r5, [pc, #64]	@ (342a08 <_ZN17VehicleControllerD0Ev+0x44>)
  3429c8:	4b10      	ldr	r3, [pc, #64]	@ (342a0c <_ZN17VehicleControllerD0Ev+0x48>)
  3429ca:	b081      	sub	sp, #4
  3429cc:	447d      	add	r5, pc
  3429ce:	58eb      	ldr	r3, [r5, r3]
  3429d0:	1c04      	adds	r4, r0, #0
  3429d2:	3308      	adds	r3, #8
  3429d4:	6003      	str	r3, [r0, #0]
  3429d6:	f792 fc59 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3429da:	1c22      	adds	r2, r4, #0
  3429dc:	2113      	movs	r1, #19
  3429de:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  3429e0:	f011 ff54 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  3429e4:	f792 fc52 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3429e8:	2116      	movs	r1, #22
  3429ea:	1c22      	adds	r2, r4, #0
  3429ec:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  3429ee:	f011 ff4d 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  3429f2:	4b07      	ldr	r3, [pc, #28]	@ (342a10 <_ZN17VehicleControllerD0Ev+0x4c>)
  3429f4:	1c20      	adds	r0, r4, #0
  3429f6:	58eb      	ldr	r3, [r5, r3]
  3429f8:	3308      	adds	r3, #8
  3429fa:	6023      	str	r3, [r4, #0]
  3429fc:	f681 ec58 	blx	1c42b0 <_ZdlPv@plt>
  342a00:	1c20      	adds	r0, r4, #0
  342a02:	b001      	add	sp, #4
  342a04:	bd30      	pop	{r4, r5, pc}
  342a06:	0000      	movs	r0, r0
  342a08:	0016d678 	.word	0x0016d678
  342a0c:	000013d8 	.word	0x000013d8
  342a10:	00002a38 	.word	0x00002a38
