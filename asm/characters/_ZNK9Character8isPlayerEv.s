/* _ZNK9Character8isPlayerEv
 * Character::isPlayer() const
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1999  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1998 <_ZNK9Character8isPlayerEv>:
  2f1998:	b510      	push	{r4, lr}
  2f199a:	1c04      	adds	r4, r0, #0
  2f199c:	f00f fa14 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2f19a0:	2800      	cmp	r0, #0
  2f19a2:	d006      	beq.n	2f19b2 <_ZNK9Character8isPlayerEv+0x1a>
  2f19a4:	1d03      	adds	r3, r0, #4
  2f19a6:	2000      	movs	r0, #0
  2f19a8:	42a3      	cmp	r3, r4
  2f19aa:	d000      	beq.n	2f19ae <_ZNK9Character8isPlayerEv+0x16>
  2f19ac:	bd10      	pop	{r4, pc}
  2f19ae:	2001      	movs	r0, #1
  2f19b0:	e7fc      	b.n	2f19ac <_ZNK9Character8isPlayerEv+0x14>
  2f19b2:	2300      	movs	r3, #0
  2f19b4:	e7f7      	b.n	2f19a6 <_ZNK9Character8isPlayerEv+0xe>
