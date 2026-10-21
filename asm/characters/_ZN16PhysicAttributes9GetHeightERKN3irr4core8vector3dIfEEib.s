/* _ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib
 * PhysicAttributes::GetHeight(irr::core::vector3d<float> const&, int, bool)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031ff49  Size: 0xf8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>:
  31ff48:	b5f0      	push	{r4, r5, r6, r7, lr}
  31ff4a:	465f      	mov	r7, fp
  31ff4c:	4656      	mov	r6, sl
  31ff4e:	464d      	mov	r5, r9
  31ff50:	4644      	mov	r4, r8
  31ff52:	b4f0      	push	{r4, r5, r6, r7}
  31ff54:	4c37      	ldr	r4, [pc, #220]	@ (320034 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib+0xec>)
  31ff56:	4691      	mov	r9, r2
  31ff58:	469b      	mov	fp, r3
  31ff5a:	238c      	movs	r3, #140	@ 0x8c
  31ff5c:	46a2      	mov	sl, r4
  31ff5e:	1c0f      	adds	r7, r1, #0
  31ff60:	6884      	ldr	r4, [r0, #8]
  31ff62:	4649      	mov	r1, r9
  31ff64:	4359      	muls	r1, r3
  31ff66:	1c06      	adds	r6, r0, #0
  31ff68:	190d      	adds	r5, r1, r4
  31ff6a:	4688      	mov	r8, r1
  31ff6c:	b083      	sub	sp, #12
  31ff6e:	6ca8      	ldr	r0, [r5, #72]	@ 0x48
  31ff70:	4931      	ldr	r1, [pc, #196]	@ (320038 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib+0xf0>)
  31ff72:	44fa      	add	sl, pc
  31ff74:	f6a4 ebca 	blx	1c470c <__aeabi_fcmpeq@plt>
  31ff78:	2800      	cmp	r0, #0
  31ff7a:	d006      	beq.n	31ff8a <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib+0x42>
  31ff7c:	683b      	ldr	r3, [r7, #0]
  31ff7e:	642b      	str	r3, [r5, #64]	@ 0x40
  31ff80:	687b      	ldr	r3, [r7, #4]
  31ff82:	646b      	str	r3, [r5, #68]	@ 0x44
  31ff84:	68bb      	ldr	r3, [r7, #8]
  31ff86:	64ab      	str	r3, [r5, #72]	@ 0x48
  31ff88:	68b4      	ldr	r4, [r6, #8]
  31ff8a:	4642      	mov	r2, r8
  31ff8c:	1913      	adds	r3, r2, r4
  31ff8e:	333c      	adds	r3, #60	@ 0x3c
  31ff90:	2200      	movs	r2, #0
  31ff92:	701a      	strb	r2, [r3, #0]
  31ff94:	68b3      	ldr	r3, [r6, #8]
  31ff96:	4644      	mov	r4, r8
  31ff98:	18e0      	adds	r0, r4, r3
  31ff9a:	6843      	ldr	r3, [r0, #4]
  31ff9c:	2b00      	cmp	r3, #0
  31ff9e:	d040      	beq.n	320022 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib+0xda>
  31ffa0:	4b26      	ldr	r3, [pc, #152]	@ (32003c <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib+0xf4>)
  31ffa2:	4651      	mov	r1, sl
  31ffa4:	1c30      	adds	r0, r6, #0
  31ffa6:	58ca      	ldr	r2, [r1, r3]
  31ffa8:	4649      	mov	r1, r9
  31ffaa:	8813      	ldrh	r3, [r2, #0]
  31ffac:	3304      	adds	r3, #4
  31ffae:	8013      	strh	r3, [r2, #0]
  31ffb0:	465a      	mov	r2, fp
  31ffb2:	9200      	str	r2, [sp, #0]
  31ffb4:	2301      	movs	r3, #1
  31ffb6:	1c3a      	adds	r2, r7, #0
  31ffb8:	f7fe fdee 	bl	31eb98 <_ZN16PhysicAttributes9GetHeightEiRKN3irr4core8vector3dIfEEbb>
  31ffbc:	491e      	ldr	r1, [pc, #120]	@ (320038 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib+0xf0>)
  31ffbe:	1c04      	adds	r4, r0, #0
  31ffc0:	f6a4 eba4 	blx	1c470c <__aeabi_fcmpeq@plt>
  31ffc4:	2800      	cmp	r0, #0
  31ffc6:	d129      	bne.n	32001c <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib+0xd4>
  31ffc8:	68b2      	ldr	r2, [r6, #8]
  31ffca:	683b      	ldr	r3, [r7, #0]
  31ffcc:	4442      	add	r2, r8
  31ffce:	6413      	str	r3, [r2, #64]	@ 0x40
  31ffd0:	687b      	ldr	r3, [r7, #4]
  31ffd2:	6453      	str	r3, [r2, #68]	@ 0x44
  31ffd4:	68bb      	ldr	r3, [r7, #8]
  31ffd6:	6493      	str	r3, [r2, #72]	@ 0x48
  31ffd8:	2370      	movs	r3, #112	@ 0x70
  31ffda:	5cf3      	ldrb	r3, [r6, r3]
  31ffdc:	2b00      	cmp	r3, #0
  31ffde:	d016      	beq.n	32000e <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib+0xc6>
  31ffe0:	4649      	mov	r1, r9
  31ffe2:	2900      	cmp	r1, #0
  31ffe4:	d100      	bne.n	31ffe8 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib+0xa0>
  31ffe6:	6771      	str	r1, [r6, #116]	@ 0x74
  31ffe8:	1c39      	adds	r1, r7, #0
  31ffea:	1c30      	adds	r0, r6, #0
  31ffec:	464a      	mov	r2, r9
  31ffee:	f7fa fb85 	bl	31a6fc <_ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi>
  31fff2:	1c05      	adds	r5, r0, #0
  31fff4:	1c29      	adds	r1, r5, #0
  31fff6:	1c20      	adds	r0, r4, #0
  31fff8:	f6a4 ebd0 	blx	1c479c <__aeabi_fcmplt@plt>
  31fffc:	2800      	cmp	r0, #0
  31fffe:	d006      	beq.n	32000e <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib+0xc6>
  320000:	1c28      	adds	r0, r5, #0
  320002:	490d      	ldr	r1, [pc, #52]	@ (320038 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib+0xf0>)
  320004:	f6a4 eb82 	blx	1c470c <__aeabi_fcmpeq@plt>
  320008:	2800      	cmp	r0, #0
  32000a:	d100      	bne.n	32000e <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib+0xc6>
  32000c:	1c2c      	adds	r4, r5, #0
  32000e:	68b3      	ldr	r3, [r6, #8]
  320010:	4443      	add	r3, r8
  320012:	649c      	str	r4, [r3, #72]	@ 0x48
  320014:	68b3      	ldr	r3, [r6, #8]
  320016:	4443      	add	r3, r8
  320018:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  32001a:	e003      	b.n	320024 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib+0xdc>
  32001c:	68b3      	ldr	r3, [r6, #8]
  32001e:	4644      	mov	r4, r8
  320020:	18e0      	adds	r0, r4, r3
  320022:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  320024:	b003      	add	sp, #12
  320026:	bc3c      	pop	{r2, r3, r4, r5}
  320028:	4690      	mov	r8, r2
  32002a:	4699      	mov	r9, r3
  32002c:	46a2      	mov	sl, r4
  32002e:	46ab      	mov	fp, r5
  320030:	bdf0      	pop	{r4, r5, r6, r7, pc}
  320032:	0000      	movs	r0, r0
  320034:	001900d2 	.word	0x001900d2
  320038:	497423f0 	.word	0x497423f0
  32003c:	00004438 	.word	0x00004438
