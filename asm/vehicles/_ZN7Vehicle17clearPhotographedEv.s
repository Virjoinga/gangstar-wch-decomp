/* _ZN7Vehicle17clearPhotographedEv
 * Vehicle::clearPhotographed()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307b31  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307b30 <_ZN7Vehicle17clearPhotographedEv>:
  307b30:	22ac      	movs	r2, #172	@ 0xac
  307b32:	0052      	lsls	r2, r2, #1
  307b34:	5883      	ldr	r3, [r0, r2]
  307b36:	4902      	ldr	r1, [pc, #8]	@ (307b40 <_ZN7Vehicle17clearPhotographedEv+0x10>)
  307b38:	400b      	ands	r3, r1
  307b3a:	5083      	str	r3, [r0, r2]
  307b3c:	4770      	bx	lr
  307b3e:	0000      	movs	r0, r0
  307b40:	ffff7fff 	.word	0xffff7fff
