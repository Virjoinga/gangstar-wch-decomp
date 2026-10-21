/* _ZN8Factions20setFactionAsFriendlyEi
 * Factions::setFactionAsFriendly(int)
 *
 * Area:        meta
 * Source file: Factions.cpp
 * Address:     0x002fbfb5  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fbfb4 <_ZN8Factions20setFactionAsFriendlyEi>:
  2fbfb4:	4b03      	ldr	r3, [pc, #12]	@ (2fbfc4 <_ZN8Factions20setFactionAsFriendlyEi+0x10>)
  2fbfb6:	4a04      	ldr	r2, [pc, #16]	@ (2fbfc8 <_ZN8Factions20setFactionAsFriendlyEi+0x14>)
  2fbfb8:	0080      	lsls	r0, r0, #2
  2fbfba:	447b      	add	r3, pc
  2fbfbc:	589a      	ldr	r2, [r3, r2]
  2fbfbe:	2301      	movs	r3, #1
  2fbfc0:	5083      	str	r3, [r0, r2]
  2fbfc2:	4770      	bx	lr
  2fbfc4:	001b408a 	.word	0x001b408a
  2fbfc8:	00003c04 	.word	0x00003c04
