/* _ZN15TouchScreenBase6enableEv
 * TouchScreenBase::enable()
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c5dd  Size: 0xa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c5dc <_ZN15TouchScreenBase6enableEv>:
  34c5dc:	23e8      	movs	r3, #232	@ 0xe8
  34c5de:	005b      	lsls	r3, r3, #1
  34c5e0:	2201      	movs	r2, #1
  34c5e2:	54c2      	strb	r2, [r0, r3]
  34c5e4:	4770      	bx	lr
