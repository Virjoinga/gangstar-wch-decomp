/* _ZN11CHudManagerD2Ev
 * CHudManager::~CHudManager()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00324979  Size: 0x30c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00324978 <_ZN11CHudManagerD2Ev>:
  324978:	b5f0      	push	{r4, r5, r6, r7, lr}
  32497a:	4fba      	ldr	r7, [pc, #744]	@ (324c64 <_ZN11CHudManagerD1Ev+0x2ec>)
  32497c:	4bba      	ldr	r3, [pc, #744]	@ (324c68 <_ZN11CHudManagerD1Ev+0x2f0>)
  32497e:	1c04      	adds	r4, r0, #0
  324980:	447f      	add	r7, pc
  324982:	58fb      	ldr	r3, [r7, r3]
  324984:	b081      	sub	sp, #4
  324986:	3308      	adds	r3, #8
  324988:	6003      	str	r3, [r0, #0]
  32498a:	f7ff fa0d 	bl	323da8 <_ZN11CHudManager23unregDrawableComponentsEv>
  32498e:	1c20      	adds	r0, r4, #0
  324990:	f7fe ffb0 	bl	3238f4 <_ZN11CHudManager24unregUpdatableComponentsEv>
  324994:	6a20      	ldr	r0, [r4, #32]
  324996:	2800      	cmp	r0, #0
  324998:	d002      	beq.n	3249a0 <_ZN11CHudManagerD1Ev+0x28>
  32499a:	6803      	ldr	r3, [r0, #0]
  32499c:	685b      	ldr	r3, [r3, #4]
  32499e:	4798      	blx	r3
  3249a0:	6a60      	ldr	r0, [r4, #36]	@ 0x24
  3249a2:	2300      	movs	r3, #0
  3249a4:	6223      	str	r3, [r4, #32]
  3249a6:	2800      	cmp	r0, #0
  3249a8:	d002      	beq.n	3249b0 <_ZN11CHudManagerD1Ev+0x38>
  3249aa:	6803      	ldr	r3, [r0, #0]
  3249ac:	685b      	ldr	r3, [r3, #4]
  3249ae:	4798      	blx	r3
  3249b0:	6aa0      	ldr	r0, [r4, #40]	@ 0x28
  3249b2:	2300      	movs	r3, #0
  3249b4:	6263      	str	r3, [r4, #36]	@ 0x24
  3249b6:	2800      	cmp	r0, #0
  3249b8:	d002      	beq.n	3249c0 <_ZN11CHudManagerD1Ev+0x48>
  3249ba:	6803      	ldr	r3, [r0, #0]
  3249bc:	685b      	ldr	r3, [r3, #4]
  3249be:	4798      	blx	r3
  3249c0:	6d20      	ldr	r0, [r4, #80]	@ 0x50
  3249c2:	2300      	movs	r3, #0
  3249c4:	62a3      	str	r3, [r4, #40]	@ 0x28
  3249c6:	2800      	cmp	r0, #0
  3249c8:	d002      	beq.n	3249d0 <_ZN11CHudManagerD1Ev+0x58>
  3249ca:	6803      	ldr	r3, [r0, #0]
  3249cc:	685b      	ldr	r3, [r3, #4]
  3249ce:	4798      	blx	r3
  3249d0:	6d60      	ldr	r0, [r4, #84]	@ 0x54
  3249d2:	2300      	movs	r3, #0
  3249d4:	6523      	str	r3, [r4, #80]	@ 0x50
  3249d6:	2800      	cmp	r0, #0
  3249d8:	d002      	beq.n	3249e0 <_ZN11CHudManagerD1Ev+0x68>
  3249da:	6803      	ldr	r3, [r0, #0]
  3249dc:	685b      	ldr	r3, [r3, #4]
  3249de:	4798      	blx	r3
  3249e0:	6da0      	ldr	r0, [r4, #88]	@ 0x58
  3249e2:	2300      	movs	r3, #0
  3249e4:	6563      	str	r3, [r4, #84]	@ 0x54
  3249e6:	2800      	cmp	r0, #0
  3249e8:	d002      	beq.n	3249f0 <_ZN11CHudManagerD1Ev+0x78>
  3249ea:	6803      	ldr	r3, [r0, #0]
  3249ec:	685b      	ldr	r3, [r3, #4]
  3249ee:	4798      	blx	r3
  3249f0:	6de0      	ldr	r0, [r4, #92]	@ 0x5c
  3249f2:	2300      	movs	r3, #0
  3249f4:	65a3      	str	r3, [r4, #88]	@ 0x58
  3249f6:	2800      	cmp	r0, #0
  3249f8:	d002      	beq.n	324a00 <_ZN11CHudManagerD1Ev+0x88>
  3249fa:	6803      	ldr	r3, [r0, #0]
  3249fc:	685b      	ldr	r3, [r3, #4]
  3249fe:	4798      	blx	r3
  324a00:	6e20      	ldr	r0, [r4, #96]	@ 0x60
  324a02:	2300      	movs	r3, #0
  324a04:	65e3      	str	r3, [r4, #92]	@ 0x5c
  324a06:	2800      	cmp	r0, #0
  324a08:	d002      	beq.n	324a10 <_ZN11CHudManagerD1Ev+0x98>
  324a0a:	6803      	ldr	r3, [r0, #0]
  324a0c:	685b      	ldr	r3, [r3, #4]
  324a0e:	4798      	blx	r3
  324a10:	6e60      	ldr	r0, [r4, #100]	@ 0x64
  324a12:	2300      	movs	r3, #0
  324a14:	6623      	str	r3, [r4, #96]	@ 0x60
  324a16:	2800      	cmp	r0, #0
  324a18:	d002      	beq.n	324a20 <_ZN11CHudManagerD1Ev+0xa8>
  324a1a:	6803      	ldr	r3, [r0, #0]
  324a1c:	685b      	ldr	r3, [r3, #4]
  324a1e:	4798      	blx	r3
  324a20:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  324a22:	2300      	movs	r3, #0
  324a24:	6663      	str	r3, [r4, #100]	@ 0x64
  324a26:	2800      	cmp	r0, #0
  324a28:	d002      	beq.n	324a30 <_ZN11CHudManagerD1Ev+0xb8>
  324a2a:	6803      	ldr	r3, [r0, #0]
  324a2c:	685b      	ldr	r3, [r3, #4]
  324a2e:	4798      	blx	r3
  324a30:	6ca0      	ldr	r0, [r4, #72]	@ 0x48
  324a32:	2300      	movs	r3, #0
  324a34:	6463      	str	r3, [r4, #68]	@ 0x44
  324a36:	2800      	cmp	r0, #0
  324a38:	d002      	beq.n	324a40 <_ZN11CHudManagerD1Ev+0xc8>
  324a3a:	6803      	ldr	r3, [r0, #0]
  324a3c:	685b      	ldr	r3, [r3, #4]
  324a3e:	4798      	blx	r3
  324a40:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
  324a42:	2300      	movs	r3, #0
  324a44:	64a3      	str	r3, [r4, #72]	@ 0x48
  324a46:	2800      	cmp	r0, #0
  324a48:	d002      	beq.n	324a50 <_ZN11CHudManagerD1Ev+0xd8>
  324a4a:	6803      	ldr	r3, [r0, #0]
  324a4c:	685b      	ldr	r3, [r3, #4]
  324a4e:	4798      	blx	r3
  324a50:	2584      	movs	r5, #132	@ 0x84
  324a52:	5960      	ldr	r0, [r4, r5]
  324a54:	2300      	movs	r3, #0
  324a56:	64e3      	str	r3, [r4, #76]	@ 0x4c
  324a58:	2800      	cmp	r0, #0
  324a5a:	d002      	beq.n	324a62 <_ZN11CHudManagerD1Ev+0xea>
  324a5c:	6803      	ldr	r3, [r0, #0]
  324a5e:	685b      	ldr	r3, [r3, #4]
  324a60:	4798      	blx	r3
  324a62:	2300      	movs	r3, #0
  324a64:	5163      	str	r3, [r4, r5]
  324a66:	2588      	movs	r5, #136	@ 0x88
  324a68:	5960      	ldr	r0, [r4, r5]
  324a6a:	2800      	cmp	r0, #0
  324a6c:	d002      	beq.n	324a74 <_ZN11CHudManagerD1Ev+0xfc>
  324a6e:	6803      	ldr	r3, [r0, #0]
  324a70:	685b      	ldr	r3, [r3, #4]
  324a72:	4798      	blx	r3
  324a74:	2300      	movs	r3, #0
  324a76:	5163      	str	r3, [r4, r5]
  324a78:	258c      	movs	r5, #140	@ 0x8c
  324a7a:	5960      	ldr	r0, [r4, r5]
  324a7c:	2800      	cmp	r0, #0
  324a7e:	d002      	beq.n	324a86 <_ZN11CHudManagerD1Ev+0x10e>
  324a80:	6803      	ldr	r3, [r0, #0]
  324a82:	685b      	ldr	r3, [r3, #4]
  324a84:	4798      	blx	r3
  324a86:	2300      	movs	r3, #0
  324a88:	5163      	str	r3, [r4, r5]
  324a8a:	2590      	movs	r5, #144	@ 0x90
  324a8c:	5960      	ldr	r0, [r4, r5]
  324a8e:	2800      	cmp	r0, #0
  324a90:	d002      	beq.n	324a98 <_ZN11CHudManagerD1Ev+0x120>
  324a92:	6803      	ldr	r3, [r0, #0]
  324a94:	685b      	ldr	r3, [r3, #4]
  324a96:	4798      	blx	r3
  324a98:	2300      	movs	r3, #0
  324a9a:	5163      	str	r3, [r4, r5]
  324a9c:	2594      	movs	r5, #148	@ 0x94
  324a9e:	5960      	ldr	r0, [r4, r5]
  324aa0:	2800      	cmp	r0, #0
  324aa2:	d002      	beq.n	324aaa <_ZN11CHudManagerD1Ev+0x132>
  324aa4:	6803      	ldr	r3, [r0, #0]
  324aa6:	685b      	ldr	r3, [r3, #4]
  324aa8:	4798      	blx	r3
  324aaa:	2300      	movs	r3, #0
  324aac:	5163      	str	r3, [r4, r5]
  324aae:	2598      	movs	r5, #152	@ 0x98
  324ab0:	5960      	ldr	r0, [r4, r5]
  324ab2:	2800      	cmp	r0, #0
  324ab4:	d002      	beq.n	324abc <_ZN11CHudManagerD1Ev+0x144>
  324ab6:	6803      	ldr	r3, [r0, #0]
  324ab8:	685b      	ldr	r3, [r3, #4]
  324aba:	4798      	blx	r3
  324abc:	2300      	movs	r3, #0
  324abe:	5163      	str	r3, [r4, r5]
  324ac0:	259c      	movs	r5, #156	@ 0x9c
  324ac2:	5960      	ldr	r0, [r4, r5]
  324ac4:	2800      	cmp	r0, #0
  324ac6:	d002      	beq.n	324ace <_ZN11CHudManagerD1Ev+0x156>
  324ac8:	6803      	ldr	r3, [r0, #0]
  324aca:	685b      	ldr	r3, [r3, #4]
  324acc:	4798      	blx	r3
  324ace:	2300      	movs	r3, #0
  324ad0:	5163      	str	r3, [r4, r5]
  324ad2:	25a0      	movs	r5, #160	@ 0xa0
  324ad4:	5960      	ldr	r0, [r4, r5]
  324ad6:	2800      	cmp	r0, #0
  324ad8:	d002      	beq.n	324ae0 <_ZN11CHudManagerD1Ev+0x168>
  324ada:	6803      	ldr	r3, [r0, #0]
  324adc:	685b      	ldr	r3, [r3, #4]
  324ade:	4798      	blx	r3
  324ae0:	2300      	movs	r3, #0
  324ae2:	5163      	str	r3, [r4, r5]
  324ae4:	25b8      	movs	r5, #184	@ 0xb8
  324ae6:	5960      	ldr	r0, [r4, r5]
  324ae8:	2800      	cmp	r0, #0
  324aea:	d002      	beq.n	324af2 <_ZN11CHudManagerD1Ev+0x17a>
  324aec:	6803      	ldr	r3, [r0, #0]
  324aee:	685b      	ldr	r3, [r3, #4]
  324af0:	4798      	blx	r3
  324af2:	2300      	movs	r3, #0
  324af4:	5163      	str	r3, [r4, r5]
  324af6:	25bc      	movs	r5, #188	@ 0xbc
  324af8:	5960      	ldr	r0, [r4, r5]
  324afa:	2800      	cmp	r0, #0
  324afc:	d002      	beq.n	324b04 <_ZN11CHudManagerD1Ev+0x18c>
  324afe:	6803      	ldr	r3, [r0, #0]
  324b00:	685b      	ldr	r3, [r3, #4]
  324b02:	4798      	blx	r3
  324b04:	6f20      	ldr	r0, [r4, #112]	@ 0x70
  324b06:	2300      	movs	r3, #0
  324b08:	5163      	str	r3, [r4, r5]
  324b0a:	2800      	cmp	r0, #0
  324b0c:	d002      	beq.n	324b14 <_ZN11CHudManagerD1Ev+0x19c>
  324b0e:	6803      	ldr	r3, [r0, #0]
  324b10:	685b      	ldr	r3, [r3, #4]
  324b12:	4798      	blx	r3
  324b14:	6f60      	ldr	r0, [r4, #116]	@ 0x74
  324b16:	2300      	movs	r3, #0
  324b18:	6723      	str	r3, [r4, #112]	@ 0x70
  324b1a:	2800      	cmp	r0, #0
  324b1c:	d002      	beq.n	324b24 <_ZN11CHudManagerD1Ev+0x1ac>
  324b1e:	6803      	ldr	r3, [r0, #0]
  324b20:	685b      	ldr	r3, [r3, #4]
  324b22:	4798      	blx	r3
  324b24:	6fa0      	ldr	r0, [r4, #120]	@ 0x78
  324b26:	2300      	movs	r3, #0
  324b28:	6763      	str	r3, [r4, #116]	@ 0x74
  324b2a:	2800      	cmp	r0, #0
  324b2c:	d002      	beq.n	324b34 <_ZN11CHudManagerD1Ev+0x1bc>
  324b2e:	6803      	ldr	r3, [r0, #0]
  324b30:	685b      	ldr	r3, [r3, #4]
  324b32:	4798      	blx	r3
  324b34:	6fe0      	ldr	r0, [r4, #124]	@ 0x7c
  324b36:	2300      	movs	r3, #0
  324b38:	67a3      	str	r3, [r4, #120]	@ 0x78
  324b3a:	2800      	cmp	r0, #0
  324b3c:	d002      	beq.n	324b44 <_ZN11CHudManagerD1Ev+0x1cc>
  324b3e:	6803      	ldr	r3, [r0, #0]
  324b40:	685b      	ldr	r3, [r3, #4]
  324b42:	4798      	blx	r3
  324b44:	2300      	movs	r3, #0
  324b46:	67e3      	str	r3, [r4, #124]	@ 0x7c
  324b48:	4b48      	ldr	r3, [pc, #288]	@ (324c6c <_ZN11CHudManagerD1Ev+0x2f4>)
  324b4a:	1c20      	adds	r0, r4, #0
  324b4c:	300c      	adds	r0, #12
  324b4e:	58fb      	ldr	r3, [r7, r3]
  324b50:	4798      	blx	r3
  324b52:	4b47      	ldr	r3, [pc, #284]	@ (324c70 <_ZN11CHudManagerD1Ev+0x2f8>)
  324b54:	1c20      	adds	r0, r4, #0
  324b56:	3008      	adds	r0, #8
  324b58:	58fb      	ldr	r3, [r7, r3]
  324b5a:	4798      	blx	r3
  324b5c:	4b45      	ldr	r3, [pc, #276]	@ (324c74 <_ZN11CHudManagerD1Ev+0x2fc>)
  324b5e:	1c20      	adds	r0, r4, #0
  324b60:	3010      	adds	r0, #16
  324b62:	58fb      	ldr	r3, [r7, r3]
  324b64:	4798      	blx	r3
  324b66:	4b44      	ldr	r3, [pc, #272]	@ (324c78 <_ZN11CHudManagerD1Ev+0x300>)
  324b68:	1c20      	adds	r0, r4, #0
  324b6a:	3014      	adds	r0, #20
  324b6c:	58fb      	ldr	r3, [r7, r3]
  324b6e:	25a4      	movs	r5, #164	@ 0xa4
  324b70:	4798      	blx	r3
  324b72:	5960      	ldr	r0, [r4, r5]
  324b74:	2800      	cmp	r0, #0
  324b76:	d002      	beq.n	324b7e <_ZN11CHudManagerD1Ev+0x206>
  324b78:	6803      	ldr	r3, [r0, #0]
  324b7a:	685b      	ldr	r3, [r3, #4]
  324b7c:	4798      	blx	r3
  324b7e:	2300      	movs	r3, #0
  324b80:	5163      	str	r3, [r4, r5]
  324b82:	25a8      	movs	r5, #168	@ 0xa8
  324b84:	5960      	ldr	r0, [r4, r5]
  324b86:	2800      	cmp	r0, #0
  324b88:	d002      	beq.n	324b90 <_ZN11CHudManagerD1Ev+0x218>
  324b8a:	6803      	ldr	r3, [r0, #0]
  324b8c:	685b      	ldr	r3, [r3, #4]
  324b8e:	4798      	blx	r3
  324b90:	2300      	movs	r3, #0
  324b92:	5163      	str	r3, [r4, r5]
  324b94:	25ac      	movs	r5, #172	@ 0xac
  324b96:	5960      	ldr	r0, [r4, r5]
  324b98:	2800      	cmp	r0, #0
  324b9a:	d002      	beq.n	324ba2 <_ZN11CHudManagerD1Ev+0x22a>
  324b9c:	6803      	ldr	r3, [r0, #0]
  324b9e:	685b      	ldr	r3, [r3, #4]
  324ba0:	4798      	blx	r3
  324ba2:	2300      	movs	r3, #0
  324ba4:	5163      	str	r3, [r4, r5]
  324ba6:	25b0      	movs	r5, #176	@ 0xb0
  324ba8:	5960      	ldr	r0, [r4, r5]
  324baa:	2800      	cmp	r0, #0
  324bac:	d002      	beq.n	324bb4 <_ZN11CHudManagerD1Ev+0x23c>
  324bae:	6803      	ldr	r3, [r0, #0]
  324bb0:	685b      	ldr	r3, [r3, #4]
  324bb2:	4798      	blx	r3
  324bb4:	26b4      	movs	r6, #180	@ 0xb4
  324bb6:	59a0      	ldr	r0, [r4, r6]
  324bb8:	2300      	movs	r3, #0
  324bba:	5163      	str	r3, [r4, r5]
  324bbc:	2800      	cmp	r0, #0
  324bbe:	d002      	beq.n	324bc6 <_ZN11CHudManagerD1Ev+0x24e>
  324bc0:	6803      	ldr	r3, [r0, #0]
  324bc2:	685b      	ldr	r3, [r3, #4]
  324bc4:	4798      	blx	r3
  324bc6:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  324bc8:	2500      	movs	r5, #0
  324bca:	51a5      	str	r5, [r4, r6]
  324bcc:	2800      	cmp	r0, #0
  324bce:	d002      	beq.n	324bd6 <_ZN11CHudManagerD1Ev+0x25e>
  324bd0:	6803      	ldr	r3, [r0, #0]
  324bd2:	685b      	ldr	r3, [r3, #4]
  324bd4:	4798      	blx	r3
  324bd6:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  324bd8:	62e5      	str	r5, [r4, #44]	@ 0x2c
  324bda:	2800      	cmp	r0, #0
  324bdc:	d002      	beq.n	324be4 <_ZN11CHudManagerD1Ev+0x26c>
  324bde:	6803      	ldr	r3, [r0, #0]
  324be0:	685b      	ldr	r3, [r3, #4]
  324be2:	4798      	blx	r3
  324be4:	6b60      	ldr	r0, [r4, #52]	@ 0x34
  324be6:	6325      	str	r5, [r4, #48]	@ 0x30
  324be8:	2800      	cmp	r0, #0
  324bea:	d002      	beq.n	324bf2 <_ZN11CHudManagerD1Ev+0x27a>
  324bec:	6803      	ldr	r3, [r0, #0]
  324bee:	685b      	ldr	r3, [r3, #4]
  324bf0:	4798      	blx	r3
  324bf2:	6ba0      	ldr	r0, [r4, #56]	@ 0x38
  324bf4:	6365      	str	r5, [r4, #52]	@ 0x34
  324bf6:	2800      	cmp	r0, #0
  324bf8:	d002      	beq.n	324c00 <_ZN11CHudManagerD1Ev+0x288>
  324bfa:	6803      	ldr	r3, [r0, #0]
  324bfc:	685b      	ldr	r3, [r3, #4]
  324bfe:	4798      	blx	r3
  324c00:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
  324c02:	63a5      	str	r5, [r4, #56]	@ 0x38
  324c04:	2800      	cmp	r0, #0
  324c06:	d002      	beq.n	324c0e <_ZN11CHudManagerD1Ev+0x296>
  324c08:	6803      	ldr	r3, [r0, #0]
  324c0a:	685b      	ldr	r3, [r3, #4]
  324c0c:	4798      	blx	r3
  324c0e:	6c20      	ldr	r0, [r4, #64]	@ 0x40
  324c10:	63e5      	str	r5, [r4, #60]	@ 0x3c
  324c12:	2800      	cmp	r0, #0
  324c14:	d002      	beq.n	324c1c <_ZN11CHudManagerD1Ev+0x2a4>
  324c16:	6803      	ldr	r3, [r0, #0]
  324c18:	685b      	ldr	r3, [r3, #4]
  324c1a:	4798      	blx	r3
  324c1c:	6ee0      	ldr	r0, [r4, #108]	@ 0x6c
  324c1e:	6425      	str	r5, [r4, #64]	@ 0x40
  324c20:	2800      	cmp	r0, #0
  324c22:	d002      	beq.n	324c2a <_ZN11CHudManagerD1Ev+0x2b2>
  324c24:	6803      	ldr	r3, [r0, #0]
  324c26:	685b      	ldr	r3, [r3, #4]
  324c28:	4798      	blx	r3
  324c2a:	6ea0      	ldr	r0, [r4, #104]	@ 0x68
  324c2c:	66e5      	str	r5, [r4, #108]	@ 0x6c
  324c2e:	2800      	cmp	r0, #0
  324c30:	d002      	beq.n	324c38 <_ZN11CHudManagerD1Ev+0x2c0>
  324c32:	6803      	ldr	r3, [r0, #0]
  324c34:	685b      	ldr	r3, [r3, #4]
  324c36:	4798      	blx	r3
  324c38:	2680      	movs	r6, #128	@ 0x80
  324c3a:	59a0      	ldr	r0, [r4, r6]
  324c3c:	66a5      	str	r5, [r4, #104]	@ 0x68
  324c3e:	2800      	cmp	r0, #0
  324c40:	d002      	beq.n	324c48 <_ZN11CHudManagerD1Ev+0x2d0>
  324c42:	6803      	ldr	r3, [r0, #0]
  324c44:	685b      	ldr	r3, [r3, #4]
  324c46:	4798      	blx	r3
  324c48:	4b0c      	ldr	r3, [pc, #48]	@ (324c7c <_ZN11CHudManagerD1Ev+0x304>)
  324c4a:	1c20      	adds	r0, r4, #0
  324c4c:	51a5      	str	r5, [r4, r6]
  324c4e:	58fb      	ldr	r3, [r7, r3]
  324c50:	30c0      	adds	r0, #192	@ 0xc0
  324c52:	4798      	blx	r3
  324c54:	4b0a      	ldr	r3, [pc, #40]	@ (324c80 <_ZN11CHudManagerD1Ev+0x308>)
  324c56:	1c20      	adds	r0, r4, #0
  324c58:	b001      	add	sp, #4
  324c5a:	58fb      	ldr	r3, [r7, r3]
  324c5c:	3308      	adds	r3, #8
  324c5e:	6023      	str	r3, [r4, #0]
  324c60:	bdf0      	pop	{r4, r5, r6, r7, pc}
  324c62:	0000      	movs	r0, r0
  324c64:	0018b6c4 	.word	0x0018b6c4
  324c68:	000010b0 	.word	0x000010b0
  324c6c:	00002ff4 	.word	0x00002ff4
  324c70:	0000464c 	.word	0x0000464c
  324c74:	00003b10 	.word	0x00003b10
  324c78:	00000678 	.word	0x00000678
  324c7c:	00000bfc 	.word	0x00000bfc
  324c80:	00002b44 	.word	0x00002b44
