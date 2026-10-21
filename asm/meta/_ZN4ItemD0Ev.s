/* _ZN4ItemD0Ev
 * Item::~Item()
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc39d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc39c <_ZN4ItemD0Ev>:
  2fc39c:	b510      	push	{r4, lr}
  2fc39e:	4b07      	ldr	r3, [pc, #28]	@ (2fc3bc <_ZN4ItemD0Ev+0x20>)
  2fc3a0:	4a07      	ldr	r2, [pc, #28]	@ (2fc3c0 <_ZN4ItemD0Ev+0x24>)
  2fc3a2:	1c04      	adds	r4, r0, #0
  2fc3a4:	447b      	add	r3, pc
  2fc3a6:	589a      	ldr	r2, [r3, r2]
  2fc3a8:	3208      	adds	r2, #8
  2fc3aa:	6002      	str	r2, [r0, #0]
  2fc3ac:	f00b fabe 	bl	30792c <_ZN14TransformationD1Ev>
  2fc3b0:	1c20      	adds	r0, r4, #0
  2fc3b2:	f6c7 ef7e 	blx	1c42b0 <_ZdlPv@plt>
  2fc3b6:	1c20      	adds	r0, r4, #0
  2fc3b8:	bd10      	pop	{r4, pc}
  2fc3ba:	0000      	movs	r0, r0
  2fc3bc:	001b3ca0 	.word	0x001b3ca0
  2fc3c0:	00003838 	.word	0x00003838
