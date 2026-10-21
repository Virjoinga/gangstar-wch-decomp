/* _ZN8Factions19setFactionAsNeutralEi
 * Factions::setFactionAsNeutral(int)
 *
 * Area:        meta
 * Source file: Factions.cpp
 * Address:     0x002fbf9d  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fbf9c <_ZN8Factions19setFactionAsNeutralEi>:
  2fbf9c:	4b03      	ldr	r3, [pc, #12]	@ (2fbfac <_ZN8Factions19setFactionAsNeutralEi+0x10>)
  2fbf9e:	4a04      	ldr	r2, [pc, #16]	@ (2fbfb0 <_ZN8Factions19setFactionAsNeutralEi+0x14>)
  2fbfa0:	0080      	lsls	r0, r0, #2
  2fbfa2:	447b      	add	r3, pc
  2fbfa4:	589a      	ldr	r2, [r3, r2]
  2fbfa6:	2300      	movs	r3, #0
  2fbfa8:	5083      	str	r3, [r0, r2]
  2fbfaa:	4770      	bx	lr
  2fbfac:	001b40a2 	.word	0x001b40a2
  2fbfb0:	00003c04 	.word	0x00003c04
