/* _ZN14AnimatedButton13setWeaponAnimEi
 * AnimatedButton::setWeaponAnim(int)
 *
 * Area:        ui
 * Source file: AnimatedButton.cpp
 * Address:     0x00326fa1  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326fa0 <_ZN14AnimatedButton13setWeaponAnimEi>:
  326fa0:	b510      	push	{r4, lr}
  326fa2:	4c1e      	ldr	r4, [pc, #120]	@ (32701c <_ZN14AnimatedButton13setWeaponAnimEi+0x7c>)
  326fa4:	447c      	add	r4, pc
  326fa6:	2909      	cmp	r1, #9
  326fa8:	d809      	bhi.n	326fbe <_ZN14AnimatedButton13setWeaponAnimEi+0x1e>
  326faa:	4a1d      	ldr	r2, [pc, #116]	@ (327020 <_ZN14AnimatedButton13setWeaponAnimEi+0x80>)
  326fac:	008b      	lsls	r3, r1, #2
  326fae:	18a2      	adds	r2, r4, r2
  326fb0:	589b      	ldr	r3, [r3, r2]
  326fb2:	189b      	adds	r3, r3, r2
  326fb4:	469f      	mov	pc, r3
  326fb6:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  326fb8:	2118      	movs	r1, #24
  326fba:	f022 fa0d 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  326fbe:	bd10      	pop	{r4, pc}
  326fc0:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  326fc2:	210f      	movs	r1, #15
  326fc4:	f022 fa08 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  326fc8:	e7f9      	b.n	326fbe <_ZN14AnimatedButton13setWeaponAnimEi+0x1e>
  326fca:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  326fcc:	2110      	movs	r1, #16
  326fce:	f022 fa03 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  326fd2:	e7f4      	b.n	326fbe <_ZN14AnimatedButton13setWeaponAnimEi+0x1e>
  326fd4:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  326fd6:	2117      	movs	r1, #23
  326fd8:	f022 f9fe 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  326fdc:	e7ef      	b.n	326fbe <_ZN14AnimatedButton13setWeaponAnimEi+0x1e>
  326fde:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  326fe0:	2112      	movs	r1, #18
  326fe2:	f022 f9f9 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  326fe6:	e7ea      	b.n	326fbe <_ZN14AnimatedButton13setWeaponAnimEi+0x1e>
  326fe8:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  326fea:	2115      	movs	r1, #21
  326fec:	f022 f9f4 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  326ff0:	e7e5      	b.n	326fbe <_ZN14AnimatedButton13setWeaponAnimEi+0x1e>
  326ff2:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  326ff4:	2111      	movs	r1, #17
  326ff6:	f022 f9ef 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  326ffa:	e7e0      	b.n	326fbe <_ZN14AnimatedButton13setWeaponAnimEi+0x1e>
  326ffc:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  326ffe:	2116      	movs	r1, #22
  327000:	f022 f9ea 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  327004:	e7db      	b.n	326fbe <_ZN14AnimatedButton13setWeaponAnimEi+0x1e>
  327006:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  327008:	2113      	movs	r1, #19
  32700a:	f022 f9e5 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  32700e:	e7d6      	b.n	326fbe <_ZN14AnimatedButton13setWeaponAnimEi+0x1e>
  327010:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  327012:	2114      	movs	r1, #20
  327014:	f022 f9e0 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  327018:	e7d1      	b.n	326fbe <_ZN14AnimatedButton13setWeaponAnimEi+0x1e>
  32701a:	0000      	movs	r0, r0
  32701c:	001890a0 	.word	0x001890a0
  327020:	fff729e0 	.word	0xfff729e0
