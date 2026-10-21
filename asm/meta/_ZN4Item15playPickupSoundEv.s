/* _ZN4Item15playPickupSoundEv
 * Item::playPickupSound()
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fcef9  Size: 0x100
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fcef8 <_ZN4Item15playPickupSoundEv>:
  2fcef8:	b570      	push	{r4, r5, r6, lr}
  2fcefa:	493b      	ldr	r1, [pc, #236]	@ (2fcfe8 <_ZN4Item15playPickupSoundEv+0xf0>)
  2fcefc:	6d83      	ldr	r3, [r0, #88]	@ 0x58
  2fcefe:	b086      	sub	sp, #24
  2fcf00:	4479      	add	r1, pc
  2fcf02:	2b09      	cmp	r3, #9
  2fcf04:	d819      	bhi.n	2fcf3a <_ZN4Item15playPickupSoundEv+0x42>
  2fcf06:	4a39      	ldr	r2, [pc, #228]	@ (2fcfec <_ZN4Item15playPickupSoundEv+0xf4>)
  2fcf08:	009b      	lsls	r3, r3, #2
  2fcf0a:	188a      	adds	r2, r1, r2
  2fcf0c:	589b      	ldr	r3, [r3, r2]
  2fcf0e:	189b      	adds	r3, r3, r2
  2fcf10:	469f      	mov	pc, r3
  2fcf12:	4b37      	ldr	r3, [pc, #220]	@ (2fcff0 <_ZN4Item15playPickupSoundEv+0xf8>)
  2fcf14:	268c      	movs	r6, #140	@ 0x8c
  2fcf16:	2400      	movs	r4, #0
  2fcf18:	58cb      	ldr	r3, [r1, r3]
  2fcf1a:	4798      	blx	r3
  2fcf1c:	4b35      	ldr	r3, [pc, #212]	@ (2fcff4 <_ZN4Item15playPickupSoundEv+0xfc>)
  2fcf1e:	2201      	movs	r2, #1
  2fcf20:	5582      	strb	r2, [r0, r6]
  2fcf22:	1c05      	adds	r5, r0, #0
  2fcf24:	9300      	str	r3, [sp, #0]
  2fcf26:	9202      	str	r2, [sp, #8]
  2fcf28:	9303      	str	r3, [sp, #12]
  2fcf2a:	218f      	movs	r1, #143	@ 0x8f
  2fcf2c:	2200      	movs	r2, #0
  2fcf2e:	2300      	movs	r3, #0
  2fcf30:	9401      	str	r4, [sp, #4]
  2fcf32:	9404      	str	r4, [sp, #16]
  2fcf34:	f055 fe18 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2fcf38:	55ac      	strb	r4, [r5, r6]
  2fcf3a:	b006      	add	sp, #24
  2fcf3c:	bd70      	pop	{r4, r5, r6, pc}
  2fcf3e:	4b2c      	ldr	r3, [pc, #176]	@ (2fcff0 <_ZN4Item15playPickupSoundEv+0xf8>)
  2fcf40:	268c      	movs	r6, #140	@ 0x8c
  2fcf42:	2400      	movs	r4, #0
  2fcf44:	58cb      	ldr	r3, [r1, r3]
  2fcf46:	4798      	blx	r3
  2fcf48:	4b2a      	ldr	r3, [pc, #168]	@ (2fcff4 <_ZN4Item15playPickupSoundEv+0xfc>)
  2fcf4a:	2201      	movs	r2, #1
  2fcf4c:	5582      	strb	r2, [r0, r6]
  2fcf4e:	2193      	movs	r1, #147	@ 0x93
  2fcf50:	9300      	str	r3, [sp, #0]
  2fcf52:	9202      	str	r2, [sp, #8]
  2fcf54:	9303      	str	r3, [sp, #12]
  2fcf56:	2200      	movs	r2, #0
  2fcf58:	2300      	movs	r3, #0
  2fcf5a:	1c05      	adds	r5, r0, #0
  2fcf5c:	9401      	str	r4, [sp, #4]
  2fcf5e:	9404      	str	r4, [sp, #16]
  2fcf60:	f055 fe02 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2fcf64:	55ac      	strb	r4, [r5, r6]
  2fcf66:	e7e8      	b.n	2fcf3a <_ZN4Item15playPickupSoundEv+0x42>
  2fcf68:	4b21      	ldr	r3, [pc, #132]	@ (2fcff0 <_ZN4Item15playPickupSoundEv+0xf8>)
  2fcf6a:	268c      	movs	r6, #140	@ 0x8c
  2fcf6c:	2400      	movs	r4, #0
  2fcf6e:	58cb      	ldr	r3, [r1, r3]
  2fcf70:	4798      	blx	r3
  2fcf72:	4b20      	ldr	r3, [pc, #128]	@ (2fcff4 <_ZN4Item15playPickupSoundEv+0xfc>)
  2fcf74:	2201      	movs	r2, #1
  2fcf76:	5582      	strb	r2, [r0, r6]
  2fcf78:	2196      	movs	r1, #150	@ 0x96
  2fcf7a:	9300      	str	r3, [sp, #0]
  2fcf7c:	9202      	str	r2, [sp, #8]
  2fcf7e:	9303      	str	r3, [sp, #12]
  2fcf80:	2200      	movs	r2, #0
  2fcf82:	2300      	movs	r3, #0
  2fcf84:	1c05      	adds	r5, r0, #0
  2fcf86:	9401      	str	r4, [sp, #4]
  2fcf88:	9404      	str	r4, [sp, #16]
  2fcf8a:	f055 fded 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2fcf8e:	55ac      	strb	r4, [r5, r6]
  2fcf90:	e7d3      	b.n	2fcf3a <_ZN4Item15playPickupSoundEv+0x42>
  2fcf92:	4b17      	ldr	r3, [pc, #92]	@ (2fcff0 <_ZN4Item15playPickupSoundEv+0xf8>)
  2fcf94:	268c      	movs	r6, #140	@ 0x8c
  2fcf96:	2400      	movs	r4, #0
  2fcf98:	58cb      	ldr	r3, [r1, r3]
  2fcf9a:	4798      	blx	r3
  2fcf9c:	4b15      	ldr	r3, [pc, #84]	@ (2fcff4 <_ZN4Item15playPickupSoundEv+0xfc>)
  2fcf9e:	2201      	movs	r2, #1
  2fcfa0:	5582      	strb	r2, [r0, r6]
  2fcfa2:	2182      	movs	r1, #130	@ 0x82
  2fcfa4:	9300      	str	r3, [sp, #0]
  2fcfa6:	9202      	str	r2, [sp, #8]
  2fcfa8:	9303      	str	r3, [sp, #12]
  2fcfaa:	2200      	movs	r2, #0
  2fcfac:	2300      	movs	r3, #0
  2fcfae:	1c05      	adds	r5, r0, #0
  2fcfb0:	9401      	str	r4, [sp, #4]
  2fcfb2:	9404      	str	r4, [sp, #16]
  2fcfb4:	f055 fdd8 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2fcfb8:	55ac      	strb	r4, [r5, r6]
  2fcfba:	e7be      	b.n	2fcf3a <_ZN4Item15playPickupSoundEv+0x42>
  2fcfbc:	4b0c      	ldr	r3, [pc, #48]	@ (2fcff0 <_ZN4Item15playPickupSoundEv+0xf8>)
  2fcfbe:	268c      	movs	r6, #140	@ 0x8c
  2fcfc0:	2400      	movs	r4, #0
  2fcfc2:	58cb      	ldr	r3, [r1, r3]
  2fcfc4:	4798      	blx	r3
  2fcfc6:	4b0b      	ldr	r3, [pc, #44]	@ (2fcff4 <_ZN4Item15playPickupSoundEv+0xfc>)
  2fcfc8:	2201      	movs	r2, #1
  2fcfca:	5582      	strb	r2, [r0, r6]
  2fcfcc:	219c      	movs	r1, #156	@ 0x9c
  2fcfce:	9300      	str	r3, [sp, #0]
  2fcfd0:	9202      	str	r2, [sp, #8]
  2fcfd2:	9303      	str	r3, [sp, #12]
  2fcfd4:	2200      	movs	r2, #0
  2fcfd6:	2300      	movs	r3, #0
  2fcfd8:	1c05      	adds	r5, r0, #0
  2fcfda:	9401      	str	r4, [sp, #4]
  2fcfdc:	9404      	str	r4, [sp, #16]
  2fcfde:	f055 fdc3 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2fcfe2:	55ac      	strb	r4, [r5, r6]
  2fcfe4:	e7a9      	b.n	2fcf3a <_ZN4Item15playPickupSoundEv+0x42>
  2fcfe6:	0000      	movs	r0, r0
  2fcfe8:	001b3144 	.word	0x001b3144
  2fcfec:	fff6d280 	.word	0xfff6d280
  2fcff0:	0000494c 	.word	0x0000494c
  2fcff4:	3f800000 	.word	0x3f800000
