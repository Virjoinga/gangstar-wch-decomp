/* _ZN5Menus8ServicesC2EPKc
 * Menus::Services::Services(char const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e82c9  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e82c8 <_ZN5Menus8ServicesC2EPKc>:
  2e82c8:	b530      	push	{r4, r5, lr}
  2e82ca:	b083      	sub	sp, #12
  2e82cc:	4c0b      	ldr	r4, [pc, #44]	@ (2e82fc <_ZN5Menus8ServicesC1EPKc+0x34>)
  2e82ce:	1c05      	adds	r5, r0, #0
  2e82d0:	f7ff fdfc 	bl	2e7ecc <_ZN5Menus10InGameMenuC1EPKc>
  2e82d4:	4b0a      	ldr	r3, [pc, #40]	@ (2e8300 <_ZN5Menus8ServicesC1EPKc+0x38>)
  2e82d6:	447c      	add	r4, pc
  2e82d8:	1c28      	adds	r0, r5, #0
  2e82da:	58e3      	ldr	r3, [r4, r3]
  2e82dc:	4669      	mov	r1, sp
  2e82de:	3054      	adds	r0, #84	@ 0x54
  2e82e0:	3308      	adds	r3, #8
  2e82e2:	602b      	str	r3, [r5, #0]
  2e82e4:	2311      	movs	r3, #17
  2e82e6:	9300      	str	r3, [sp, #0]
  2e82e8:	2313      	movs	r3, #19
  2e82ea:	9301      	str	r3, [sp, #4]
  2e82ec:	4b05      	ldr	r3, [pc, #20]	@ (2e8304 <_ZN5Menus8ServicesC1EPKc+0x3c>)
  2e82ee:	2202      	movs	r2, #2
  2e82f0:	58e3      	ldr	r3, [r4, r3]
  2e82f2:	4798      	blx	r3
  2e82f4:	1c28      	adds	r0, r5, #0
  2e82f6:	b003      	add	sp, #12
  2e82f8:	bd30      	pop	{r4, r5, pc}
  2e82fa:	0000      	movs	r0, r0
  2e82fc:	001c7d6e 	.word	0x001c7d6e
  2e8300:	00002cb0 	.word	0x00002cb0
  2e8304:	000008e0 	.word	0x000008e0
