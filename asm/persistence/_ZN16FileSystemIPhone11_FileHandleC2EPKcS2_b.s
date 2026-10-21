/* _ZN16FileSystemIPhone11_FileHandleC2EPKcS2_b
 * FileSystemIPhone::_FileHandle::_FileHandle(char const*, char const*, bool)
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034dca5  Size: 0xb0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034dca4 <_ZN16FileSystemIPhone11_FileHandleC2EPKcS2_b>:
  34dca4:	b5f0      	push	{r4, r5, r6, r7, lr}
  34dca6:	4647      	mov	r7, r8
  34dca8:	b480      	push	{r7}
  34dcaa:	4d23      	ldr	r5, [pc, #140]	@ (34dd38 <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b+0x94>)
  34dcac:	4923      	ldr	r1, [pc, #140]	@ (34dd3c <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b+0x98>)
  34dcae:	1c1f      	adds	r7, r3, #0
  34dcb0:	447d      	add	r5, pc
  34dcb2:	586b      	ldr	r3, [r5, r1]
  34dcb4:	b0c2      	sub	sp, #264	@ 0x108
  34dcb6:	466e      	mov	r6, sp
  34dcb8:	681b      	ldr	r3, [r3, #0]
  34dcba:	3605      	adds	r6, #5
  34dcbc:	1c04      	adds	r4, r0, #0
  34dcbe:	9341      	str	r3, [sp, #260]	@ 0x104
  34dcc0:	4b1f      	ldr	r3, [pc, #124]	@ (34dd40 <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b+0x9c>)
  34dcc2:	4688      	mov	r8, r1
  34dcc4:	1c31      	adds	r1, r6, #0
  34dcc6:	58eb      	ldr	r3, [r5, r3]
  34dcc8:	3308      	adds	r3, #8
  34dcca:	6003      	str	r3, [r0, #0]
  34dccc:	1c10      	adds	r0, r2, #0
  34dcce:	f784 fda3 	bl	2d2818 <_Z21ekd_makestringfile255PKcPc>
  34dcd2:	2f00      	cmp	r7, #0
  34dcd4:	d015      	beq.n	34dd02 <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b+0x5e>
  34dcd6:	491b      	ldr	r1, [pc, #108]	@ (34dd44 <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b+0xa0>)
  34dcd8:	1c30      	adds	r0, r6, #0
  34dcda:	1869      	adds	r1, r5, r1
  34dcdc:	f676 ec6e 	blx	1c45bc <fopen@plt>
  34dce0:	6060      	str	r0, [r4, #4]
  34dce2:	2800      	cmp	r0, #0
  34dce4:	d01f      	beq.n	34dd26 <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b+0x82>
  34dce6:	2301      	movs	r3, #1
  34dce8:	7223      	strb	r3, [r4, #8]
  34dcea:	7263      	strb	r3, [r4, #9]
  34dcec:	4642      	mov	r2, r8
  34dcee:	58ab      	ldr	r3, [r5, r2]
  34dcf0:	9a41      	ldr	r2, [sp, #260]	@ 0x104
  34dcf2:	1c20      	adds	r0, r4, #0
  34dcf4:	681b      	ldr	r3, [r3, #0]
  34dcf6:	429a      	cmp	r2, r3
  34dcf8:	d11b      	bne.n	34dd32 <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b+0x8e>
  34dcfa:	b042      	add	sp, #264	@ 0x108
  34dcfc:	bc04      	pop	{r2}
  34dcfe:	4690      	mov	r8, r2
  34dd00:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34dd02:	4911      	ldr	r1, [pc, #68]	@ (34dd48 <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b+0xa4>)
  34dd04:	1c30      	adds	r0, r6, #0
  34dd06:	1869      	adds	r1, r5, r1
  34dd08:	f676 ec58 	blx	1c45bc <fopen@plt>
  34dd0c:	6060      	str	r0, [r4, #4]
  34dd0e:	2800      	cmp	r0, #0
  34dd10:	d003      	beq.n	34dd1a <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b+0x76>
  34dd12:	2301      	movs	r3, #1
  34dd14:	7223      	strb	r3, [r4, #8]
  34dd16:	7267      	strb	r7, [r4, #9]
  34dd18:	e7e8      	b.n	34dcec <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b+0x48>
  34dd1a:	480c      	ldr	r0, [pc, #48]	@ (34dd4c <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b+0xa8>)
  34dd1c:	1c31      	adds	r1, r6, #0
  34dd1e:	1828      	adds	r0, r5, r0
  34dd20:	f783 fc50 	bl	2d15c4 <_Z13ekd_debug_outPKcPc>
  34dd24:	e7f5      	b.n	34dd12 <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b+0x6e>
  34dd26:	480a      	ldr	r0, [pc, #40]	@ (34dd50 <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b+0xac>)
  34dd28:	1c31      	adds	r1, r6, #0
  34dd2a:	1828      	adds	r0, r5, r0
  34dd2c:	f783 fc4a 	bl	2d15c4 <_Z13ekd_debug_outPKcPc>
  34dd30:	e7d9      	b.n	34dce6 <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b+0x42>
  34dd32:	f676 ead6 	blx	1c42e0 <__stack_chk_fail@plt>
  34dd36:	0000      	movs	r0, r0
  34dd38:	00162394 	.word	0x00162394
  34dd3c:	00000b08 	.word	0x00000b08
  34dd40:	00000a44 	.word	0x00000a44
  34dd44:	fff8603c 	.word	0xfff8603c
  34dd48:	fff514a8 	.word	0xfff514a8
  34dd4c:	fff86090 	.word	0xfff86090
  34dd50:	fff86040 	.word	0xfff86040
