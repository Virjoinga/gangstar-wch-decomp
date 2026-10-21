/* _ZN9Character20getSpecificAnimationEi
 * Character::getSpecificAnimation(int)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1a31  Size: 0x2ca
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1a30 <_ZN9Character20getSpecificAnimationEi>:
  2f1a30:	b530      	push	{r4, r5, lr}
  2f1a32:	b081      	sub	sp, #4
  2f1a34:	1c04      	adds	r4, r0, #0
  2f1a36:	29bc      	cmp	r1, #188	@ 0xbc
  2f1a38:	d100      	bne.n	2f1a3c <_ZN9Character20getSpecificAnimationEi+0xc>
  2f1a3a:	e0ad      	b.n	2f1b98 <_ZN9Character20getSpecificAnimationEi+0x168>
  2f1a3c:	29bc      	cmp	r1, #188	@ 0xbc
  2f1a3e:	dd0b      	ble.n	2f1a58 <_ZN9Character20getSpecificAnimationEi+0x28>
  2f1a40:	29c8      	cmp	r1, #200	@ 0xc8
  2f1a42:	d100      	bne.n	2f1a46 <_ZN9Character20getSpecificAnimationEi+0x16>
  2f1a44:	e0dd      	b.n	2f1c02 <_ZN9Character20getSpecificAnimationEi+0x1d2>
  2f1a46:	29c8      	cmp	r1, #200	@ 0xc8
  2f1a48:	dc25      	bgt.n	2f1a96 <_ZN9Character20getSpecificAnimationEi+0x66>
  2f1a4a:	29c6      	cmp	r1, #198	@ 0xc6
  2f1a4c:	d100      	bne.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1a4e:	e0ee      	b.n	2f1c2e <_ZN9Character20getSpecificAnimationEi+0x1fe>
  2f1a50:	2001      	movs	r0, #1
  2f1a52:	4240      	negs	r0, r0
  2f1a54:	b001      	add	sp, #4
  2f1a56:	bd30      	pop	{r4, r5, pc}
  2f1a58:	29a5      	cmp	r1, #165	@ 0xa5
  2f1a5a:	d07e      	beq.n	2f1b5a <_ZN9Character20getSpecificAnimationEi+0x12a>
  2f1a5c:	29a5      	cmp	r1, #165	@ 0xa5
  2f1a5e:	dc3b      	bgt.n	2f1ad8 <_ZN9Character20getSpecificAnimationEi+0xa8>
  2f1a60:	2900      	cmp	r1, #0
  2f1a62:	d1f5      	bne.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1a64:	23d4      	movs	r3, #212	@ 0xd4
  2f1a66:	58c3      	ldr	r3, [r0, r3]
  2f1a68:	2b00      	cmp	r3, #0
  2f1a6a:	d000      	beq.n	2f1a6e <_ZN9Character20getSpecificAnimationEi+0x3e>
  2f1a6c:	e0f5      	b.n	2f1c5a <_ZN9Character20getSpecificAnimationEi+0x22a>
  2f1a6e:	6803      	ldr	r3, [r0, #0]
  2f1a70:	25d8      	movs	r5, #216	@ 0xd8
  2f1a72:	595b      	ldr	r3, [r3, r5]
  2f1a74:	4798      	blx	r3
  2f1a76:	f03e fc6d 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f1a7a:	2807      	cmp	r0, #7
  2f1a7c:	d100      	bne.n	2f1a80 <_ZN9Character20getSpecificAnimationEi+0x50>
  2f1a7e:	e10c      	b.n	2f1c9a <_ZN9Character20getSpecificAnimationEi+0x26a>
  2f1a80:	6823      	ldr	r3, [r4, #0]
  2f1a82:	1c20      	adds	r0, r4, #0
  2f1a84:	595b      	ldr	r3, [r3, r5]
  2f1a86:	4798      	blx	r3
  2f1a88:	f03e fc82 	bl	330390 <_ZNK6Weapon11isTwoHandedEv>
  2f1a8c:	2800      	cmp	r0, #0
  2f1a8e:	d100      	bne.n	2f1a92 <_ZN9Character20getSpecificAnimationEi+0x62>
  2f1a90:	e0e9      	b.n	2f1c66 <_ZN9Character20getSpecificAnimationEi+0x236>
  2f1a92:	20cd      	movs	r0, #205	@ 0xcd
  2f1a94:	e7de      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1a96:	29ca      	cmp	r1, #202	@ 0xca
  2f1a98:	d040      	beq.n	2f1b1c <_ZN9Character20getSpecificAnimationEi+0xec>
  2f1a9a:	29d4      	cmp	r1, #212	@ 0xd4
  2f1a9c:	d1d8      	bne.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1a9e:	5841      	ldr	r1, [r0, r1]
  2f1aa0:	2901      	cmp	r1, #1
  2f1aa2:	d100      	bne.n	2f1aa6 <_ZN9Character20getSpecificAnimationEi+0x76>
  2f1aa4:	e10b      	b.n	2f1cbe <_ZN9Character20getSpecificAnimationEi+0x28e>
  2f1aa6:	2902      	cmp	r1, #2
  2f1aa8:	d100      	bne.n	2f1aac <_ZN9Character20getSpecificAnimationEi+0x7c>
  2f1aaa:	e104      	b.n	2f1cb6 <_ZN9Character20getSpecificAnimationEi+0x286>
  2f1aac:	2900      	cmp	r1, #0
  2f1aae:	d1cf      	bne.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1ab0:	6803      	ldr	r3, [r0, #0]
  2f1ab2:	25d8      	movs	r5, #216	@ 0xd8
  2f1ab4:	595b      	ldr	r3, [r3, r5]
  2f1ab6:	4798      	blx	r3
  2f1ab8:	f03e fc4c 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f1abc:	2807      	cmp	r0, #7
  2f1abe:	d100      	bne.n	2f1ac2 <_ZN9Character20getSpecificAnimationEi+0x92>
  2f1ac0:	e109      	b.n	2f1cd6 <_ZN9Character20getSpecificAnimationEi+0x2a6>
  2f1ac2:	6823      	ldr	r3, [r4, #0]
  2f1ac4:	1c20      	adds	r0, r4, #0
  2f1ac6:	595b      	ldr	r3, [r3, r5]
  2f1ac8:	4798      	blx	r3
  2f1aca:	f03e fc61 	bl	330390 <_ZNK6Weapon11isTwoHandedEv>
  2f1ace:	2800      	cmp	r0, #0
  2f1ad0:	d100      	bne.n	2f1ad4 <_ZN9Character20getSpecificAnimationEi+0xa4>
  2f1ad2:	e0fe      	b.n	2f1cd2 <_ZN9Character20getSpecificAnimationEi+0x2a2>
  2f1ad4:	20cc      	movs	r0, #204	@ 0xcc
  2f1ad6:	e7bd      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1ad8:	29b3      	cmp	r1, #179	@ 0xb3
  2f1ada:	d07c      	beq.n	2f1bd6 <_ZN9Character20getSpecificAnimationEi+0x1a6>
  2f1adc:	29b4      	cmp	r1, #180	@ 0xb4
  2f1ade:	d1b7      	bne.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1ae0:	23d4      	movs	r3, #212	@ 0xd4
  2f1ae2:	58c3      	ldr	r3, [r0, r3]
  2f1ae4:	2b01      	cmp	r3, #1
  2f1ae6:	d100      	bne.n	2f1aea <_ZN9Character20getSpecificAnimationEi+0xba>
  2f1ae8:	e0e1      	b.n	2f1cae <_ZN9Character20getSpecificAnimationEi+0x27e>
  2f1aea:	2b02      	cmp	r3, #2
  2f1aec:	d100      	bne.n	2f1af0 <_ZN9Character20getSpecificAnimationEi+0xc0>
  2f1aee:	e0dc      	b.n	2f1caa <_ZN9Character20getSpecificAnimationEi+0x27a>
  2f1af0:	2b00      	cmp	r3, #0
  2f1af2:	d1ad      	bne.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1af4:	6803      	ldr	r3, [r0, #0]
  2f1af6:	25d8      	movs	r5, #216	@ 0xd8
  2f1af8:	595b      	ldr	r3, [r3, r5]
  2f1afa:	4798      	blx	r3
  2f1afc:	f03e fc2a 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f1b00:	2807      	cmp	r0, #7
  2f1b02:	d100      	bne.n	2f1b06 <_ZN9Character20getSpecificAnimationEi+0xd6>
  2f1b04:	e0f3      	b.n	2f1cee <_ZN9Character20getSpecificAnimationEi+0x2be>
  2f1b06:	6823      	ldr	r3, [r4, #0]
  2f1b08:	1c20      	adds	r0, r4, #0
  2f1b0a:	595b      	ldr	r3, [r3, r5]
  2f1b0c:	4798      	blx	r3
  2f1b0e:	f03e fc3f 	bl	330390 <_ZNK6Weapon11isTwoHandedEv>
  2f1b12:	2800      	cmp	r0, #0
  2f1b14:	d100      	bne.n	2f1b18 <_ZN9Character20getSpecificAnimationEi+0xe8>
  2f1b16:	e0e8      	b.n	2f1cea <_ZN9Character20getSpecificAnimationEi+0x2ba>
  2f1b18:	20a8      	movs	r0, #168	@ 0xa8
  2f1b1a:	e79b      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1b1c:	23d4      	movs	r3, #212	@ 0xd4
  2f1b1e:	58c3      	ldr	r3, [r0, r3]
  2f1b20:	2b01      	cmp	r3, #1
  2f1b22:	d100      	bne.n	2f1b26 <_ZN9Character20getSpecificAnimationEi+0xf6>
  2f1b24:	e0d3      	b.n	2f1cce <_ZN9Character20getSpecificAnimationEi+0x29e>
  2f1b26:	2b02      	cmp	r3, #2
  2f1b28:	d100      	bne.n	2f1b2c <_ZN9Character20getSpecificAnimationEi+0xfc>
  2f1b2a:	e0ce      	b.n	2f1cca <_ZN9Character20getSpecificAnimationEi+0x29a>
  2f1b2c:	2b00      	cmp	r3, #0
  2f1b2e:	d000      	beq.n	2f1b32 <_ZN9Character20getSpecificAnimationEi+0x102>
  2f1b30:	e78e      	b.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1b32:	6803      	ldr	r3, [r0, #0]
  2f1b34:	25d8      	movs	r5, #216	@ 0xd8
  2f1b36:	595b      	ldr	r3, [r3, r5]
  2f1b38:	4798      	blx	r3
  2f1b3a:	f03e fc0b 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f1b3e:	2807      	cmp	r0, #7
  2f1b40:	d100      	bne.n	2f1b44 <_ZN9Character20getSpecificAnimationEi+0x114>
  2f1b42:	e0d0      	b.n	2f1ce6 <_ZN9Character20getSpecificAnimationEi+0x2b6>
  2f1b44:	6823      	ldr	r3, [r4, #0]
  2f1b46:	1c20      	adds	r0, r4, #0
  2f1b48:	595b      	ldr	r3, [r3, r5]
  2f1b4a:	4798      	blx	r3
  2f1b4c:	f03e fc20 	bl	330390 <_ZNK6Weapon11isTwoHandedEv>
  2f1b50:	2800      	cmp	r0, #0
  2f1b52:	d100      	bne.n	2f1b56 <_ZN9Character20getSpecificAnimationEi+0x126>
  2f1b54:	e0c5      	b.n	2f1ce2 <_ZN9Character20getSpecificAnimationEi+0x2b2>
  2f1b56:	20cb      	movs	r0, #203	@ 0xcb
  2f1b58:	e77c      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1b5a:	23d4      	movs	r3, #212	@ 0xd4
  2f1b5c:	58c3      	ldr	r3, [r0, r3]
  2f1b5e:	2b01      	cmp	r3, #1
  2f1b60:	d100      	bne.n	2f1b64 <_ZN9Character20getSpecificAnimationEi+0x134>
  2f1b62:	e0aa      	b.n	2f1cba <_ZN9Character20getSpecificAnimationEi+0x28a>
  2f1b64:	2b02      	cmp	r3, #2
  2f1b66:	d100      	bne.n	2f1b6a <_ZN9Character20getSpecificAnimationEi+0x13a>
  2f1b68:	e0a3      	b.n	2f1cb2 <_ZN9Character20getSpecificAnimationEi+0x282>
  2f1b6a:	2b00      	cmp	r3, #0
  2f1b6c:	d000      	beq.n	2f1b70 <_ZN9Character20getSpecificAnimationEi+0x140>
  2f1b6e:	e76f      	b.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1b70:	6803      	ldr	r3, [r0, #0]
  2f1b72:	25d8      	movs	r5, #216	@ 0xd8
  2f1b74:	595b      	ldr	r3, [r3, r5]
  2f1b76:	4798      	blx	r3
  2f1b78:	f03e fbec 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f1b7c:	2807      	cmp	r0, #7
  2f1b7e:	d100      	bne.n	2f1b82 <_ZN9Character20getSpecificAnimationEi+0x152>
  2f1b80:	e0ad      	b.n	2f1cde <_ZN9Character20getSpecificAnimationEi+0x2ae>
  2f1b82:	6823      	ldr	r3, [r4, #0]
  2f1b84:	1c20      	adds	r0, r4, #0
  2f1b86:	595b      	ldr	r3, [r3, r5]
  2f1b88:	4798      	blx	r3
  2f1b8a:	f03e fc01 	bl	330390 <_ZNK6Weapon11isTwoHandedEv>
  2f1b8e:	2800      	cmp	r0, #0
  2f1b90:	d100      	bne.n	2f1b94 <_ZN9Character20getSpecificAnimationEi+0x164>
  2f1b92:	e0a2      	b.n	2f1cda <_ZN9Character20getSpecificAnimationEi+0x2aa>
  2f1b94:	20a6      	movs	r0, #166	@ 0xa6
  2f1b96:	e75d      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1b98:	23d4      	movs	r3, #212	@ 0xd4
  2f1b9a:	58c3      	ldr	r3, [r0, r3]
  2f1b9c:	2b01      	cmp	r3, #1
  2f1b9e:	d100      	bne.n	2f1ba2 <_ZN9Character20getSpecificAnimationEi+0x172>
  2f1ba0:	e091      	b.n	2f1cc6 <_ZN9Character20getSpecificAnimationEi+0x296>
  2f1ba2:	2b02      	cmp	r3, #2
  2f1ba4:	d100      	bne.n	2f1ba8 <_ZN9Character20getSpecificAnimationEi+0x178>
  2f1ba6:	e08c      	b.n	2f1cc2 <_ZN9Character20getSpecificAnimationEi+0x292>
  2f1ba8:	2b00      	cmp	r3, #0
  2f1baa:	d000      	beq.n	2f1bae <_ZN9Character20getSpecificAnimationEi+0x17e>
  2f1bac:	e750      	b.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1bae:	6803      	ldr	r3, [r0, #0]
  2f1bb0:	25d8      	movs	r5, #216	@ 0xd8
  2f1bb2:	595b      	ldr	r3, [r3, r5]
  2f1bb4:	4798      	blx	r3
  2f1bb6:	f03e fbcd 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f1bba:	2807      	cmp	r0, #7
  2f1bbc:	d100      	bne.n	2f1bc0 <_ZN9Character20getSpecificAnimationEi+0x190>
  2f1bbe:	e09a      	b.n	2f1cf6 <_ZN9Character20getSpecificAnimationEi+0x2c6>
  2f1bc0:	6823      	ldr	r3, [r4, #0]
  2f1bc2:	1c20      	adds	r0, r4, #0
  2f1bc4:	595b      	ldr	r3, [r3, r5]
  2f1bc6:	4798      	blx	r3
  2f1bc8:	f03e fbe2 	bl	330390 <_ZNK6Weapon11isTwoHandedEv>
  2f1bcc:	2800      	cmp	r0, #0
  2f1bce:	d100      	bne.n	2f1bd2 <_ZN9Character20getSpecificAnimationEi+0x1a2>
  2f1bd0:	e08f      	b.n	2f1cf2 <_ZN9Character20getSpecificAnimationEi+0x2c2>
  2f1bd2:	20bd      	movs	r0, #189	@ 0xbd
  2f1bd4:	e73e      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1bd6:	23d4      	movs	r3, #212	@ 0xd4
  2f1bd8:	58c3      	ldr	r3, [r0, r3]
  2f1bda:	2b00      	cmp	r3, #0
  2f1bdc:	d14d      	bne.n	2f1c7a <_ZN9Character20getSpecificAnimationEi+0x24a>
  2f1bde:	6803      	ldr	r3, [r0, #0]
  2f1be0:	25d8      	movs	r5, #216	@ 0xd8
  2f1be2:	595b      	ldr	r3, [r3, r5]
  2f1be4:	4798      	blx	r3
  2f1be6:	f03e fbb5 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f1bea:	2807      	cmp	r0, #7
  2f1bec:	d057      	beq.n	2f1c9e <_ZN9Character20getSpecificAnimationEi+0x26e>
  2f1bee:	6823      	ldr	r3, [r4, #0]
  2f1bf0:	1c20      	adds	r0, r4, #0
  2f1bf2:	595b      	ldr	r3, [r3, r5]
  2f1bf4:	4798      	blx	r3
  2f1bf6:	f03e fbcb 	bl	330390 <_ZNK6Weapon11isTwoHandedEv>
  2f1bfa:	2800      	cmp	r0, #0
  2f1bfc:	d043      	beq.n	2f1c86 <_ZN9Character20getSpecificAnimationEi+0x256>
  2f1bfe:	20a7      	movs	r0, #167	@ 0xa7
  2f1c00:	e728      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1c02:	23d4      	movs	r3, #212	@ 0xd4
  2f1c04:	58c3      	ldr	r3, [r0, r3]
  2f1c06:	2b00      	cmp	r3, #0
  2f1c08:	d13f      	bne.n	2f1c8a <_ZN9Character20getSpecificAnimationEi+0x25a>
  2f1c0a:	6803      	ldr	r3, [r0, #0]
  2f1c0c:	25d8      	movs	r5, #216	@ 0xd8
  2f1c0e:	595b      	ldr	r3, [r3, r5]
  2f1c10:	4798      	blx	r3
  2f1c12:	f03e fb9f 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f1c16:	2807      	cmp	r0, #7
  2f1c18:	d045      	beq.n	2f1ca6 <_ZN9Character20getSpecificAnimationEi+0x276>
  2f1c1a:	6823      	ldr	r3, [r4, #0]
  2f1c1c:	1c20      	adds	r0, r4, #0
  2f1c1e:	595b      	ldr	r3, [r3, r5]
  2f1c20:	4798      	blx	r3
  2f1c22:	f03e fbb5 	bl	330390 <_ZNK6Weapon11isTwoHandedEv>
  2f1c26:	2800      	cmp	r0, #0
  2f1c28:	d035      	beq.n	2f1c96 <_ZN9Character20getSpecificAnimationEi+0x266>
  2f1c2a:	20bf      	movs	r0, #191	@ 0xbf
  2f1c2c:	e712      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1c2e:	23d4      	movs	r3, #212	@ 0xd4
  2f1c30:	58c3      	ldr	r3, [r0, r3]
  2f1c32:	2b00      	cmp	r3, #0
  2f1c34:	d119      	bne.n	2f1c6a <_ZN9Character20getSpecificAnimationEi+0x23a>
  2f1c36:	6803      	ldr	r3, [r0, #0]
  2f1c38:	25d8      	movs	r5, #216	@ 0xd8
  2f1c3a:	595b      	ldr	r3, [r3, r5]
  2f1c3c:	4798      	blx	r3
  2f1c3e:	f03e fb89 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f1c42:	2807      	cmp	r0, #7
  2f1c44:	d02d      	beq.n	2f1ca2 <_ZN9Character20getSpecificAnimationEi+0x272>
  2f1c46:	6823      	ldr	r3, [r4, #0]
  2f1c48:	1c20      	adds	r0, r4, #0
  2f1c4a:	595b      	ldr	r3, [r3, r5]
  2f1c4c:	4798      	blx	r3
  2f1c4e:	f03e fb9f 	bl	330390 <_ZNK6Weapon11isTwoHandedEv>
  2f1c52:	2800      	cmp	r0, #0
  2f1c54:	d00f      	beq.n	2f1c76 <_ZN9Character20getSpecificAnimationEi+0x246>
  2f1c56:	20be      	movs	r0, #190	@ 0xbe
  2f1c58:	e6fc      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1c5a:	2b00      	cmp	r3, #0
  2f1c5c:	da00      	bge.n	2f1c60 <_ZN9Character20getSpecificAnimationEi+0x230>
  2f1c5e:	e6f7      	b.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1c60:	2b02      	cmp	r3, #2
  2f1c62:	dd00      	ble.n	2f1c66 <_ZN9Character20getSpecificAnimationEi+0x236>
  2f1c64:	e6f4      	b.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1c66:	2000      	movs	r0, #0
  2f1c68:	e6f4      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1c6a:	2b00      	cmp	r3, #0
  2f1c6c:	da00      	bge.n	2f1c70 <_ZN9Character20getSpecificAnimationEi+0x240>
  2f1c6e:	e6ef      	b.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1c70:	2b02      	cmp	r3, #2
  2f1c72:	dd00      	ble.n	2f1c76 <_ZN9Character20getSpecificAnimationEi+0x246>
  2f1c74:	e6ec      	b.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1c76:	20c6      	movs	r0, #198	@ 0xc6
  2f1c78:	e6ec      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1c7a:	2b00      	cmp	r3, #0
  2f1c7c:	da00      	bge.n	2f1c80 <_ZN9Character20getSpecificAnimationEi+0x250>
  2f1c7e:	e6e7      	b.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1c80:	2b02      	cmp	r3, #2
  2f1c82:	dd00      	ble.n	2f1c86 <_ZN9Character20getSpecificAnimationEi+0x256>
  2f1c84:	e6e4      	b.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1c86:	20b3      	movs	r0, #179	@ 0xb3
  2f1c88:	e6e4      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1c8a:	2b00      	cmp	r3, #0
  2f1c8c:	da00      	bge.n	2f1c90 <_ZN9Character20getSpecificAnimationEi+0x260>
  2f1c8e:	e6df      	b.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1c90:	2b02      	cmp	r3, #2
  2f1c92:	dd00      	ble.n	2f1c96 <_ZN9Character20getSpecificAnimationEi+0x266>
  2f1c94:	e6dc      	b.n	2f1a50 <_ZN9Character20getSpecificAnimationEi+0x20>
  2f1c96:	20c8      	movs	r0, #200	@ 0xc8
  2f1c98:	e6dc      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1c9a:	20d0      	movs	r0, #208	@ 0xd0
  2f1c9c:	e6da      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1c9e:	20aa      	movs	r0, #170	@ 0xaa
  2f1ca0:	e6d8      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1ca2:	20c1      	movs	r0, #193	@ 0xc1
  2f1ca4:	e6d6      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1ca6:	20c2      	movs	r0, #194	@ 0xc2
  2f1ca8:	e6d4      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1caa:	202b      	movs	r0, #43	@ 0x2b
  2f1cac:	e6d2      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cae:	2026      	movs	r0, #38	@ 0x26
  2f1cb0:	e6d0      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cb2:	202a      	movs	r0, #42	@ 0x2a
  2f1cb4:	e6ce      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cb6:	2031      	movs	r0, #49	@ 0x31
  2f1cb8:	e6cc      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cba:	2024      	movs	r0, #36	@ 0x24
  2f1cbc:	e6ca      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cbe:	2029      	movs	r0, #41	@ 0x29
  2f1cc0:	e6c8      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cc2:	202c      	movs	r0, #44	@ 0x2c
  2f1cc4:	e6c6      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cc6:	2027      	movs	r0, #39	@ 0x27
  2f1cc8:	e6c4      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cca:	2030      	movs	r0, #48	@ 0x30
  2f1ccc:	e6c2      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cce:	2028      	movs	r0, #40	@ 0x28
  2f1cd0:	e6c0      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cd2:	20d4      	movs	r0, #212	@ 0xd4
  2f1cd4:	e6be      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cd6:	20cf      	movs	r0, #207	@ 0xcf
  2f1cd8:	e6bc      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cda:	20a5      	movs	r0, #165	@ 0xa5
  2f1cdc:	e6ba      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cde:	20a9      	movs	r0, #169	@ 0xa9
  2f1ce0:	e6b8      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1ce2:	20ca      	movs	r0, #202	@ 0xca
  2f1ce4:	e6b6      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1ce6:	20ce      	movs	r0, #206	@ 0xce
  2f1ce8:	e6b4      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cea:	20b4      	movs	r0, #180	@ 0xb4
  2f1cec:	e6b2      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cee:	20ab      	movs	r0, #171	@ 0xab
  2f1cf0:	e6b0      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cf2:	20bc      	movs	r0, #188	@ 0xbc
  2f1cf4:	e6ae      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
  2f1cf6:	20c0      	movs	r0, #192	@ 0xc0
  2f1cf8:	e6ac      	b.n	2f1a54 <_ZN9Character20getSpecificAnimationEi+0x24>
