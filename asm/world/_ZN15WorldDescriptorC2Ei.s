/* _ZN15WorldDescriptorC2Ei
 * WorldDescriptor::WorldDescriptor(int)
 *
 * Area:        world
 * Source file: WorldDescriptor.cpp
 * Address:     0x00322b85  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322b84 <_ZN15WorldDescriptorC2Ei>:
  322b84:	b570      	push	{r4, r5, r6, lr}
  322b86:	4656      	mov	r6, sl
  322b88:	4645      	mov	r5, r8
  322b8a:	b460      	push	{r5, r6}
  322b8c:	4d19      	ldr	r5, [pc, #100]	@ (322bf4 <_ZN15WorldDescriptorC1Ei+0x70>)
  322b8e:	4b1a      	ldr	r3, [pc, #104]	@ (322bf8 <_ZN15WorldDescriptorC1Ei+0x74>)
  322b90:	4c1a      	ldr	r4, [pc, #104]	@ (322bfc <_ZN15WorldDescriptorC1Ei+0x78>)
  322b92:	447d      	add	r5, pc
  322b94:	58eb      	ldr	r3, [r5, r3]
  322b96:	4a1a      	ldr	r2, [pc, #104]	@ (322c00 <_ZN15WorldDescriptorC1Ei+0x7c>)
  322b98:	44a5      	add	sp, r4
  322b9a:	4698      	mov	r8, r3
  322b9c:	681b      	ldr	r3, [r3, #0]
  322b9e:	446a      	add	r2, sp
  322ba0:	ae05      	add	r6, sp, #20
  322ba2:	6013      	str	r3, [r2, #0]
  322ba4:	4682      	mov	sl, r0
  322ba6:	ac01      	add	r4, sp, #4
  322ba8:	1c30      	adds	r0, r6, #0
  322baa:	f02c f9cf 	bl	34ef4c <_ZN9ResStreamC1Ei>
  322bae:	2201      	movs	r2, #1
  322bb0:	1c31      	adds	r1, r6, #0
  322bb2:	1c20      	adds	r0, r4, #0
  322bb4:	f02b ffbc 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  322bb8:	4b12      	ldr	r3, [pc, #72]	@ (322c04 <_ZN15WorldDescriptorC1Ei+0x80>)
  322bba:	1c21      	adds	r1, r4, #0
  322bbc:	4650      	mov	r0, sl
  322bbe:	58eb      	ldr	r3, [r5, r3]
  322bc0:	4798      	blx	r3
  322bc2:	4b11      	ldr	r3, [pc, #68]	@ (322c08 <_ZN15WorldDescriptorC1Ei+0x84>)
  322bc4:	1c20      	adds	r0, r4, #0
  322bc6:	58eb      	ldr	r3, [r5, r3]
  322bc8:	4798      	blx	r3
  322bca:	1c30      	adds	r0, r6, #0
  322bcc:	f02c f9a2 	bl	34ef14 <_ZN9ResStreamD1Ev>
  322bd0:	4b0b      	ldr	r3, [pc, #44]	@ (322c00 <_ZN15WorldDescriptorC1Ei+0x7c>)
  322bd2:	4641      	mov	r1, r8
  322bd4:	4650      	mov	r0, sl
  322bd6:	446b      	add	r3, sp
  322bd8:	681a      	ldr	r2, [r3, #0]
  322bda:	680b      	ldr	r3, [r1, #0]
  322bdc:	429a      	cmp	r2, r3
  322bde:	d106      	bne.n	322bee <_ZN15WorldDescriptorC1Ei+0x6a>
  322be0:	2387      	movs	r3, #135	@ 0x87
  322be2:	00db      	lsls	r3, r3, #3
  322be4:	449d      	add	sp, r3
  322be6:	bc0c      	pop	{r2, r3}
  322be8:	4690      	mov	r8, r2
  322bea:	469a      	mov	sl, r3
  322bec:	bd70      	pop	{r4, r5, r6, pc}
  322bee:	f6a1 eb78 	blx	1c42e0 <__stack_chk_fail@plt>
  322bf2:	0000      	movs	r0, r0
  322bf4:	0018d4b2 	.word	0x0018d4b2
  322bf8:	00000b08 	.word	0x00000b08
  322bfc:	fffffbc8 	.word	0xfffffbc8
  322c00:	00000434 	.word	0x00000434
  322c04:	000031fc 	.word	0x000031fc
  322c08:	00000a68 	.word	0x00000a68
