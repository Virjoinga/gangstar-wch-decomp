/* _ZN7Vehicle9closeDoorEb
 * Vehicle::closeDoor(bool)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a58d  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a58c <_ZN7Vehicle9closeDoorEb>:
  30a58c:	b530      	push	{r4, r5, lr}
  30a58e:	4c0a      	ldr	r4, [pc, #40]	@ (30a5b8 <_ZN7Vehicle9closeDoorEb+0x2c>)
  30a590:	b081      	sub	sp, #4
  30a592:	1c0d      	adds	r5, r1, #0
  30a594:	447c      	add	r4, pc
  30a596:	2900      	cmp	r1, #0
  30a598:	d00a      	beq.n	30a5b0 <_ZN7Vehicle9closeDoorEb+0x24>
  30a59a:	23fb      	movs	r3, #251	@ 0xfb
  30a59c:	009b      	lsls	r3, r3, #2
  30a59e:	2201      	movs	r2, #1
  30a5a0:	54c2      	strb	r2, [r0, r3]
  30a5a2:	4906      	ldr	r1, [pc, #24]	@ (30a5bc <_ZN7Vehicle9closeDoorEb+0x30>)
  30a5a4:	1c2a      	adds	r2, r5, #0
  30a5a6:	1861      	adds	r1, r4, r1
  30a5a8:	f7ff ffc0 	bl	30a52c <_ZN7Vehicle11setDoorAnimEPKcb>
  30a5ac:	b001      	add	sp, #4
  30a5ae:	bd30      	pop	{r4, r5, pc}
  30a5b0:	4b03      	ldr	r3, [pc, #12]	@ (30a5c0 <_ZN7Vehicle9closeDoorEb+0x34>)
  30a5b2:	2201      	movs	r2, #1
  30a5b4:	54c2      	strb	r2, [r0, r3]
  30a5b6:	e7f4      	b.n	30a5a2 <_ZN7Vehicle9closeDoorEb+0x16>
  30a5b8:	001a5ab0 	.word	0x001a5ab0
  30a5bc:	fff6f6bc 	.word	0xfff6f6bc
  30a5c0:	000003ed 	.word	0x000003ed
