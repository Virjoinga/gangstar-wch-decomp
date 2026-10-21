/* _ZNK15TouchScreenBase9isEnabledEv
 * TouchScreenBase::isEnabled() const
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c5f5  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c5f4 <_ZNK15TouchScreenBase9isEnabledEv>:
  34c5f4:	23e8      	movs	r3, #232	@ 0xe8
  34c5f6:	005b      	lsls	r3, r3, #1
  34c5f8:	5cc0      	ldrb	r0, [r0, r3]
  34c5fa:	4770      	bx	lr
