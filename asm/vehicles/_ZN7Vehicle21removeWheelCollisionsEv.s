/* _ZN7Vehicle21removeWheelCollisionsEv
 * Vehicle::removeWheelCollisions()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a605  Size: 0x9c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a604 <_ZN7Vehicle21removeWheelCollisionsEv>:
  30a604:	b510      	push	{r4, lr}
  30a606:	239f      	movs	r3, #159	@ 0x9f
  30a608:	009b      	lsls	r3, r3, #2
  30a60a:	58c3      	ldr	r3, [r0, r3]
  30a60c:	1c04      	adds	r4, r0, #0
  30a60e:	6e59      	ldr	r1, [r3, #100]	@ 0x64
  30a610:	2900      	cmp	r1, #0
  30a612:	d01d      	beq.n	30a650 <_ZN7Vehicle21removeWheelCollisionsEv+0x4c>
  30a614:	8c8b      	ldrh	r3, [r1, #36]	@ 0x24
  30a616:	2b00      	cmp	r3, #0
  30a618:	d017      	beq.n	30a64a <_ZN7Vehicle21removeWheelCollisionsEv+0x46>
  30a61a:	23f9      	movs	r3, #249	@ 0xf9
  30a61c:	009b      	lsls	r3, r3, #2
  30a61e:	18e0      	adds	r0, r4, r3
  30a620:	8c4b      	ldrh	r3, [r1, #34]	@ 0x22
  30a622:	22f9      	movs	r2, #249	@ 0xf9
  30a624:	0092      	lsls	r2, r2, #2
  30a626:	8003      	strh	r3, [r0, #0]
  30a628:	4b1c      	ldr	r3, [pc, #112]	@ (30a69c <_ZN7Vehicle21removeWheelCollisionsEv+0x98>)
  30a62a:	18e0      	adds	r0, r4, r3
  30a62c:	8c8b      	ldrh	r3, [r1, #36]	@ 0x24
  30a62e:	8003      	strh	r3, [r0, #0]
  30a630:	23fa      	movs	r3, #250	@ 0xfa
  30a632:	009b      	lsls	r3, r3, #2
  30a634:	18e0      	adds	r0, r4, r3
  30a636:	8ccb      	ldrh	r3, [r1, #38]	@ 0x26
  30a638:	8003      	strh	r3, [r0, #0]
  30a63a:	23fa      	movs	r3, #250	@ 0xfa
  30a63c:	009b      	lsls	r3, r3, #2
  30a63e:	5ae3      	ldrh	r3, [r4, r3]
  30a640:	5aa2      	ldrh	r2, [r4, r2]
  30a642:	84cb      	strh	r3, [r1, #38]	@ 0x26
  30a644:	2300      	movs	r3, #0
  30a646:	844a      	strh	r2, [r1, #34]	@ 0x22
  30a648:	848b      	strh	r3, [r1, #36]	@ 0x24
  30a64a:	6889      	ldr	r1, [r1, #8]
  30a64c:	2900      	cmp	r1, #0
  30a64e:	d1e1      	bne.n	30a614 <_ZN7Vehicle21removeWheelCollisionsEv+0x10>
  30a650:	23a0      	movs	r3, #160	@ 0xa0
  30a652:	009b      	lsls	r3, r3, #2
  30a654:	58e3      	ldr	r3, [r4, r3]
  30a656:	6e59      	ldr	r1, [r3, #100]	@ 0x64
  30a658:	2900      	cmp	r1, #0
  30a65a:	d01d      	beq.n	30a698 <_ZN7Vehicle21removeWheelCollisionsEv+0x94>
  30a65c:	8c8b      	ldrh	r3, [r1, #36]	@ 0x24
  30a65e:	2b00      	cmp	r3, #0
  30a660:	d017      	beq.n	30a692 <_ZN7Vehicle21removeWheelCollisionsEv+0x8e>
  30a662:	23f9      	movs	r3, #249	@ 0xf9
  30a664:	009b      	lsls	r3, r3, #2
  30a666:	18e0      	adds	r0, r4, r3
  30a668:	8c4b      	ldrh	r3, [r1, #34]	@ 0x22
  30a66a:	22f9      	movs	r2, #249	@ 0xf9
  30a66c:	0092      	lsls	r2, r2, #2
  30a66e:	8003      	strh	r3, [r0, #0]
  30a670:	4b0a      	ldr	r3, [pc, #40]	@ (30a69c <_ZN7Vehicle21removeWheelCollisionsEv+0x98>)
  30a672:	18e0      	adds	r0, r4, r3
  30a674:	8c8b      	ldrh	r3, [r1, #36]	@ 0x24
  30a676:	8003      	strh	r3, [r0, #0]
  30a678:	23fa      	movs	r3, #250	@ 0xfa
  30a67a:	009b      	lsls	r3, r3, #2
  30a67c:	18e0      	adds	r0, r4, r3
  30a67e:	8ccb      	ldrh	r3, [r1, #38]	@ 0x26
  30a680:	8003      	strh	r3, [r0, #0]
  30a682:	23fa      	movs	r3, #250	@ 0xfa
  30a684:	009b      	lsls	r3, r3, #2
  30a686:	5ae3      	ldrh	r3, [r4, r3]
  30a688:	5aa2      	ldrh	r2, [r4, r2]
  30a68a:	84cb      	strh	r3, [r1, #38]	@ 0x26
  30a68c:	2300      	movs	r3, #0
  30a68e:	844a      	strh	r2, [r1, #34]	@ 0x22
  30a690:	848b      	strh	r3, [r1, #36]	@ 0x24
  30a692:	6889      	ldr	r1, [r1, #8]
  30a694:	2900      	cmp	r1, #0
  30a696:	d1e1      	bne.n	30a65c <_ZN7Vehicle21removeWheelCollisionsEv+0x58>
  30a698:	bd10      	pop	{r4, pc}
  30a69a:	0000      	movs	r0, r0
  30a69c:	000003e6 	.word	0x000003e6
