/* _ZN14FreeLookCamera11setPositionERKN3irr4core8vector3dIfEE
 * FreeLookCamera::setPosition(irr::core::vector3d<float> const&)
 *
 * Area:        core
 * Source file: FreeLookCamera.cpp
 * Address:     0x00334761  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334760 <_ZN14FreeLookCamera11setPositionERKN3irr4core8vector3dIfEE>:
  334760:	680b      	ldr	r3, [r1, #0]
  334762:	6043      	str	r3, [r0, #4]
  334764:	684b      	ldr	r3, [r1, #4]
  334766:	6083      	str	r3, [r0, #8]
  334768:	688b      	ldr	r3, [r1, #8]
  33476a:	60c3      	str	r3, [r0, #12]
  33476c:	4b01      	ldr	r3, [pc, #4]	@ (334774 <_ZN14FreeLookCamera11setPositionERKN3irr4core8vector3dIfEE+0x14>)
  33476e:	61c3      	str	r3, [r0, #28]
  334770:	6203      	str	r3, [r0, #32]
  334772:	4770      	bx	lr
  334774:	00000000 	.word	0x00000000
