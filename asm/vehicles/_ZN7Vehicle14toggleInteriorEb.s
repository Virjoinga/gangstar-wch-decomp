/* _ZN7Vehicle14toggleInteriorEb
 * Vehicle::toggleInterior(bool)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307e2d  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307e2c <_ZN7Vehicle14toggleInteriorEb>:
  307e2c:	b500      	push	{lr}
  307e2e:	23a4      	movs	r3, #164	@ 0xa4
  307e30:	005b      	lsls	r3, r3, #1
  307e32:	58c0      	ldr	r0, [r0, r3]
  307e34:	b081      	sub	sp, #4
  307e36:	6803      	ldr	r3, [r0, #0]
  307e38:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  307e3a:	4798      	blx	r3
  307e3c:	b001      	add	sp, #4
  307e3e:	bd00      	pop	{pc}
