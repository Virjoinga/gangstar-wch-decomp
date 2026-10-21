/* _ZN14Transformation11SetRotationERKN3irr4core10quaternionE
 * Transformation::SetRotation(irr::core::quaternion const&)
 *
 * Area:        characters
 * Source file: Transformation.cpp
 * Address:     0x003077f1  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003077f0 <_ZN14Transformation11SetRotationERKN3irr4core10quaternionE>:
  3077f0:	680b      	ldr	r3, [r1, #0]
  3077f2:	6403      	str	r3, [r0, #64]	@ 0x40
  3077f4:	684b      	ldr	r3, [r1, #4]
  3077f6:	6443      	str	r3, [r0, #68]	@ 0x44
  3077f8:	688b      	ldr	r3, [r1, #8]
  3077fa:	6483      	str	r3, [r0, #72]	@ 0x48
  3077fc:	68cb      	ldr	r3, [r1, #12]
  3077fe:	64c3      	str	r3, [r0, #76]	@ 0x4c
  307800:	4770      	bx	lr
