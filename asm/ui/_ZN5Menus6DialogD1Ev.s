/* _ZN5Menus6DialogD1Ev
 * Menus::Dialog::~Dialog()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e989d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e989c <_ZN5Menus6DialogD1Ev>:
  2e989c:	b510      	push	{r4, lr}
  2e989e:	4b05      	ldr	r3, [pc, #20]	@ (2e98b4 <_ZN5Menus6DialogD1Ev+0x18>)
  2e98a0:	4a05      	ldr	r2, [pc, #20]	@ (2e98b8 <_ZN5Menus6DialogD1Ev+0x1c>)
  2e98a2:	1c04      	adds	r4, r0, #0
  2e98a4:	447b      	add	r3, pc
  2e98a6:	589a      	ldr	r2, [r3, r2]
  2e98a8:	3208      	adds	r2, #8
  2e98aa:	6002      	str	r2, [r0, #0]
  2e98ac:	f7ff ff5a 	bl	2e9764 <_ZN9MenuStateD1Ev>
  2e98b0:	1c20      	adds	r0, r4, #0
  2e98b2:	bd10      	pop	{r4, pc}
  2e98b4:	001c67a0 	.word	0x001c67a0
  2e98b8:	00003a50 	.word	0x00003a50
