/* _ZN6Camera11setPositionERKN3irr4core8vector3dIfEE
 * Camera::setPosition(irr::core::vector3d<float> const&)
 *
 * Area:        core
 * Source file: Camera.cpp
 * Address:     0x00331cf9  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331cf8 <_ZN6Camera11setPositionERKN3irr4core8vector3dIfEE>:
  331cf8:	680b      	ldr	r3, [r1, #0]
  331cfa:	6043      	str	r3, [r0, #4]
  331cfc:	684b      	ldr	r3, [r1, #4]
  331cfe:	6083      	str	r3, [r0, #8]
  331d00:	688b      	ldr	r3, [r1, #8]
  331d02:	60c3      	str	r3, [r0, #12]
  331d04:	4770      	bx	lr
