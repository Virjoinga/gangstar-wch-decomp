/* _ZN9Character4initEv
 * Character::init()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1715  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1714 <_ZN9Character4initEv>:
  2f1714:	23d8      	movs	r3, #216	@ 0xd8
  2f1716:	58c2      	ldr	r2, [r0, r3]
  2f1718:	23dc      	movs	r3, #220	@ 0xdc
  2f171a:	50c2      	str	r2, [r0, r3]
  2f171c:	6843      	ldr	r3, [r0, #4]
  2f171e:	2210      	movs	r2, #16
  2f1720:	4393      	bics	r3, r2
  2f1722:	6043      	str	r3, [r0, #4]
  2f1724:	2200      	movs	r2, #0
  2f1726:	23ec      	movs	r3, #236	@ 0xec
  2f1728:	50c2      	str	r2, [r0, r3]
  2f172a:	4770      	bx	lr
