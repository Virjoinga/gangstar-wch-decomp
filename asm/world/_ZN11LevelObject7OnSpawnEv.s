/* _ZN11LevelObject7OnSpawnEv
 * LevelObject::OnSpawn()
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00317819  Size: 0xa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00317818 <_ZN11LevelObject7OnSpawnEv>:
  317818:	6843      	ldr	r3, [r0, #4]
  31781a:	2281      	movs	r2, #129	@ 0x81
  31781c:	4313      	orrs	r3, r2
  31781e:	6043      	str	r3, [r0, #4]
  317820:	4770      	bx	lr
