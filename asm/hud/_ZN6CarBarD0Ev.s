/* _ZN6CarBarD0Ev
 * CarBar::~CarBar()
 *
 * Area:        hud
 * Source file: CarBar.cpp
 * Address:     0x003277a5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003277a4 <_ZN6CarBarD0Ev>:
  3277a4:	b510      	push	{r4, lr}
  3277a6:	4a09      	ldr	r2, [pc, #36]	@ (3277cc <_ZN6CarBarD0Ev+0x28>)
  3277a8:	4b09      	ldr	r3, [pc, #36]	@ (3277d0 <_ZN6CarBarD0Ev+0x2c>)
  3277aa:	1c04      	adds	r4, r0, #0
  3277ac:	447a      	add	r2, pc
  3277ae:	58d3      	ldr	r3, [r2, r3]
  3277b0:	1c1a      	adds	r2, r3, #0
  3277b2:	3208      	adds	r2, #8
  3277b4:	3370      	adds	r3, #112	@ 0x70
  3277b6:	6002      	str	r2, [r0, #0]
  3277b8:	324c      	adds	r2, #76	@ 0x4c
  3277ba:	6042      	str	r2, [r0, #4]
  3277bc:	6083      	str	r3, [r0, #8]
  3277be:	f000 fc6f 	bl	3280a0 <_ZN5GaugeD1Ev>
  3277c2:	1c20      	adds	r0, r4, #0
  3277c4:	f69c ed74 	blx	1c42b0 <_ZdlPv@plt>
  3277c8:	1c20      	adds	r0, r4, #0
  3277ca:	bd10      	pop	{r4, pc}
  3277cc:	00188898 	.word	0x00188898
  3277d0:	00000528 	.word	0x00000528
