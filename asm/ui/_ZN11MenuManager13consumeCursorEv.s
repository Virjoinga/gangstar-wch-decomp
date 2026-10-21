/* _ZN11MenuManager13consumeCursorEv
 * MenuManager::consumeCursor()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e3f21  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3f20 <_ZN11MenuManager13consumeCursorEv>:
  2e3f20:	22ce      	movs	r2, #206	@ 0xce
  2e3f22:	0052      	lsls	r2, r2, #1
  2e3f24:	5883      	ldr	r3, [r0, r2]
  2e3f26:	3301      	adds	r3, #1
  2e3f28:	5083      	str	r3, [r0, r2]
  2e3f2a:	4770      	bx	lr
