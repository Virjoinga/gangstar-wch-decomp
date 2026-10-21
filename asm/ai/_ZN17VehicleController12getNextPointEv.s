/* _ZN17VehicleController12getNextPointEv
 * VehicleController::getNextPoint()
 *
 * Area:        ai
 * Source file: VehicleController.cpp
 * Address:     0x0034264d  Size: 0x66
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034264c <_ZN17VehicleController12getNextPointEv>:
  34264c:	b570      	push	{r4, r5, r6, lr}
  34264e:	1c06      	adds	r6, r0, #0
  342650:	b086      	sub	sp, #24
  342652:	6888      	ldr	r0, [r1, #8]
  342654:	1c0d      	adds	r5, r1, #0
  342656:	f7c5 fc67 	bl	307f28 <_ZNK7Vehicle15getPathToFollowEv>
  34265a:	2800      	cmp	r0, #0
  34265c:	d002      	beq.n	342664 <_ZN17VehicleController12getNextPointEv+0x18>
  34265e:	68eb      	ldr	r3, [r5, #12]
  342660:	4298      	cmp	r0, r3
  342662:	d003      	beq.n	34266c <_ZN17VehicleController12getNextPointEv+0x20>
  342664:	2300      	movs	r3, #0
  342666:	61ab      	str	r3, [r5, #24]
  342668:	60e8      	str	r0, [r5, #12]
  34266a:	1c03      	adds	r3, r0, #0
  34266c:	2b00      	cmp	r3, #0
  34266e:	d009      	beq.n	342684 <_ZN17VehicleController12getNextPointEv+0x38>
  342670:	68a8      	ldr	r0, [r5, #8]
  342672:	69a9      	ldr	r1, [r5, #24]
  342674:	f7c5 fc5c 	bl	307f30 <_ZN7Vehicle18setCurrentWaypointEi>
  342678:	68e8      	ldr	r0, [r5, #12]
  34267a:	69ac      	ldr	r4, [r5, #24]
  34267c:	f7be fa48 	bl	300b10 <_ZNK4Path7getSizeEv>
  342680:	4284      	cmp	r4, r0
  342682:	db10      	blt.n	3426a6 <_ZN17VehicleController12getNextPointEv+0x5a>
  342684:	68a9      	ldr	r1, [r5, #8]
  342686:	ac03      	add	r4, sp, #12
  342688:	1c20      	adds	r0, r4, #0
  34268a:	680b      	ldr	r3, [r1, #0]
  34268c:	698d      	ldr	r5, [r1, #24]
  34268e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  342690:	4798      	blx	r3
  342692:	1c30      	adds	r0, r6, #0
  342694:	1c29      	adds	r1, r5, #0
  342696:	2200      	movs	r2, #0
  342698:	2301      	movs	r3, #1
  34269a:	9400      	str	r4, [sp, #0]
  34269c:	f7da fc6a 	bl	31cf74 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE>
  3426a0:	1c30      	adds	r0, r6, #0
  3426a2:	b006      	add	sp, #24
  3426a4:	bd70      	pop	{r4, r5, r6, pc}
  3426a6:	682b      	ldr	r3, [r5, #0]
  3426a8:	1c30      	adds	r0, r6, #0
  3426aa:	1c29      	adds	r1, r5, #0
  3426ac:	695b      	ldr	r3, [r3, #20]
  3426ae:	4798      	blx	r3
  3426b0:	e7f6      	b.n	3426a0 <_ZN17VehicleController12getNextPointEv+0x54>
