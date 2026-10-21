/* _ZN7Vehicle9setDriverEP9Character
 * Vehicle::setDriver(Character*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308e49  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308e48 <_ZN7Vehicle9setDriverEP9Character>:
  308e48:	b530      	push	{r4, r5, lr}
  308e4a:	25ae      	movs	r5, #174	@ 0xae
  308e4c:	1c04      	adds	r4, r0, #0
  308e4e:	00ad      	lsls	r5, r5, #2
  308e50:	b081      	sub	sp, #4
  308e52:	1c08      	adds	r0, r1, #0
  308e54:	5161      	str	r1, [r4, r5]
  308e56:	2900      	cmp	r1, #0
  308e58:	d003      	beq.n	308e62 <_ZN7Vehicle9setDriverEP9Character+0x1a>
  308e5a:	f7e8 fd9d 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  308e5e:	2800      	cmp	r0, #0
  308e60:	d001      	beq.n	308e66 <_ZN7Vehicle9setDriverEP9Character+0x1e>
  308e62:	b001      	add	sp, #4
  308e64:	bd30      	pop	{r4, r5, pc}
  308e66:	5960      	ldr	r0, [r4, r5]
  308e68:	f00d fdf2 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  308e6c:	23f2      	movs	r3, #242	@ 0xf2
  308e6e:	5961      	ldr	r1, [r4, r5]
  308e70:	009b      	lsls	r3, r3, #2
  308e72:	50e0      	str	r0, [r4, r3]
  308e74:	23f0      	movs	r3, #240	@ 0xf0
  308e76:	58cb      	ldr	r3, [r1, r3]
  308e78:	22f3      	movs	r2, #243	@ 0xf3
  308e7a:	0092      	lsls	r2, r2, #2
  308e7c:	50a3      	str	r3, [r4, r2]
  308e7e:	e7f0      	b.n	308e62 <_ZN7Vehicle9setDriverEP9Character+0x1a>
