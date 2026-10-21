/* _ZN8MyMenuFXD1Ev
 * MyMenuFX::~MyMenuFX()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e44b5  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e44b4 <_ZN8MyMenuFXD1Ev>:
  2e44b4:	b510      	push	{r4, lr}
  2e44b6:	4a07      	ldr	r2, [pc, #28]	@ (2e44d4 <_ZN8MyMenuFXD1Ev+0x20>)
  2e44b8:	4b07      	ldr	r3, [pc, #28]	@ (2e44d8 <_ZN8MyMenuFXD1Ev+0x24>)
  2e44ba:	1c04      	adds	r4, r0, #0
  2e44bc:	447a      	add	r2, pc
  2e44be:	58d3      	ldr	r3, [r2, r3]
  2e44c0:	1c1a      	adds	r2, r3, #0
  2e44c2:	3208      	adds	r2, #8
  2e44c4:	3340      	adds	r3, #64	@ 0x40
  2e44c6:	6002      	str	r2, [r0, #0]
  2e44c8:	22cc      	movs	r2, #204	@ 0xcc
  2e44ca:	5083      	str	r3, [r0, r2]
  2e44cc:	f10a fa3e 	bl	3ee94c <_ZN6MenuFXD1Ev>
  2e44d0:	1c20      	adds	r0, r4, #0
  2e44d2:	bd10      	pop	{r4, pc}
  2e44d4:	001cbb88 	.word	0x001cbb88
  2e44d8:	00001374 	.word	0x00001374
