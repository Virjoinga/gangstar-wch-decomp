/* _ZN15TouchScreenBase7disableEv
 * TouchScreenBase::disable()
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c5e9  Size: 0xa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c5e8 <_ZN15TouchScreenBase7disableEv>:
  34c5e8:	23e8      	movs	r3, #232	@ 0xe8
  34c5ea:	005b      	lsls	r3, r3, #1
  34c5ec:	2200      	movs	r2, #0
  34c5ee:	54c2      	strb	r2, [r0, r3]
  34c5f0:	4770      	bx	lr
