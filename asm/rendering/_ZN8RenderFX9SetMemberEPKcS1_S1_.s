/* _ZN8RenderFX9SetMemberEPKcS1_S1_
 * RenderFX::SetMember(char const*, char const*, char const*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003eeb71  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eeb70 <_ZN8RenderFX9SetMemberEPKcS1_S1_>:
  3eeb70:	b570      	push	{r4, r5, r6, lr}
  3eeb72:	4656      	mov	r6, sl
  3eeb74:	464d      	mov	r5, r9
  3eeb76:	4644      	mov	r4, r8
  3eeb78:	b470      	push	{r4, r5, r6}
  3eeb7a:	4d12      	ldr	r5, [pc, #72]	@ (3eebc4 <_ZN8RenderFX9SetMemberEPKcS1_S1_+0x54>)
  3eeb7c:	4691      	mov	r9, r2
  3eeb7e:	4a12      	ldr	r2, [pc, #72]	@ (3eebc8 <_ZN8RenderFX9SetMemberEPKcS1_S1_+0x58>)
  3eeb80:	447d      	add	r5, pc
  3eeb82:	b08d      	sub	sp, #52	@ 0x34
  3eeb84:	58ae      	ldr	r6, [r5, r2]
  3eeb86:	4680      	mov	r8, r0
  3eeb88:	468a      	mov	sl, r1
  3eeb8a:	6832      	ldr	r2, [r6, #0]
  3eeb8c:	1c19      	adds	r1, r3, #0
  3eeb8e:	4668      	mov	r0, sp
  3eeb90:	920b      	str	r2, [sp, #44]	@ 0x2c
  3eeb92:	f7f1 fc17 	bl	3e03c4 <_ZN7gameswf8as_valueC1EPKc>
  3eeb96:	464a      	mov	r2, r9
  3eeb98:	4640      	mov	r0, r8
  3eeb9a:	4651      	mov	r1, sl
  3eeb9c:	466b      	mov	r3, sp
  3eeb9e:	f7ff ff53 	bl	3eea48 <_ZN8RenderFX9SetMemberEPKcS1_RN7gameswf8as_valueE>
  3eeba2:	4b0a      	ldr	r3, [pc, #40]	@ (3eebcc <_ZN8RenderFX9SetMemberEPKcS1_S1_+0x5c>)
  3eeba4:	4668      	mov	r0, sp
  3eeba6:	58eb      	ldr	r3, [r5, r3]
  3eeba8:	4798      	blx	r3
  3eebaa:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  3eebac:	6833      	ldr	r3, [r6, #0]
  3eebae:	429a      	cmp	r2, r3
  3eebb0:	d105      	bne.n	3eebbe <_ZN8RenderFX9SetMemberEPKcS1_S1_+0x4e>
  3eebb2:	b00d      	add	sp, #52	@ 0x34
  3eebb4:	bc1c      	pop	{r2, r3, r4}
  3eebb6:	4690      	mov	r8, r2
  3eebb8:	4699      	mov	r9, r3
  3eebba:	46a2      	mov	sl, r4
  3eebbc:	bd70      	pop	{r4, r5, r6, pc}
  3eebbe:	f5d5 eb90 	blx	1c42e0 <__stack_chk_fail@plt>
  3eebc2:	0000      	movs	r0, r0
  3eebc4:	000c14c4 	.word	0x000c14c4
  3eebc8:	00000b08 	.word	0x00000b08
  3eebcc:	00001da4 	.word	0x00001da4
