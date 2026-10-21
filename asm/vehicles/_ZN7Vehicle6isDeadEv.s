/* _ZN7Vehicle6isDeadEv
 * Vehicle::isDead()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307b71  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307b70 <_ZN7Vehicle6isDeadEv>:
  307b70:	b500      	push	{lr}
  307b72:	23e6      	movs	r3, #230	@ 0xe6
  307b74:	009b      	lsls	r3, r3, #2
  307b76:	58c3      	ldr	r3, [r0, r3]
  307b78:	2200      	movs	r2, #0
  307b7a:	2b00      	cmp	r3, #0
  307b7c:	dd01      	ble.n	307b82 <_ZN7Vehicle6isDeadEv+0x12>
  307b7e:	1c10      	adds	r0, r2, #0
  307b80:	bd00      	pop	{pc}
  307b82:	2201      	movs	r2, #1
  307b84:	e7fb      	b.n	307b7e <_ZN7Vehicle6isDeadEv+0xe>
