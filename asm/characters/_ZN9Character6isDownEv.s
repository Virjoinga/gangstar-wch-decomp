/* _ZN9Character6isDownEv
 * Character::isDown()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1581  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1580 <_ZN9Character6isDownEv>:
  2f1580:	b510      	push	{r4, lr}
  2f1582:	2101      	movs	r1, #1
  2f1584:	4249      	negs	r1, r1
  2f1586:	1c04      	adds	r4, r0, #0
  2f1588:	f7ff fff0 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f158c:	2800      	cmp	r0, #0
  2f158e:	d001      	beq.n	2f1594 <_ZN9Character6isDownEv+0x14>
  2f1590:	2001      	movs	r0, #1
  2f1592:	bd10      	pop	{r4, pc}
  2f1594:	1c20      	adds	r0, r4, #0
  2f1596:	21a2      	movs	r1, #162	@ 0xa2
  2f1598:	f7ff ffe8 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f159c:	e7f9      	b.n	2f1592 <_ZN9Character6isDownEv+0x12>
