/* _ZN9Character7isDyingEv
 * Character::isDying()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f15a1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f15a0 <_ZN9Character7isDyingEv>:
  2f15a0:	b510      	push	{r4, lr}
  2f15a2:	2156      	movs	r1, #86	@ 0x56
  2f15a4:	1c04      	adds	r4, r0, #0
  2f15a6:	f7ff ffe1 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f15aa:	2800      	cmp	r0, #0
  2f15ac:	d001      	beq.n	2f15b2 <_ZN9Character7isDyingEv+0x12>
  2f15ae:	2001      	movs	r0, #1
  2f15b0:	bd10      	pop	{r4, pc}
  2f15b2:	1c20      	adds	r0, r4, #0
  2f15b4:	21af      	movs	r1, #175	@ 0xaf
  2f15b6:	f7ff ffd9 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f15ba:	e7f9      	b.n	2f15b0 <_ZN9Character7isDyingEv+0x10>
