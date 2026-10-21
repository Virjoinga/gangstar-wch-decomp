/* _ZN6Weapon15playReloadSoundEv
 * Weapon::playReloadSound()
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330acd  Size: 0x12c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330acc <_ZN6Weapon15playReloadSoundEv>:
  330acc:	b570      	push	{r4, r5, r6, lr}
  330ace:	4c44      	ldr	r4, [pc, #272]	@ (330be0 <_ZN6Weapon15playReloadSoundEv+0x114>)
  330ad0:	b086      	sub	sp, #24
  330ad2:	447c      	add	r4, pc
  330ad4:	f7ff fc3e 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  330ad8:	2808      	cmp	r0, #8
  330ada:	d81a      	bhi.n	330b12 <_ZN6Weapon15playReloadSoundEv+0x46>
  330adc:	4a41      	ldr	r2, [pc, #260]	@ (330be4 <_ZN6Weapon15playReloadSoundEv+0x118>)
  330ade:	0083      	lsls	r3, r0, #2
  330ae0:	18a2      	adds	r2, r4, r2
  330ae2:	589b      	ldr	r3, [r3, r2]
  330ae4:	189b      	adds	r3, r3, r2
  330ae6:	469f      	mov	pc, r3
  330ae8:	4b3f      	ldr	r3, [pc, #252]	@ (330be8 <_ZN6Weapon15playReloadSoundEv+0x11c>)
  330aea:	268c      	movs	r6, #140	@ 0x8c
  330aec:	58e3      	ldr	r3, [r4, r3]
  330aee:	4798      	blx	r3
  330af0:	4b3e      	ldr	r3, [pc, #248]	@ (330bec <_ZN6Weapon15playReloadSoundEv+0x120>)
  330af2:	2201      	movs	r2, #1
  330af4:	2400      	movs	r4, #0
  330af6:	5582      	strb	r2, [r0, r6]
  330af8:	1c05      	adds	r5, r0, #0
  330afa:	9300      	str	r3, [sp, #0]
  330afc:	9401      	str	r4, [sp, #4]
  330afe:	9202      	str	r2, [sp, #8]
  330b00:	9303      	str	r3, [sp, #12]
  330b02:	9404      	str	r4, [sp, #16]
  330b04:	2188      	movs	r1, #136	@ 0x88
  330b06:	0049      	lsls	r1, r1, #1
  330b08:	2200      	movs	r2, #0
  330b0a:	2300      	movs	r3, #0
  330b0c:	f022 f82c 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  330b10:	55ac      	strb	r4, [r5, r6]
  330b12:	b006      	add	sp, #24
  330b14:	bd70      	pop	{r4, r5, r6, pc}
  330b16:	4b34      	ldr	r3, [pc, #208]	@ (330be8 <_ZN6Weapon15playReloadSoundEv+0x11c>)
  330b18:	268c      	movs	r6, #140	@ 0x8c
  330b1a:	58e3      	ldr	r3, [r4, r3]
  330b1c:	4798      	blx	r3
  330b1e:	4b33      	ldr	r3, [pc, #204]	@ (330bec <_ZN6Weapon15playReloadSoundEv+0x120>)
  330b20:	2201      	movs	r2, #1
  330b22:	5582      	strb	r2, [r0, r6]
  330b24:	2400      	movs	r4, #0
  330b26:	9300      	str	r3, [sp, #0]
  330b28:	9202      	str	r2, [sp, #8]
  330b2a:	9303      	str	r3, [sp, #12]
  330b2c:	21fe      	movs	r1, #254	@ 0xfe
  330b2e:	2200      	movs	r2, #0
  330b30:	2300      	movs	r3, #0
  330b32:	1c05      	adds	r5, r0, #0
  330b34:	9401      	str	r4, [sp, #4]
  330b36:	9404      	str	r4, [sp, #16]
  330b38:	f022 f816 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  330b3c:	55ac      	strb	r4, [r5, r6]
  330b3e:	e7e8      	b.n	330b12 <_ZN6Weapon15playReloadSoundEv+0x46>
  330b40:	4b29      	ldr	r3, [pc, #164]	@ (330be8 <_ZN6Weapon15playReloadSoundEv+0x11c>)
  330b42:	268c      	movs	r6, #140	@ 0x8c
  330b44:	58e3      	ldr	r3, [r4, r3]
  330b46:	4798      	blx	r3
  330b48:	4b28      	ldr	r3, [pc, #160]	@ (330bec <_ZN6Weapon15playReloadSoundEv+0x120>)
  330b4a:	2201      	movs	r2, #1
  330b4c:	5582      	strb	r2, [r0, r6]
  330b4e:	2400      	movs	r4, #0
  330b50:	9300      	str	r3, [sp, #0]
  330b52:	9202      	str	r2, [sp, #8]
  330b54:	9303      	str	r3, [sp, #12]
  330b56:	4926      	ldr	r1, [pc, #152]	@ (330bf0 <_ZN6Weapon15playReloadSoundEv+0x124>)
  330b58:	2200      	movs	r2, #0
  330b5a:	2300      	movs	r3, #0
  330b5c:	1c05      	adds	r5, r0, #0
  330b5e:	9401      	str	r4, [sp, #4]
  330b60:	9404      	str	r4, [sp, #16]
  330b62:	f022 f801 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  330b66:	55ac      	strb	r4, [r5, r6]
  330b68:	e7d3      	b.n	330b12 <_ZN6Weapon15playReloadSoundEv+0x46>
  330b6a:	4b1f      	ldr	r3, [pc, #124]	@ (330be8 <_ZN6Weapon15playReloadSoundEv+0x11c>)
  330b6c:	268c      	movs	r6, #140	@ 0x8c
  330b6e:	58e3      	ldr	r3, [r4, r3]
  330b70:	4798      	blx	r3
  330b72:	4b1e      	ldr	r3, [pc, #120]	@ (330bec <_ZN6Weapon15playReloadSoundEv+0x120>)
  330b74:	2201      	movs	r2, #1
  330b76:	5582      	strb	r2, [r0, r6]
  330b78:	2400      	movs	r4, #0
  330b7a:	9300      	str	r3, [sp, #0]
  330b7c:	9202      	str	r2, [sp, #8]
  330b7e:	9303      	str	r3, [sp, #12]
  330b80:	491c      	ldr	r1, [pc, #112]	@ (330bf4 <_ZN6Weapon15playReloadSoundEv+0x128>)
  330b82:	2200      	movs	r2, #0
  330b84:	2300      	movs	r3, #0
  330b86:	1c05      	adds	r5, r0, #0
  330b88:	9401      	str	r4, [sp, #4]
  330b8a:	9404      	str	r4, [sp, #16]
  330b8c:	f021 ffec 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  330b90:	55ac      	strb	r4, [r5, r6]
  330b92:	e7be      	b.n	330b12 <_ZN6Weapon15playReloadSoundEv+0x46>
  330b94:	4b14      	ldr	r3, [pc, #80]	@ (330be8 <_ZN6Weapon15playReloadSoundEv+0x11c>)
  330b96:	268c      	movs	r6, #140	@ 0x8c
  330b98:	58e3      	ldr	r3, [r4, r3]
  330b9a:	4798      	blx	r3
  330b9c:	4b13      	ldr	r3, [pc, #76]	@ (330bec <_ZN6Weapon15playReloadSoundEv+0x120>)
  330b9e:	2201      	movs	r2, #1
  330ba0:	2400      	movs	r4, #0
  330ba2:	1c05      	adds	r5, r0, #0
  330ba4:	2184      	movs	r1, #132	@ 0x84
  330ba6:	5582      	strb	r2, [r0, r6]
  330ba8:	9300      	str	r3, [sp, #0]
  330baa:	9401      	str	r4, [sp, #4]
  330bac:	9202      	str	r2, [sp, #8]
  330bae:	9303      	str	r3, [sp, #12]
  330bb0:	9404      	str	r4, [sp, #16]
  330bb2:	e7a8      	b.n	330b06 <_ZN6Weapon15playReloadSoundEv+0x3a>
  330bb4:	4b0c      	ldr	r3, [pc, #48]	@ (330be8 <_ZN6Weapon15playReloadSoundEv+0x11c>)
  330bb6:	268c      	movs	r6, #140	@ 0x8c
  330bb8:	58e3      	ldr	r3, [r4, r3]
  330bba:	4798      	blx	r3
  330bbc:	4b0b      	ldr	r3, [pc, #44]	@ (330bec <_ZN6Weapon15playReloadSoundEv+0x120>)
  330bbe:	2201      	movs	r2, #1
  330bc0:	5582      	strb	r2, [r0, r6]
  330bc2:	2400      	movs	r4, #0
  330bc4:	9300      	str	r3, [sp, #0]
  330bc6:	9202      	str	r2, [sp, #8]
  330bc8:	9303      	str	r3, [sp, #12]
  330bca:	21fb      	movs	r1, #251	@ 0xfb
  330bcc:	2200      	movs	r2, #0
  330bce:	2300      	movs	r3, #0
  330bd0:	1c05      	adds	r5, r0, #0
  330bd2:	9401      	str	r4, [sp, #4]
  330bd4:	9404      	str	r4, [sp, #16]
  330bd6:	f021 ffc7 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  330bda:	55ac      	strb	r4, [r5, r6]
  330bdc:	e799      	b.n	330b12 <_ZN6Weapon15playReloadSoundEv+0x46>
  330bde:	0000      	movs	r0, r0
  330be0:	0017f572 	.word	0x0017f572
  330be4:	fff77d6c 	.word	0xfff77d6c
  330be8:	0000494c 	.word	0x0000494c
  330bec:	3f800000 	.word	0x3f800000
  330bf0:	00000101 	.word	0x00000101
  330bf4:	00000105 	.word	0x00000105
