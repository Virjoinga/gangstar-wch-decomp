/* _ZN5Menus7ConfirmC2EPKc
 * Menus::Confirm::Confirm(char const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7e8d  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7e8c <_ZN5Menus7ConfirmC2EPKc>:
  2e7e8c:	b530      	push	{r4, r5, lr}
  2e7e8e:	b083      	sub	sp, #12
  2e7e90:	4d0b      	ldr	r5, [pc, #44]	@ (2e7ec0 <_ZN5Menus7ConfirmC1EPKc+0x34>)
  2e7e92:	1c04      	adds	r4, r0, #0
  2e7e94:	f7ff ffe8 	bl	2e7e68 <_ZN5Menus6DialogC1EPKc>
  2e7e98:	4b0a      	ldr	r3, [pc, #40]	@ (2e7ec4 <_ZN5Menus7ConfirmC1EPKc+0x38>)
  2e7e9a:	447d      	add	r5, pc
  2e7e9c:	2200      	movs	r2, #0
  2e7e9e:	58eb      	ldr	r3, [r5, r3]
  2e7ea0:	1c20      	adds	r0, r4, #0
  2e7ea2:	a901      	add	r1, sp, #4
  2e7ea4:	3308      	adds	r3, #8
  2e7ea6:	6023      	str	r3, [r4, #0]
  2e7ea8:	236c      	movs	r3, #108	@ 0x6c
  2e7eaa:	54e2      	strb	r2, [r4, r3]
  2e7eac:	2315      	movs	r3, #21
  2e7eae:	9301      	str	r3, [sp, #4]
  2e7eb0:	4b05      	ldr	r3, [pc, #20]	@ (2e7ec8 <_ZN5Menus7ConfirmC1EPKc+0x3c>)
  2e7eb2:	3054      	adds	r0, #84	@ 0x54
  2e7eb4:	2201      	movs	r2, #1
  2e7eb6:	58eb      	ldr	r3, [r5, r3]
  2e7eb8:	4798      	blx	r3
  2e7eba:	1c20      	adds	r0, r4, #0
  2e7ebc:	b003      	add	sp, #12
  2e7ebe:	bd30      	pop	{r4, r5, pc}
  2e7ec0:	001c81aa 	.word	0x001c81aa
  2e7ec4:	00000664 	.word	0x00000664
  2e7ec8:	000008e0 	.word	0x000008e0
