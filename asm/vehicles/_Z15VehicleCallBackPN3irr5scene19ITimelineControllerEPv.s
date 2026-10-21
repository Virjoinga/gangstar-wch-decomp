/* _Z15VehicleCallBackPN3irr5scene19ITimelineControllerEPv
 * VehicleCallBack(irr::scene::ITimelineController*, void*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003099a1  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003099a0 <_Z15VehicleCallBackPN3irr5scene19ITimelineControllerEPv>:
  3099a0:	b530      	push	{r4, r5, lr}
  3099a2:	4a0a      	ldr	r2, [pc, #40]	@ (3099cc <_Z15VehicleCallBackPN3irr5scene19ITimelineControllerEPv+0x2c>)
  3099a4:	23f1      	movs	r3, #241	@ 0xf1
  3099a6:	009b      	lsls	r3, r3, #2
  3099a8:	4c09      	ldr	r4, [pc, #36]	@ (3099d0 <_Z15VehicleCallBackPN3irr5scene19ITimelineControllerEPv+0x30>)
  3099aa:	50ca      	str	r2, [r1, r3]
  3099ac:	4b09      	ldr	r3, [pc, #36]	@ (3099d4 <_Z15VehicleCallBackPN3irr5scene19ITimelineControllerEPv+0x34>)
  3099ae:	447c      	add	r4, pc
  3099b0:	1c0d      	adds	r5, r1, #0
  3099b2:	18e4      	adds	r4, r4, r3
  3099b4:	b081      	sub	sp, #4
  3099b6:	1c08      	adds	r0, r1, #0
  3099b8:	2200      	movs	r2, #0
  3099ba:	1c21      	adds	r1, r4, #0
  3099bc:	4b06      	ldr	r3, [pc, #24]	@ (3099d8 <_Z15VehicleCallBackPN3irr5scene19ITimelineControllerEPv+0x38>)
  3099be:	f7ff ff67 	bl	309890 <_ZN7Vehicle7setAnimEPKcbf>
  3099c2:	1c28      	adds	r0, r5, #0
  3099c4:	f7ff ff30 	bl	309828 <_ZN7Vehicle20playCurAnimFromStartEv>
  3099c8:	b001      	add	sp, #4
  3099ca:	bd30      	pop	{r4, r5, pc}
  3099cc:	0001869f 	.word	0x0001869f
  3099d0:	001a6696 	.word	0x001a6696
  3099d4:	fff6f558 	.word	0xfff6f558
  3099d8:	3f800000 	.word	0x3f800000
