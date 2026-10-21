/* _ZN4ItemD1Ev
 * Item::~Item()
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc3c5  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc3c4 <_ZN4ItemD1Ev>:
  2fc3c4:	b510      	push	{r4, lr}
  2fc3c6:	4b05      	ldr	r3, [pc, #20]	@ (2fc3dc <_ZN4ItemD1Ev+0x18>)
  2fc3c8:	4a05      	ldr	r2, [pc, #20]	@ (2fc3e0 <_ZN4ItemD1Ev+0x1c>)
  2fc3ca:	1c04      	adds	r4, r0, #0
  2fc3cc:	447b      	add	r3, pc
  2fc3ce:	589a      	ldr	r2, [r3, r2]
  2fc3d0:	3208      	adds	r2, #8
  2fc3d2:	6002      	str	r2, [r0, #0]
  2fc3d4:	f00b faaa 	bl	30792c <_ZN14TransformationD1Ev>
  2fc3d8:	1c20      	adds	r0, r4, #0
  2fc3da:	bd10      	pop	{r4, pc}
  2fc3dc:	001b3c78 	.word	0x001b3c78
  2fc3e0:	00003838 	.word	0x00003838
