/* _ZN5Menus6SplashD0Ev
 * Menus::Splash::~Splash()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e97e5  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e97e4 <_ZN5Menus6SplashD0Ev>:
  2e97e4:	b510      	push	{r4, lr}
  2e97e6:	4b07      	ldr	r3, [pc, #28]	@ (2e9804 <_ZN5Menus6SplashD0Ev+0x20>)
  2e97e8:	4a07      	ldr	r2, [pc, #28]	@ (2e9808 <_ZN5Menus6SplashD0Ev+0x24>)
  2e97ea:	1c04      	adds	r4, r0, #0
  2e97ec:	447b      	add	r3, pc
  2e97ee:	589a      	ldr	r2, [r3, r2]
  2e97f0:	3208      	adds	r2, #8
  2e97f2:	6002      	str	r2, [r0, #0]
  2e97f4:	f7ff ffb6 	bl	2e9764 <_ZN9MenuStateD1Ev>
  2e97f8:	1c20      	adds	r0, r4, #0
  2e97fa:	f6da ed5a 	blx	1c42b0 <_ZdlPv@plt>
  2e97fe:	1c20      	adds	r0, r4, #0
  2e9800:	bd10      	pop	{r4, pc}
  2e9802:	0000      	movs	r0, r0
  2e9804:	001c6858 	.word	0x001c6858
  2e9808:	0000157c 	.word	0x0000157c
