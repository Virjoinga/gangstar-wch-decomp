/* _ZN8Factions17setFactionAsEnemyEi
 * Factions::setFactionAsEnemy(int)
 *
 * Area:        meta
 * Source file: Factions.cpp
 * Address:     0x002fbfcd  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fbfcc <_ZN8Factions17setFactionAsEnemyEi>:
  2fbfcc:	4b03      	ldr	r3, [pc, #12]	@ (2fbfdc <_ZN8Factions17setFactionAsEnemyEi+0x10>)
  2fbfce:	4a04      	ldr	r2, [pc, #16]	@ (2fbfe0 <_ZN8Factions17setFactionAsEnemyEi+0x14>)
  2fbfd0:	0080      	lsls	r0, r0, #2
  2fbfd2:	447b      	add	r3, pc
  2fbfd4:	589a      	ldr	r2, [r3, r2]
  2fbfd6:	2302      	movs	r3, #2
  2fbfd8:	5083      	str	r3, [r0, r2]
  2fbfda:	4770      	bx	lr
  2fbfdc:	001b4072 	.word	0x001b4072
  2fbfe0:	00003c04 	.word	0x00003c04
