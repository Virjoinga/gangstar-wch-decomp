/* _ZN7Vehicle21notifyHitNPCofDespawnEv
 * Vehicle::notifyHitNPCofDespawn()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a311  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a310 <_ZN7Vehicle21notifyHitNPCofDespawnEv>:
  30a310:	b530      	push	{r4, r5, lr}
  30a312:	4c16      	ldr	r4, [pc, #88]	@ (30a36c <_ZN7Vehicle21notifyHitNPCofDespawnEv+0x5c>)
  30a314:	4b16      	ldr	r3, [pc, #88]	@ (30a370 <_ZN7Vehicle21notifyHitNPCofDespawnEv+0x60>)
  30a316:	1c05      	adds	r5, r0, #0
  30a318:	447c      	add	r4, pc
  30a31a:	58e3      	ldr	r3, [r4, r3]
  30a31c:	b081      	sub	sp, #4
  30a31e:	2100      	movs	r1, #0
  30a320:	6818      	ldr	r0, [r3, #0]
  30a322:	f00a fe67 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  30a326:	2800      	cmp	r0, #0
  30a328:	d014      	beq.n	30a354 <_ZN7Vehicle21notifyHitNPCofDespawnEv+0x44>
  30a32a:	4912      	ldr	r1, [pc, #72]	@ (30a374 <_ZN7Vehicle21notifyHitNPCofDespawnEv+0x64>)
  30a32c:	e002      	b.n	30a334 <_ZN7Vehicle21notifyHitNPCofDespawnEv+0x24>
  30a32e:	68c0      	ldr	r0, [r0, #12]
  30a330:	2800      	cmp	r0, #0
  30a332:	d00f      	beq.n	30a354 <_ZN7Vehicle21notifyHitNPCofDespawnEv+0x44>
  30a334:	2324      	movs	r3, #36	@ 0x24
  30a336:	5cc3      	ldrb	r3, [r0, r3]
  30a338:	5862      	ldr	r2, [r4, r1]
  30a33a:	009b      	lsls	r3, r3, #2
  30a33c:	589b      	ldr	r3, [r3, r2]
  30a33e:	2b05      	cmp	r3, #5
  30a340:	d1f5      	bne.n	30a32e <_ZN7Vehicle21notifyHitNPCofDespawnEv+0x1e>
  30a342:	22c4      	movs	r2, #196	@ 0xc4
  30a344:	5883      	ldr	r3, [r0, r2]
  30a346:	42ab      	cmp	r3, r5
  30a348:	d1f1      	bne.n	30a32e <_ZN7Vehicle21notifyHitNPCofDespawnEv+0x1e>
  30a34a:	2300      	movs	r3, #0
  30a34c:	5083      	str	r3, [r0, r2]
  30a34e:	68c0      	ldr	r0, [r0, #12]
  30a350:	2800      	cmp	r0, #0
  30a352:	d1ef      	bne.n	30a334 <_ZN7Vehicle21notifyHitNPCofDespawnEv+0x24>
  30a354:	f7f6 fd38 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  30a358:	22c8      	movs	r2, #200	@ 0xc8
  30a35a:	5883      	ldr	r3, [r0, r2]
  30a35c:	429d      	cmp	r5, r3
  30a35e:	d001      	beq.n	30a364 <_ZN7Vehicle21notifyHitNPCofDespawnEv+0x54>
  30a360:	b001      	add	sp, #4
  30a362:	bd30      	pop	{r4, r5, pc}
  30a364:	2300      	movs	r3, #0
  30a366:	5083      	str	r3, [r0, r2]
  30a368:	e7fa      	b.n	30a360 <_ZN7Vehicle21notifyHitNPCofDespawnEv+0x50>
  30a36a:	0000      	movs	r0, r0
  30a36c:	001a5d2c 	.word	0x001a5d2c
  30a370:	000039b4 	.word	0x000039b4
  30a374:	000015dc 	.word	0x000015dc
