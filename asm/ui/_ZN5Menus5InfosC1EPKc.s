/* _ZN5Menus5InfosC1EPKc
 * Menus::Infos::Infos(char const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7f0d  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7f0c <_ZN5Menus5InfosC1EPKc>:
  2e7f0c:	b530      	push	{r4, r5, lr}
  2e7f0e:	b083      	sub	sp, #12
  2e7f10:	4d0c      	ldr	r5, [pc, #48]	@ (2e7f44 <_ZN5Menus5InfosC1EPKc+0x38>)
  2e7f12:	1c04      	adds	r4, r0, #0
  2e7f14:	f7ff ffda 	bl	2e7ecc <_ZN5Menus10InGameMenuC1EPKc>
  2e7f18:	4b0b      	ldr	r3, [pc, #44]	@ (2e7f48 <_ZN5Menus5InfosC1EPKc+0x3c>)
  2e7f1a:	447d      	add	r5, pc
  2e7f1c:	2200      	movs	r2, #0
  2e7f1e:	58eb      	ldr	r3, [r5, r3]
  2e7f20:	1c20      	adds	r0, r4, #0
  2e7f22:	4669      	mov	r1, sp
  2e7f24:	3308      	adds	r3, #8
  2e7f26:	6023      	str	r3, [r4, #0]
  2e7f28:	2368      	movs	r3, #104	@ 0x68
  2e7f2a:	54e2      	strb	r2, [r4, r3]
  2e7f2c:	2311      	movs	r3, #17
  2e7f2e:	9300      	str	r3, [sp, #0]
  2e7f30:	2313      	movs	r3, #19
  2e7f32:	9301      	str	r3, [sp, #4]
  2e7f34:	4b05      	ldr	r3, [pc, #20]	@ (2e7f4c <_ZN5Menus5InfosC1EPKc+0x40>)
  2e7f36:	3054      	adds	r0, #84	@ 0x54
  2e7f38:	2202      	movs	r2, #2
  2e7f3a:	58eb      	ldr	r3, [r5, r3]
  2e7f3c:	4798      	blx	r3
  2e7f3e:	1c20      	adds	r0, r4, #0
  2e7f40:	b003      	add	sp, #12
  2e7f42:	bd30      	pop	{r4, r5, pc}
  2e7f44:	001c812a 	.word	0x001c812a
  2e7f48:	000033cc 	.word	0x000033cc
  2e7f4c:	000008e0 	.word	0x000008e0
