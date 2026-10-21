/* _ZN17VehicleController15getNextWaypointEv
 * VehicleController::getNextWaypoint()
 *
 * Area:        ai
 * Source file: VehicleController.cpp
 * Address:     0x00342515  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342514 <_ZN17VehicleController15getNextWaypointEv>:
  342514:	b570      	push	{r4, r5, r6, lr}
  342516:	4b13      	ldr	r3, [pc, #76]	@ (342564 <_ZN17VehicleController15getNextWaypointEv+0x50>)
  342518:	1c06      	adds	r6, r0, #0
  34251a:	1c0d      	adds	r5, r1, #0
  34251c:	6003      	str	r3, [r0, #0]
  34251e:	6043      	str	r3, [r0, #4]
  342520:	6083      	str	r3, [r0, #8]
  342522:	68c8      	ldr	r0, [r1, #12]
  342524:	2800      	cmp	r0, #0
  342526:	d004      	beq.n	342532 <_ZN17VehicleController15getNextWaypointEv+0x1e>
  342528:	698c      	ldr	r4, [r1, #24]
  34252a:	f7be faf1 	bl	300b10 <_ZNK4Path7getSizeEv>
  34252e:	4284      	cmp	r4, r0
  342530:	db01      	blt.n	342536 <_ZN17VehicleController15getNextWaypointEv+0x22>
  342532:	1c30      	adds	r0, r6, #0
  342534:	bd70      	pop	{r4, r5, r6, pc}
  342536:	69a9      	ldr	r1, [r5, #24]
  342538:	68e8      	ldr	r0, [r5, #12]
  34253a:	1c32      	adds	r2, r6, #0
  34253c:	1c4b      	adds	r3, r1, #1
  34253e:	61ab      	str	r3, [r5, #24]
  342540:	f7be fae8 	bl	300b14 <_ZNK4Path11getWaypointEiRN3irr4core8vector3dIfEE>
  342544:	68a8      	ldr	r0, [r5, #8]
  342546:	f7c5 fd1d 	bl	307f84 <_ZNK7Vehicle23isLoopingOnPathToFollowEv>
  34254a:	2800      	cmp	r0, #0
  34254c:	d0f1      	beq.n	342532 <_ZN17VehicleController15getNextWaypointEv+0x1e>
  34254e:	68e8      	ldr	r0, [r5, #12]
  342550:	69ac      	ldr	r4, [r5, #24]
  342552:	f7be fadd 	bl	300b10 <_ZNK4Path7getSizeEv>
  342556:	1c01      	adds	r1, r0, #0
  342558:	1c20      	adds	r0, r4, #0
  34255a:	f682 e9ec 	blx	1c4934 <__aeabi_idivmod@plt>
  34255e:	61a9      	str	r1, [r5, #24]
  342560:	e7e7      	b.n	342532 <_ZN17VehicleController15getNextWaypointEv+0x1e>
  342562:	0000      	movs	r0, r0
  342564:	00000000 	.word	0x00000000
