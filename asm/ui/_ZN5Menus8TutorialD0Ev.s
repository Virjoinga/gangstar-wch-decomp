/* _ZN5Menus8TutorialD0Ev
 * Menus::Tutorial::~Tutorial()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea03d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea03c <_ZN5Menus8TutorialD0Ev>:
  2ea03c:	b510      	push	{r4, lr}
  2ea03e:	4b07      	ldr	r3, [pc, #28]	@ (2ea05c <_ZN5Menus8TutorialD0Ev+0x20>)
  2ea040:	4a07      	ldr	r2, [pc, #28]	@ (2ea060 <_ZN5Menus8TutorialD0Ev+0x24>)
  2ea042:	1c04      	adds	r4, r0, #0
  2ea044:	447b      	add	r3, pc
  2ea046:	589a      	ldr	r2, [r3, r2]
  2ea048:	3208      	adds	r2, #8
  2ea04a:	6002      	str	r2, [r0, #0]
  2ea04c:	f7ff fb8a 	bl	2e9764 <_ZN9MenuStateD1Ev>
  2ea050:	1c20      	adds	r0, r4, #0
  2ea052:	f6da e92e 	blx	1c42b0 <_ZdlPv@plt>
  2ea056:	1c20      	adds	r0, r4, #0
  2ea058:	bd10      	pop	{r4, pc}
  2ea05a:	0000      	movs	r0, r0
  2ea05c:	001c6000 	.word	0x001c6000
  2ea060:	000014d4 	.word	0x000014d4
