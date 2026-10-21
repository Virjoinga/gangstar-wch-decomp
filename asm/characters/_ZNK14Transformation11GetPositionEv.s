/* _ZNK14Transformation11GetPositionEv
 * Transformation::GetPosition() const
 *
 * Area:        characters
 * Source file: Transformation.cpp
 * Address:     0x0030783d  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030783c <_ZNK14Transformation11GetPositionEv>:
  30783c:	6b4b      	ldr	r3, [r1, #52]	@ 0x34
  30783e:	6003      	str	r3, [r0, #0]
  307840:	6b8b      	ldr	r3, [r1, #56]	@ 0x38
  307842:	6043      	str	r3, [r0, #4]
  307844:	6bcb      	ldr	r3, [r1, #60]	@ 0x3c
  307846:	6083      	str	r3, [r0, #8]
  307848:	4770      	bx	lr
