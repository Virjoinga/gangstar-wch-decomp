/* _ZN7Vehicle11getUniqueIdEv
 * Vehicle::getUniqueId()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307fb5  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307fb4 <_ZN7Vehicle11getUniqueIdEv>:
  307fb4:	23d4      	movs	r3, #212	@ 0xd4
  307fb6:	005b      	lsls	r3, r3, #1
  307fb8:	58c0      	ldr	r0, [r0, r3]
  307fba:	4b01      	ldr	r3, [pc, #4]	@ (307fc0 <_ZN7Vehicle11getUniqueIdEv+0xc>)
  307fbc:	18c0      	adds	r0, r0, r3
  307fbe:	4770      	bx	lr
  307fc0:	ffffcfd1 	.word	0xffffcfd1
