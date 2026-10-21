/* _ZN9Character15setCameraOffsetERKN3irr4core8vector3dIfEE
 * Character::setCameraOffset(irr::core::vector3d<float> const&)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1771  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1770 <_ZN9Character15setCameraOffsetERKN3irr4core8vector3dIfEE>:
  2f1770:	680b      	ldr	r3, [r1, #0]
  2f1772:	6503      	str	r3, [r0, #80]	@ 0x50
  2f1774:	684b      	ldr	r3, [r1, #4]
  2f1776:	6543      	str	r3, [r0, #84]	@ 0x54
  2f1778:	688b      	ldr	r3, [r1, #8]
  2f177a:	6583      	str	r3, [r0, #88]	@ 0x58
  2f177c:	4770      	bx	lr
