/* _ZN3NPC5debugEPN3irr5video12IVideoDriverE
 * NPC::debug(irr::video::IVideoDriver*)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fdbed  Size: 0x110
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fdbec <_ZN3NPC5debugEPN3irr5video12IVideoDriverE>:
  2fdbec:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fdbee:	465f      	mov	r7, fp
  2fdbf0:	4656      	mov	r6, sl
  2fdbf2:	464d      	mov	r5, r9
  2fdbf4:	4644      	mov	r4, r8
  2fdbf6:	b4f0      	push	{r4, r5, r6, r7}
  2fdbf8:	6803      	ldr	r3, [r0, #0]
  2fdbfa:	b097      	sub	sp, #92	@ 0x5c
  2fdbfc:	1c02      	adds	r2, r0, #0
  2fdbfe:	4688      	mov	r8, r1
  2fdc00:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2fdc02:	1c11      	adds	r1, r2, #0
  2fdc04:	a80f      	add	r0, sp, #60	@ 0x3c
  2fdc06:	4798      	blx	r3
  2fdc08:	9911      	ldr	r1, [sp, #68]	@ 0x44
  2fdc0a:	483a      	ldr	r0, [pc, #232]	@ (2fdcf4 <_ZN3NPC5debugEPN3irr5video12IVideoDriverE+0x108>)
  2fdc0c:	f6c6 eaa2 	blx	1c4154 <__aeabi_fadd@plt>
  2fdc10:	4c39      	ldr	r4, [pc, #228]	@ (2fdcf8 <_ZN3NPC5debugEPN3irr5video12IVideoDriverE+0x10c>)
  2fdc12:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  2fdc14:	1c06      	adds	r6, r0, #0
  2fdc16:	1c21      	adds	r1, r4, #0
  2fdc18:	1c10      	adds	r0, r2, #0
  2fdc1a:	4691      	mov	r9, r2
  2fdc1c:	f6c6 eb84 	blx	1c4328 <__aeabi_fsub@plt>
  2fdc20:	9d10      	ldr	r5, [sp, #64]	@ 0x40
  2fdc22:	4682      	mov	sl, r0
  2fdc24:	1c21      	adds	r1, r4, #0
  2fdc26:	1c28      	adds	r0, r5, #0
  2fdc28:	f6c6 eb7e 	blx	1c4328 <__aeabi_fsub@plt>
  2fdc2c:	466b      	mov	r3, sp
  2fdc2e:	4652      	mov	r2, sl
  2fdc30:	4683      	mov	fp, r0
  2fdc32:	3330      	adds	r3, #48	@ 0x30
  2fdc34:	900d      	str	r0, [sp, #52]	@ 0x34
  2fdc36:	1c21      	adds	r1, r4, #0
  2fdc38:	1c28      	adds	r0, r5, #0
  2fdc3a:	920c      	str	r2, [sp, #48]	@ 0x30
  2fdc3c:	9301      	str	r3, [sp, #4]
  2fdc3e:	960e      	str	r6, [sp, #56]	@ 0x38
  2fdc40:	f6c6 ea88 	blx	1c4154 <__aeabi_fadd@plt>
  2fdc44:	4653      	mov	r3, sl
  2fdc46:	1c05      	adds	r5, r0, #0
  2fdc48:	900a      	str	r0, [sp, #40]	@ 0x28
  2fdc4a:	1c21      	adds	r1, r4, #0
  2fdc4c:	4648      	mov	r0, r9
  2fdc4e:	9309      	str	r3, [sp, #36]	@ 0x24
  2fdc50:	960b      	str	r6, [sp, #44]	@ 0x2c
  2fdc52:	f6c6 ea80 	blx	1c4154 <__aeabi_fadd@plt>
  2fdc56:	aa06      	add	r2, sp, #24
  2fdc58:	4692      	mov	sl, r2
  2fdc5a:	465a      	mov	r2, fp
  2fdc5c:	9006      	str	r0, [sp, #24]
  2fdc5e:	9507      	str	r5, [sp, #28]
  2fdc60:	9608      	str	r6, [sp, #32]
  2fdc62:	9003      	str	r0, [sp, #12]
  2fdc64:	9204      	str	r2, [sp, #16]
  2fdc66:	9605      	str	r6, [sp, #20]
  2fdc68:	4642      	mov	r2, r8
  2fdc6a:	ab03      	add	r3, sp, #12
  2fdc6c:	4699      	mov	r9, r3
  2fdc6e:	6813      	ldr	r3, [r2, #0]
  2fdc70:	26ac      	movs	r6, #172	@ 0xac
  2fdc72:	2501      	movs	r5, #1
  2fdc74:	599b      	ldr	r3, [r3, r6]
  2fdc76:	2400      	movs	r4, #0
  2fdc78:	426d      	negs	r5, r5
  2fdc7a:	469c      	mov	ip, r3
  2fdc7c:	ab15      	add	r3, sp, #84	@ 0x54
  2fdc7e:	af09      	add	r7, sp, #36	@ 0x24
  2fdc80:	70dd      	strb	r5, [r3, #3]
  2fdc82:	701c      	strb	r4, [r3, #0]
  2fdc84:	705c      	strb	r4, [r3, #1]
  2fdc86:	709c      	strb	r4, [r3, #2]
  2fdc88:	4640      	mov	r0, r8
  2fdc8a:	1c3a      	adds	r2, r7, #0
  2fdc8c:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  2fdc8e:	9901      	ldr	r1, [sp, #4]
  2fdc90:	47e0      	blx	ip
  2fdc92:	4642      	mov	r2, r8
  2fdc94:	6813      	ldr	r3, [r2, #0]
  2fdc96:	4640      	mov	r0, r8
  2fdc98:	1c39      	adds	r1, r7, #0
  2fdc9a:	599b      	ldr	r3, [r3, r6]
  2fdc9c:	4652      	mov	r2, sl
  2fdc9e:	469c      	mov	ip, r3
  2fdca0:	ab14      	add	r3, sp, #80	@ 0x50
  2fdca2:	70dd      	strb	r5, [r3, #3]
  2fdca4:	701c      	strb	r4, [r3, #0]
  2fdca6:	705c      	strb	r4, [r3, #1]
  2fdca8:	709c      	strb	r4, [r3, #2]
  2fdcaa:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  2fdcac:	47e0      	blx	ip
  2fdcae:	4642      	mov	r2, r8
  2fdcb0:	6813      	ldr	r3, [r2, #0]
  2fdcb2:	4640      	mov	r0, r8
  2fdcb4:	4651      	mov	r1, sl
  2fdcb6:	599b      	ldr	r3, [r3, r6]
  2fdcb8:	464a      	mov	r2, r9
  2fdcba:	469c      	mov	ip, r3
  2fdcbc:	ab13      	add	r3, sp, #76	@ 0x4c
  2fdcbe:	70dd      	strb	r5, [r3, #3]
  2fdcc0:	701c      	strb	r4, [r3, #0]
  2fdcc2:	705c      	strb	r4, [r3, #1]
  2fdcc4:	709c      	strb	r4, [r3, #2]
  2fdcc6:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  2fdcc8:	47e0      	blx	ip
  2fdcca:	4642      	mov	r2, r8
  2fdccc:	6813      	ldr	r3, [r2, #0]
  2fdcce:	4640      	mov	r0, r8
  2fdcd0:	4649      	mov	r1, r9
  2fdcd2:	599e      	ldr	r6, [r3, r6]
  2fdcd4:	ab12      	add	r3, sp, #72	@ 0x48
  2fdcd6:	70dd      	strb	r5, [r3, #3]
  2fdcd8:	701c      	strb	r4, [r3, #0]
  2fdcda:	705c      	strb	r4, [r3, #1]
  2fdcdc:	709c      	strb	r4, [r3, #2]
  2fdcde:	9b12      	ldr	r3, [sp, #72]	@ 0x48
  2fdce0:	9a01      	ldr	r2, [sp, #4]
  2fdce2:	47b0      	blx	r6
  2fdce4:	b017      	add	sp, #92	@ 0x5c
  2fdce6:	bc3c      	pop	{r2, r3, r4, r5}
  2fdce8:	4690      	mov	r8, r2
  2fdcea:	4699      	mov	r9, r3
  2fdcec:	46a2      	mov	sl, r4
  2fdcee:	46ab      	mov	fp, r5
  2fdcf0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fdcf2:	0000      	movs	r0, r0
  2fdcf4:	41c80000 	.word	0x41c80000
  2fdcf8:	42480000 	.word	0x42480000
