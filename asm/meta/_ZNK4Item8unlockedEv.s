/* _ZNK4Item8unlockedEv
 * Item::unlocked() const
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc12d  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc12c <_ZNK4Item8unlockedEv>:
  2fc12c:	b500      	push	{lr}
  2fc12e:	6e02      	ldr	r2, [r0, #96]	@ 0x60
  2fc130:	6dc3      	ldr	r3, [r0, #92]	@ 0x5c
  2fc132:	2100      	movs	r1, #0
  2fc134:	429a      	cmp	r2, r3
  2fc136:	d300      	bcc.n	2fc13a <_ZNK4Item8unlockedEv+0xe>
  2fc138:	2101      	movs	r1, #1
  2fc13a:	1c08      	adds	r0, r1, #0
  2fc13c:	bd00      	pop	{pc}
