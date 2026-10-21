/* _ZN9Character19isInFlinchAnimationEv
 * Character::isInFlinchAnimation()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f165d  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f165c <_ZN9Character19isInFlinchAnimationEv>:
  2f165c:	b500      	push	{lr}
  2f165e:	6fc2      	ldr	r2, [r0, #124]	@ 0x7c
  2f1660:	1c13      	adds	r3, r2, #0
  2f1662:	3b53      	subs	r3, #83	@ 0x53
  2f1664:	2b03      	cmp	r3, #3
  2f1666:	d903      	bls.n	2f1670 <_ZN9Character19isInFlinchAnimationEv+0x14>
  2f1668:	2000      	movs	r0, #0
  2f166a:	2aa2      	cmp	r2, #162	@ 0xa2
  2f166c:	d000      	beq.n	2f1670 <_ZN9Character19isInFlinchAnimationEv+0x14>
  2f166e:	bd00      	pop	{pc}
  2f1670:	2001      	movs	r0, #1
  2f1672:	e7fc      	b.n	2f166e <_ZN9Character19isInFlinchAnimationEv+0x12>
