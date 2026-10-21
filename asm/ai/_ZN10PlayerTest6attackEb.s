/* _ZN10PlayerTest6attackEb
 * PlayerTest::attack(bool)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00305a1d  Size: 0x160
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305a1c <_ZN10PlayerTest6attackEb>:
  305a1c:	b5f0      	push	{r4, r5, r6, r7, lr}
  305a1e:	4647      	mov	r7, r8
  305a20:	b480      	push	{r7}
  305a22:	4e51      	ldr	r6, [pc, #324]	@ (305b68 <_ZN10PlayerTest6attackEb+0x14c>)
  305a24:	1c04      	adds	r4, r0, #0
  305a26:	1c0f      	adds	r7, r1, #0
  305a28:	447e      	add	r6, pc
  305a2a:	2900      	cmp	r1, #0
  305a2c:	d032      	beq.n	305a94 <_ZN10PlayerTest6attackEb+0x78>
  305a2e:	4a4f      	ldr	r2, [pc, #316]	@ (305b6c <_ZN10PlayerTest6attackEb+0x150>)
  305a30:	4690      	mov	r8, r2
  305a32:	f7cf fc2b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  305a36:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  305a38:	f02b fd3e 	bl	3314b8 <_ZNK13WeaponManager16getCurrentWeaponEv>
  305a3c:	1c05      	adds	r5, r0, #0
  305a3e:	f02a fc89 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  305a42:	2808      	cmp	r0, #8
  305a44:	d01c      	beq.n	305a80 <_ZN10PlayerTest6attackEb+0x64>
  305a46:	1c28      	adds	r0, r5, #0
  305a48:	f02a fc84 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  305a4c:	2809      	cmp	r0, #9
  305a4e:	d017      	beq.n	305a80 <_ZN10PlayerTest6attackEb+0x64>
  305a50:	1c20      	adds	r0, r4, #0
  305a52:	f7fd fdbd 	bl	3035d0 <_ZN10PlayerTest13acquireTargetEv>
  305a56:	1c28      	adds	r0, r5, #0
  305a58:	f02a fc9e 	bl	330398 <_ZNK6Weapon5isGunEv>
  305a5c:	2800      	cmp	r0, #0
  305a5e:	d03d      	beq.n	305adc <_ZN10PlayerTest6attackEb+0xc0>
  305a60:	23f0      	movs	r3, #240	@ 0xf0
  305a62:	58e3      	ldr	r3, [r4, r3]
  305a64:	015a      	lsls	r2, r3, #5
  305a66:	d52c      	bpl.n	305ac2 <_ZN10PlayerTest6attackEb+0xa6>
  305a68:	23b1      	movs	r3, #177	@ 0xb1
  305a6a:	005b      	lsls	r3, r3, #1
  305a6c:	5ce3      	ldrb	r3, [r4, r3]
  305a6e:	2b00      	cmp	r3, #0
  305a70:	d12e      	bne.n	305ad0 <_ZN10PlayerTest6attackEb+0xb4>
  305a72:	6823      	ldr	r3, [r4, #0]
  305a74:	1c20      	adds	r0, r4, #0
  305a76:	4641      	mov	r1, r8
  305a78:	695b      	ldr	r3, [r3, #20]
  305a7a:	1c3a      	adds	r2, r7, #0
  305a7c:	4798      	blx	r3
  305a7e:	e006      	b.n	305a8e <_ZN10PlayerTest6attackEb+0x72>
  305a80:	1c28      	adds	r0, r5, #0
  305a82:	2100      	movs	r1, #0
  305a84:	f02a ffe0 	bl	330a48 <_ZN6Weapon7isReadyEb>
  305a88:	2800      	cmp	r0, #0
  305a8a:	d106      	bne.n	305a9a <_ZN10PlayerTest6attackEb+0x7e>
  305a8c:	2000      	movs	r0, #0
  305a8e:	bc04      	pop	{r2}
  305a90:	4690      	mov	r8, r2
  305a92:	bdf0      	pop	{r4, r5, r6, r7, pc}
  305a94:	4b36      	ldr	r3, [pc, #216]	@ (305b70 <_ZN10PlayerTest6attackEb+0x154>)
  305a96:	4698      	mov	r8, r3
  305a98:	e7cb      	b.n	305a32 <_ZN10PlayerTest6attackEb+0x16>
  305a9a:	f02c fd4d 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  305a9e:	6903      	ldr	r3, [r0, #16]
  305aa0:	2b04      	cmp	r3, #4
  305aa2:	d1f3      	bne.n	305a8c <_ZN10PlayerTest6attackEb+0x70>
  305aa4:	1c28      	adds	r0, r5, #0
  305aa6:	f02a fc55 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  305aaa:	2808      	cmp	r0, #8
  305aac:	d052      	beq.n	305b54 <_ZN10PlayerTest6attackEb+0x138>
  305aae:	1c28      	adds	r0, r5, #0
  305ab0:	f02a fc50 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  305ab4:	2809      	cmp	r0, #9
  305ab6:	d1e9      	bne.n	305a8c <_ZN10PlayerTest6attackEb+0x70>
  305ab8:	1c20      	adds	r0, r4, #0
  305aba:	1c29      	adds	r1, r5, #0
  305abc:	f7fd fadc 	bl	303078 <_ZN10PlayerTest5photoEP6Weapon>
  305ac0:	e7e5      	b.n	305a8e <_ZN10PlayerTest6attackEb+0x72>
  305ac2:	2f00      	cmp	r7, #0
  305ac4:	d1d0      	bne.n	305a68 <_ZN10PlayerTest6attackEb+0x4c>
  305ac6:	1d20      	adds	r0, r4, #4
  305ac8:	4641      	mov	r1, r8
  305aca:	f7ec fdef 	bl	2f26ac <_ZN9Character5readyEf>
  305ace:	e7dd      	b.n	305a8c <_ZN10PlayerTest6attackEb+0x70>
  305ad0:	1c20      	adds	r0, r4, #0
  305ad2:	f7fc fd7b 	bl	3025cc <_ZN10PlayerTest14isFacingTargetEv>
  305ad6:	2800      	cmp	r0, #0
  305ad8:	d1cb      	bne.n	305a72 <_ZN10PlayerTest6attackEb+0x56>
  305ada:	e7d7      	b.n	305a8c <_ZN10PlayerTest6attackEb+0x70>
  305adc:	1c28      	adds	r0, r5, #0
  305ade:	f02a fc6d 	bl	3303bc <_ZNK6Weapon12isProjectileEv>
  305ae2:	2800      	cmp	r0, #0
  305ae4:	d1bc      	bne.n	305a60 <_ZN10PlayerTest6attackEb+0x44>
  305ae6:	2384      	movs	r3, #132	@ 0x84
  305ae8:	005b      	lsls	r3, r3, #1
  305aea:	58e0      	ldr	r0, [r4, r3]
  305aec:	2800      	cmp	r0, #0
  305aee:	d009      	beq.n	305b04 <_ZN10PlayerTest6attackEb+0xe8>
  305af0:	4b20      	ldr	r3, [pc, #128]	@ (305b74 <_ZN10PlayerTest6attackEb+0x158>)
  305af2:	58f2      	ldr	r2, [r6, r3]
  305af4:	2324      	movs	r3, #36	@ 0x24
  305af6:	5cc3      	ldrb	r3, [r0, r3]
  305af8:	009b      	lsls	r3, r3, #2
  305afa:	589b      	ldr	r3, [r3, r2]
  305afc:	2b05      	cmp	r3, #5
  305afe:	d008      	beq.n	305b12 <_ZN10PlayerTest6attackEb+0xf6>
  305b00:	2b08      	cmp	r3, #8
  305b02:	d006      	beq.n	305b12 <_ZN10PlayerTest6attackEb+0xf6>
  305b04:	1d26      	adds	r6, r4, #4
  305b06:	2f00      	cmp	r7, #0
  305b08:	d129      	bne.n	305b5e <_ZN10PlayerTest6attackEb+0x142>
  305b0a:	1c30      	adds	r0, r6, #0
  305b0c:	f7f1 fafe 	bl	2f710c <_ZN9Character5punchEv>
  305b10:	e7bd      	b.n	305a8e <_ZN10PlayerTest6attackEb+0x72>
  305b12:	4b19      	ldr	r3, [pc, #100]	@ (305b78 <_ZN10PlayerTest6attackEb+0x15c>)
  305b14:	58f3      	ldr	r3, [r6, r3]
  305b16:	4798      	blx	r3
  305b18:	2800      	cmp	r0, #0
  305b1a:	d0f3      	beq.n	305b04 <_ZN10PlayerTest6attackEb+0xe8>
  305b1c:	1c28      	adds	r0, r5, #0
  305b1e:	f02a fc21 	bl	330364 <_ZNK6Weapon8getRangeEv>
  305b22:	1d26      	adds	r6, r4, #4
  305b24:	1c04      	adds	r4, r0, #0
  305b26:	1c28      	adds	r0, r5, #0
  305b28:	f02a fc1e 	bl	330368 <_ZNK6Weapon7getConeEv>
  305b2c:	0064      	lsls	r4, r4, #1
  305b2e:	1c05      	adds	r5, r0, #0
  305b30:	1c20      	adds	r0, r4, #0
  305b32:	f6be eb58 	blx	1c41e4 <__aeabi_i2f@plt>
  305b36:	1c04      	adds	r4, r0, #0
  305b38:	1c28      	adds	r0, r5, #0
  305b3a:	f6be eb54 	blx	1c41e4 <__aeabi_i2f@plt>
  305b3e:	1c21      	adds	r1, r4, #0
  305b40:	1c02      	adds	r2, r0, #0
  305b42:	1c30      	adds	r0, r6, #0
  305b44:	f7ee f8fc 	bl	2f3d40 <_ZN9Character15isTargetInRangeEff>
  305b48:	2800      	cmp	r0, #0
  305b4a:	d0dc      	beq.n	305b06 <_ZN10PlayerTest6attackEb+0xea>
  305b4c:	1c30      	adds	r0, r6, #0
  305b4e:	f7f1 fa33 	bl	2f6fb8 <_ZN9Character4kickEv>
  305b52:	e79c      	b.n	305a8e <_ZN10PlayerTest6attackEb+0x72>
  305b54:	1c20      	adds	r0, r4, #0
  305b56:	1c29      	adds	r1, r5, #0
  305b58:	f7ff fe10 	bl	30577c <_ZN10PlayerTest5snipeEP6Weapon>
  305b5c:	e797      	b.n	305a8e <_ZN10PlayerTest6attackEb+0x72>
  305b5e:	1c30      	adds	r0, r6, #0
  305b60:	f7ec f8cc 	bl	2f1cfc <_ZN9Character8goToIdleEv>
  305b64:	e7d1      	b.n	305b0a <_ZN10PlayerTest6attackEb+0xee>
  305b66:	0000      	movs	r0, r0
  305b68:	001aa61c 	.word	0x001aa61c
  305b6c:	40000000 	.word	0x40000000
  305b70:	3f800000 	.word	0x3f800000
  305b74:	000015dc 	.word	0x000015dc
  305b78:	000047c8 	.word	0x000047c8
