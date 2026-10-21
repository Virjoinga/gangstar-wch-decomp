/* _ZN11LevelObject12getSpawnTypeEv
 * LevelObject::getSpawnType()
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x002f74d1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f74d0 <_ZN11LevelObject12getSpawnTypeEv>:
  2f74d0:	4b04      	ldr	r3, [pc, #16]	@ (2f74e4 <_ZN11LevelObject12getSpawnTypeEv+0x14>)
  2f74d2:	4a05      	ldr	r2, [pc, #20]	@ (2f74e8 <_ZN11LevelObject12getSpawnTypeEv+0x18>)
  2f74d4:	447b      	add	r3, pc
  2f74d6:	589a      	ldr	r2, [r3, r2]
  2f74d8:	2324      	movs	r3, #36	@ 0x24
  2f74da:	5cc3      	ldrb	r3, [r0, r3]
  2f74dc:	009b      	lsls	r3, r3, #2
  2f74de:	5898      	ldr	r0, [r3, r2]
  2f74e0:	4770      	bx	lr
  2f74e2:	0000      	movs	r0, r0
  2f74e4:	001b8b70 	.word	0x001b8b70
  2f74e8:	000015dc 	.word	0x000015dc
