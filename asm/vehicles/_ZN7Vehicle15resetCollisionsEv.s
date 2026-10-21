/* _ZN7Vehicle15resetCollisionsEv
 * Vehicle::resetCollisions()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a5c5  Size: 0x3e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a5c4 <_ZN7Vehicle15resetCollisionsEv>:
  30a5c4:	b530      	push	{r4, r5, lr}
  30a5c6:	b081      	sub	sp, #4
  30a5c8:	1c04      	adds	r4, r0, #0
  30a5ca:	f00c f937 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  30a5ce:	2800      	cmp	r0, #0
  30a5d0:	d015      	beq.n	30a5fe <_ZN7Vehicle15resetCollisionsEv+0x3a>
  30a5d2:	239e      	movs	r3, #158	@ 0x9e
  30a5d4:	009b      	lsls	r3, r3, #2
  30a5d6:	58e3      	ldr	r3, [r4, r3]
  30a5d8:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
  30a5da:	2a00      	cmp	r2, #0
  30a5dc:	d00f      	beq.n	30a5fe <_ZN7Vehicle15resetCollisionsEv+0x3a>
  30a5de:	23f9      	movs	r3, #249	@ 0xf9
  30a5e0:	009b      	lsls	r3, r3, #2
  30a5e2:	18e5      	adds	r5, r4, r3
  30a5e4:	3302      	adds	r3, #2
  30a5e6:	18e1      	adds	r1, r4, r3
  30a5e8:	3302      	adds	r3, #2
  30a5ea:	18e0      	adds	r0, r4, r3
  30a5ec:	882b      	ldrh	r3, [r5, #0]
  30a5ee:	8453      	strh	r3, [r2, #34]	@ 0x22
  30a5f0:	880b      	ldrh	r3, [r1, #0]
  30a5f2:	8493      	strh	r3, [r2, #36]	@ 0x24
  30a5f4:	8803      	ldrh	r3, [r0, #0]
  30a5f6:	84d3      	strh	r3, [r2, #38]	@ 0x26
  30a5f8:	6892      	ldr	r2, [r2, #8]
  30a5fa:	2a00      	cmp	r2, #0
  30a5fc:	d1f6      	bne.n	30a5ec <_ZN7Vehicle15resetCollisionsEv+0x28>
  30a5fe:	b001      	add	sp, #4
  30a600:	bd30      	pop	{r4, r5, pc}
