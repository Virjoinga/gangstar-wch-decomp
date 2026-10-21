/* _ZN9Character14setDestinationERKN3irr4core8vector3dIfEEi
 * Character::setDestination(irr::core::vector3d<float> const&, int)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2105  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2104 <_ZN9Character14setDestinationERKN3irr4core8vector3dIfEEi>:
  2f2104:	680b      	ldr	r3, [r1, #0]
  2f2106:	65c3      	str	r3, [r0, #92]	@ 0x5c
  2f2108:	684b      	ldr	r3, [r1, #4]
  2f210a:	6603      	str	r3, [r0, #96]	@ 0x60
  2f210c:	688b      	ldr	r3, [r1, #8]
  2f210e:	6643      	str	r3, [r0, #100]	@ 0x64
  2f2110:	1c13      	adds	r3, r2, #0
  2f2112:	4353      	muls	r3, r2
  2f2114:	6783      	str	r3, [r0, #120]	@ 0x78
  2f2116:	4770      	bx	lr
