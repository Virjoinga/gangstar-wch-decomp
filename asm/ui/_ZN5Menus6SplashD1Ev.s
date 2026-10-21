/* _ZN5Menus6SplashD1Ev
 * Menus::Splash::~Splash()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e980d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e980c <_ZN5Menus6SplashD1Ev>:
  2e980c:	b510      	push	{r4, lr}
  2e980e:	4b05      	ldr	r3, [pc, #20]	@ (2e9824 <_ZN5Menus6SplashD1Ev+0x18>)
  2e9810:	4a05      	ldr	r2, [pc, #20]	@ (2e9828 <_ZN5Menus6SplashD1Ev+0x1c>)
  2e9812:	1c04      	adds	r4, r0, #0
  2e9814:	447b      	add	r3, pc
  2e9816:	589a      	ldr	r2, [r3, r2]
  2e9818:	3208      	adds	r2, #8
  2e981a:	6002      	str	r2, [r0, #0]
  2e981c:	f7ff ffa2 	bl	2e9764 <_ZN9MenuStateD1Ev>
  2e9820:	1c20      	adds	r0, r4, #0
  2e9822:	bd10      	pop	{r4, pc}
  2e9824:	001c6830 	.word	0x001c6830
  2e9828:	0000157c 	.word	0x0000157c
