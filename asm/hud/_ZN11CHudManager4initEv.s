/* _ZN11CHudManager4initEv
 * CHudManager::init()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x003235a5  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003235a4 <_ZN11CHudManager4initEv>:
  3235a4:	2200      	movs	r2, #0
  3235a6:	23cc      	movs	r3, #204	@ 0xcc
  3235a8:	50c2      	str	r2, [r0, r3]
  3235aa:	6883      	ldr	r3, [r0, #8]
  3235ac:	6043      	str	r3, [r0, #4]
  3235ae:	4770      	bx	lr
