/* _ZN5Trail17SetLastAddedPointEN3irr4core8vector3dIfEE
 * Trail::SetLastAddedPoint(irr::core::vector3d<float>)
 *
 * Area:        world
 * Source file: Trail.cpp
 * Address:     0x003484e5  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003484e4 <_ZN5Trail17SetLastAddedPointEN3irr4core8vector3dIfEE>:
  3484e4:	680b      	ldr	r3, [r1, #0]
  3484e6:	6303      	str	r3, [r0, #48]	@ 0x30
  3484e8:	684b      	ldr	r3, [r1, #4]
  3484ea:	6343      	str	r3, [r0, #52]	@ 0x34
  3484ec:	688b      	ldr	r3, [r1, #8]
  3484ee:	6383      	str	r3, [r0, #56]	@ 0x38
  3484f0:	4770      	bx	lr
