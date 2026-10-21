/* _ZN5Menus13OptionVolumesC1Ev
 * Menus::OptionVolumes::OptionVolumes()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8281  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8280 <_ZN5Menus13OptionVolumesC1Ev>:
  2e8280:	b530      	push	{r4, r5, lr}
  2e8282:	4c0d      	ldr	r4, [pc, #52]	@ (2e82b8 <_ZN5Menus13OptionVolumesC1Ev+0x38>)
  2e8284:	490d      	ldr	r1, [pc, #52]	@ (2e82bc <_ZN5Menus13OptionVolumesC1Ev+0x3c>)
  2e8286:	b083      	sub	sp, #12
  2e8288:	447c      	add	r4, pc
  2e828a:	1861      	adds	r1, r4, r1
  2e828c:	1c05      	adds	r5, r0, #0
  2e828e:	f7ff ff09 	bl	2e80a4 <_ZN5Menus7OptionsC1EPKc>
  2e8292:	4b0b      	ldr	r3, [pc, #44]	@ (2e82c0 <_ZN5Menus13OptionVolumesC1Ev+0x40>)
  2e8294:	1c28      	adds	r0, r5, #0
  2e8296:	a901      	add	r1, sp, #4
  2e8298:	58e3      	ldr	r3, [r4, r3]
  2e829a:	3054      	adds	r0, #84	@ 0x54
  2e829c:	2201      	movs	r2, #1
  2e829e:	3308      	adds	r3, #8
  2e82a0:	602b      	str	r3, [r5, #0]
  2e82a2:	2302      	movs	r3, #2
  2e82a4:	425b      	negs	r3, r3
  2e82a6:	66ab      	str	r3, [r5, #104]	@ 0x68
  2e82a8:	2307      	movs	r3, #7
  2e82aa:	9301      	str	r3, [sp, #4]
  2e82ac:	4b05      	ldr	r3, [pc, #20]	@ (2e82c4 <_ZN5Menus13OptionVolumesC1Ev+0x44>)
  2e82ae:	58e3      	ldr	r3, [r4, r3]
  2e82b0:	4798      	blx	r3
  2e82b2:	1c28      	adds	r0, r5, #0
  2e82b4:	b003      	add	sp, #12
  2e82b6:	bd30      	pop	{r4, r5, pc}
  2e82b8:	001c7dbc 	.word	0x001c7dbc
  2e82bc:	fff69dc8 	.word	0xfff69dc8
  2e82c0:	000039e4 	.word	0x000039e4
  2e82c4:	000008e0 	.word	0x000008e0
