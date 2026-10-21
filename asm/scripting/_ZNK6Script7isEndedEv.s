/* _ZNK6Script7isEndedEv
 * Script::isEnded() const
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x003390cd  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003390cc <_ZNK6Script7isEndedEv>:
  3390cc:	b500      	push	{lr}
  3390ce:	6a02      	ldr	r2, [r0, #32]
  3390d0:	69c3      	ldr	r3, [r0, #28]
  3390d2:	2100      	movs	r1, #0
  3390d4:	429a      	cmp	r2, r3
  3390d6:	d001      	beq.n	3390dc <_ZNK6Script7isEndedEv+0x10>
  3390d8:	1c08      	adds	r0, r1, #0
  3390da:	bd00      	pop	{pc}
  3390dc:	2101      	movs	r1, #1
  3390de:	e7fb      	b.n	3390d8 <_ZNK6Script7isEndedEv+0xc>
