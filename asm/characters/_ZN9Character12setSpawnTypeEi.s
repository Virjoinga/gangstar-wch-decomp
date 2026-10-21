/* _ZN9Character12setSpawnTypeEi
 * Character::setSpawnType(int)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1451  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1450 <_ZN9Character12setSpawnTypeEi>:
  2f1450:	2386      	movs	r3, #134	@ 0x86
  2f1452:	005b      	lsls	r3, r3, #1
  2f1454:	50c1      	str	r1, [r0, r3]
  2f1456:	4770      	bx	lr
