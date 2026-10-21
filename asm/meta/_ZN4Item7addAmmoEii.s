/* _ZN4Item7addAmmoEii
 * Item::addAmmo(int, int)
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc909  Size: 0x36
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc908 <_ZN4Item7addAmmoEii>:
  2fc908:	b570      	push	{r4, r5, r6, lr}
  2fc90a:	4646      	mov	r6, r8
  2fc90c:	b440      	push	{r6}
  2fc90e:	b081      	sub	sp, #4
  2fc910:	1c0e      	adds	r6, r1, #0
  2fc912:	4690      	mov	r8, r2
  2fc914:	f7d8 fcba 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fc918:	6d05      	ldr	r5, [r0, #80]	@ 0x50
  2fc91a:	2401      	movs	r4, #1
  2fc91c:	4264      	negs	r4, r4
  2fc91e:	1c31      	adds	r1, r6, #0
  2fc920:	1c28      	adds	r0, r5, #0
  2fc922:	1c22      	adds	r2, r4, #0
  2fc924:	f034 fd70 	bl	331408 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE>
  2fc928:	1c02      	adds	r2, r0, #0
  2fc92a:	4442      	add	r2, r8
  2fc92c:	1c28      	adds	r0, r5, #0
  2fc92e:	1c31      	adds	r1, r6, #0
  2fc930:	1c23      	adds	r3, r4, #0
  2fc932:	f034 fe73 	bl	33161c <_ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE>
  2fc936:	b001      	add	sp, #4
  2fc938:	bc04      	pop	{r2}
  2fc93a:	4690      	mov	r8, r2
  2fc93c:	bd70      	pop	{r4, r5, r6, pc}
