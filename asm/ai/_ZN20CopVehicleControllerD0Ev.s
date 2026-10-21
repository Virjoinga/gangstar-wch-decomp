/* _ZN20CopVehicleControllerD0Ev
 * CopVehicleController::~CopVehicleController()
 *
 * Area:        ai
 * Source file: CopVehicleController.cpp
 * Address:     0x003417ad  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003417ac <_ZN20CopVehicleControllerD0Ev>:
  3417ac:	b530      	push	{r4, r5, lr}
  3417ae:	4a14      	ldr	r2, [pc, #80]	@ (341800 <_ZN20CopVehicleControllerD0Ev+0x54>)
  3417b0:	4b14      	ldr	r3, [pc, #80]	@ (341804 <_ZN20CopVehicleControllerD0Ev+0x58>)
  3417b2:	b081      	sub	sp, #4
  3417b4:	447a      	add	r2, pc
  3417b6:	58d3      	ldr	r3, [r2, r3]
  3417b8:	1c04      	adds	r4, r0, #0
  3417ba:	3308      	adds	r3, #8
  3417bc:	6003      	str	r3, [r0, #0]
  3417be:	f793 fd65 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3417c2:	6b85      	ldr	r5, [r0, #56]	@ 0x38
  3417c4:	1c22      	adds	r2, r4, #0
  3417c6:	2110      	movs	r1, #16
  3417c8:	1c28      	adds	r0, r5, #0
  3417ca:	f013 f85f 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  3417ce:	1c28      	adds	r0, r5, #0
  3417d0:	1c22      	adds	r2, r4, #0
  3417d2:	2117      	movs	r1, #23
  3417d4:	f013 f85a 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  3417d8:	1c28      	adds	r0, r5, #0
  3417da:	1c22      	adds	r2, r4, #0
  3417dc:	2118      	movs	r1, #24
  3417de:	f013 f855 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  3417e2:	2116      	movs	r1, #22
  3417e4:	1c22      	adds	r2, r4, #0
  3417e6:	1c28      	adds	r0, r5, #0
  3417e8:	f013 f850 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  3417ec:	1c20      	adds	r0, r4, #0
  3417ee:	f001 f911 	bl	342a14 <_ZN17VehicleControllerD1Ev>
  3417f2:	1c20      	adds	r0, r4, #0
  3417f4:	f682 ed5c 	blx	1c42b0 <_ZdlPv@plt>
  3417f8:	1c20      	adds	r0, r4, #0
  3417fa:	b001      	add	sp, #4
  3417fc:	bd30      	pop	{r4, r5, pc}
  3417fe:	0000      	movs	r0, r0
  341800:	0016e890 	.word	0x0016e890
  341804:	00003eb8 	.word	0x00003eb8
