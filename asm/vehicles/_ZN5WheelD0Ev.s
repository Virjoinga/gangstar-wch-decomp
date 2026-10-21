/* _ZN5WheelD0Ev
 * Wheel::~Wheel()
 *
 * Area:        vehicles
 * Source file: Wheel.cpp
 * Address:     0x0032cb39  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032cb38 <_ZN5WheelD0Ev>:
  32cb38:	b510      	push	{r4, lr}
  32cb3a:	4a09      	ldr	r2, [pc, #36]	@ (32cb60 <_ZN5WheelD0Ev+0x28>)
  32cb3c:	4b09      	ldr	r3, [pc, #36]	@ (32cb64 <_ZN5WheelD0Ev+0x2c>)
  32cb3e:	1c04      	adds	r4, r0, #0
  32cb40:	447a      	add	r2, pc
  32cb42:	58d3      	ldr	r3, [r2, r3]
  32cb44:	1c1a      	adds	r2, r3, #0
  32cb46:	3208      	adds	r2, #8
  32cb48:	3370      	adds	r3, #112	@ 0x70
  32cb4a:	6002      	str	r2, [r0, #0]
  32cb4c:	324c      	adds	r2, #76	@ 0x4c
  32cb4e:	6042      	str	r2, [r0, #4]
  32cb50:	6083      	str	r3, [r0, #8]
  32cb52:	f7fb ffa9 	bl	328aa8 <_ZN10HudElementD1Ev>
  32cb56:	1c20      	adds	r0, r4, #0
  32cb58:	f697 ebaa 	blx	1c42b0 <_ZdlPv@plt>
  32cb5c:	1c20      	adds	r0, r4, #0
  32cb5e:	bd10      	pop	{r4, pc}
  32cb60:	00183504 	.word	0x00183504
  32cb64:	00000d70 	.word	0x00000d70
