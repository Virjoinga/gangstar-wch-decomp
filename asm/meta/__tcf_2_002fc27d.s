/* __tcf_2
 * __tcf_2
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc27d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc27c <__tcf_2>:
  2fc27c:	b500      	push	{lr}
  2fc27e:	4b04      	ldr	r3, [pc, #16]	@ (2fc290 <__tcf_2+0x14>)
  2fc280:	4a04      	ldr	r2, [pc, #16]	@ (2fc294 <__tcf_2+0x18>)
  2fc282:	b081      	sub	sp, #4
  2fc284:	447b      	add	r3, pc
  2fc286:	5898      	ldr	r0, [r3, r2]
  2fc288:	f046 fd7a 	bl	342d80 <_ZN18WantedLevelManagerD1Ev>
  2fc28c:	b001      	add	sp, #4
  2fc28e:	bd00      	pop	{pc}
  2fc290:	001b3dc0 	.word	0x001b3dc0
  2fc294:	000047f0 	.word	0x000047f0
