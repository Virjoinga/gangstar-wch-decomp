/* _ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE
 * RenderFX::SetMember(char const*, char const*, gameswf::as_value&)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003eea49  Size: 0xc8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eea48 <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE>:
  3eea48:	b5f0      	push	{r4, r5, r6, r7, lr}
  3eea4a:	4657      	mov	r7, sl
  3eea4c:	464e      	mov	r6, r9
  3eea4e:	4645      	mov	r5, r8
  3eea50:	b4e0      	push	{r5, r6, r7}
  3eea52:	4f2a      	ldr	r7, [pc, #168]	@ (3eeafc <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE+0xb4>)
  3eea54:	1c0e      	adds	r6, r1, #0
  3eea56:	492a      	ldr	r1, [pc, #168]	@ (3eeb00 <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE+0xb8>)
  3eea58:	447f      	add	r7, pc
  3eea5a:	469a      	mov	sl, r3
  3eea5c:	587b      	ldr	r3, [r7, r1]
  3eea5e:	b094      	sub	sp, #80	@ 0x50
  3eea60:	1c04      	adds	r4, r0, #0
  3eea62:	681b      	ldr	r3, [r3, #0]
  3eea64:	4689      	mov	r9, r1
  3eea66:	1c11      	adds	r1, r2, #0
  3eea68:	9313      	str	r3, [sp, #76]	@ 0x4c
  3eea6a:	ab0f      	add	r3, sp, #60	@ 0x3c
  3eea6c:	1c18      	adds	r0, r3, #0
  3eea6e:	4698      	mov	r8, r3
  3eea70:	4b24      	ldr	r3, [pc, #144]	@ (3eeb04 <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE+0xbc>)
  3eea72:	58fb      	ldr	r3, [r7, r3]
  3eea74:	4798      	blx	r3
  3eea76:	1c20      	adds	r0, r4, #0
  3eea78:	1c31      	adds	r1, r6, #0
  3eea7a:	f7ff fa4f 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3eea7e:	2800      	cmp	r0, #0
  3eea80:	d028      	beq.n	3eead4 <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE+0x8c>
  3eea82:	1c06      	adds	r6, r0, #0
  3eea84:	2e00      	cmp	r6, #0
  3eea86:	d00e      	beq.n	3eeaa6 <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE+0x5e>
  3eea88:	6833      	ldr	r3, [r6, #0]
  3eea8a:	ac0b      	add	r4, sp, #44	@ 0x2c
  3eea8c:	4641      	mov	r1, r8
  3eea8e:	69dd      	ldr	r5, [r3, #28]
  3eea90:	4b1d      	ldr	r3, [pc, #116]	@ (3eeb08 <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE+0xc0>)
  3eea92:	1c20      	adds	r0, r4, #0
  3eea94:	58fb      	ldr	r3, [r7, r3]
  3eea96:	4798      	blx	r3
  3eea98:	1c30      	adds	r0, r6, #0
  3eea9a:	1c21      	adds	r1, r4, #0
  3eea9c:	4652      	mov	r2, sl
  3eea9e:	47a8      	blx	r5
  3eeaa0:	7823      	ldrb	r3, [r4, #0]
  3eeaa2:	2bff      	cmp	r3, #255	@ 0xff
  3eeaa4:	d012      	beq.n	3eeacc <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE+0x84>
  3eeaa6:	4641      	mov	r1, r8
  3eeaa8:	780b      	ldrb	r3, [r1, #0]
  3eeaaa:	2bff      	cmp	r3, #255	@ 0xff
  3eeaac:	d102      	bne.n	3eeab4 <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE+0x6c>
  3eeaae:	9812      	ldr	r0, [sp, #72]	@ 0x48
  3eeab0:	f6e4 fc4a 	bl	2d3348 <_Z7SwfFreePv>
  3eeab4:	464a      	mov	r2, r9
  3eeab6:	58bb      	ldr	r3, [r7, r2]
  3eeab8:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  3eeaba:	681b      	ldr	r3, [r3, #0]
  3eeabc:	429a      	cmp	r2, r3
  3eeabe:	d11b      	bne.n	3eeaf8 <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE+0xb0>
  3eeac0:	b014      	add	sp, #80	@ 0x50
  3eeac2:	bc1c      	pop	{r2, r3, r4}
  3eeac4:	4690      	mov	r8, r2
  3eeac6:	4699      	mov	r9, r3
  3eeac8:	46a2      	mov	sl, r4
  3eeaca:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3eeacc:	980e      	ldr	r0, [sp, #56]	@ 0x38
  3eeace:	f6e4 fc3b 	bl	2d3348 <_Z7SwfFreePv>
  3eead2:	e7e8      	b.n	3eeaa6 <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE+0x5e>
  3eead4:	69e0      	ldr	r0, [r4, #28]
  3eead6:	f7df f94b 	bl	3cdd70 <_ZN7gameswf4root14get_root_movieEv>
  3eeada:	1c31      	adds	r1, r6, #0
  3eeadc:	1c05      	adds	r5, r0, #0
  3eeade:	4668      	mov	r0, sp
  3eeae0:	f7f1 fc70 	bl	3e03c4 <_ZN7gameswf8as_valueC1EPKc>
  3eeae4:	1c28      	adds	r0, r5, #0
  3eeae6:	4669      	mov	r1, sp
  3eeae8:	f7d1 fea6 	bl	3c0838 <_ZN7gameswf9as_object11find_targetERKNS_8as_valueE>
  3eeaec:	4b07      	ldr	r3, [pc, #28]	@ (3eeb0c <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE+0xc4>)
  3eeaee:	1c06      	adds	r6, r0, #0
  3eeaf0:	4668      	mov	r0, sp
  3eeaf2:	58fb      	ldr	r3, [r7, r3]
  3eeaf4:	4798      	blx	r3
  3eeaf6:	e7c5      	b.n	3eea84 <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE+0x3c>
  3eeaf8:	f5d5 ebf2 	blx	1c42e0 <__stack_chk_fail@plt>
  3eeafc:	000c15ec 	.word	0x000c15ec
  3eeb00:	00000b08 	.word	0x00000b08
  3eeb04:	00001820 	.word	0x00001820
  3eeb08:	000007b0 	.word	0x000007b0
  3eeb0c:	00001da4 	.word	0x00001da4
