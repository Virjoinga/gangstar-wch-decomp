/* _ZN8Factions16isFactionNeutralEi
 * Factions::isFactionNeutral(int)
 *
 * Area:        meta
 * Source file: Factions.cpp
 * Address:     0x002fbfe5  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fbfe4 <_ZN8Factions16isFactionNeutralEi>:
  2fbfe4:	b500      	push	{lr}
  2fbfe6:	4a06      	ldr	r2, [pc, #24]	@ (2fc000 <_ZN8Factions16isFactionNeutralEi+0x1c>)
  2fbfe8:	4b06      	ldr	r3, [pc, #24]	@ (2fc004 <_ZN8Factions16isFactionNeutralEi+0x20>)
  2fbfea:	0080      	lsls	r0, r0, #2
  2fbfec:	447a      	add	r2, pc
  2fbfee:	58d3      	ldr	r3, [r2, r3]
  2fbff0:	2100      	movs	r1, #0
  2fbff2:	58c3      	ldr	r3, [r0, r3]
  2fbff4:	2b00      	cmp	r3, #0
  2fbff6:	d100      	bne.n	2fbffa <_ZN8Factions16isFactionNeutralEi+0x16>
  2fbff8:	2101      	movs	r1, #1
  2fbffa:	1c08      	adds	r0, r1, #0
  2fbffc:	bd00      	pop	{pc}
  2fbffe:	0000      	movs	r0, r0
  2fc000:	001b4058 	.word	0x001b4058
  2fc004:	00003c04 	.word	0x00003c04
