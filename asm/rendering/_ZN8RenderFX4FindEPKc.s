/* _ZN8RenderFX4FindEPKc
 * RenderFX::Find(char const*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003edf1d  Size: 0x9c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003edf1c <_ZN8RenderFX4FindEPKc>:
  3edf1c:	b5f0      	push	{r4, r5, r6, r7, lr}
  3edf1e:	4657      	mov	r7, sl
  3edf20:	4646      	mov	r6, r8
  3edf22:	b4c0      	push	{r6, r7}
  3edf24:	4d21      	ldr	r5, [pc, #132]	@ (3edfac <_ZN8RenderFX4FindEPKc+0x90>)
  3edf26:	4a22      	ldr	r2, [pc, #136]	@ (3edfb0 <_ZN8RenderFX4FindEPKc+0x94>)
  3edf28:	b08d      	sub	sp, #52	@ 0x34
  3edf2a:	447d      	add	r5, pc
  3edf2c:	58ab      	ldr	r3, [r5, r2]
  3edf2e:	4690      	mov	r8, r2
  3edf30:	1c04      	adds	r4, r0, #0
  3edf32:	681b      	ldr	r3, [r3, #0]
  3edf34:	1c0f      	adds	r7, r1, #0
  3edf36:	930b      	str	r3, [sp, #44]	@ 0x2c
  3edf38:	6a02      	ldr	r2, [r0, #32]
  3edf3a:	f7ff fbd3 	bl	3ed6e4 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE>
  3edf3e:	1c06      	adds	r6, r0, #0
  3edf40:	2800      	cmp	r0, #0
  3edf42:	d00b      	beq.n	3edf5c <_ZN8RenderFX4FindEPKc+0x40>
  3edf44:	4642      	mov	r2, r8
  3edf46:	58ab      	ldr	r3, [r5, r2]
  3edf48:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  3edf4a:	1c30      	adds	r0, r6, #0
  3edf4c:	681b      	ldr	r3, [r3, #0]
  3edf4e:	429a      	cmp	r2, r3
  3edf50:	d129      	bne.n	3edfa6 <_ZN8RenderFX4FindEPKc+0x8a>
  3edf52:	b00d      	add	sp, #52	@ 0x34
  3edf54:	bc0c      	pop	{r2, r3}
  3edf56:	4690      	mov	r8, r2
  3edf58:	469a      	mov	sl, r3
  3edf5a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3edf5c:	69e3      	ldr	r3, [r4, #28]
  3edf5e:	1c20      	adds	r0, r4, #0
  3edf60:	1c39      	adds	r1, r7, #0
  3edf62:	691a      	ldr	r2, [r3, #16]
  3edf64:	f7ff fbbe 	bl	3ed6e4 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE>
  3edf68:	1c06      	adds	r6, r0, #0
  3edf6a:	2800      	cmp	r0, #0
  3edf6c:	d1ea      	bne.n	3edf44 <_ZN8RenderFX4FindEPKc+0x28>
  3edf6e:	69e0      	ldr	r0, [r4, #28]
  3edf70:	f7df fefe 	bl	3cdd70 <_ZN7gameswf4root14get_root_movieEv>
  3edf74:	1c39      	adds	r1, r7, #0
  3edf76:	4682      	mov	sl, r0
  3edf78:	4668      	mov	r0, sp
  3edf7a:	f7f2 fa23 	bl	3e03c4 <_ZN7gameswf8as_valueC1EPKc>
  3edf7e:	4650      	mov	r0, sl
  3edf80:	4669      	mov	r1, sp
  3edf82:	f7d2 fc59 	bl	3c0838 <_ZN7gameswf9as_object11find_targetERKNS_8as_valueE>
  3edf86:	4b0b      	ldr	r3, [pc, #44]	@ (3edfb4 <_ZN8RenderFX4FindEPKc+0x98>)
  3edf88:	1c07      	adds	r7, r0, #0
  3edf8a:	4668      	mov	r0, sp
  3edf8c:	58eb      	ldr	r3, [r5, r3]
  3edf8e:	4798      	blx	r3
  3edf90:	2f00      	cmp	r7, #0
  3edf92:	d0d7      	beq.n	3edf44 <_ZN8RenderFX4FindEPKc+0x28>
  3edf94:	683b      	ldr	r3, [r7, #0]
  3edf96:	1c38      	adds	r0, r7, #0
  3edf98:	2101      	movs	r1, #1
  3edf9a:	689b      	ldr	r3, [r3, #8]
  3edf9c:	4798      	blx	r3
  3edf9e:	2800      	cmp	r0, #0
  3edfa0:	d0d0      	beq.n	3edf44 <_ZN8RenderFX4FindEPKc+0x28>
  3edfa2:	1c3e      	adds	r6, r7, #0
  3edfa4:	e7ce      	b.n	3edf44 <_ZN8RenderFX4FindEPKc+0x28>
  3edfa6:	f5d6 e99c 	blx	1c42e0 <__stack_chk_fail@plt>
  3edfaa:	0000      	movs	r0, r0
  3edfac:	000c211a 	.word	0x000c211a
  3edfb0:	00000b08 	.word	0x00000b08
  3edfb4:	00001da4 	.word	0x00001da4
