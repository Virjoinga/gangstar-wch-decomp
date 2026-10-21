/* _ZN7Vehicle15_notifyTargetedEbP9Character
 * Vehicle::_notifyTargeted(bool, Character*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307f1d  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307f1c <_ZN7Vehicle15_notifyTargetedEbP9Character>:
  307f1c:	b500      	push	{lr}
  307f1e:	2900      	cmp	r1, #0
  307f20:	d001      	beq.n	307f26 <_ZN7Vehicle15_notifyTargetedEbP9Character+0xa>
  307f22:	23f4      	movs	r3, #244	@ 0xf4
  307f24:	50c2      	str	r2, [r0, r3]
  307f26:	bd00      	pop	{pc}
