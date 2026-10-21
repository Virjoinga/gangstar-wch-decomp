/* _ZN5Menus6DialogC1EPKc
 * Menus::Dialog::Dialog(char const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7e69  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7e68 <_ZN5Menus6DialogC1EPKc>:
  2e7e68:	b530      	push	{r4, r5, lr}
  2e7e6a:	b081      	sub	sp, #4
  2e7e6c:	1c05      	adds	r5, r0, #0
  2e7e6e:	f7ff ff93 	bl	2e7d98 <_ZN9MenuStateC1EPKc>
  2e7e72:	4c04      	ldr	r4, [pc, #16]	@ (2e7e84 <_ZN5Menus6DialogC1EPKc+0x1c>)
  2e7e74:	4b04      	ldr	r3, [pc, #16]	@ (2e7e88 <_ZN5Menus6DialogC1EPKc+0x20>)
  2e7e76:	1c28      	adds	r0, r5, #0
  2e7e78:	447c      	add	r4, pc
  2e7e7a:	58e3      	ldr	r3, [r4, r3]
  2e7e7c:	b001      	add	sp, #4
  2e7e7e:	3308      	adds	r3, #8
  2e7e80:	602b      	str	r3, [r5, #0]
  2e7e82:	bd30      	pop	{r4, r5, pc}
  2e7e84:	001c81cc 	.word	0x001c81cc
  2e7e88:	00003a50 	.word	0x00003a50
