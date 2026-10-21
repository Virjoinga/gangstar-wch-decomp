/* _ZN5Menus7OptionsC2EPKc
 * Menus::Options::Options(char const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e80a5  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e80a4 <_ZN5Menus7OptionsC2EPKc>:
  2e80a4:	b530      	push	{r4, r5, lr}
  2e80a6:	b083      	sub	sp, #12
  2e80a8:	4c0b      	ldr	r4, [pc, #44]	@ (2e80d8 <_ZN5Menus7OptionsC1EPKc+0x34>)
  2e80aa:	1c05      	adds	r5, r0, #0
  2e80ac:	f7ff ff0e 	bl	2e7ecc <_ZN5Menus10InGameMenuC1EPKc>
  2e80b0:	4b0a      	ldr	r3, [pc, #40]	@ (2e80dc <_ZN5Menus7OptionsC1EPKc+0x38>)
  2e80b2:	447c      	add	r4, pc
  2e80b4:	1c28      	adds	r0, r5, #0
  2e80b6:	58e3      	ldr	r3, [r4, r3]
  2e80b8:	4669      	mov	r1, sp
  2e80ba:	3054      	adds	r0, #84	@ 0x54
  2e80bc:	3308      	adds	r3, #8
  2e80be:	602b      	str	r3, [r5, #0]
  2e80c0:	2311      	movs	r3, #17
  2e80c2:	9300      	str	r3, [sp, #0]
  2e80c4:	2313      	movs	r3, #19
  2e80c6:	9301      	str	r3, [sp, #4]
  2e80c8:	4b05      	ldr	r3, [pc, #20]	@ (2e80e0 <_ZN5Menus7OptionsC1EPKc+0x3c>)
  2e80ca:	2202      	movs	r2, #2
  2e80cc:	58e3      	ldr	r3, [r4, r3]
  2e80ce:	4798      	blx	r3
  2e80d0:	1c28      	adds	r0, r5, #0
  2e80d2:	b003      	add	sp, #12
  2e80d4:	bd30      	pop	{r4, r5, pc}
  2e80d6:	0000      	movs	r0, r0
  2e80d8:	001c7f92 	.word	0x001c7f92
  2e80dc:	00001218 	.word	0x00001218
  2e80e0:	000008e0 	.word	0x000008e0
