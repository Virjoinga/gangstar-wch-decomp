/* _ZN17VehicleControllerC1EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE
 * VehicleController::VehicleController(Vehicle*, gameloft::ai::Transition const&, gameloft::ai::StateID)
 *
 * Area:        ai
 * Source file: VehicleController.cpp
 * Address:     0x00342819  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342818 <_ZN17VehicleControllerC1EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE>:
  342818:	b530      	push	{r4, r5, lr}
  34281a:	4c12      	ldr	r4, [pc, #72]	@ (342864 <_ZN17VehicleControllerC1EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE+0x4c>)
  34281c:	1c05      	adds	r5, r0, #0
  34281e:	4812      	ldr	r0, [pc, #72]	@ (342868 <_ZN17VehicleControllerC1EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE+0x50>)
  342820:	447c      	add	r4, pc
  342822:	60a9      	str	r1, [r5, #8]
  342824:	5820      	ldr	r0, [r4, r0]
  342826:	2100      	movs	r1, #0
  342828:	606b      	str	r3, [r5, #4]
  34282a:	3008      	adds	r0, #8
  34282c:	b081      	sub	sp, #4
  34282e:	612a      	str	r2, [r5, #16]
  342830:	6028      	str	r0, [r5, #0]
  342832:	60e9      	str	r1, [r5, #12]
  342834:	6169      	str	r1, [r5, #20]
  342836:	61a9      	str	r1, [r5, #24]
  342838:	1c28      	adds	r0, r5, #0
  34283a:	1c19      	adds	r1, r3, #0
  34283c:	f7ff ff3a 	bl	3426b4 <_ZN17VehicleController11switchStateEN8gameloft2ai7StateIDE>
  342840:	f792 fd24 	bl	2d528c <_ZN11Application11GetInstanceEv>
  342844:	1c2a      	adds	r2, r5, #0
  342846:	2113      	movs	r1, #19
  342848:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  34284a:	f012 f809 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  34284e:	f792 fd1d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  342852:	1c2a      	adds	r2, r5, #0
  342854:	2116      	movs	r1, #22
  342856:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  342858:	f012 f802 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  34285c:	1c28      	adds	r0, r5, #0
  34285e:	b001      	add	sp, #4
  342860:	bd30      	pop	{r4, r5, pc}
  342862:	0000      	movs	r0, r0
  342864:	0016d824 	.word	0x0016d824
  342868:	000013d8 	.word	0x000013d8
