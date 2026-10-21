/* _ZNK17TouchScreenIPhone11getTopBoundEv
 * TouchScreenIPhone::getTopBound() const
 *
 * Area:        input
 * Source file: TouchScreenIPhone.cpp
 * Address:     0x0034cd8d  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034cd8c <_ZNK17TouchScreenIPhone11getTopBoundEv>:
  34cd8c:	23f0      	movs	r3, #240	@ 0xf0
  34cd8e:	005b      	lsls	r3, r3, #1
  34cd90:	5ec0      	ldrsh	r0, [r0, r3]
  34cd92:	4770      	bx	lr
