/* _ZN18WantedLevelManager16storeWantedLevelEv
 * WantedLevelManager::storeWantedLevel()
 *
 * Area:        missions
 * Source file: WantedLevelManager.cpp
 * Address:     0x00342a5d  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342a5c <_ZN18WantedLevelManager16storeWantedLevelEv>:
  342a5c:	6883      	ldr	r3, [r0, #8]
  342a5e:	6183      	str	r3, [r0, #24]
  342a60:	68c3      	ldr	r3, [r0, #12]
  342a62:	61c3      	str	r3, [r0, #28]
  342a64:	6903      	ldr	r3, [r0, #16]
  342a66:	6203      	str	r3, [r0, #32]
  342a68:	6943      	ldr	r3, [r0, #20]
  342a6a:	6243      	str	r3, [r0, #36]	@ 0x24
  342a6c:	4770      	bx	lr
