/* _ZN20CopVehicleControllerD2Ev
 * CopVehicleController::~CopVehicleController()
 *
 * Area:        ai
 * Source file: CopVehicleController.cpp
 * Address:     0x00341809  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00341808 <_ZN20CopVehicleControllerD2Ev>:
  341808:	b530      	push	{r4, r5, lr}
  34180a:	4a12      	ldr	r2, [pc, #72]	@ (341854 <_ZN20CopVehicleControllerD1Ev+0x4c>)
  34180c:	4b12      	ldr	r3, [pc, #72]	@ (341858 <_ZN20CopVehicleControllerD1Ev+0x50>)
  34180e:	b081      	sub	sp, #4
  341810:	447a      	add	r2, pc
  341812:	58d3      	ldr	r3, [r2, r3]
  341814:	1c04      	adds	r4, r0, #0
  341816:	3308      	adds	r3, #8
  341818:	6003      	str	r3, [r0, #0]
  34181a:	f793 fd37 	bl	2d528c <_ZN11Application11GetInstanceEv>
  34181e:	6b85      	ldr	r5, [r0, #56]	@ 0x38
  341820:	1c22      	adds	r2, r4, #0
  341822:	2110      	movs	r1, #16
  341824:	1c28      	adds	r0, r5, #0
  341826:	f013 f831 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  34182a:	1c28      	adds	r0, r5, #0
  34182c:	1c22      	adds	r2, r4, #0
  34182e:	2117      	movs	r1, #23
  341830:	f013 f82c 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  341834:	1c28      	adds	r0, r5, #0
  341836:	1c22      	adds	r2, r4, #0
  341838:	2118      	movs	r1, #24
  34183a:	f013 f827 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  34183e:	1c28      	adds	r0, r5, #0
  341840:	2116      	movs	r1, #22
  341842:	1c22      	adds	r2, r4, #0
  341844:	f013 f822 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  341848:	1c20      	adds	r0, r4, #0
  34184a:	f001 f8e3 	bl	342a14 <_ZN17VehicleControllerD1Ev>
  34184e:	1c20      	adds	r0, r4, #0
  341850:	b001      	add	sp, #4
  341852:	bd30      	pop	{r4, r5, pc}
  341854:	0016e834 	.word	0x0016e834
  341858:	00003eb8 	.word	0x00003eb8
