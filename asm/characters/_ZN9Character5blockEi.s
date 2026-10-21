/* _ZN9Character5blockEi
 * Character::block(int)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1689  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1688 <_ZN9Character5blockEi>:
  2f1688:	b510      	push	{r4, lr}
  2f168a:	b082      	sub	sp, #8
  2f168c:	2900      	cmp	r1, #0
  2f168e:	d10a      	bne.n	2f16a6 <_ZN9Character5blockEi+0x1e>
  2f1690:	6803      	ldr	r3, [r0, #0]
  2f1692:	22a0      	movs	r2, #160	@ 0xa0
  2f1694:	9100      	str	r1, [sp, #0]
  2f1696:	9101      	str	r1, [sp, #4]
  2f1698:	589c      	ldr	r4, [r3, r2]
  2f169a:	2151      	movs	r1, #81	@ 0x51
  2f169c:	4a08      	ldr	r2, [pc, #32]	@ (2f16c0 <_ZN9Character5blockEi+0x38>)
  2f169e:	2300      	movs	r3, #0
  2f16a0:	47a0      	blx	r4
  2f16a2:	b002      	add	sp, #8
  2f16a4:	bd10      	pop	{r4, pc}
  2f16a6:	2901      	cmp	r1, #1
  2f16a8:	d1fb      	bne.n	2f16a2 <_ZN9Character5blockEi+0x1a>
  2f16aa:	6802      	ldr	r2, [r0, #0]
  2f16ac:	2300      	movs	r3, #0
  2f16ae:	9300      	str	r3, [sp, #0]
  2f16b0:	9301      	str	r3, [sp, #4]
  2f16b2:	23a0      	movs	r3, #160	@ 0xa0
  2f16b4:	58d4      	ldr	r4, [r2, r3]
  2f16b6:	2152      	movs	r1, #82	@ 0x52
  2f16b8:	4a01      	ldr	r2, [pc, #4]	@ (2f16c0 <_ZN9Character5blockEi+0x38>)
  2f16ba:	2300      	movs	r3, #0
  2f16bc:	47a0      	blx	r4
  2f16be:	e7f0      	b.n	2f16a2 <_ZN9Character5blockEi+0x1a>
  2f16c0:	3f800000 	.word	0x3f800000
