/* _ZN12SlideControlD0Ev
 * SlideControl::~SlideControl()
 *
 * Area:        ui
 * Source file: SlideControl.cpp
 * Address:     0x0032b16d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b16c <_ZN12SlideControlD0Ev>:
  32b16c:	b510      	push	{r4, lr}
  32b16e:	4a09      	ldr	r2, [pc, #36]	@ (32b194 <_ZN12SlideControlD0Ev+0x28>)
  32b170:	4b09      	ldr	r3, [pc, #36]	@ (32b198 <_ZN12SlideControlD0Ev+0x2c>)
  32b172:	1c04      	adds	r4, r0, #0
  32b174:	447a      	add	r2, pc
  32b176:	58d3      	ldr	r3, [r2, r3]
  32b178:	1c1a      	adds	r2, r3, #0
  32b17a:	3208      	adds	r2, #8
  32b17c:	3370      	adds	r3, #112	@ 0x70
  32b17e:	6002      	str	r2, [r0, #0]
  32b180:	324c      	adds	r2, #76	@ 0x4c
  32b182:	6042      	str	r2, [r0, #4]
  32b184:	6083      	str	r3, [r0, #8]
  32b186:	f7fd fc8f 	bl	328aa8 <_ZN10HudElementD1Ev>
  32b18a:	1c20      	adds	r0, r4, #0
  32b18c:	f699 e890 	blx	1c42b0 <_ZdlPv@plt>
  32b190:	1c20      	adds	r0, r4, #0
  32b192:	bd10      	pop	{r4, pc}
  32b194:	00184ed0 	.word	0x00184ed0
  32b198:	000015f0 	.word	0x000015f0
