/* _ZN5Menus6SplashC1Ev
 * Menus::Splash::Splash()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7e25  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7e24 <_ZN5Menus6SplashC1Ev>:
  2e7e24:	b530      	push	{r4, r5, lr}
  2e7e26:	4c0c      	ldr	r4, [pc, #48]	@ (2e7e58 <_ZN5Menus6SplashC1Ev+0x34>)
  2e7e28:	490c      	ldr	r1, [pc, #48]	@ (2e7e5c <_ZN5Menus6SplashC1Ev+0x38>)
  2e7e2a:	b083      	sub	sp, #12
  2e7e2c:	447c      	add	r4, pc
  2e7e2e:	1861      	adds	r1, r4, r1
  2e7e30:	1c05      	adds	r5, r0, #0
  2e7e32:	f7ff ffb1 	bl	2e7d98 <_ZN9MenuStateC1EPKc>
  2e7e36:	4b0a      	ldr	r3, [pc, #40]	@ (2e7e60 <_ZN5Menus6SplashC1Ev+0x3c>)
  2e7e38:	1c28      	adds	r0, r5, #0
  2e7e3a:	a901      	add	r1, sp, #4
  2e7e3c:	58e3      	ldr	r3, [r4, r3]
  2e7e3e:	3054      	adds	r0, #84	@ 0x54
  2e7e40:	2201      	movs	r2, #1
  2e7e42:	3308      	adds	r3, #8
  2e7e44:	602b      	str	r3, [r5, #0]
  2e7e46:	2319      	movs	r3, #25
  2e7e48:	9301      	str	r3, [sp, #4]
  2e7e4a:	4b06      	ldr	r3, [pc, #24]	@ (2e7e64 <_ZN5Menus6SplashC1Ev+0x40>)
  2e7e4c:	58e3      	ldr	r3, [r4, r3]
  2e7e4e:	4798      	blx	r3
  2e7e50:	1c28      	adds	r0, r5, #0
  2e7e52:	b003      	add	sp, #12
  2e7e54:	bd30      	pop	{r4, r5, pc}
  2e7e56:	0000      	movs	r0, r0
  2e7e58:	001c8218 	.word	0x001c8218
  2e7e5c:	fff686c8 	.word	0xfff686c8
  2e7e60:	0000157c 	.word	0x0000157c
  2e7e64:	000008e0 	.word	0x000008e0
