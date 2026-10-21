/* _ZN9Character21isInHitByCarAnimationEv
 * Character::isInHitByCarAnimation()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1675  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1674 <_ZN9Character21isInHitByCarAnimationEv>:
  2f1674:	b500      	push	{lr}
  2f1676:	6fc3      	ldr	r3, [r0, #124]	@ 0x7c
  2f1678:	2200      	movs	r2, #0
  2f167a:	3b11      	subs	r3, #17
  2f167c:	2b04      	cmp	r3, #4
  2f167e:	d800      	bhi.n	2f1682 <_ZN9Character21isInHitByCarAnimationEv+0xe>
  2f1680:	2201      	movs	r2, #1
  2f1682:	1c10      	adds	r0, r2, #0
  2f1684:	bd00      	pop	{pc}
