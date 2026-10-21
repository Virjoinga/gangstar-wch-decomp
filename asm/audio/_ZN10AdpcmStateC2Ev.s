/* _ZN10AdpcmStateC2Ev
 * AdpcmState::AdpcmState()
 *
 * Area:        audio
 * Source file: AdpcmState.cpp
 * Address:     0x0034f141  Size: 0xa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f140 <_ZN10AdpcmStateC2Ev>:
  34f140:	2301      	movs	r3, #1
  34f142:	425b      	negs	r3, r3
  34f144:	8003      	strh	r3, [r0, #0]
  34f146:	7083      	strb	r3, [r0, #2]
  34f148:	4770      	bx	lr
