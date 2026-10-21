/* _ZN8RenderFX9SetMemberEPKcS1_i
 * RenderFX::SetMember(char const*, char const*, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003eeb11  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eeb10 <_ZN8RenderFX9SetMemberEPKcS1_i>:
  3eeb10:	b570      	push	{r4, r5, r6, lr}
  3eeb12:	4656      	mov	r6, sl
  3eeb14:	464d      	mov	r5, r9
  3eeb16:	4644      	mov	r4, r8
  3eeb18:	b470      	push	{r4, r5, r6}
  3eeb1a:	4d12      	ldr	r5, [pc, #72]	@ (3eeb64 <_ZN8RenderFX9SetMemberEPKcS1_i+0x54>)
  3eeb1c:	4691      	mov	r9, r2
  3eeb1e:	4a12      	ldr	r2, [pc, #72]	@ (3eeb68 <_ZN8RenderFX9SetMemberEPKcS1_i+0x58>)
  3eeb20:	447d      	add	r5, pc
  3eeb22:	b08d      	sub	sp, #52	@ 0x34
  3eeb24:	58ae      	ldr	r6, [r5, r2]
  3eeb26:	4680      	mov	r8, r0
  3eeb28:	468a      	mov	sl, r1
  3eeb2a:	6832      	ldr	r2, [r6, #0]
  3eeb2c:	1c19      	adds	r1, r3, #0
  3eeb2e:	4668      	mov	r0, sp
  3eeb30:	920b      	str	r2, [sp, #44]	@ 0x2c
  3eeb32:	f7f1 fcf9 	bl	3e0528 <_ZN7gameswf8as_valueC1Ei>
  3eeb36:	464a      	mov	r2, r9
  3eeb38:	4640      	mov	r0, r8
  3eeb3a:	4651      	mov	r1, sl
  3eeb3c:	466b      	mov	r3, sp
  3eeb3e:	f7ff ff83 	bl	3eea48 <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE>
  3eeb42:	4b0a      	ldr	r3, [pc, #40]	@ (3eeb6c <_ZN8RenderFX9SetMemberEPKcS1_i+0x5c>)
  3eeb44:	4668      	mov	r0, sp
  3eeb46:	58eb      	ldr	r3, [r5, r3]
  3eeb48:	4798      	blx	r3
  3eeb4a:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  3eeb4c:	6833      	ldr	r3, [r6, #0]
  3eeb4e:	429a      	cmp	r2, r3
  3eeb50:	d105      	bne.n	3eeb5e <_ZN8RenderFX9SetMemberEPKcS1_i+0x4e>
  3eeb52:	b00d      	add	sp, #52	@ 0x34
  3eeb54:	bc1c      	pop	{r2, r3, r4}
  3eeb56:	4690      	mov	r8, r2
  3eeb58:	4699      	mov	r9, r3
  3eeb5a:	46a2      	mov	sl, r4
  3eeb5c:	bd70      	pop	{r4, r5, r6, pc}
  3eeb5e:	f5d5 ebc0 	blx	1c42e0 <__stack_chk_fail@plt>
  3eeb62:	0000      	movs	r0, r0
  3eeb64:	000c1524 	.word	0x000c1524
  3eeb68:	00000b08 	.word	0x00000b08
  3eeb6c:	00001da4 	.word	0x00001da4
