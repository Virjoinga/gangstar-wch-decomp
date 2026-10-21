/* _ZN7Vehicle11applyDamageEiP11LevelObjectb
 * Vehicle::applyDamage(int, LevelObject*, bool)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a2e1  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a2e0 <_ZN7Vehicle11applyDamageEiP11LevelObjectb>:
  30a2e0:	b570      	push	{r4, r5, r6, lr}
  30a2e2:	6843      	ldr	r3, [r0, #4]
  30a2e4:	1c04      	adds	r4, r0, #0
  30a2e6:	1c0d      	adds	r5, r1, #0
  30a2e8:	075a      	lsls	r2, r3, #29
  30a2ea:	d505      	bpl.n	30a2f8 <_ZN7Vehicle11applyDamageEiP11LevelObjectb+0x18>
  30a2ec:	22e6      	movs	r2, #230	@ 0xe6
  30a2ee:	0092      	lsls	r2, r2, #2
  30a2f0:	58a3      	ldr	r3, [r4, r2]
  30a2f2:	1b5b      	subs	r3, r3, r5
  30a2f4:	50a3      	str	r3, [r4, r2]
  30a2f6:	bd70      	pop	{r4, r5, r6, pc}
  30a2f8:	23ae      	movs	r3, #174	@ 0xae
  30a2fa:	009b      	lsls	r3, r3, #2
  30a2fc:	58c6      	ldr	r6, [r0, r3]
  30a2fe:	f7f6 fd63 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  30a302:	2800      	cmp	r0, #0
  30a304:	d000      	beq.n	30a308 <_ZN7Vehicle11applyDamageEiP11LevelObjectb+0x28>
  30a306:	3004      	adds	r0, #4
  30a308:	42b0      	cmp	r0, r6
  30a30a:	d1f4      	bne.n	30a2f6 <_ZN7Vehicle11applyDamageEiP11LevelObjectb+0x16>
  30a30c:	e7ee      	b.n	30a2ec <_ZN7Vehicle11applyDamageEiP11LevelObjectb+0xc>
