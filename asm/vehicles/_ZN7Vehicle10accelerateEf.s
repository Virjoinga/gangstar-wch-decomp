/* _ZN7Vehicle10accelerateEf
 * Vehicle::accelerate(float)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307d31  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307d30 <_ZN7Vehicle10accelerateEf>:
  307d30:	23b2      	movs	r3, #178	@ 0xb2
  307d32:	005b      	lsls	r3, r3, #1
  307d34:	50c1      	str	r1, [r0, r3]
  307d36:	21ac      	movs	r1, #172	@ 0xac
  307d38:	0049      	lsls	r1, r1, #1
  307d3a:	5843      	ldr	r3, [r0, r1]
  307d3c:	2201      	movs	r2, #1
  307d3e:	4313      	orrs	r3, r2
  307d40:	2202      	movs	r2, #2
  307d42:	4393      	bics	r3, r2
  307d44:	5043      	str	r3, [r0, r1]
  307d46:	4770      	bx	lr
