/* _ZN8Factions17isFactionFriendlyEi
 * Factions::isFactionFriendly(int)
 *
 * Area:        meta
 * Source file: Factions.cpp
 * Address:     0x002fc009  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc008 <_ZN8Factions17isFactionFriendlyEi>:
  2fc008:	b500      	push	{lr}
  2fc00a:	4a06      	ldr	r2, [pc, #24]	@ (2fc024 <_ZN8Factions17isFactionFriendlyEi+0x1c>)
  2fc00c:	4b06      	ldr	r3, [pc, #24]	@ (2fc028 <_ZN8Factions17isFactionFriendlyEi+0x20>)
  2fc00e:	0080      	lsls	r0, r0, #2
  2fc010:	447a      	add	r2, pc
  2fc012:	58d3      	ldr	r3, [r2, r3]
  2fc014:	2100      	movs	r1, #0
  2fc016:	58c3      	ldr	r3, [r0, r3]
  2fc018:	2b01      	cmp	r3, #1
  2fc01a:	d001      	beq.n	2fc020 <_ZN8Factions17isFactionFriendlyEi+0x18>
  2fc01c:	1c08      	adds	r0, r1, #0
  2fc01e:	bd00      	pop	{pc}
  2fc020:	2101      	movs	r1, #1
  2fc022:	e7fb      	b.n	2fc01c <_ZN8Factions17isFactionFriendlyEi+0x14>
  2fc024:	001b4034 	.word	0x001b4034
  2fc028:	00003c04 	.word	0x00003c04
