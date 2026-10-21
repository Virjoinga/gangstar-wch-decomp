/* _ZN15WorldDescriptorC1EPKc
 * WorldDescriptor::WorldDescriptor(char const*)
 *
 * Area:        world
 * Source file: WorldDescriptor.cpp
 * Address:     0x00322afd  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322afc <_ZN15WorldDescriptorC1EPKc>:
  322afc:	b570      	push	{r4, r5, r6, lr}
  322afe:	4656      	mov	r6, sl
  322b00:	4645      	mov	r5, r8
  322b02:	b460      	push	{r5, r6}
  322b04:	4d19      	ldr	r5, [pc, #100]	@ (322b6c <_ZN15WorldDescriptorC1EPKc+0x70>)
  322b06:	4b1a      	ldr	r3, [pc, #104]	@ (322b70 <_ZN15WorldDescriptorC1EPKc+0x74>)
  322b08:	4c1a      	ldr	r4, [pc, #104]	@ (322b74 <_ZN15WorldDescriptorC1EPKc+0x78>)
  322b0a:	447d      	add	r5, pc
  322b0c:	58eb      	ldr	r3, [r5, r3]
  322b0e:	4a1a      	ldr	r2, [pc, #104]	@ (322b78 <_ZN15WorldDescriptorC1EPKc+0x7c>)
  322b10:	44a5      	add	sp, r4
  322b12:	4698      	mov	r8, r3
  322b14:	681b      	ldr	r3, [r3, #0]
  322b16:	ae05      	add	r6, sp, #20
  322b18:	446a      	add	r2, sp
  322b1a:	6013      	str	r3, [r2, #0]
  322b1c:	4682      	mov	sl, r0
  322b1e:	ac01      	add	r4, sp, #4
  322b20:	2201      	movs	r2, #1
  322b22:	1c30      	adds	r0, r6, #0
  322b24:	f02c fa36 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  322b28:	2201      	movs	r2, #1
  322b2a:	1c31      	adds	r1, r6, #0
  322b2c:	1c20      	adds	r0, r4, #0
  322b2e:	f02b ffff 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  322b32:	4b12      	ldr	r3, [pc, #72]	@ (322b7c <_ZN15WorldDescriptorC1EPKc+0x80>)
  322b34:	1c21      	adds	r1, r4, #0
  322b36:	4650      	mov	r0, sl
  322b38:	58eb      	ldr	r3, [r5, r3]
  322b3a:	4798      	blx	r3
  322b3c:	4b10      	ldr	r3, [pc, #64]	@ (322b80 <_ZN15WorldDescriptorC1EPKc+0x84>)
  322b3e:	1c20      	adds	r0, r4, #0
  322b40:	58eb      	ldr	r3, [r5, r3]
  322b42:	4798      	blx	r3
  322b44:	1c30      	adds	r0, r6, #0
  322b46:	f02c f9e5 	bl	34ef14 <_ZN9ResStreamD1Ev>
  322b4a:	4b0b      	ldr	r3, [pc, #44]	@ (322b78 <_ZN15WorldDescriptorC1EPKc+0x7c>)
  322b4c:	4641      	mov	r1, r8
  322b4e:	4650      	mov	r0, sl
  322b50:	446b      	add	r3, sp
  322b52:	681a      	ldr	r2, [r3, #0]
  322b54:	680b      	ldr	r3, [r1, #0]
  322b56:	429a      	cmp	r2, r3
  322b58:	d106      	bne.n	322b68 <_ZN15WorldDescriptorC1EPKc+0x6c>
  322b5a:	2387      	movs	r3, #135	@ 0x87
  322b5c:	00db      	lsls	r3, r3, #3
  322b5e:	449d      	add	sp, r3
  322b60:	bc0c      	pop	{r2, r3}
  322b62:	4690      	mov	r8, r2
  322b64:	469a      	mov	sl, r3
  322b66:	bd70      	pop	{r4, r5, r6, pc}
  322b68:	f6a1 ebba 	blx	1c42e0 <__stack_chk_fail@plt>
  322b6c:	0018d53a 	.word	0x0018d53a
  322b70:	00000b08 	.word	0x00000b08
  322b74:	fffffbc8 	.word	0xfffffbc8
  322b78:	00000434 	.word	0x00000434
  322b7c:	000031fc 	.word	0x000031fc
  322b80:	00000a68 	.word	0x00000a68
