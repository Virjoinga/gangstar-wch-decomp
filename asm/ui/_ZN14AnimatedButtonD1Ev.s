/* _ZN14AnimatedButtonD1Ev
 * AnimatedButton::~AnimatedButton()
 *
 * Area:        ui
 * Source file: AnimatedButton.cpp
 * Address:     0x00326f5d  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326f5c <_ZN14AnimatedButtonD1Ev>:
  326f5c:	b530      	push	{r4, r5, lr}
  326f5e:	4d0c      	ldr	r5, [pc, #48]	@ (326f90 <_ZN14AnimatedButtonD1Ev+0x34>)
  326f60:	4b0c      	ldr	r3, [pc, #48]	@ (326f94 <_ZN14AnimatedButtonD1Ev+0x38>)
  326f62:	1c04      	adds	r4, r0, #0
  326f64:	447d      	add	r5, pc
  326f66:	58eb      	ldr	r3, [r5, r3]
  326f68:	b081      	sub	sp, #4
  326f6a:	1c1a      	adds	r2, r3, #0
  326f6c:	3370      	adds	r3, #112	@ 0x70
  326f6e:	6083      	str	r3, [r0, #8]
  326f70:	4b09      	ldr	r3, [pc, #36]	@ (326f98 <_ZN14AnimatedButtonD1Ev+0x3c>)
  326f72:	3208      	adds	r2, #8
  326f74:	6002      	str	r2, [r0, #0]
  326f76:	324c      	adds	r2, #76	@ 0x4c
  326f78:	6042      	str	r2, [r0, #4]
  326f7a:	58eb      	ldr	r3, [r5, r3]
  326f7c:	303c      	adds	r0, #60	@ 0x3c
  326f7e:	4798      	blx	r3
  326f80:	4b06      	ldr	r3, [pc, #24]	@ (326f9c <_ZN14AnimatedButtonD1Ev+0x40>)
  326f82:	1c20      	adds	r0, r4, #0
  326f84:	58eb      	ldr	r3, [r5, r3]
  326f86:	4798      	blx	r3
  326f88:	1c20      	adds	r0, r4, #0
  326f8a:	b001      	add	sp, #4
  326f8c:	bd30      	pop	{r4, r5, pc}
  326f8e:	0000      	movs	r0, r0
  326f90:	001890e0 	.word	0x001890e0
  326f94:	000008dc 	.word	0x000008dc
  326f98:	00002f04 	.word	0x00002f04
  326f9c:	00001b70 	.word	0x00001b70
