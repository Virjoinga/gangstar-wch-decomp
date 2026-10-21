/* _ZN9Character9SetTargetEP11LevelObject
 * Character::SetTarget(LevelObject*)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f147d  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f147c <_ZN9Character9SetTargetEP11LevelObject>:
  2f147c:	2382      	movs	r3, #130	@ 0x82
  2f147e:	005b      	lsls	r3, r3, #1
  2f1480:	50c1      	str	r1, [r0, r3]
  2f1482:	4770      	bx	lr
