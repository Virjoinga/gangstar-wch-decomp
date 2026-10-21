/* _ZN5Menus6DialogD0Ev
 * Menus::Dialog::~Dialog()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9875  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9874 <_ZN5Menus6DialogD0Ev>:
  2e9874:	b510      	push	{r4, lr}
  2e9876:	4b07      	ldr	r3, [pc, #28]	@ (2e9894 <_ZN5Menus6DialogD0Ev+0x20>)
  2e9878:	4a07      	ldr	r2, [pc, #28]	@ (2e9898 <_ZN5Menus6DialogD0Ev+0x24>)
  2e987a:	1c04      	adds	r4, r0, #0
  2e987c:	447b      	add	r3, pc
  2e987e:	589a      	ldr	r2, [r3, r2]
  2e9880:	3208      	adds	r2, #8
  2e9882:	6002      	str	r2, [r0, #0]
  2e9884:	f7ff ff6e 	bl	2e9764 <_ZN9MenuStateD1Ev>
  2e9888:	1c20      	adds	r0, r4, #0
  2e988a:	f6da ed12 	blx	1c42b0 <_ZdlPv@plt>
  2e988e:	1c20      	adds	r0, r4, #0
  2e9890:	bd10      	pop	{r4, pc}
  2e9892:	0000      	movs	r0, r0
  2e9894:	001c67c8 	.word	0x001c67c8
  2e9898:	00003a50 	.word	0x00003a50
