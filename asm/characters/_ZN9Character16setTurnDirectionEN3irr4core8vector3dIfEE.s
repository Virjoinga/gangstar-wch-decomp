/* _ZN9Character16setTurnDirectionEN3irr4core8vector3dIfEE
 * Character::setTurnDirection(irr::core::vector3d<float>)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2119  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2118 <_ZN9Character16setTurnDirectionEN3irr4core8vector3dIfEE>:
  2f2118:	680a      	ldr	r2, [r1, #0]
  2f211a:	2388      	movs	r3, #136	@ 0x88
  2f211c:	005b      	lsls	r3, r3, #1
  2f211e:	50c2      	str	r2, [r0, r3]
  2f2120:	684a      	ldr	r2, [r1, #4]
  2f2122:	238a      	movs	r3, #138	@ 0x8a
  2f2124:	005b      	lsls	r3, r3, #1
  2f2126:	50c2      	str	r2, [r0, r3]
  2f2128:	688a      	ldr	r2, [r1, #8]
  2f212a:	238c      	movs	r3, #140	@ 0x8c
  2f212c:	005b      	lsls	r3, r3, #1
  2f212e:	50c2      	str	r2, [r0, r3]
  2f2130:	4770      	bx	lr
