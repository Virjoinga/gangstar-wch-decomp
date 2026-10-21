/* _ZN6CarBarD1Ev
 * CarBar::~CarBar()
 *
 * Area:        hud
 * Source file: CarBar.cpp
 * Address:     0x003277e9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003277e8 <_ZN6CarBarD1Ev>:
  3277e8:	b510      	push	{r4, lr}
  3277ea:	4a08      	ldr	r2, [pc, #32]	@ (32780c <_ZN6CarBarD1Ev+0x24>)
  3277ec:	4b08      	ldr	r3, [pc, #32]	@ (327810 <_ZN6CarBarD1Ev+0x28>)
  3277ee:	1c04      	adds	r4, r0, #0
  3277f0:	447a      	add	r2, pc
  3277f2:	58d3      	ldr	r3, [r2, r3]
  3277f4:	1c1a      	adds	r2, r3, #0
  3277f6:	3208      	adds	r2, #8
  3277f8:	3370      	adds	r3, #112	@ 0x70
  3277fa:	6002      	str	r2, [r0, #0]
  3277fc:	324c      	adds	r2, #76	@ 0x4c
  3277fe:	6042      	str	r2, [r0, #4]
  327800:	6083      	str	r3, [r0, #8]
  327802:	f000 fc4d 	bl	3280a0 <_ZN5GaugeD1Ev>
  327806:	1c20      	adds	r0, r4, #0
  327808:	bd10      	pop	{r4, pc}
  32780a:	0000      	movs	r0, r0
  32780c:	00188854 	.word	0x00188854
  327810:	00000528 	.word	0x00000528
