/* _ZN8Factions14isFactionEnemyEi
 * Factions::isFactionEnemy(int)
 *
 * Area:        meta
 * Source file: Factions.cpp
 * Address:     0x002fc02d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc02c <_ZN8Factions14isFactionEnemyEi>:
  2fc02c:	b500      	push	{lr}
  2fc02e:	4a06      	ldr	r2, [pc, #24]	@ (2fc048 <_ZN8Factions14isFactionEnemyEi+0x1c>)
  2fc030:	4b06      	ldr	r3, [pc, #24]	@ (2fc04c <_ZN8Factions14isFactionEnemyEi+0x20>)
  2fc032:	0080      	lsls	r0, r0, #2
  2fc034:	447a      	add	r2, pc
  2fc036:	58d3      	ldr	r3, [r2, r3]
  2fc038:	2100      	movs	r1, #0
  2fc03a:	58c3      	ldr	r3, [r0, r3]
  2fc03c:	2b02      	cmp	r3, #2
  2fc03e:	d001      	beq.n	2fc044 <_ZN8Factions14isFactionEnemyEi+0x18>
  2fc040:	1c08      	adds	r0, r1, #0
  2fc042:	bd00      	pop	{pc}
  2fc044:	2101      	movs	r1, #1
  2fc046:	e7fb      	b.n	2fc040 <_ZN8Factions14isFactionEnemyEi+0x14>
  2fc048:	001b4010 	.word	0x001b4010
  2fc04c:	00003c04 	.word	0x00003c04
