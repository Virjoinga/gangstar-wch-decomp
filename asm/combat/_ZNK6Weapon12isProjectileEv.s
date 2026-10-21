/* _ZNK6Weapon12isProjectileEv
 * Weapon::isProjectile() const
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x003303bd  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003303bc <_ZNK6Weapon12isProjectileEv>:
  3303bc:	b500      	push	{lr}
  3303be:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  3303c0:	2200      	movs	r2, #0
  3303c2:	2b07      	cmp	r3, #7
  3303c4:	d001      	beq.n	3303ca <_ZNK6Weapon12isProjectileEv+0xe>
  3303c6:	1c10      	adds	r0, r2, #0
  3303c8:	bd00      	pop	{pc}
  3303ca:	2201      	movs	r2, #1
  3303cc:	e7fb      	b.n	3303c6 <_ZNK6Weapon12isProjectileEv+0xa>
