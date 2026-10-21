/* _ZN9Character12getSpawnTypeEv
 * Character::getSpawnType()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1449  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1448 <_ZN9Character12getSpawnTypeEv>:
  2f1448:	2386      	movs	r3, #134	@ 0x86
  2f144a:	005b      	lsls	r3, r3, #1
  2f144c:	58c0      	ldr	r0, [r0, r3]
  2f144e:	4770      	bx	lr
