/* _ZN7Vehicle16initializeDriverEv
 * Vehicle::initializeDriver()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a8bd  Size: 0x36
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a8bc <_ZN7Vehicle16initializeDriverEv>:
  30a8bc:	b530      	push	{r4, r5, lr}
  30a8be:	23ac      	movs	r3, #172	@ 0xac
  30a8c0:	005b      	lsls	r3, r3, #1
  30a8c2:	58c3      	ldr	r3, [r0, r3]
  30a8c4:	b081      	sub	sp, #4
  30a8c6:	1c05      	adds	r5, r0, #0
  30a8c8:	051a      	lsls	r2, r3, #20
  30a8ca:	d502      	bpl.n	30a8d2 <_ZN7Vehicle16initializeDriverEv+0x16>
  30a8cc:	69c3      	ldr	r3, [r0, #28]
  30a8ce:	2b00      	cmp	r3, #0
  30a8d0:	d00c      	beq.n	30a8ec <_ZN7Vehicle16initializeDriverEv+0x30>
  30a8d2:	24ae      	movs	r4, #174	@ 0xae
  30a8d4:	00a4      	lsls	r4, r4, #2
  30a8d6:	5928      	ldr	r0, [r5, r4]
  30a8d8:	2800      	cmp	r0, #0
  30a8da:	d005      	beq.n	30a8e8 <_ZN7Vehicle16initializeDriverEv+0x2c>
  30a8dc:	2101      	movs	r1, #1
  30a8de:	f7ea f8cb 	bl	2f4a78 <_ZN9Character17positionInVehicleEb>
  30a8e2:	5928      	ldr	r0, [r5, r4]
  30a8e4:	f7e9 feb8 	bl	2f4658 <_ZN9Character4showEv>
  30a8e8:	b001      	add	sp, #4
  30a8ea:	bd30      	pop	{r4, r5, pc}
  30a8ec:	f7ff fc86 	bl	30a1fc <_ZN7Vehicle11resetDriverEv>
  30a8f0:	e7ef      	b.n	30a8d2 <_ZN7Vehicle16initializeDriverEv+0x16>
