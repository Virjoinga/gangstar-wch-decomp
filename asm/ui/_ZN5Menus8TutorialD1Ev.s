/* _ZN5Menus8TutorialD1Ev
 * Menus::Tutorial::~Tutorial()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea065  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea064 <_ZN5Menus8TutorialD1Ev>:
  2ea064:	b510      	push	{r4, lr}
  2ea066:	4b05      	ldr	r3, [pc, #20]	@ (2ea07c <_ZN5Menus8TutorialD1Ev+0x18>)
  2ea068:	4a05      	ldr	r2, [pc, #20]	@ (2ea080 <_ZN5Menus8TutorialD1Ev+0x1c>)
  2ea06a:	1c04      	adds	r4, r0, #0
  2ea06c:	447b      	add	r3, pc
  2ea06e:	589a      	ldr	r2, [r3, r2]
  2ea070:	3208      	adds	r2, #8
  2ea072:	6002      	str	r2, [r0, #0]
  2ea074:	f7ff fb76 	bl	2e9764 <_ZN9MenuStateD1Ev>
  2ea078:	1c20      	adds	r0, r4, #0
  2ea07a:	bd10      	pop	{r4, pc}
  2ea07c:	001c5fd8 	.word	0x001c5fd8
  2ea080:	000014d4 	.word	0x000014d4
