/* _ZN15TouchScreenBase15clearTouchPointEl
 * TouchScreenBase::clearTouchPoint(long)
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c3b9  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c3b8 <_ZN15TouchScreenBase15clearTouchPointEl>:
  34c3b8:	00cb      	lsls	r3, r1, #3
  34c3ba:	1a5b      	subs	r3, r3, r1
  34c3bc:	00db      	lsls	r3, r3, #3
  34c3be:	181b      	adds	r3, r3, r0
  34c3c0:	3330      	adds	r3, #48	@ 0x30
  34c3c2:	2200      	movs	r2, #0
  34c3c4:	711a      	strb	r2, [r3, #4]
  34c3c6:	4770      	bx	lr
