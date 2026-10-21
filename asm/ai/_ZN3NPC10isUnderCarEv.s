/* _ZN3NPC10isUnderCarEv
 * NPC::isUnderCar()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fde51  Size: 0x1a0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fde50 <_ZN3NPC10isUnderCarEv>:
  2fde50:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fde52:	465f      	mov	r7, fp
  2fde54:	4656      	mov	r6, sl
  2fde56:	464d      	mov	r5, r9
  2fde58:	4644      	mov	r4, r8
  2fde5a:	b4f0      	push	{r4, r5, r6, r7}
  2fde5c:	23c4      	movs	r3, #196	@ 0xc4
  2fde5e:	58c3      	ldr	r3, [r0, r3]
  2fde60:	b099      	sub	sp, #100	@ 0x64
  2fde62:	1c05      	adds	r5, r0, #0
  2fde64:	2b00      	cmp	r3, #0
  2fde66:	d100      	bne.n	2fde6a <_ZN3NPC10isUnderCarEv+0x1a>
  2fde68:	e0bc      	b.n	2fdfe4 <_ZN3NPC10isUnderCarEv+0x194>
  2fde6a:	ac09      	add	r4, sp, #36	@ 0x24
  2fde6c:	1c21      	adds	r1, r4, #0
  2fde6e:	ab15      	add	r3, sp, #84	@ 0x54
  2fde70:	4f5d      	ldr	r7, [pc, #372]	@ (2fdfe8 <_ZN3NPC10isUnderCarEv+0x198>)
  2fde72:	6027      	str	r7, [r4, #0]
  2fde74:	6067      	str	r7, [r4, #4]
  2fde76:	60a7      	str	r7, [r4, #8]
  2fde78:	340c      	adds	r4, #12
  2fde7a:	429c      	cmp	r4, r3
  2fde7c:	d1f8      	bne.n	2fde70 <_ZN3NPC10isUnderCarEv+0x20>
  2fde7e:	23c4      	movs	r3, #196	@ 0xc4
  2fde80:	4a5a      	ldr	r2, [pc, #360]	@ (2fdfec <_ZN3NPC10isUnderCarEv+0x19c>)
  2fde82:	58e8      	ldr	r0, [r5, r3]
  2fde84:	f00c ffda 	bl	30ae3c <_ZN7Vehicle16getCollisionRectEPN3irr4core8vector3dIfEEf>
  2fde88:	682b      	ldr	r3, [r5, #0]
  2fde8a:	1c20      	adds	r0, r4, #0
  2fde8c:	1c29      	adds	r1, r5, #0
  2fde8e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2fde90:	4798      	blx	r3
  2fde92:	9b16      	ldr	r3, [sp, #88]	@ 0x58
  2fde94:	9e15      	ldr	r6, [sp, #84]	@ 0x54
  2fde96:	469a      	mov	sl, r3
  2fde98:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  2fde9a:	1c30      	adds	r0, r6, #0
  2fde9c:	1c19      	adds	r1, r3, #0
  2fde9e:	4698      	mov	r8, r3
  2fdea0:	f6c6 ea42 	blx	1c4328 <__aeabi_fsub@plt>
  2fdea4:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
  2fdea6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  2fdea8:	4641      	mov	r1, r8
  2fdeaa:	9006      	str	r0, [sp, #24]
  2fdeac:	1c20      	adds	r0, r4, #0
  2fdeae:	9307      	str	r3, [sp, #28]
  2fdeb0:	f6c6 ea3a 	blx	1c4328 <__aeabi_fsub@plt>
  2fdeb4:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  2fdeb6:	1c21      	adds	r1, r4, #0
  2fdeb8:	9005      	str	r0, [sp, #20]
  2fdeba:	1c30      	adds	r0, r6, #0
  2fdebc:	469b      	mov	fp, r3
  2fdebe:	f6c6 ea34 	blx	1c4328 <__aeabi_fsub@plt>
  2fdec2:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
  2fdec4:	1c21      	adds	r1, r4, #0
  2fdec6:	9004      	str	r0, [sp, #16]
  2fdec8:	1c28      	adds	r0, r5, #0
  2fdeca:	f6c6 ea2e 	blx	1c4328 <__aeabi_fsub@plt>
  2fdece:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  2fded0:	1c29      	adds	r1, r5, #0
  2fded2:	9003      	str	r0, [sp, #12]
  2fded4:	1c30      	adds	r0, r6, #0
  2fded6:	4699      	mov	r9, r3
  2fded8:	f6c6 ea26 	blx	1c4328 <__aeabi_fsub@plt>
  2fdedc:	9c12      	ldr	r4, [sp, #72]	@ 0x48
  2fdede:	1c29      	adds	r1, r5, #0
  2fdee0:	9002      	str	r0, [sp, #8]
  2fdee2:	1c20      	adds	r0, r4, #0
  2fdee4:	f6c6 ea20 	blx	1c4328 <__aeabi_fsub@plt>
  2fdee8:	1c21      	adds	r1, r4, #0
  2fdeea:	9001      	str	r0, [sp, #4]
  2fdeec:	1c30      	adds	r0, r6, #0
  2fdeee:	f6c6 ea1c 	blx	1c4328 <__aeabi_fsub@plt>
  2fdef2:	1c21      	adds	r1, r4, #0
  2fdef4:	9000      	str	r0, [sp, #0]
  2fdef6:	4640      	mov	r0, r8
  2fdef8:	f6c6 ea16 	blx	1c4328 <__aeabi_fsub@plt>
  2fdefc:	9907      	ldr	r1, [sp, #28]
  2fdefe:	4680      	mov	r8, r0
  2fdf00:	4650      	mov	r0, sl
  2fdf02:	f6c6 ea12 	blx	1c4328 <__aeabi_fsub@plt>
  2fdf06:	9905      	ldr	r1, [sp, #20]
  2fdf08:	f6c6 ec0c 	blx	1c4724 <__aeabi_fmul@plt>
  2fdf0c:	9907      	ldr	r1, [sp, #28]
  2fdf0e:	1c04      	adds	r4, r0, #0
  2fdf10:	4658      	mov	r0, fp
  2fdf12:	f6c6 ea0a 	blx	1c4328 <__aeabi_fsub@plt>
  2fdf16:	1c01      	adds	r1, r0, #0
  2fdf18:	9806      	ldr	r0, [sp, #24]
  2fdf1a:	f6c6 ec04 	blx	1c4724 <__aeabi_fmul@plt>
  2fdf1e:	1c01      	adds	r1, r0, #0
  2fdf20:	1c20      	adds	r0, r4, #0
  2fdf22:	f6c6 ea02 	blx	1c4328 <__aeabi_fsub@plt>
  2fdf26:	1c39      	adds	r1, r7, #0
  2fdf28:	9d13      	ldr	r5, [sp, #76]	@ 0x4c
  2fdf2a:	f6c6 ec38 	blx	1c479c <__aeabi_fcmplt@plt>
  2fdf2e:	2800      	cmp	r0, #0
  2fdf30:	d158      	bne.n	2fdfe4 <_ZN3NPC10isUnderCarEv+0x194>
  2fdf32:	4659      	mov	r1, fp
  2fdf34:	4650      	mov	r0, sl
  2fdf36:	f6c6 e9f8 	blx	1c4328 <__aeabi_fsub@plt>
  2fdf3a:	9903      	ldr	r1, [sp, #12]
  2fdf3c:	f6c6 ebf2 	blx	1c4724 <__aeabi_fmul@plt>
  2fdf40:	4659      	mov	r1, fp
  2fdf42:	1c04      	adds	r4, r0, #0
  2fdf44:	4648      	mov	r0, r9
  2fdf46:	f6c6 e9f0 	blx	1c4328 <__aeabi_fsub@plt>
  2fdf4a:	1c01      	adds	r1, r0, #0
  2fdf4c:	9804      	ldr	r0, [sp, #16]
  2fdf4e:	f6c6 ebea 	blx	1c4724 <__aeabi_fmul@plt>
  2fdf52:	1c01      	adds	r1, r0, #0
  2fdf54:	1c20      	adds	r0, r4, #0
  2fdf56:	f6c6 e9e8 	blx	1c4328 <__aeabi_fsub@plt>
  2fdf5a:	1c39      	adds	r1, r7, #0
  2fdf5c:	f6c6 ec1e 	blx	1c479c <__aeabi_fcmplt@plt>
  2fdf60:	2800      	cmp	r0, #0
  2fdf62:	d13f      	bne.n	2fdfe4 <_ZN3NPC10isUnderCarEv+0x194>
  2fdf64:	4649      	mov	r1, r9
  2fdf66:	4650      	mov	r0, sl
  2fdf68:	f6c6 e9de 	blx	1c4328 <__aeabi_fsub@plt>
  2fdf6c:	9901      	ldr	r1, [sp, #4]
  2fdf6e:	f6c6 ebda 	blx	1c4724 <__aeabi_fmul@plt>
  2fdf72:	4649      	mov	r1, r9
  2fdf74:	1c04      	adds	r4, r0, #0
  2fdf76:	1c28      	adds	r0, r5, #0
  2fdf78:	f6c6 e9d6 	blx	1c4328 <__aeabi_fsub@plt>
  2fdf7c:	1c01      	adds	r1, r0, #0
  2fdf7e:	9802      	ldr	r0, [sp, #8]
  2fdf80:	f6c6 ebd0 	blx	1c4724 <__aeabi_fmul@plt>
  2fdf84:	1c01      	adds	r1, r0, #0
  2fdf86:	1c20      	adds	r0, r4, #0
  2fdf88:	f6c6 e9ce 	blx	1c4328 <__aeabi_fsub@plt>
  2fdf8c:	1c39      	adds	r1, r7, #0
  2fdf8e:	f6c6 ec06 	blx	1c479c <__aeabi_fcmplt@plt>
  2fdf92:	2800      	cmp	r0, #0
  2fdf94:	d126      	bne.n	2fdfe4 <_ZN3NPC10isUnderCarEv+0x194>
  2fdf96:	1c29      	adds	r1, r5, #0
  2fdf98:	4650      	mov	r0, sl
  2fdf9a:	f6c6 e9c6 	blx	1c4328 <__aeabi_fsub@plt>
  2fdf9e:	4641      	mov	r1, r8
  2fdfa0:	f6c6 ebc0 	blx	1c4724 <__aeabi_fmul@plt>
  2fdfa4:	1c29      	adds	r1, r5, #0
  2fdfa6:	1c04      	adds	r4, r0, #0
  2fdfa8:	9807      	ldr	r0, [sp, #28]
  2fdfaa:	f6c6 e9be 	blx	1c4328 <__aeabi_fsub@plt>
  2fdfae:	1c01      	adds	r1, r0, #0
  2fdfb0:	9800      	ldr	r0, [sp, #0]
  2fdfb2:	f6c6 ebb8 	blx	1c4724 <__aeabi_fmul@plt>
  2fdfb6:	1c01      	adds	r1, r0, #0
  2fdfb8:	1c20      	adds	r0, r4, #0
  2fdfba:	f6c6 e9b6 	blx	1c4328 <__aeabi_fsub@plt>
  2fdfbe:	1c39      	adds	r1, r7, #0
  2fdfc0:	2600      	movs	r6, #0
  2fdfc2:	f6c6 ebec 	blx	1c479c <__aeabi_fcmplt@plt>
  2fdfc6:	2800      	cmp	r0, #0
  2fdfc8:	d10a      	bne.n	2fdfe0 <_ZN3NPC10isUnderCarEv+0x190>
  2fdfca:	2301      	movs	r3, #1
  2fdfcc:	4073      	eors	r3, r6
  2fdfce:	061b      	lsls	r3, r3, #24
  2fdfd0:	0e18      	lsrs	r0, r3, #24
  2fdfd2:	b019      	add	sp, #100	@ 0x64
  2fdfd4:	bc3c      	pop	{r2, r3, r4, r5}
  2fdfd6:	4690      	mov	r8, r2
  2fdfd8:	4699      	mov	r9, r3
  2fdfda:	46a2      	mov	sl, r4
  2fdfdc:	46ab      	mov	fp, r5
  2fdfde:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fdfe0:	2601      	movs	r6, #1
  2fdfe2:	e7f2      	b.n	2fdfca <_ZN3NPC10isUnderCarEv+0x17a>
  2fdfe4:	2000      	movs	r0, #0
  2fdfe6:	e7f4      	b.n	2fdfd2 <_ZN3NPC10isUnderCarEv+0x182>
  2fdfe8:	00000000 	.word	0x00000000
  2fdfec:	42480000 	.word	0x42480000
