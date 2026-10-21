/* _ZN10LockCamera4initEP11LevelObjecti
 * LockCamera::init(LevelObject*, int)
 *
 * Area:        core
 * Source file: LockCamera.cpp
 * Address:     0x00334a81  Size: 0x178
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334a80 <_ZN10LockCamera4initEP11LevelObjecti>:
  334a80:	b5f0      	push	{r4, r5, r6, r7, lr}
  334a82:	4647      	mov	r7, r8
  334a84:	b480      	push	{r7}
  334a86:	4e56      	ldr	r6, [pc, #344]	@ (334be0 <_ZN10LockCamera4initEP11LevelObjecti+0x160>)
  334a88:	b09c      	sub	sp, #112	@ 0x70
  334a8a:	1c07      	adds	r7, r0, #0
  334a8c:	447e      	add	r6, pc
  334a8e:	61c1      	str	r1, [r0, #28]
  334a90:	2900      	cmp	r1, #0
  334a92:	d100      	bne.n	334a96 <_ZN10LockCamera4initEP11LevelObjecti+0x16>
  334a94:	e098      	b.n	334bc8 <_ZN10LockCamera4initEP11LevelObjecti+0x148>
  334a96:	1f08      	subs	r0, r1, #4
  334a98:	f7cc f98e 	bl	300db8 <_ZN10PlayerTest10_GetTargetEv>
  334a9c:	4680      	mov	r8, r0
  334a9e:	2800      	cmp	r0, #0
  334aa0:	d100      	bne.n	334aa4 <_ZN10LockCamera4initEP11LevelObjecti+0x24>
  334aa2:	e091      	b.n	334bc8 <_ZN10LockCamera4initEP11LevelObjecti+0x148>
  334aa4:	6803      	ldr	r3, [r0, #0]
  334aa6:	4641      	mov	r1, r8
  334aa8:	a816      	add	r0, sp, #88	@ 0x58
  334aaa:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334aac:	4798      	blx	r3
  334aae:	69f9      	ldr	r1, [r7, #28]
  334ab0:	2900      	cmp	r1, #0
  334ab2:	d100      	bne.n	334ab6 <_ZN10LockCamera4initEP11LevelObjecti+0x36>
  334ab4:	e08c      	b.n	334bd0 <_ZN10LockCamera4initEP11LevelObjecti+0x150>
  334ab6:	3904      	subs	r1, #4
  334ab8:	684b      	ldr	r3, [r1, #4]
  334aba:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334abc:	3104      	adds	r1, #4
  334abe:	a813      	add	r0, sp, #76	@ 0x4c
  334ac0:	4798      	blx	r3
  334ac2:	9914      	ldr	r1, [sp, #80]	@ 0x50
  334ac4:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  334ac6:	f68f ec30 	blx	1c4328 <__aeabi_fsub@plt>
  334aca:	9915      	ldr	r1, [sp, #84]	@ 0x54
  334acc:	1c05      	adds	r5, r0, #0
  334ace:	9818      	ldr	r0, [sp, #96]	@ 0x60
  334ad0:	f68f ec2a 	blx	1c4328 <__aeabi_fsub@plt>
  334ad4:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  334ad6:	1c04      	adds	r4, r0, #0
  334ad8:	9816      	ldr	r0, [sp, #88]	@ 0x58
  334ada:	f68f ec26 	blx	1c4328 <__aeabi_fsub@plt>
  334ade:	4b41      	ldr	r3, [pc, #260]	@ (334be4 <_ZN10LockCamera4initEP11LevelObjecti+0x164>)
  334ae0:	9019      	str	r0, [sp, #100]	@ 0x64
  334ae2:	951a      	str	r5, [sp, #104]	@ 0x68
  334ae4:	58f3      	ldr	r3, [r6, r3]
  334ae6:	941b      	str	r4, [sp, #108]	@ 0x6c
  334ae8:	a819      	add	r0, sp, #100	@ 0x64
  334aea:	4798      	blx	r3
  334aec:	69f9      	ldr	r1, [r7, #28]
  334aee:	a80d      	add	r0, sp, #52	@ 0x34
  334af0:	680b      	ldr	r3, [r1, #0]
  334af2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334af4:	4798      	blx	r3
  334af6:	9919      	ldr	r1, [sp, #100]	@ 0x64
  334af8:	483b      	ldr	r0, [pc, #236]	@ (334be8 <_ZN10LockCamera4initEP11LevelObjecti+0x168>)
  334afa:	f68f ee14 	blx	1c4724 <__aeabi_fmul@plt>
  334afe:	991a      	ldr	r1, [sp, #104]	@ 0x68
  334b00:	1c06      	adds	r6, r0, #0
  334b02:	4839      	ldr	r0, [pc, #228]	@ (334be8 <_ZN10LockCamera4initEP11LevelObjecti+0x168>)
  334b04:	f68f ee0e 	blx	1c4724 <__aeabi_fmul@plt>
  334b08:	1c01      	adds	r1, r0, #0
  334b0a:	980e      	ldr	r0, [sp, #56]	@ 0x38
  334b0c:	f68f ec0c 	blx	1c4328 <__aeabi_fsub@plt>
  334b10:	9c1b      	ldr	r4, [sp, #108]	@ 0x6c
  334b12:	1c05      	adds	r5, r0, #0
  334b14:	4934      	ldr	r1, [pc, #208]	@ (334be8 <_ZN10LockCamera4initEP11LevelObjecti+0x168>)
  334b16:	1c20      	adds	r0, r4, #0
  334b18:	f68f ee04 	blx	1c4724 <__aeabi_fmul@plt>
  334b1c:	1c01      	adds	r1, r0, #0
  334b1e:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  334b20:	f68f ec02 	blx	1c4328 <__aeabi_fsub@plt>
  334b24:	1c31      	adds	r1, r6, #0
  334b26:	1c04      	adds	r4, r0, #0
  334b28:	980d      	ldr	r0, [sp, #52]	@ 0x34
  334b2a:	f68f ebfe 	blx	1c4328 <__aeabi_fsub@plt>
  334b2e:	9511      	str	r5, [sp, #68]	@ 0x44
  334b30:	9010      	str	r0, [sp, #64]	@ 0x40
  334b32:	9412      	str	r4, [sp, #72]	@ 0x48
  334b34:	69f9      	ldr	r1, [r7, #28]
  334b36:	2900      	cmp	r1, #0
  334b38:	d04e      	beq.n	334bd8 <_ZN10LockCamera4initEP11LevelObjecti+0x158>
  334b3a:	3904      	subs	r1, #4
  334b3c:	684b      	ldr	r3, [r1, #4]
  334b3e:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  334b40:	3104      	adds	r1, #4
  334b42:	a80a      	add	r0, sp, #40	@ 0x28
  334b44:	4798      	blx	r3
  334b46:	990a      	ldr	r1, [sp, #40]	@ 0x28
  334b48:	4828      	ldr	r0, [pc, #160]	@ (334bec <_ZN10LockCamera4initEP11LevelObjecti+0x16c>)
  334b4a:	f68f edec 	blx	1c4724 <__aeabi_fmul@plt>
  334b4e:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  334b50:	1c04      	adds	r4, r0, #0
  334b52:	4826      	ldr	r0, [pc, #152]	@ (334bec <_ZN10LockCamera4initEP11LevelObjecti+0x16c>)
  334b54:	f68f ede6 	blx	1c4724 <__aeabi_fmul@plt>
  334b58:	9910      	ldr	r1, [sp, #64]	@ 0x40
  334b5a:	1c05      	adds	r5, r0, #0
  334b5c:	1c20      	adds	r0, r4, #0
  334b5e:	f68f eafa 	blx	1c4154 <__aeabi_fadd@plt>
  334b62:	9911      	ldr	r1, [sp, #68]	@ 0x44
  334b64:	9010      	str	r0, [sp, #64]	@ 0x40
  334b66:	1c28      	adds	r0, r5, #0
  334b68:	f68f eaf4 	blx	1c4154 <__aeabi_fadd@plt>
  334b6c:	9e0c      	ldr	r6, [sp, #48]	@ 0x30
  334b6e:	9011      	str	r0, [sp, #68]	@ 0x44
  334b70:	491e      	ldr	r1, [pc, #120]	@ (334bec <_ZN10LockCamera4initEP11LevelObjecti+0x16c>)
  334b72:	1c30      	adds	r0, r6, #0
  334b74:	f68f edd6 	blx	1c4724 <__aeabi_fmul@plt>
  334b78:	9912      	ldr	r1, [sp, #72]	@ 0x48
  334b7a:	f68f eaec 	blx	1c4154 <__aeabi_fadd@plt>
  334b7e:	9012      	str	r0, [sp, #72]	@ 0x48
  334b80:	69f9      	ldr	r1, [r7, #28]
  334b82:	a807      	add	r0, sp, #28
  334b84:	ac04      	add	r4, sp, #16
  334b86:	680b      	ldr	r3, [r1, #0]
  334b88:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334b8a:	4798      	blx	r3
  334b8c:	9809      	ldr	r0, [sp, #36]	@ 0x24
  334b8e:	4918      	ldr	r1, [pc, #96]	@ (334bf0 <_ZN10LockCamera4initEP11LevelObjecti+0x170>)
  334b90:	f68f eae0 	blx	1c4154 <__aeabi_fadd@plt>
  334b94:	a910      	add	r1, sp, #64	@ 0x40
  334b96:	9012      	str	r0, [sp, #72]	@ 0x48
  334b98:	1c38      	adds	r0, r7, #0
  334b9a:	f7fd f8ad 	bl	331cf8 <_ZN6Camera11setPositionERKN3irr4core8vector3dIfEE>
  334b9e:	4642      	mov	r2, r8
  334ba0:	6813      	ldr	r3, [r2, #0]
  334ba2:	1c20      	adds	r0, r4, #0
  334ba4:	4641      	mov	r1, r8
  334ba6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334ba8:	4798      	blx	r3
  334baa:	1c38      	adds	r0, r7, #0
  334bac:	1c21      	adds	r1, r4, #0
  334bae:	f7fd f86f 	bl	331c90 <_ZN6Camera9setLookAtERKN3irr4core8vector3dIfEE>
  334bb2:	4642      	mov	r2, r8
  334bb4:	6813      	ldr	r3, [r2, #0]
  334bb6:	a801      	add	r0, sp, #4
  334bb8:	4641      	mov	r1, r8
  334bba:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334bbc:	4798      	blx	r3
  334bbe:	9803      	ldr	r0, [sp, #12]
  334bc0:	490c      	ldr	r1, [pc, #48]	@ (334bf4 <_ZN10LockCamera4initEP11LevelObjecti+0x174>)
  334bc2:	f68f eac8 	blx	1c4154 <__aeabi_fadd@plt>
  334bc6:	61b8      	str	r0, [r7, #24]
  334bc8:	b01c      	add	sp, #112	@ 0x70
  334bca:	bc04      	pop	{r2}
  334bcc:	4690      	mov	r8, r2
  334bce:	bdf0      	pop	{r4, r5, r6, r7, pc}
  334bd0:	684b      	ldr	r3, [r1, #4]
  334bd2:	2100      	movs	r1, #0
  334bd4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334bd6:	e771      	b.n	334abc <_ZN10LockCamera4initEP11LevelObjecti+0x3c>
  334bd8:	684b      	ldr	r3, [r1, #4]
  334bda:	2100      	movs	r1, #0
  334bdc:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  334bde:	e7af      	b.n	334b40 <_ZN10LockCamera4initEP11LevelObjecti+0xc0>
  334be0:	0017b5b8 	.word	0x0017b5b8
  334be4:	00002278 	.word	0x00002278
  334be8:	43960000 	.word	0x43960000
  334bec:	42a00000 	.word	0x42a00000
  334bf0:	43160000 	.word	0x43160000
  334bf4:	42f00000 	.word	0x42f00000
