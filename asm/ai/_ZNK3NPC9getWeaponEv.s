/* _ZNK3NPC9getWeaponEv
 * NPC::getWeapon() const
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd441  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd440 <_ZNK3NPC9getWeaponEv>:
  2fd440:	239a      	movs	r3, #154	@ 0x9a
  2fd442:	005b      	lsls	r3, r3, #1
  2fd444:	58c0      	ldr	r0, [r0, r3]
  2fd446:	4770      	bx	lr
