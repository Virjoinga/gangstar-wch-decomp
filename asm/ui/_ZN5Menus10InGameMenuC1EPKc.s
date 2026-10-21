/* _ZN5Menus10InGameMenuC1EPKc
 * Menus::InGameMenu::InGameMenu(char const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7ecd  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7ecc <_ZN5Menus10InGameMenuC1EPKc>:
  2e7ecc:	b530      	push	{r4, r5, lr}
  2e7ece:	b083      	sub	sp, #12
  2e7ed0:	4c0b      	ldr	r4, [pc, #44]	@ (2e7f00 <_ZN5Menus10InGameMenuC1EPKc+0x34>)
  2e7ed2:	1c05      	adds	r5, r0, #0
  2e7ed4:	f7ff ff60 	bl	2e7d98 <_ZN9MenuStateC1EPKc>
  2e7ed8:	4b0a      	ldr	r3, [pc, #40]	@ (2e7f04 <_ZN5Menus10InGameMenuC1EPKc+0x38>)
  2e7eda:	447c      	add	r4, pc
  2e7edc:	1c28      	adds	r0, r5, #0
  2e7ede:	58e3      	ldr	r3, [r4, r3]
  2e7ee0:	4669      	mov	r1, sp
  2e7ee2:	3054      	adds	r0, #84	@ 0x54
  2e7ee4:	3308      	adds	r3, #8
  2e7ee6:	602b      	str	r3, [r5, #0]
  2e7ee8:	231b      	movs	r3, #27
  2e7eea:	9300      	str	r3, [sp, #0]
  2e7eec:	2301      	movs	r3, #1
  2e7eee:	9301      	str	r3, [sp, #4]
  2e7ef0:	4b05      	ldr	r3, [pc, #20]	@ (2e7f08 <_ZN5Menus10InGameMenuC1EPKc+0x3c>)
  2e7ef2:	2202      	movs	r2, #2
  2e7ef4:	58e3      	ldr	r3, [r4, r3]
  2e7ef6:	4798      	blx	r3
  2e7ef8:	1c28      	adds	r0, r5, #0
  2e7efa:	b003      	add	sp, #12
  2e7efc:	bd30      	pop	{r4, r5, pc}
  2e7efe:	0000      	movs	r0, r0
  2e7f00:	001c816a 	.word	0x001c816a
  2e7f04:	00001e34 	.word	0x00001e34
  2e7f08:	000008e0 	.word	0x000008e0
