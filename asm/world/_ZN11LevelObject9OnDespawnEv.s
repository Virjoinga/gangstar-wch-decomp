/* _ZN11LevelObject9OnDespawnEv
 * LevelObject::OnDespawn()
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x0031780d  Size: 0xa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031780c <_ZN11LevelObject9OnDespawnEv>:
  31780c:	6843      	ldr	r3, [r0, #4]
  31780e:	2201      	movs	r2, #1
  317810:	4393      	bics	r3, r2
  317812:	6043      	str	r3, [r0, #4]
  317814:	4770      	bx	lr
