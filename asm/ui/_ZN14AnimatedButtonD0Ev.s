/* _ZN14AnimatedButtonD0Ev
 * AnimatedButton::~AnimatedButton()
 *
 * Area:        ui
 * Source file: AnimatedButton.cpp
 * Address:     0x00326f01  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326f00 <_ZN14AnimatedButtonD0Ev>:
  326f00:	b530      	push	{r4, r5, lr}
  326f02:	4d0d      	ldr	r5, [pc, #52]	@ (326f38 <_ZN14AnimatedButtonD0Ev+0x38>)
  326f04:	4b0d      	ldr	r3, [pc, #52]	@ (326f3c <_ZN14AnimatedButtonD0Ev+0x3c>)
  326f06:	1c04      	adds	r4, r0, #0
  326f08:	447d      	add	r5, pc
  326f0a:	58eb      	ldr	r3, [r5, r3]
  326f0c:	b081      	sub	sp, #4
  326f0e:	1c1a      	adds	r2, r3, #0
  326f10:	3370      	adds	r3, #112	@ 0x70
  326f12:	6083      	str	r3, [r0, #8]
  326f14:	4b0a      	ldr	r3, [pc, #40]	@ (326f40 <_ZN14AnimatedButtonD0Ev+0x40>)
  326f16:	3208      	adds	r2, #8
  326f18:	6002      	str	r2, [r0, #0]
  326f1a:	324c      	adds	r2, #76	@ 0x4c
  326f1c:	6042      	str	r2, [r0, #4]
  326f1e:	58eb      	ldr	r3, [r5, r3]
  326f20:	303c      	adds	r0, #60	@ 0x3c
  326f22:	4798      	blx	r3
  326f24:	4b07      	ldr	r3, [pc, #28]	@ (326f44 <_ZN14AnimatedButtonD0Ev+0x44>)
  326f26:	1c20      	adds	r0, r4, #0
  326f28:	58eb      	ldr	r3, [r5, r3]
  326f2a:	4798      	blx	r3
  326f2c:	1c20      	adds	r0, r4, #0
  326f2e:	f69d e9c0 	blx	1c42b0 <_ZdlPv@plt>
  326f32:	1c20      	adds	r0, r4, #0
  326f34:	b001      	add	sp, #4
  326f36:	bd30      	pop	{r4, r5, pc}
  326f38:	0018913c 	.word	0x0018913c
  326f3c:	000008dc 	.word	0x000008dc
  326f40:	00002f04 	.word	0x00002f04
  326f44:	00001b70 	.word	0x00001b70
