/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4aa9  Size: 0x19c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4aa8 <_Z41__static_initialization_and_destruction_0ii>:
  2e4aa8:	b570      	push	{r4, r5, r6, lr}
  2e4aaa:	4e41      	ldr	r6, [pc, #260]	@ (2e4bb0 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2e4aac:	447e      	add	r6, pc
  2e4aae:	2801      	cmp	r0, #1
  2e4ab0:	d000      	beq.n	2e4ab4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e4ab2:	bd70      	pop	{r4, r5, r6, pc}
  2e4ab4:	4b3f      	ldr	r3, [pc, #252]	@ (2e4bb4 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2e4ab6:	4299      	cmp	r1, r3
  2e4ab8:	d1fb      	bne.n	2e4ab2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e4aba:	483f      	ldr	r0, [pc, #252]	@ (2e4bb8 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2e4abc:	493f      	ldr	r1, [pc, #252]	@ (2e4bbc <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2e4abe:	4b40      	ldr	r3, [pc, #256]	@ (2e4bc0 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2e4ac0:	2400      	movs	r4, #0
  2e4ac2:	1830      	adds	r0, r6, r0
  2e4ac4:	1871      	adds	r1, r6, r1
  2e4ac6:	58f3      	ldr	r3, [r6, r3]
  2e4ac8:	6004      	str	r4, [r0, #0]
  2e4aca:	6044      	str	r4, [r0, #4]
  2e4acc:	6084      	str	r4, [r0, #8]
  2e4ace:	7744      	strb	r4, [r0, #29]
  2e4ad0:	4798      	blx	r3
  2e4ad2:	4b3c      	ldr	r3, [pc, #240]	@ (2e4bc4 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2e4ad4:	493c      	ldr	r1, [pc, #240]	@ (2e4bc8 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2e4ad6:	2000      	movs	r0, #0
  2e4ad8:	58f5      	ldr	r5, [r6, r3]
  2e4ada:	1871      	adds	r1, r6, r1
  2e4adc:	1c2a      	adds	r2, r5, #0
  2e4ade:	f6df ef36 	blx	1c494c <__aeabi_atexit@plt>
  2e4ae2:	4a3a      	ldr	r2, [pc, #232]	@ (2e4bcc <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2e4ae4:	4b3a      	ldr	r3, [pc, #232]	@ (2e4bd0 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2e4ae6:	2103      	movs	r1, #3
  2e4ae8:	18b2      	adds	r2, r6, r2
  2e4aea:	6013      	str	r3, [r2, #0]
  2e4aec:	6053      	str	r3, [r2, #4]
  2e4aee:	6093      	str	r3, [r2, #8]
  2e4af0:	4a38      	ldr	r2, [pc, #224]	@ (2e4bd4 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2e4af2:	4b39      	ldr	r3, [pc, #228]	@ (2e4bd8 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2e4af4:	2000      	movs	r0, #0
  2e4af6:	18b2      	adds	r2, r6, r2
  2e4af8:	18f3      	adds	r3, r6, r3
  2e4afa:	6013      	str	r3, [r2, #0]
  2e4afc:	234b      	movs	r3, #75	@ 0x4b
  2e4afe:	6053      	str	r3, [r2, #4]
  2e4b00:	4a36      	ldr	r2, [pc, #216]	@ (2e4bdc <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2e4b02:	4b37      	ldr	r3, [pc, #220]	@ (2e4be0 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2e4b04:	18b2      	adds	r2, r6, r2
  2e4b06:	18f3      	adds	r3, r6, r3
  2e4b08:	6013      	str	r3, [r2, #0]
  2e4b0a:	230c      	movs	r3, #12
  2e4b0c:	6053      	str	r3, [r2, #4]
  2e4b0e:	4a35      	ldr	r2, [pc, #212]	@ (2e4be4 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2e4b10:	4b35      	ldr	r3, [pc, #212]	@ (2e4be8 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2e4b12:	18b2      	adds	r2, r6, r2
  2e4b14:	18f3      	adds	r3, r6, r3
  2e4b16:	6013      	str	r3, [r2, #0]
  2e4b18:	2339      	movs	r3, #57	@ 0x39
  2e4b1a:	6053      	str	r3, [r2, #4]
  2e4b1c:	4a33      	ldr	r2, [pc, #204]	@ (2e4bec <_Z41__static_initialization_and_destruction_0ii+0x144>)
  2e4b1e:	4b34      	ldr	r3, [pc, #208]	@ (2e4bf0 <_Z41__static_initialization_and_destruction_0ii+0x148>)
  2e4b20:	18b2      	adds	r2, r6, r2
  2e4b22:	18f3      	adds	r3, r6, r3
  2e4b24:	6013      	str	r3, [r2, #0]
  2e4b26:	6051      	str	r1, [r2, #4]
  2e4b28:	4b32      	ldr	r3, [pc, #200]	@ (2e4bf4 <_Z41__static_initialization_and_destruction_0ii+0x14c>)
  2e4b2a:	4a33      	ldr	r2, [pc, #204]	@ (2e4bf8 <_Z41__static_initialization_and_destruction_0ii+0x150>)
  2e4b2c:	18f3      	adds	r3, r6, r3
  2e4b2e:	18b2      	adds	r2, r6, r2
  2e4b30:	6013      	str	r3, [r2, #0]
  2e4b32:	234e      	movs	r3, #78	@ 0x4e
  2e4b34:	6053      	str	r3, [r2, #4]
  2e4b36:	4a31      	ldr	r2, [pc, #196]	@ (2e4bfc <_Z41__static_initialization_and_destruction_0ii+0x154>)
  2e4b38:	4b31      	ldr	r3, [pc, #196]	@ (2e4c00 <_Z41__static_initialization_and_destruction_0ii+0x158>)
  2e4b3a:	18b2      	adds	r2, r6, r2
  2e4b3c:	18f3      	adds	r3, r6, r3
  2e4b3e:	6013      	str	r3, [r2, #0]
  2e4b40:	6051      	str	r1, [r2, #4]
  2e4b42:	4b30      	ldr	r3, [pc, #192]	@ (2e4c04 <_Z41__static_initialization_and_destruction_0ii+0x15c>)
  2e4b44:	4a30      	ldr	r2, [pc, #192]	@ (2e4c08 <_Z41__static_initialization_and_destruction_0ii+0x160>)
  2e4b46:	4931      	ldr	r1, [pc, #196]	@ (2e4c0c <_Z41__static_initialization_and_destruction_0ii+0x164>)
  2e4b48:	18f3      	adds	r3, r6, r3
  2e4b4a:	18b2      	adds	r2, r6, r2
  2e4b4c:	6013      	str	r3, [r2, #0]
  2e4b4e:	2324      	movs	r3, #36	@ 0x24
  2e4b50:	6053      	str	r3, [r2, #4]
  2e4b52:	4a2f      	ldr	r2, [pc, #188]	@ (2e4c10 <_Z41__static_initialization_and_destruction_0ii+0x168>)
  2e4b54:	4b2f      	ldr	r3, [pc, #188]	@ (2e4c14 <_Z41__static_initialization_and_destruction_0ii+0x16c>)
  2e4b56:	1871      	adds	r1, r6, r1
  2e4b58:	18b2      	adds	r2, r6, r2
  2e4b5a:	18f3      	adds	r3, r6, r3
  2e4b5c:	6013      	str	r3, [r2, #0]
  2e4b5e:	232d      	movs	r3, #45	@ 0x2d
  2e4b60:	6053      	str	r3, [r2, #4]
  2e4b62:	4a2d      	ldr	r2, [pc, #180]	@ (2e4c18 <_Z41__static_initialization_and_destruction_0ii+0x170>)
  2e4b64:	4b2d      	ldr	r3, [pc, #180]	@ (2e4c1c <_Z41__static_initialization_and_destruction_0ii+0x174>)
  2e4b66:	18b2      	adds	r2, r6, r2
  2e4b68:	18f3      	adds	r3, r6, r3
  2e4b6a:	6013      	str	r3, [r2, #0]
  2e4b6c:	232a      	movs	r3, #42	@ 0x2a
  2e4b6e:	6053      	str	r3, [r2, #4]
  2e4b70:	4a2b      	ldr	r2, [pc, #172]	@ (2e4c20 <_Z41__static_initialization_and_destruction_0ii+0x178>)
  2e4b72:	4b2c      	ldr	r3, [pc, #176]	@ (2e4c24 <_Z41__static_initialization_and_destruction_0ii+0x17c>)
  2e4b74:	18b2      	adds	r2, r6, r2
  2e4b76:	18f3      	adds	r3, r6, r3
  2e4b78:	6013      	str	r3, [r2, #0]
  2e4b7a:	2315      	movs	r3, #21
  2e4b7c:	6053      	str	r3, [r2, #4]
  2e4b7e:	4b2a      	ldr	r3, [pc, #168]	@ (2e4c28 <_Z41__static_initialization_and_destruction_0ii+0x180>)
  2e4b80:	1c2a      	adds	r2, r5, #0
  2e4b82:	18f3      	adds	r3, r6, r3
  2e4b84:	601c      	str	r4, [r3, #0]
  2e4b86:	605c      	str	r4, [r3, #4]
  2e4b88:	609c      	str	r4, [r3, #8]
  2e4b8a:	f6df eee0 	blx	1c494c <__aeabi_atexit@plt>
  2e4b8e:	4b27      	ldr	r3, [pc, #156]	@ (2e4c2c <_Z41__static_initialization_and_destruction_0ii+0x184>)
  2e4b90:	4a27      	ldr	r2, [pc, #156]	@ (2e4c30 <_Z41__static_initialization_and_destruction_0ii+0x188>)
  2e4b92:	4928      	ldr	r1, [pc, #160]	@ (2e4c34 <_Z41__static_initialization_and_destruction_0ii+0x18c>)
  2e4b94:	58f3      	ldr	r3, [r6, r3]
  2e4b96:	4828      	ldr	r0, [pc, #160]	@ (2e4c38 <_Z41__static_initialization_and_destruction_0ii+0x190>)
  2e4b98:	609a      	str	r2, [r3, #8]
  2e4b9a:	4a28      	ldr	r2, [pc, #160]	@ (2e4c3c <_Z41__static_initialization_and_destruction_0ii+0x194>)
  2e4b9c:	6019      	str	r1, [r3, #0]
  2e4b9e:	6059      	str	r1, [r3, #4]
  2e4ba0:	611a      	str	r2, [r3, #16]
  2e4ba2:	4a27      	ldr	r2, [pc, #156]	@ (2e4c40 <_Z41__static_initialization_and_destruction_0ii+0x198>)
  2e4ba4:	60d8      	str	r0, [r3, #12]
  2e4ba6:	6159      	str	r1, [r3, #20]
  2e4ba8:	619a      	str	r2, [r3, #24]
  2e4baa:	61d8      	str	r0, [r3, #28]
  2e4bac:	e781      	b.n	2e4ab2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e4bae:	0000      	movs	r0, r0
  2e4bb0:	001cb598 	.word	0x001cb598
  2e4bb4:	0000ffff 	.word	0x0000ffff
  2e4bb8:	0000714c 	.word	0x0000714c
  2e4bbc:	fff9d8d4 	.word	0xfff9d8d4
  2e4bc0:	00002580 	.word	0x00002580
  2e4bc4:	00001450 	.word	0x00001450
  2e4bc8:	ffe34c7d 	.word	0xffe34c7d
  2e4bcc:	0000716c 	.word	0x0000716c
  2e4bd0:	3f000000 	.word	0x3f000000
  2e4bd4:	00007178 	.word	0x00007178
  2e4bd8:	fff69208 	.word	0xfff69208
  2e4bdc:	00007180 	.word	0x00007180
  2e4be0:	fff69334 	.word	0xfff69334
  2e4be4:	00007188 	.word	0x00007188
  2e4be8:	fff69364 	.word	0xfff69364
  2e4bec:	00007190 	.word	0x00007190
  2e4bf0:	fff69448 	.word	0xfff69448
  2e4bf4:	fff69454 	.word	0xfff69454
  2e4bf8:	00007198 	.word	0x00007198
  2e4bfc:	000071a0 	.word	0x000071a0
  2e4c00:	fff6958c 	.word	0xfff6958c
  2e4c04:	fff69598 	.word	0xfff69598
  2e4c08:	000071a8 	.word	0x000071a8
  2e4c0c:	ffe33fa1 	.word	0xffe33fa1
  2e4c10:	000071b0 	.word	0x000071b0
  2e4c14:	fff69628 	.word	0xfff69628
  2e4c18:	000071b8 	.word	0x000071b8
  2e4c1c:	fff696dc 	.word	0xfff696dc
  2e4c20:	000071c0 	.word	0x000071c0
  2e4c24:	fff69784 	.word	0xfff69784
  2e4c28:	000071c8 	.word	0x000071c8
  2e4c2c:	00004430 	.word	0x00004430
  2e4c30:	42c80000 	.word	0x42c80000
  2e4c34:	00000000 	.word	0x00000000
  2e4c38:	42480000 	.word	0x42480000
  2e4c3c:	43be0000 	.word	0x43be0000
  2e4c40:	43f00000 	.word	0x43f00000
