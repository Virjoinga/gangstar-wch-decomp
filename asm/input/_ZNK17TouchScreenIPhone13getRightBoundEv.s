/* _ZNK17TouchScreenIPhone13getRightBoundEv
 * TouchScreenIPhone::getRightBound() const
 *
 * Area:        input
 * Source file: TouchScreenIPhone.cpp
 * Address:     0x0034cd85  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034cd84 <_ZNK17TouchScreenIPhone13getRightBoundEv>:
  34cd84:	23ef      	movs	r3, #239	@ 0xef
  34cd86:	005b      	lsls	r3, r3, #1
  34cd88:	5ec0      	ldrsh	r0, [r0, r3]
  34cd8a:	4770      	bx	lr
