/* _ZN20CopVehicleControllerC1EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE
 * CopVehicleController::CopVehicleController(Vehicle*, gameloft::ai::Transition const&, gameloft::ai::StateID)
 *
 * Area:        ai
 * Source file: CopVehicleController.cpp
 * Address:     0x0034185d  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034185c <_ZN20CopVehicleControllerC1EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE>:
  34185c:	b530      	push	{r4, r5, lr}
  34185e:	b081      	sub	sp, #4
  341860:	4d12      	ldr	r5, [pc, #72]	@ (3418ac <_ZN20CopVehicleControllerC1EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE+0x50>)
  341862:	1c04      	adds	r4, r0, #0
  341864:	f000 ffd8 	bl	342818 <_ZN17VehicleControllerC1EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE>
  341868:	4b11      	ldr	r3, [pc, #68]	@ (3418b0 <_ZN20CopVehicleControllerC1EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE+0x54>)
  34186a:	447d      	add	r5, pc
  34186c:	58eb      	ldr	r3, [r5, r3]
  34186e:	3308      	adds	r3, #8
  341870:	6023      	str	r3, [r4, #0]
  341872:	2300      	movs	r3, #0
  341874:	61e3      	str	r3, [r4, #28]
  341876:	f793 fd09 	bl	2d528c <_ZN11Application11GetInstanceEv>
  34187a:	6b85      	ldr	r5, [r0, #56]	@ 0x38
  34187c:	1c22      	adds	r2, r4, #0
  34187e:	2110      	movs	r1, #16
  341880:	1c28      	adds	r0, r5, #0
  341882:	f012 ffed 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  341886:	1c28      	adds	r0, r5, #0
  341888:	1c22      	adds	r2, r4, #0
  34188a:	2117      	movs	r1, #23
  34188c:	f012 ffe8 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  341890:	1c28      	adds	r0, r5, #0
  341892:	1c22      	adds	r2, r4, #0
  341894:	2118      	movs	r1, #24
  341896:	f012 ffe3 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  34189a:	1c28      	adds	r0, r5, #0
  34189c:	2116      	movs	r1, #22
  34189e:	1c22      	adds	r2, r4, #0
  3418a0:	f012 ffde 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  3418a4:	1c20      	adds	r0, r4, #0
  3418a6:	b001      	add	sp, #4
  3418a8:	bd30      	pop	{r4, r5, pc}
  3418aa:	0000      	movs	r0, r0
  3418ac:	0016e7da 	.word	0x0016e7da
  3418b0:	00003eb8 	.word	0x00003eb8
