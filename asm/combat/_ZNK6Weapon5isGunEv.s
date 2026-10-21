/* _ZNK6Weapon5isGunEv
 * Weapon::isGun() const
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330399  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330398 <_ZNK6Weapon5isGunEv>:
  330398:	b500      	push	{lr}
  33039a:	6b42      	ldr	r2, [r0, #52]	@ 0x34
  33039c:	1e53      	subs	r3, r2, #1
  33039e:	2b01      	cmp	r3, #1
  3303a0:	d90a      	bls.n	3303b8 <_ZNK6Weapon5isGunEv+0x20>
  3303a2:	2a05      	cmp	r2, #5
  3303a4:	d008      	beq.n	3303b8 <_ZNK6Weapon5isGunEv+0x20>
  3303a6:	2a06      	cmp	r2, #6
  3303a8:	d006      	beq.n	3303b8 <_ZNK6Weapon5isGunEv+0x20>
  3303aa:	2a04      	cmp	r2, #4
  3303ac:	d004      	beq.n	3303b8 <_ZNK6Weapon5isGunEv+0x20>
  3303ae:	2a03      	cmp	r2, #3
  3303b0:	d002      	beq.n	3303b8 <_ZNK6Weapon5isGunEv+0x20>
  3303b2:	2000      	movs	r0, #0
  3303b4:	2a08      	cmp	r2, #8
  3303b6:	d100      	bne.n	3303ba <_ZNK6Weapon5isGunEv+0x22>
  3303b8:	2001      	movs	r0, #1
  3303ba:	bd00      	pop	{pc}
