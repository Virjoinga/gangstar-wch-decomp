/* _ZN5WheelD1Ev
 * Wheel::~Wheel()
 *
 * Area:        vehicles
 * Source file: Wheel.cpp
 * Address:     0x0032cb7d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032cb7c <_ZN5WheelD1Ev>:
  32cb7c:	b510      	push	{r4, lr}
  32cb7e:	4a08      	ldr	r2, [pc, #32]	@ (32cba0 <_ZN5WheelD1Ev+0x24>)
  32cb80:	4b08      	ldr	r3, [pc, #32]	@ (32cba4 <_ZN5WheelD1Ev+0x28>)
  32cb82:	1c04      	adds	r4, r0, #0
  32cb84:	447a      	add	r2, pc
  32cb86:	58d3      	ldr	r3, [r2, r3]
  32cb88:	1c1a      	adds	r2, r3, #0
  32cb8a:	3208      	adds	r2, #8
  32cb8c:	3370      	adds	r3, #112	@ 0x70
  32cb8e:	6002      	str	r2, [r0, #0]
  32cb90:	324c      	adds	r2, #76	@ 0x4c
  32cb92:	6042      	str	r2, [r0, #4]
  32cb94:	6083      	str	r3, [r0, #8]
  32cb96:	f7fb ff87 	bl	328aa8 <_ZN10HudElementD1Ev>
  32cb9a:	1c20      	adds	r0, r4, #0
  32cb9c:	bd10      	pop	{r4, pc}
  32cb9e:	0000      	movs	r0, r0
  32cba0:	001834c0 	.word	0x001834c0
  32cba4:	00000d70 	.word	0x00000d70
