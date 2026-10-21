/* _ZN9MenuStateC2EPKc
 * MenuState::MenuState(char const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7d99  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7d98 <_ZN9MenuStateC2EPKc>:
  2e7d98:	b530      	push	{r4, r5, lr}
  2e7d9a:	4d0a      	ldr	r5, [pc, #40]	@ (2e7dc4 <_ZN9MenuStateC1EPKc+0x2c>)
  2e7d9c:	4b0a      	ldr	r3, [pc, #40]	@ (2e7dc8 <_ZN9MenuStateC1EPKc+0x30>)
  2e7d9e:	b081      	sub	sp, #4
  2e7da0:	447d      	add	r5, pc
  2e7da2:	58eb      	ldr	r3, [r5, r3]
  2e7da4:	1c04      	adds	r4, r0, #0
  2e7da6:	4798      	blx	r3
  2e7da8:	4b08      	ldr	r3, [pc, #32]	@ (2e7dcc <_ZN9MenuStateC1EPKc+0x34>)
  2e7daa:	2260      	movs	r2, #96	@ 0x60
  2e7dac:	1c20      	adds	r0, r4, #0
  2e7dae:	58eb      	ldr	r3, [r5, r3]
  2e7db0:	b001      	add	sp, #4
  2e7db2:	3308      	adds	r3, #8
  2e7db4:	6023      	str	r3, [r4, #0]
  2e7db6:	2300      	movs	r3, #0
  2e7db8:	6563      	str	r3, [r4, #84]	@ 0x54
  2e7dba:	65a3      	str	r3, [r4, #88]	@ 0x58
  2e7dbc:	65e3      	str	r3, [r4, #92]	@ 0x5c
  2e7dbe:	54a3      	strb	r3, [r4, r2]
  2e7dc0:	6663      	str	r3, [r4, #100]	@ 0x64
  2e7dc2:	bd30      	pop	{r4, r5, pc}
  2e7dc4:	001c82a4 	.word	0x001c82a4
  2e7dc8:	0000431c 	.word	0x0000431c
  2e7dcc:	00002ce8 	.word	0x00002ce8
