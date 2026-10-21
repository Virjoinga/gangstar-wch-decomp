/* _ZNK11MenuManager17areCheatsUnlockedEv
 * MenuManager::areCheatsUnlocked() const
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e3ebd  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3ebc <_ZNK11MenuManager17areCheatsUnlockedEv>:
  2e3ebc:	23cd      	movs	r3, #205	@ 0xcd
  2e3ebe:	005b      	lsls	r3, r3, #1
  2e3ec0:	5cc0      	ldrb	r0, [r0, r3]
  2e3ec2:	4770      	bx	lr
