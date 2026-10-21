/* _ZN7Vehicle6UpdateEi
 * Vehicle::Update(int)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00313b01  Size: 0xfb4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00313b00 <_ZN7Vehicle6UpdateEi>:
  313b00:	b5f0      	push	{r4, r5, r6, r7, lr}
  313b02:	465f      	mov	r7, fp
  313b04:	4656      	mov	r6, sl
  313b06:	464d      	mov	r5, r9
  313b08:	4644      	mov	r4, r8
  313b0a:	b4f0      	push	{r4, r5, r6, r7}
  313b0c:	4a85      	ldr	r2, [pc, #532]	@ (313d24 <_ZN7Vehicle6UpdateEi+0x224>)
  313b0e:	4b86      	ldr	r3, [pc, #536]	@ (313d28 <_ZN7Vehicle6UpdateEi+0x228>)
  313b10:	b0b9      	sub	sp, #228	@ 0xe4
  313b12:	447a      	add	r2, pc
  313b14:	9209      	str	r2, [sp, #36]	@ 0x24
  313b16:	5cc3      	ldrb	r3, [r0, r3]
  313b18:	1c07      	adds	r7, r0, #0
  313b1a:	468b      	mov	fp, r1
  313b1c:	2b00      	cmp	r3, #0
  313b1e:	d067      	beq.n	313bf0 <_ZN7Vehicle6UpdateEi+0xf0>
  313b20:	69c4      	ldr	r4, [r0, #28]
  313b22:	2c00      	cmp	r4, #0
  313b24:	d03f      	beq.n	313ba6 <_ZN7Vehicle6UpdateEi+0xa6>
  313b26:	23ac      	movs	r3, #172	@ 0xac
  313b28:	005b      	lsls	r3, r3, #1
  313b2a:	58fb      	ldr	r3, [r7, r3]
  313b2c:	0199      	lsls	r1, r3, #6
  313b2e:	d501      	bpl.n	313b34 <_ZN7Vehicle6UpdateEi+0x34>
  313b30:	f000 fdfa 	bl	314728 <_ZN7Vehicle6UpdateEi+0xc28>
  313b34:	23cc      	movs	r3, #204	@ 0xcc
  313b36:	009b      	lsls	r3, r3, #2
  313b38:	58f8      	ldr	r0, [r7, r3]
  313b3a:	f75e feeb 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  313b3e:	6803      	ldr	r3, [r0, #0]
  313b40:	6898      	ldr	r0, [r3, #8]
  313b42:	6803      	ldr	r3, [r0, #0]
  313b44:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  313b46:	4798      	blx	r3
  313b48:	1c04      	adds	r4, r0, #0
  313b4a:	2800      	cmp	r0, #0
  313b4c:	d008      	beq.n	313b60 <_ZN7Vehicle6UpdateEi+0x60>
  313b4e:	6803      	ldr	r3, [r0, #0]
  313b50:	6901      	ldr	r1, [r0, #16]
  313b52:	68db      	ldr	r3, [r3, #12]
  313b54:	4798      	blx	r3
  313b56:	6823      	ldr	r3, [r4, #0]
  313b58:	1c20      	adds	r0, r4, #0
  313b5a:	4974      	ldr	r1, [pc, #464]	@ (313d2c <_ZN7Vehicle6UpdateEi+0x22c>)
  313b5c:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  313b5e:	4798      	blx	r3
  313b60:	23e0      	movs	r3, #224	@ 0xe0
  313b62:	009b      	lsls	r3, r3, #2
  313b64:	58f8      	ldr	r0, [r7, r3]
  313b66:	f75e fed5 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  313b6a:	6803      	ldr	r3, [r0, #0]
  313b6c:	6898      	ldr	r0, [r3, #8]
  313b6e:	6803      	ldr	r3, [r0, #0]
  313b70:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  313b72:	4798      	blx	r3
  313b74:	1c04      	adds	r4, r0, #0
  313b76:	2800      	cmp	r0, #0
  313b78:	d008      	beq.n	313b8c <_ZN7Vehicle6UpdateEi+0x8c>
  313b7a:	6803      	ldr	r3, [r0, #0]
  313b7c:	6901      	ldr	r1, [r0, #16]
  313b7e:	68db      	ldr	r3, [r3, #12]
  313b80:	4798      	blx	r3
  313b82:	6823      	ldr	r3, [r4, #0]
  313b84:	1c20      	adds	r0, r4, #0
  313b86:	4969      	ldr	r1, [pc, #420]	@ (313d2c <_ZN7Vehicle6UpdateEi+0x22c>)
  313b88:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  313b8a:	4798      	blx	r3
  313b8c:	4c68      	ldr	r4, [pc, #416]	@ (313d30 <_ZN7Vehicle6UpdateEi+0x230>)
  313b8e:	5d3b      	ldrb	r3, [r7, r4]
  313b90:	2b00      	cmp	r3, #0
  313b92:	d001      	beq.n	313b98 <_ZN7Vehicle6UpdateEi+0x98>
  313b94:	f000 fd84 	bl	3146a0 <_ZN7Vehicle6UpdateEi+0xba0>
  313b98:	b039      	add	sp, #228	@ 0xe4
  313b9a:	bc3c      	pop	{r2, r3, r4, r5}
  313b9c:	4690      	mov	r8, r2
  313b9e:	4699      	mov	r9, r3
  313ba0:	46a2      	mov	sl, r4
  313ba2:	46ab      	mov	fp, r5
  313ba4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  313ba6:	23f0      	movs	r3, #240	@ 0xf0
  313ba8:	009b      	lsls	r3, r3, #2
  313baa:	58c0      	ldr	r0, [r0, r3]
  313bac:	ad36      	add	r5, sp, #216	@ 0xd8
  313bae:	4458      	add	r0, fp
  313bb0:	50f8      	str	r0, [r7, r3]
  313bb2:	f6b0 eb18 	blx	1c41e4 <__aeabi_i2f@plt>
  313bb6:	495f      	ldr	r1, [pc, #380]	@ (313d34 <_ZN7Vehicle6UpdateEi+0x234>)
  313bb8:	f6b0 ecb2 	blx	1c4520 <__aeabi_fdiv@plt>
  313bbc:	495e      	ldr	r1, [pc, #376]	@ (313d38 <_ZN7Vehicle6UpdateEi+0x238>)
  313bbe:	f6b0 edb2 	blx	1c4724 <__aeabi_fmul@plt>
  313bc2:	495e      	ldr	r1, [pc, #376]	@ (313d3c <_ZN7Vehicle6UpdateEi+0x23c>)
  313bc4:	f6b0 eac6 	blx	1c4154 <__aeabi_fadd@plt>
  313bc8:	f6b0 ec80 	blx	1c44cc <__aeabi_f2iz@plt>
  313bcc:	9437      	str	r4, [sp, #220]	@ 0xdc
  313bce:	9036      	str	r0, [sp, #216]	@ 0xd8
  313bd0:	2800      	cmp	r0, #0
  313bd2:	da01      	bge.n	313bd8 <_ZN7Vehicle6UpdateEi+0xd8>
  313bd4:	f000 fec7 	bl	314966 <_ZN7Vehicle6UpdateEi+0xe66>
  313bd8:	1c2b      	adds	r3, r5, #0
  313bda:	681b      	ldr	r3, [r3, #0]
  313bdc:	2bfe      	cmp	r3, #254	@ 0xfe
  313bde:	dc01      	bgt.n	313be4 <_ZN7Vehicle6UpdateEi+0xe4>
  313be0:	f000 feef 	bl	3149c2 <_ZN7Vehicle6UpdateEi+0xec2>
  313be4:	23ff      	movs	r3, #255	@ 0xff
  313be6:	9336      	str	r3, [sp, #216]	@ 0xd8
  313be8:	4b4f      	ldr	r3, [pc, #316]	@ (313d28 <_ZN7Vehicle6UpdateEi+0x228>)
  313bea:	5cfb      	ldrb	r3, [r7, r3]
  313bec:	2b00      	cmp	r3, #0
  313bee:	d19a      	bne.n	313b26 <_ZN7Vehicle6UpdateEi+0x26>
  313bf0:	69bb      	ldr	r3, [r7, #24]
  313bf2:	9c09      	ldr	r4, [sp, #36]	@ 0x24
  313bf4:	6899      	ldr	r1, [r3, #8]
  313bf6:	4b52      	ldr	r3, [pc, #328]	@ (313d40 <_ZN7Vehicle6UpdateEi+0x240>)
  313bf8:	58e3      	ldr	r3, [r4, r3]
  313bfa:	681a      	ldr	r2, [r3, #0]
  313bfc:	880b      	ldrh	r3, [r1, #0]
  313bfe:	4293      	cmp	r3, r2
  313c00:	d100      	bne.n	313c04 <_ZN7Vehicle6UpdateEi+0x104>
  313c02:	e0a7      	b.n	313d54 <_ZN7Vehicle6UpdateEi+0x254>
  313c04:	238c      	movs	r3, #140	@ 0x8c
  313c06:	5acb      	ldrh	r3, [r1, r3]
  313c08:	429a      	cmp	r2, r3
  313c0a:	d100      	bne.n	313c0e <_ZN7Vehicle6UpdateEi+0x10e>
  313c0c:	e0a2      	b.n	313d54 <_ZN7Vehicle6UpdateEi+0x254>
  313c0e:	238c      	movs	r3, #140	@ 0x8c
  313c10:	005b      	lsls	r3, r3, #1
  313c12:	5acb      	ldrh	r3, [r1, r3]
  313c14:	429a      	cmp	r2, r3
  313c16:	d100      	bne.n	313c1a <_ZN7Vehicle6UpdateEi+0x11a>
  313c18:	e09c      	b.n	313d54 <_ZN7Vehicle6UpdateEi+0x254>
  313c1a:	23d2      	movs	r3, #210	@ 0xd2
  313c1c:	005b      	lsls	r3, r3, #1
  313c1e:	5acb      	ldrh	r3, [r1, r3]
  313c20:	429a      	cmp	r2, r3
  313c22:	d100      	bne.n	313c26 <_ZN7Vehicle6UpdateEi+0x126>
  313c24:	e096      	b.n	313d54 <_ZN7Vehicle6UpdateEi+0x254>
  313c26:	238c      	movs	r3, #140	@ 0x8c
  313c28:	009b      	lsls	r3, r3, #2
  313c2a:	5acb      	ldrh	r3, [r1, r3]
  313c2c:	429a      	cmp	r2, r3
  313c2e:	d100      	bne.n	313c32 <_ZN7Vehicle6UpdateEi+0x132>
  313c30:	e090      	b.n	313d54 <_ZN7Vehicle6UpdateEi+0x254>
  313c32:	23e0      	movs	r3, #224	@ 0xe0
  313c34:	009b      	lsls	r3, r3, #2
  313c36:	58fb      	ldr	r3, [r7, r3]
  313c38:	2b00      	cmp	r3, #0
  313c3a:	d101      	bne.n	313c40 <_ZN7Vehicle6UpdateEi+0x140>
  313c3c:	f000 fd7e 	bl	31473c <_ZN7Vehicle6UpdateEi+0xc3c>
  313c40:	683b      	ldr	r3, [r7, #0]
  313c42:	1c38      	adds	r0, r7, #0
  313c44:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  313c46:	4798      	blx	r3
  313c48:	2800      	cmp	r0, #0
  313c4a:	d101      	bne.n	313c50 <_ZN7Vehicle6UpdateEi+0x150>
  313c4c:	f000 fd76 	bl	31473c <_ZN7Vehicle6UpdateEi+0xc3c>
  313c50:	21e7      	movs	r1, #231	@ 0xe7
  313c52:	0089      	lsls	r1, r1, #2
  313c54:	587b      	ldr	r3, [r7, r1]
  313c56:	4a3b      	ldr	r2, [pc, #236]	@ (313d44 <_ZN7Vehicle6UpdateEi+0x244>)
  313c58:	445b      	add	r3, fp
  313c5a:	507b      	str	r3, [r7, r1]
  313c5c:	4293      	cmp	r3, r2
  313c5e:	dd01      	ble.n	313c64 <_ZN7Vehicle6UpdateEi+0x164>
  313c60:	f000 fee8 	bl	314a34 <_ZN7Vehicle6UpdateEi+0xf34>
  313c64:	24e0      	movs	r4, #224	@ 0xe0
  313c66:	00a4      	lsls	r4, r4, #2
  313c68:	5938      	ldr	r0, [r7, r4]
  313c6a:	2101      	movs	r1, #1
  313c6c:	6803      	ldr	r3, [r0, #0]
  313c6e:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  313c70:	4798      	blx	r3
  313c72:	2102      	movs	r1, #2
  313c74:	2201      	movs	r2, #1
  313c76:	5938      	ldr	r0, [r7, r4]
  313c78:	f7c8 fa38 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  313c7c:	5938      	ldr	r0, [r7, r4]
  313c7e:	f75e fe49 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  313c82:	6803      	ldr	r3, [r0, #0]
  313c84:	6898      	ldr	r0, [r3, #8]
  313c86:	6803      	ldr	r3, [r0, #0]
  313c88:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  313c8a:	4798      	blx	r3
  313c8c:	1c05      	adds	r5, r0, #0
  313c8e:	2800      	cmp	r0, #0
  313c90:	d013      	beq.n	313cba <_ZN7Vehicle6UpdateEi+0x1ba>
  313c92:	692b      	ldr	r3, [r5, #16]
  313c94:	6804      	ldr	r4, [r0, #0]
  313c96:	6940      	ldr	r0, [r0, #20]
  313c98:	18c0      	adds	r0, r0, r3
  313c9a:	f6b0 eaa4 	blx	1c41e4 <__aeabi_i2f@plt>
  313c9e:	492a      	ldr	r1, [pc, #168]	@ (313d48 <_ZN7Vehicle6UpdateEi+0x248>)
  313ca0:	f6b0 ed40 	blx	1c4724 <__aeabi_fmul@plt>
  313ca4:	f6b0 ec12 	blx	1c44cc <__aeabi_f2iz@plt>
  313ca8:	68e3      	ldr	r3, [r4, #12]
  313caa:	1c01      	adds	r1, r0, #0
  313cac:	1c28      	adds	r0, r5, #0
  313cae:	4798      	blx	r3
  313cb0:	682b      	ldr	r3, [r5, #0]
  313cb2:	1c28      	adds	r0, r5, #0
  313cb4:	4925      	ldr	r1, [pc, #148]	@ (313d4c <_ZN7Vehicle6UpdateEi+0x24c>)
  313cb6:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  313cb8:	4798      	blx	r3
  313cba:	4d1d      	ldr	r5, [pc, #116]	@ (313d30 <_ZN7Vehicle6UpdateEi+0x230>)
  313cbc:	5d7b      	ldrb	r3, [r7, r5]
  313cbe:	46a8      	mov	r8, r5
  313cc0:	2b00      	cmp	r3, #0
  313cc2:	d105      	bne.n	313cd0 <_ZN7Vehicle6UpdateEi+0x1d0>
  313cc4:	4b22      	ldr	r3, [pc, #136]	@ (313d50 <_ZN7Vehicle6UpdateEi+0x250>)
  313cc6:	5cfe      	ldrb	r6, [r7, r3]
  313cc8:	2e00      	cmp	r6, #0
  313cca:	d101      	bne.n	313cd0 <_ZN7Vehicle6UpdateEi+0x1d0>
  313ccc:	f000 febe 	bl	314a4c <_ZN7Vehicle6UpdateEi+0xf4c>
  313cd0:	24cc      	movs	r4, #204	@ 0xcc
  313cd2:	00a4      	lsls	r4, r4, #2
  313cd4:	5938      	ldr	r0, [r7, r4]
  313cd6:	2101      	movs	r1, #1
  313cd8:	6803      	ldr	r3, [r0, #0]
  313cda:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  313cdc:	4798      	blx	r3
  313cde:	5938      	ldr	r0, [r7, r4]
  313ce0:	f75e fe18 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  313ce4:	6803      	ldr	r3, [r0, #0]
  313ce6:	6898      	ldr	r0, [r3, #8]
  313ce8:	6803      	ldr	r3, [r0, #0]
  313cea:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  313cec:	4798      	blx	r3
  313cee:	1c05      	adds	r5, r0, #0
  313cf0:	2800      	cmp	r0, #0
  313cf2:	d101      	bne.n	313cf8 <_ZN7Vehicle6UpdateEi+0x1f8>
  313cf4:	f000 fd81 	bl	3147fa <_ZN7Vehicle6UpdateEi+0xcfa>
  313cf8:	692b      	ldr	r3, [r5, #16]
  313cfa:	6804      	ldr	r4, [r0, #0]
  313cfc:	6940      	ldr	r0, [r0, #20]
  313cfe:	18c0      	adds	r0, r0, r3
  313d00:	f6b0 ea70 	blx	1c41e4 <__aeabi_i2f@plt>
  313d04:	4910      	ldr	r1, [pc, #64]	@ (313d48 <_ZN7Vehicle6UpdateEi+0x248>)
  313d06:	f6b0 ed0e 	blx	1c4724 <__aeabi_fmul@plt>
  313d0a:	f6b0 ebe0 	blx	1c44cc <__aeabi_f2iz@plt>
  313d0e:	68e3      	ldr	r3, [r4, #12]
  313d10:	1c01      	adds	r1, r0, #0
  313d12:	1c28      	adds	r0, r5, #0
  313d14:	4798      	blx	r3
  313d16:	682b      	ldr	r3, [r5, #0]
  313d18:	1c28      	adds	r0, r5, #0
  313d1a:	490c      	ldr	r1, [pc, #48]	@ (313d4c <_ZN7Vehicle6UpdateEi+0x24c>)
  313d1c:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  313d1e:	4798      	blx	r3
  313d20:	f000 fd6b 	bl	3147fa <_ZN7Vehicle6UpdateEi+0xcfa>
  313d24:	0019c532 	.word	0x0019c532
  313d28:	00000385 	.word	0x00000385
  313d2c:	00000000 	.word	0x00000000
  313d30:	00000319 	.word	0x00000319
  313d34:	453b8000 	.word	0x453b8000
  313d38:	c37f0000 	.word	0xc37f0000
  313d3c:	437f0000 	.word	0x437f0000
  313d40:	00001cdc 	.word	0x00001cdc
  313d44:	00001387 	.word	0x00001387
  313d48:	3f000000 	.word	0x3f000000
  313d4c:	3f800000 	.word	0x3f800000
  313d50:	000001a5 	.word	0x000001a5
  313d54:	23fd      	movs	r3, #253	@ 0xfd
  313d56:	005b      	lsls	r3, r3, #1
  313d58:	5cfb      	ldrb	r3, [r7, r3]
  313d5a:	2b00      	cmp	r3, #0
  313d5c:	d000      	beq.n	313d60 <_ZN7Vehicle6UpdateEi+0x260>
  313d5e:	e382      	b.n	314466 <_ZN7Vehicle6UpdateEi+0x966>
  313d60:	1c38      	adds	r0, r7, #0
  313d62:	f7f5 fb61 	bl	309428 <_ZN7Vehicle16CheckDestinationEv>
  313d66:	683b      	ldr	r3, [r7, #0]
  313d68:	1c39      	adds	r1, r7, #0
  313d6a:	a82e      	add	r0, sp, #184	@ 0xb8
  313d6c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  313d6e:	4798      	blx	r3
  313d70:	1c38      	adds	r0, r7, #0
  313d72:	f7fd ffb3 	bl	311cdc <_ZN7Vehicle11getVelDirecEv>
  313d76:	2384      	movs	r3, #132	@ 0x84
  313d78:	50f8      	str	r0, [r7, r3]
  313d7a:	f7c1 fa87 	bl	2d528c <_ZN11Application11GetInstanceEv>
  313d7e:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  313d80:	6803      	ldr	r3, [r0, #0]
  313d82:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  313d84:	4798      	blx	r3
  313d86:	6803      	ldr	r3, [r0, #0]
  313d88:	689b      	ldr	r3, [r3, #8]
  313d8a:	4798      	blx	r3
  313d8c:	23ac      	movs	r3, #172	@ 0xac
  313d8e:	005c      	lsls	r4, r3, #1
  313d90:	46a2      	mov	sl, r4
  313d92:	593c      	ldr	r4, [r7, r4]
  313d94:	4681      	mov	r9, r0
  313d96:	03a5      	lsls	r5, r4, #14
  313d98:	d501      	bpl.n	313d9e <_ZN7Vehicle6UpdateEi+0x29e>
  313d9a:	f000 fc39 	bl	314610 <_ZN7Vehicle6UpdateEi+0xb10>
  313d9e:	0522      	lsls	r2, r4, #20
  313da0:	d409      	bmi.n	313db6 <_ZN7Vehicle6UpdateEi+0x2b6>
  313da2:	23a2      	movs	r3, #162	@ 0xa2
  313da4:	009b      	lsls	r3, r3, #2
  313da6:	58f8      	ldr	r0, [r7, r3]
  313da8:	49f2      	ldr	r1, [pc, #968]	@ (314174 <_ZN7Vehicle6UpdateEi+0x674>)
  313daa:	f6b0 eb00 	blx	1c43ac <__aeabi_fcmple@plt>
  313dae:	2800      	cmp	r0, #0
  313db0:	d001      	beq.n	313db6 <_ZN7Vehicle6UpdateEi+0x2b6>
  313db2:	f000 fc83 	bl	3146bc <_ZN7Vehicle6UpdateEi+0xbbc>
  313db6:	1c38      	adds	r0, r7, #0
  313db8:	f7fe f962 	bl	312080 <_ZN7Vehicle15_processAIFlagsEv>
  313dbc:	22c8      	movs	r2, #200	@ 0xc8
  313dbe:	0052      	lsls	r2, r2, #1
  313dc0:	58bb      	ldr	r3, [r7, r2]
  313dc2:	49ec      	ldr	r1, [pc, #944]	@ (314174 <_ZN7Vehicle6UpdateEi+0x674>)
  313dc4:	445b      	add	r3, fp
  313dc6:	50bb      	str	r3, [r7, r2]
  313dc8:	23f6      	movs	r3, #246	@ 0xf6
  313dca:	009b      	lsls	r3, r3, #2
  313dcc:	58fc      	ldr	r4, [r7, r3]
  313dce:	1c20      	adds	r0, r4, #0
  313dd0:	f6b0 e9e4 	blx	1c419c <__aeabi_fcmpgt@plt>
  313dd4:	2800      	cmp	r0, #0
  313dd6:	d100      	bne.n	313dda <_ZN7Vehicle6UpdateEi+0x2da>
  313dd8:	e392      	b.n	314500 <_ZN7Vehicle6UpdateEi+0xa00>
  313dda:	1c38      	adds	r0, r7, #0
  313ddc:	1c21      	adds	r1, r4, #0
  313dde:	f7f3 ffa7 	bl	307d30 <_ZN7Vehicle10accelerateEf>
  313de2:	23f7      	movs	r3, #247	@ 0xf7
  313de4:	009b      	lsls	r3, r3, #2
  313de6:	58fc      	ldr	r4, [r7, r3]
  313de8:	49e2      	ldr	r1, [pc, #904]	@ (314174 <_ZN7Vehicle6UpdateEi+0x674>)
  313dea:	1c20      	adds	r0, r4, #0
  313dec:	f6b0 e9d6 	blx	1c419c <__aeabi_fcmpgt@plt>
  313df0:	2800      	cmp	r0, #0
  313df2:	d101      	bne.n	313df8 <_ZN7Vehicle6UpdateEi+0x2f8>
  313df4:	f000 fbfc 	bl	3145f0 <_ZN7Vehicle6UpdateEi+0xaf0>
  313df8:	1c38      	adds	r0, r7, #0
  313dfa:	2101      	movs	r1, #1
  313dfc:	1c22      	adds	r2, r4, #0
  313dfe:	f7f3 ffaf 	bl	307d60 <_ZN7Vehicle4turnEbf>
  313e02:	23f8      	movs	r3, #248	@ 0xf8
  313e04:	009b      	lsls	r3, r3, #2
  313e06:	58fc      	ldr	r4, [r7, r3]
  313e08:	49da      	ldr	r1, [pc, #872]	@ (314174 <_ZN7Vehicle6UpdateEi+0x674>)
  313e0a:	1c20      	adds	r0, r4, #0
  313e0c:	f6b0 e9c6 	blx	1c419c <__aeabi_fcmpgt@plt>
  313e10:	2800      	cmp	r0, #0
  313e12:	d100      	bne.n	313e16 <_ZN7Vehicle6UpdateEi+0x316>
  313e14:	e3de      	b.n	3145d4 <_ZN7Vehicle6UpdateEi+0xad4>
  313e16:	1c38      	adds	r0, r7, #0
  313e18:	2101      	movs	r1, #1
  313e1a:	1c22      	adds	r2, r4, #0
  313e1c:	f7f3 ffa0 	bl	307d60 <_ZN7Vehicle4turnEbf>
  313e20:	4658      	mov	r0, fp
  313e22:	f6b0 e9e0 	blx	1c41e4 <__aeabi_i2f@plt>
  313e26:	4ad4      	ldr	r2, [pc, #848]	@ (314178 <_ZN7Vehicle6UpdateEi+0x678>)
  313e28:	2300      	movs	r3, #0
  313e2a:	900a      	str	r0, [sp, #40]	@ 0x28
  313e2c:	54bb      	strb	r3, [r7, r2]
  313e2e:	4bd1      	ldr	r3, [pc, #836]	@ (314174 <_ZN7Vehicle6UpdateEi+0x674>)
  313e30:	26c4      	movs	r6, #196	@ 0xc4
  313e32:	24ac      	movs	r4, #172	@ 0xac
  313e34:	0071      	lsls	r1, r6, #1
  313e36:	0064      	lsls	r4, r4, #1
  313e38:	4699      	mov	r9, r3
  313e3a:	507b      	str	r3, [r7, r1]
  313e3c:	593b      	ldr	r3, [r7, r4]
  313e3e:	2601      	movs	r6, #1
  313e40:	4688      	mov	r8, r1
  313e42:	4233      	tst	r3, r6
  313e44:	d100      	bne.n	313e48 <_ZN7Vehicle6UpdateEi+0x348>
  313e46:	e393      	b.n	314570 <_ZN7Vehicle6UpdateEi+0xa70>
  313e48:	2384      	movs	r3, #132	@ 0x84
  313e4a:	58fb      	ldr	r3, [r7, r3]
  313e4c:	2b03      	cmp	r3, #3
  313e4e:	d101      	bne.n	313e54 <_ZN7Vehicle6UpdateEi+0x354>
  313e50:	f000 fd33 	bl	3148ba <_ZN7Vehicle6UpdateEi+0xdba>
  313e54:	239c      	movs	r3, #156	@ 0x9c
  313e56:	58fb      	ldr	r3, [r7, r3]
  313e58:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  313e5a:	4ac8      	ldr	r2, [pc, #800]	@ (31417c <_ZN7Vehicle6UpdateEi+0x67c>)
  313e5c:	4699      	mov	r9, r3
  313e5e:	238a      	movs	r3, #138	@ 0x8a
  313e60:	005b      	lsls	r3, r3, #1
  313e62:	58f9      	ldr	r1, [r7, r3]
  313e64:	18aa      	adds	r2, r5, r2
  313e66:	4648      	mov	r0, r9
  313e68:	00cb      	lsls	r3, r1, #3
  313e6a:	1a5b      	subs	r3, r3, r1
  313e6c:	009b      	lsls	r3, r3, #2
  313e6e:	189b      	adds	r3, r3, r2
  313e70:	695c      	ldr	r4, [r3, #20]
  313e72:	4698      	mov	r8, r3
  313e74:	23b8      	movs	r3, #184	@ 0xb8
  313e76:	005b      	lsls	r3, r3, #1
  313e78:	58fd      	ldr	r5, [r7, r3]
  313e7a:	00ae      	lsls	r6, r5, #2
  313e7c:	1934      	adds	r4, r6, r4
  313e7e:	1f23      	subs	r3, r4, #4
  313e80:	6819      	ldr	r1, [r3, #0]
  313e82:	f6b0 ec50 	blx	1c4724 <__aeabi_fmul@plt>
  313e86:	6824      	ldr	r4, [r4, #0]
  313e88:	4682      	mov	sl, r0
  313e8a:	46a3      	mov	fp, r4
  313e8c:	2d01      	cmp	r5, #1
  313e8e:	d101      	bne.n	313e94 <_ZN7Vehicle6UpdateEi+0x394>
  313e90:	f000 fc32 	bl	3146f8 <_ZN7Vehicle6UpdateEi+0xbf8>
  313e94:	4642      	mov	r2, r8
  313e96:	6914      	ldr	r4, [r2, #16]
  313e98:	49b9      	ldr	r1, [pc, #740]	@ (314180 <_ZN7Vehicle6UpdateEi+0x680>)
  313e9a:	19a4      	adds	r4, r4, r6
  313e9c:	1c23      	adds	r3, r4, #0
  313e9e:	3b08      	subs	r3, #8
  313ea0:	681e      	ldr	r6, [r3, #0]
  313ea2:	23f4      	movs	r3, #244	@ 0xf4
  313ea4:	009b      	lsls	r3, r3, #2
  313ea6:	58f8      	ldr	r0, [r7, r3]
  313ea8:	f6b0 eb3a 	blx	1c4520 <__aeabi_fdiv@plt>
  313eac:	49b5      	ldr	r1, [pc, #724]	@ (314184 <_ZN7Vehicle6UpdateEi+0x684>)
  313eae:	f6b0 ec3a 	blx	1c4724 <__aeabi_fmul@plt>
  313eb2:	1c05      	adds	r5, r0, #0
  313eb4:	1c30      	adds	r0, r6, #0
  313eb6:	f6b0 eb5e 	blx	1c4574 <__aeabi_ui2f@plt>
  313eba:	1c01      	adds	r1, r0, #0
  313ebc:	1c28      	adds	r0, r5, #0
  313ebe:	f6b0 ea34 	blx	1c4328 <__aeabi_fsub@plt>
  313ec2:	3c04      	subs	r4, #4
  313ec4:	1c05      	adds	r5, r0, #0
  313ec6:	6820      	ldr	r0, [r4, #0]
  313ec8:	1b80      	subs	r0, r0, r6
  313eca:	f6b0 eb54 	blx	1c4574 <__aeabi_ui2f@plt>
  313ece:	1c01      	adds	r1, r0, #0
  313ed0:	1c28      	adds	r0, r5, #0
  313ed2:	f6b0 eb26 	blx	1c4520 <__aeabi_fdiv@plt>
  313ed6:	9036      	str	r0, [sp, #216]	@ 0xd8
  313ed8:	49a6      	ldr	r1, [pc, #664]	@ (314174 <_ZN7Vehicle6UpdateEi+0x674>)
  313eda:	4bab      	ldr	r3, [pc, #684]	@ (314188 <_ZN7Vehicle6UpdateEi+0x688>)
  313edc:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  313ede:	9135      	str	r1, [sp, #212]	@ 0xd4
  313ee0:	9334      	str	r3, [sp, #208]	@ 0xd0
  313ee2:	ad36      	add	r5, sp, #216	@ 0xd8
  313ee4:	f6b0 ec5a 	blx	1c479c <__aeabi_fcmplt@plt>
  313ee8:	2800      	cmp	r0, #0
  313eea:	d101      	bne.n	313ef0 <_ZN7Vehicle6UpdateEi+0x3f0>
  313eec:	f000 fce2 	bl	3148b4 <_ZN7Vehicle6UpdateEi+0xdb4>
  313ef0:	a835      	add	r0, sp, #212	@ 0xd4
  313ef2:	6805      	ldr	r5, [r0, #0]
  313ef4:	49a4      	ldr	r1, [pc, #656]	@ (314188 <_ZN7Vehicle6UpdateEi+0x688>)
  313ef6:	1c28      	adds	r0, r5, #0
  313ef8:	f6b0 ec50 	blx	1c479c <__aeabi_fcmplt@plt>
  313efc:	2800      	cmp	r0, #0
  313efe:	d100      	bne.n	313f02 <_ZN7Vehicle6UpdateEi+0x402>
  313f00:	4da1      	ldr	r5, [pc, #644]	@ (314188 <_ZN7Vehicle6UpdateEi+0x688>)
  313f02:	4659      	mov	r1, fp
  313f04:	4648      	mov	r0, r9
  313f06:	9536      	str	r5, [sp, #216]	@ 0xd8
  313f08:	f6b0 ec0c 	blx	1c4724 <__aeabi_fmul@plt>
  313f0c:	4651      	mov	r1, sl
  313f0e:	f6b0 ea0c 	blx	1c4328 <__aeabi_fsub@plt>
  313f12:	1c01      	adds	r1, r0, #0
  313f14:	1c28      	adds	r0, r5, #0
  313f16:	f6b0 ec06 	blx	1c4724 <__aeabi_fmul@plt>
  313f1a:	4651      	mov	r1, sl
  313f1c:	f6b0 e91a 	blx	1c4154 <__aeabi_fadd@plt>
  313f20:	23b2      	movs	r3, #178	@ 0xb2
  313f22:	005b      	lsls	r3, r3, #1
  313f24:	58f9      	ldr	r1, [r7, r3]
  313f26:	f6b0 ebfe 	blx	1c4724 <__aeabi_fmul@plt>
  313f2a:	24c4      	movs	r4, #196	@ 0xc4
  313f2c:	0064      	lsls	r4, r4, #1
  313f2e:	5138      	str	r0, [r7, r4]
  313f30:	980a      	ldr	r0, [sp, #40]	@ 0x28
  313f32:	4996      	ldr	r1, [pc, #600]	@ (31418c <_ZN7Vehicle6UpdateEi+0x68c>)
  313f34:	f6b0 eaf4 	blx	1c4520 <__aeabi_fdiv@plt>
  313f38:	25c6      	movs	r5, #198	@ 0xc6
  313f3a:	006d      	lsls	r5, r5, #1
  313f3c:	597c      	ldr	r4, [r7, r5]
  313f3e:	1c01      	adds	r1, r0, #0
  313f40:	1c20      	adds	r0, r4, #0
  313f42:	f6b0 e908 	blx	1c4154 <__aeabi_fadd@plt>
  313f46:	4c8b      	ldr	r4, [pc, #556]	@ (314174 <_ZN7Vehicle6UpdateEi+0x674>)
  313f48:	5178      	str	r0, [r7, r5]
  313f4a:	1c21      	adds	r1, r4, #0
  313f4c:	f6b0 ec26 	blx	1c479c <__aeabi_fcmplt@plt>
  313f50:	2800      	cmp	r0, #0
  313f52:	d001      	beq.n	313f58 <_ZN7Vehicle6UpdateEi+0x458>
  313f54:	f000 fcbf 	bl	3148d6 <_ZN7Vehicle6UpdateEi+0xdd6>
  313f58:	239e      	movs	r3, #158	@ 0x9e
  313f5a:	009b      	lsls	r3, r3, #2
  313f5c:	58f9      	ldr	r1, [r7, r3]
  313f5e:	2208      	movs	r2, #8
  313f60:	880b      	ldrh	r3, [r1, #0]
  313f62:	4393      	bics	r3, r2
  313f64:	800b      	strh	r3, [r1, #0]
  313f66:	238c      	movs	r3, #140	@ 0x8c
  313f68:	50cc      	str	r4, [r1, r3]
  313f6a:	6f79      	ldr	r1, [r7, #116]	@ 0x74
  313f6c:	6fbc      	ldr	r4, [r7, #120]	@ 0x78
  313f6e:	6ffe      	ldr	r6, [r7, #124]	@ 0x7c
  313f70:	1c08      	adds	r0, r1, #0
  313f72:	f6b0 ebd8 	blx	1c4724 <__aeabi_fmul@plt>
  313f76:	1c21      	adds	r1, r4, #0
  313f78:	1c05      	adds	r5, r0, #0
  313f7a:	1c20      	adds	r0, r4, #0
  313f7c:	f6b0 ebd2 	blx	1c4724 <__aeabi_fmul@plt>
  313f80:	1c01      	adds	r1, r0, #0
  313f82:	1c28      	adds	r0, r5, #0
  313f84:	f6b0 e8e6 	blx	1c4154 <__aeabi_fadd@plt>
  313f88:	1c31      	adds	r1, r6, #0
  313f8a:	1c04      	adds	r4, r0, #0
  313f8c:	1c30      	adds	r0, r6, #0
  313f8e:	f6b0 ebca 	blx	1c4724 <__aeabi_fmul@plt>
  313f92:	1c01      	adds	r1, r0, #0
  313f94:	1c20      	adds	r0, r4, #0
  313f96:	f6b0 e8de 	blx	1c4154 <__aeabi_fadd@plt>
  313f9a:	f6b0 ecae 	blx	1c48f8 <__aeabi_f2d@plt>
  313f9e:	f6b0 e83e 	blx	1c401c <sqrt@plt>
  313fa2:	f6b0 e9b6 	blx	1c4310 <__aeabi_d2f@plt>
  313fa6:	23ac      	movs	r3, #172	@ 0xac
  313fa8:	005b      	lsls	r3, r3, #1
  313faa:	58fb      	ldr	r3, [r7, r3]
  313fac:	4682      	mov	sl, r0
  313fae:	0759      	lsls	r1, r3, #29
  313fb0:	d440      	bmi.n	314034 <_ZN7Vehicle6UpdateEi+0x534>
  313fb2:	4a77      	ldr	r2, [pc, #476]	@ (314190 <_ZN7Vehicle6UpdateEi+0x690>)
  313fb4:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
  313fb6:	4977      	ldr	r1, [pc, #476]	@ (314194 <_ZN7Vehicle6UpdateEi+0x694>)
  313fb8:	189c      	adds	r4, r3, r2
  313fba:	6cbb      	ldr	r3, [r7, #72]	@ 0x48
  313fbc:	189d      	adds	r5, r3, r2
  313fbe:	6cfb      	ldr	r3, [r7, #76]	@ 0x4c
  313fc0:	4698      	mov	r8, r3
  313fc2:	f6b0 ebb0 	blx	1c4724 <__aeabi_fmul@plt>
  313fc6:	4974      	ldr	r1, [pc, #464]	@ (314198 <_ZN7Vehicle6UpdateEi+0x698>)
  313fc8:	f6b0 eaaa 	blx	1c4520 <__aeabi_fdiv@plt>
  313fcc:	1c06      	adds	r6, r0, #0
  313fce:	1c31      	adds	r1, r6, #0
  313fd0:	1c20      	adds	r0, r4, #0
  313fd2:	f6b0 eba8 	blx	1c4724 <__aeabi_fmul@plt>
  313fd6:	1c31      	adds	r1, r6, #0
  313fd8:	1c04      	adds	r4, r0, #0
  313fda:	1c28      	adds	r0, r5, #0
  313fdc:	f6b0 eba2 	blx	1c4724 <__aeabi_fmul@plt>
  313fe0:	1c21      	adds	r1, r4, #0
  313fe2:	1c05      	adds	r5, r0, #0
  313fe4:	980a      	ldr	r0, [sp, #40]	@ 0x28
  313fe6:	f6b0 eb9e 	blx	1c4724 <__aeabi_fmul@plt>
  313fea:	1c29      	adds	r1, r5, #0
  313fec:	1c04      	adds	r4, r0, #0
  313fee:	980a      	ldr	r0, [sp, #40]	@ 0x28
  313ff0:	f6b0 eb98 	blx	1c4724 <__aeabi_fmul@plt>
  313ff4:	1c21      	adds	r1, r4, #0
  313ff6:	1c05      	adds	r5, r0, #0
  313ff8:	6bb8      	ldr	r0, [r7, #56]	@ 0x38
  313ffa:	f6b0 e8ac 	blx	1c4154 <__aeabi_fadd@plt>
  313ffe:	1c29      	adds	r1, r5, #0
  314000:	63b8      	str	r0, [r7, #56]	@ 0x38
  314002:	6bf8      	ldr	r0, [r7, #60]	@ 0x3c
  314004:	f6b0 e8a6 	blx	1c4154 <__aeabi_fadd@plt>
  314008:	4c61      	ldr	r4, [pc, #388]	@ (314190 <_ZN7Vehicle6UpdateEi+0x690>)
  31400a:	63f8      	str	r0, [r7, #60]	@ 0x3c
  31400c:	1c31      	adds	r1, r6, #0
  31400e:	44a0      	add	r8, r4
  314010:	4640      	mov	r0, r8
  314012:	f6b0 eb88 	blx	1c4724 <__aeabi_fmul@plt>
  314016:	1c01      	adds	r1, r0, #0
  314018:	980a      	ldr	r0, [sp, #40]	@ 0x28
  31401a:	f6b0 eb84 	blx	1c4724 <__aeabi_fmul@plt>
  31401e:	1c01      	adds	r1, r0, #0
  314020:	6c38      	ldr	r0, [r7, #64]	@ 0x40
  314022:	f6b0 e898 	blx	1c4154 <__aeabi_fadd@plt>
  314026:	6438      	str	r0, [r7, #64]	@ 0x40
  314028:	4b5c      	ldr	r3, [pc, #368]	@ (31419c <_ZN7Vehicle6UpdateEi+0x69c>)
  31402a:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  31402c:	1c38      	adds	r0, r7, #0
  31402e:	3038      	adds	r0, #56	@ 0x38
  314030:	58eb      	ldr	r3, [r5, r3]
  314032:	4798      	blx	r3
  314034:	25f4      	movs	r5, #244	@ 0xf4
  314036:	00ad      	lsls	r5, r5, #2
  314038:	4656      	mov	r6, sl
  31403a:	4951      	ldr	r1, [pc, #324]	@ (314180 <_ZN7Vehicle6UpdateEi+0x680>)
  31403c:	517e      	str	r6, [r7, r5]
  31403e:	4650      	mov	r0, sl
  314040:	f6b0 ea6e 	blx	1c4520 <__aeabi_fdiv@plt>
  314044:	494f      	ldr	r1, [pc, #316]	@ (314184 <_ZN7Vehicle6UpdateEi+0x684>)
  314046:	f6b0 eb6e 	blx	1c4724 <__aeabi_fmul@plt>
  31404a:	900b      	str	r0, [sp, #44]	@ 0x2c
  31404c:	f7ec febc 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  314050:	6803      	ldr	r3, [r0, #0]
  314052:	69db      	ldr	r3, [r3, #28]
  314054:	4798      	blx	r3
  314056:	42b8      	cmp	r0, r7
  314058:	d101      	bne.n	31405e <_ZN7Vehicle6UpdateEi+0x55e>
  31405a:	f000 fc3f 	bl	3148dc <_ZN7Vehicle6UpdateEi+0xddc>
  31405e:	4b50      	ldr	r3, [pc, #320]	@ (3141a0 <_ZN7Vehicle6UpdateEi+0x6a0>)
  314060:	5cfb      	ldrb	r3, [r7, r3]
  314062:	07da      	lsls	r2, r3, #31
  314064:	d428      	bmi.n	3140b8 <_ZN7Vehicle6UpdateEi+0x5b8>
  314066:	239f      	movs	r3, #159	@ 0x9f
  314068:	009c      	lsls	r4, r3, #2
  31406a:	593b      	ldr	r3, [r7, r4]
  31406c:	46a0      	mov	r8, r4
  31406e:	2b00      	cmp	r3, #0
  314070:	d100      	bne.n	314074 <_ZN7Vehicle6UpdateEi+0x574>
  314072:	e1d5      	b.n	314420 <_ZN7Vehicle6UpdateEi+0x920>
  314074:	26a0      	movs	r6, #160	@ 0xa0
  314076:	00b6      	lsls	r6, r6, #2
  314078:	59bc      	ldr	r4, [r7, r6]
  31407a:	2c00      	cmp	r4, #0
  31407c:	d100      	bne.n	314080 <_ZN7Vehicle6UpdateEi+0x580>
  31407e:	e1cf      	b.n	314420 <_ZN7Vehicle6UpdateEi+0x920>
  314080:	5978      	ldr	r0, [r7, r5]
  314082:	4948      	ldr	r1, [pc, #288]	@ (3141a4 <_ZN7Vehicle6UpdateEi+0x6a4>)
  314084:	f6b0 eb8a 	blx	1c479c <__aeabi_fcmplt@plt>
  314088:	2800      	cmp	r0, #0
  31408a:	d021      	beq.n	3140d0 <_ZN7Vehicle6UpdateEi+0x5d0>
  31408c:	4b3a      	ldr	r3, [pc, #232]	@ (314178 <_ZN7Vehicle6UpdateEi+0x678>)
  31408e:	5cfb      	ldrb	r3, [r7, r3]
  314090:	2b00      	cmp	r3, #0
  314092:	d01d      	beq.n	3140d0 <_ZN7Vehicle6UpdateEi+0x5d0>
  314094:	4a37      	ldr	r2, [pc, #220]	@ (314174 <_ZN7Vehicle6UpdateEi+0x674>)
  314096:	4645      	mov	r5, r8
  314098:	6462      	str	r2, [r4, #68]	@ 0x44
  31409a:	6422      	str	r2, [r4, #64]	@ 0x40
  31409c:	59bb      	ldr	r3, [r7, r6]
  31409e:	649a      	str	r2, [r3, #72]	@ 0x48
  3140a0:	597b      	ldr	r3, [r7, r5]
  3140a2:	645a      	str	r2, [r3, #68]	@ 0x44
  3140a4:	641a      	str	r2, [r3, #64]	@ 0x40
  3140a6:	597b      	ldr	r3, [r7, r5]
  3140a8:	649a      	str	r2, [r3, #72]	@ 0x48
  3140aa:	239e      	movs	r3, #158	@ 0x9e
  3140ac:	009b      	lsls	r3, r3, #2
  3140ae:	58f9      	ldr	r1, [r7, r3]
  3140b0:	644a      	str	r2, [r1, #68]	@ 0x44
  3140b2:	640a      	str	r2, [r1, #64]	@ 0x40
  3140b4:	58fb      	ldr	r3, [r7, r3]
  3140b6:	649a      	str	r2, [r3, #72]	@ 0x48
  3140b8:	239f      	movs	r3, #159	@ 0x9f
  3140ba:	009b      	lsls	r3, r3, #2
  3140bc:	58fb      	ldr	r3, [r7, r3]
  3140be:	2b00      	cmp	r3, #0
  3140c0:	d100      	bne.n	3140c4 <_ZN7Vehicle6UpdateEi+0x5c4>
  3140c2:	e1ad      	b.n	314420 <_ZN7Vehicle6UpdateEi+0x920>
  3140c4:	23a0      	movs	r3, #160	@ 0xa0
  3140c6:	009b      	lsls	r3, r3, #2
  3140c8:	58fb      	ldr	r3, [r7, r3]
  3140ca:	2b00      	cmp	r3, #0
  3140cc:	d100      	bne.n	3140d0 <_ZN7Vehicle6UpdateEi+0x5d0>
  3140ce:	e1a7      	b.n	314420 <_ZN7Vehicle6UpdateEi+0x920>
  3140d0:	6f79      	ldr	r1, [r7, #116]	@ 0x74
  3140d2:	6ffa      	ldr	r2, [r7, #124]	@ 0x7c
  3140d4:	6fbe      	ldr	r6, [r7, #120]	@ 0x78
  3140d6:	1c08      	adds	r0, r1, #0
  3140d8:	4690      	mov	r8, r2
  3140da:	f6b0 eb24 	blx	1c4724 <__aeabi_fmul@plt>
  3140de:	1c31      	adds	r1, r6, #0
  3140e0:	1c04      	adds	r4, r0, #0
  3140e2:	1c30      	adds	r0, r6, #0
  3140e4:	f6b0 eb1e 	blx	1c4724 <__aeabi_fmul@plt>
  3140e8:	1c01      	adds	r1, r0, #0
  3140ea:	1c20      	adds	r0, r4, #0
  3140ec:	f6b0 e832 	blx	1c4154 <__aeabi_fadd@plt>
  3140f0:	4641      	mov	r1, r8
  3140f2:	1c04      	adds	r4, r0, #0
  3140f4:	4640      	mov	r0, r8
  3140f6:	f6b0 eb16 	blx	1c4724 <__aeabi_fmul@plt>
  3140fa:	1c01      	adds	r1, r0, #0
  3140fc:	1c20      	adds	r0, r4, #0
  3140fe:	f6b0 e82a 	blx	1c4154 <__aeabi_fadd@plt>
  314102:	25bc      	movs	r5, #188	@ 0xbc
  314104:	4682      	mov	sl, r0
  314106:	00ad      	lsls	r5, r5, #2
  314108:	5978      	ldr	r0, [r7, r5]
  31410a:	4651      	mov	r1, sl
  31410c:	f6b0 e822 	blx	1c4154 <__aeabi_fadd@plt>
  314110:	6eb9      	ldr	r1, [r7, #104]	@ 0x68
  314112:	6f3b      	ldr	r3, [r7, #112]	@ 0x70
  314114:	5178      	str	r0, [r7, r5]
  314116:	1c08      	adds	r0, r1, #0
  314118:	4698      	mov	r8, r3
  31411a:	f6b0 eb04 	blx	1c4724 <__aeabi_fmul@plt>
  31411e:	6efd      	ldr	r5, [r7, #108]	@ 0x6c
  314120:	1c04      	adds	r4, r0, #0
  314122:	26bd      	movs	r6, #189	@ 0xbd
  314124:	1c29      	adds	r1, r5, #0
  314126:	1c28      	adds	r0, r5, #0
  314128:	f6b0 eafc 	blx	1c4724 <__aeabi_fmul@plt>
  31412c:	1c01      	adds	r1, r0, #0
  31412e:	1c20      	adds	r0, r4, #0
  314130:	f6b0 e810 	blx	1c4154 <__aeabi_fadd@plt>
  314134:	4641      	mov	r1, r8
  314136:	1c04      	adds	r4, r0, #0
  314138:	4640      	mov	r0, r8
  31413a:	f6b0 eaf4 	blx	1c4724 <__aeabi_fmul@plt>
  31413e:	1c01      	adds	r1, r0, #0
  314140:	1c20      	adds	r0, r4, #0
  314142:	f6b0 e808 	blx	1c4154 <__aeabi_fadd@plt>
  314146:	1c01      	adds	r1, r0, #0
  314148:	4650      	mov	r0, sl
  31414a:	f6b0 e8ee 	blx	1c4328 <__aeabi_fsub@plt>
  31414e:	00b6      	lsls	r6, r6, #2
  314150:	1c01      	adds	r1, r0, #0
  314152:	59b8      	ldr	r0, [r7, r6]
  314154:	f6af effe 	blx	1c4154 <__aeabi_fadd@plt>
  314158:	466c      	mov	r4, sp
  31415a:	4b06      	ldr	r3, [pc, #24]	@ (314174 <_ZN7Vehicle6UpdateEi+0x674>)
  31415c:	34ac      	adds	r4, #172	@ 0xac
  31415e:	51b8      	str	r0, [r7, r6]
  314160:	9408      	str	r4, [sp, #32]
  314162:	24ab      	movs	r4, #171	@ 0xab
  314164:	932b      	str	r3, [sp, #172]	@ 0xac
  314166:	932c      	str	r3, [sp, #176]	@ 0xb0
  314168:	932d      	str	r3, [sp, #180]	@ 0xb4
  31416a:	00a4      	lsls	r4, r4, #2
  31416c:	5938      	ldr	r0, [r7, r4]
  31416e:	23a8      	movs	r3, #168	@ 0xa8
  314170:	e01a      	b.n	3141a8 <_ZN7Vehicle6UpdateEi+0x6a8>
  314172:	0000      	movs	r0, r0
  314174:	00000000 	.word	0x00000000
  314178:	00000185 	.word	0x00000185
  31417c:	000087c8 	.word	0x000087c8
  314180:	447a0000 	.word	0x447a0000
  314184:	45610000 	.word	0x45610000
  314188:	3f800000 	.word	0x3f800000
  31418c:	c2c80000 	.word	0xc2c80000
  314190:	80000000 	.word	0x80000000
  314194:	42c80000 	.word	0x42c80000
  314198:	43480000 	.word	0x43480000
  31419c:	00002278 	.word	0x00002278
  3141a0:	000001ff 	.word	0x000001ff
  3141a4:	3dcccccd 	.word	0x3dcccccd
  3141a8:	4ddc      	ldr	r5, [pc, #880]	@ (31451c <_ZN7Vehicle6UpdateEi+0xa1c>)
  3141aa:	6802      	ldr	r2, [r0, #0]
  3141ac:	46ab      	mov	fp, r5
  3141ae:	58d3      	ldr	r3, [r2, r3]
  3141b0:	4798      	blx	r3
  3141b2:	9e09      	ldr	r6, [sp, #36]	@ 0x24
  3141b4:	9908      	ldr	r1, [sp, #32]
  3141b6:	5973      	ldr	r3, [r6, r5]
  3141b8:	4798      	blx	r3
  3141ba:	982b      	ldr	r0, [sp, #172]	@ 0xac
  3141bc:	49d8      	ldr	r1, [pc, #864]	@ (314520 <_ZN7Vehicle6UpdateEi+0xa20>)
  3141be:	f6b0 eab2 	blx	1c4724 <__aeabi_fmul@plt>
  3141c2:	49d7      	ldr	r1, [pc, #860]	@ (314520 <_ZN7Vehicle6UpdateEi+0xa20>)
  3141c4:	902b      	str	r0, [sp, #172]	@ 0xac
  3141c6:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  3141c8:	f6b0 eaac 	blx	1c4724 <__aeabi_fmul@plt>
  3141cc:	49d4      	ldr	r1, [pc, #848]	@ (314520 <_ZN7Vehicle6UpdateEi+0xa20>)
  3141ce:	902c      	str	r0, [sp, #176]	@ 0xb0
  3141d0:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  3141d2:	f6b0 eaa8 	blx	1c4724 <__aeabi_fmul@plt>
  3141d6:	902d      	str	r0, [sp, #180]	@ 0xb4
  3141d8:	593c      	ldr	r4, [r7, r4]
  3141da:	23ac      	movs	r3, #172	@ 0xac
  3141dc:	6822      	ldr	r2, [r4, #0]
  3141de:	46a0      	mov	r8, r4
  3141e0:	58d2      	ldr	r2, [r2, r3]
  3141e2:	2384      	movs	r3, #132	@ 0x84
  3141e4:	58fb      	ldr	r3, [r7, r3]
  3141e6:	4692      	mov	sl, r2
  3141e8:	2b03      	cmp	r3, #3
  3141ea:	d100      	bne.n	3141ee <_ZN7Vehicle6UpdateEi+0x6ee>
  3141ec:	e360      	b.n	3148b0 <_ZN7Vehicle6UpdateEi+0xdb0>
  3141ee:	4ecd      	ldr	r6, [pc, #820]	@ (314524 <_ZN7Vehicle6UpdateEi+0xa24>)
  3141f0:	23a0      	movs	r3, #160	@ 0xa0
  3141f2:	009b      	lsls	r3, r3, #2
  3141f4:	58fb      	ldr	r3, [r7, r3]
  3141f6:	6c19      	ldr	r1, [r3, #64]	@ 0x40
  3141f8:	6c5c      	ldr	r4, [r3, #68]	@ 0x44
  3141fa:	1c08      	adds	r0, r1, #0
  3141fc:	f6b0 ea92 	blx	1c4724 <__aeabi_fmul@plt>
  314200:	1c21      	adds	r1, r4, #0
  314202:	1c05      	adds	r5, r0, #0
  314204:	1c20      	adds	r0, r4, #0
  314206:	f6b0 ea8e 	blx	1c4724 <__aeabi_fmul@plt>
  31420a:	1c01      	adds	r1, r0, #0
  31420c:	1c28      	adds	r0, r5, #0
  31420e:	f6af efa2 	blx	1c4154 <__aeabi_fadd@plt>
  314212:	f6af efb8 	blx	1c4184 <sqrtf@plt>
  314216:	1c01      	adds	r1, r0, #0
  314218:	1c30      	adds	r0, r6, #0
  31421a:	f6b0 ea84 	blx	1c4724 <__aeabi_fmul@plt>
  31421e:	49c2      	ldr	r1, [pc, #776]	@ (314528 <_ZN7Vehicle6UpdateEi+0xa28>)
  314220:	f6b0 e97e 	blx	1c4520 <__aeabi_fdiv@plt>
  314224:	1c01      	adds	r1, r0, #0
  314226:	980a      	ldr	r0, [sp, #40]	@ 0x28
  314228:	f6b0 ea7c 	blx	1c4724 <__aeabi_fmul@plt>
  31422c:	49bf      	ldr	r1, [pc, #764]	@ (31452c <_ZN7Vehicle6UpdateEi+0xa2c>)
  31422e:	f6b0 e978 	blx	1c4520 <__aeabi_fdiv@plt>
  314232:	992b      	ldr	r1, [sp, #172]	@ 0xac
  314234:	f6af ef8e 	blx	1c4154 <__aeabi_fadd@plt>
  314238:	992c      	ldr	r1, [sp, #176]	@ 0xb0
  31423a:	1c06      	adds	r6, r0, #0
  31423c:	48bc      	ldr	r0, [pc, #752]	@ (314530 <_ZN7Vehicle6UpdateEi+0xa30>)
  31423e:	f6af ef8a 	blx	1c4154 <__aeabi_fadd@plt>
  314242:	49bb      	ldr	r1, [pc, #748]	@ (314530 <_ZN7Vehicle6UpdateEi+0xa30>)
  314244:	1c04      	adds	r4, r0, #0
  314246:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  314248:	f6af ef84 	blx	1c4154 <__aeabi_fadd@plt>
  31424c:	1c22      	adds	r2, r4, #0
  31424e:	1c31      	adds	r1, r6, #0
  314250:	4cb8      	ldr	r4, [pc, #736]	@ (314534 <_ZN7Vehicle6UpdateEi+0xa34>)
  314252:	9e09      	ldr	r6, [sp, #36]	@ 0x24
  314254:	ad21      	add	r5, sp, #132	@ 0x84
  314256:	1c03      	adds	r3, r0, #0
  314258:	5936      	ldr	r6, [r6, r4]
  31425a:	1c28      	adds	r0, r5, #0
  31425c:	46a1      	mov	r9, r4
  31425e:	24ac      	movs	r4, #172	@ 0xac
  314260:	47b0      	blx	r6
  314262:	00a4      	lsls	r4, r4, #2
  314264:	1c29      	adds	r1, r5, #0
  314266:	4640      	mov	r0, r8
  314268:	47d0      	blx	sl
  31426a:	5938      	ldr	r0, [r7, r4]
  31426c:	23a8      	movs	r3, #168	@ 0xa8
  31426e:	465d      	mov	r5, fp
  314270:	6802      	ldr	r2, [r0, #0]
  314272:	58d3      	ldr	r3, [r2, r3]
  314274:	4798      	blx	r3
  314276:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  314278:	9908      	ldr	r1, [sp, #32]
  31427a:	5953      	ldr	r3, [r2, r5]
  31427c:	4798      	blx	r3
  31427e:	982b      	ldr	r0, [sp, #172]	@ 0xac
  314280:	49a7      	ldr	r1, [pc, #668]	@ (314520 <_ZN7Vehicle6UpdateEi+0xa20>)
  314282:	f6b0 ea50 	blx	1c4724 <__aeabi_fmul@plt>
  314286:	49a6      	ldr	r1, [pc, #664]	@ (314520 <_ZN7Vehicle6UpdateEi+0xa20>)
  314288:	902b      	str	r0, [sp, #172]	@ 0xac
  31428a:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  31428c:	f6b0 ea4a 	blx	1c4724 <__aeabi_fmul@plt>
  314290:	49a3      	ldr	r1, [pc, #652]	@ (314520 <_ZN7Vehicle6UpdateEi+0xa20>)
  314292:	902c      	str	r0, [sp, #176]	@ 0xb0
  314294:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  314296:	f6b0 ea46 	blx	1c4724 <__aeabi_fmul@plt>
  31429a:	902d      	str	r0, [sp, #180]	@ 0xb4
  31429c:	593c      	ldr	r4, [r7, r4]
  31429e:	23ac      	movs	r3, #172	@ 0xac
  3142a0:	6822      	ldr	r2, [r4, #0]
  3142a2:	46a0      	mov	r8, r4
  3142a4:	58d2      	ldr	r2, [r2, r3]
  3142a6:	2384      	movs	r3, #132	@ 0x84
  3142a8:	58fb      	ldr	r3, [r7, r3]
  3142aa:	4692      	mov	sl, r2
  3142ac:	2b03      	cmp	r3, #3
  3142ae:	d100      	bne.n	3142b2 <_ZN7Vehicle6UpdateEi+0x7b2>
  3142b0:	e2fc      	b.n	3148ac <_ZN7Vehicle6UpdateEi+0xdac>
  3142b2:	4e9c      	ldr	r6, [pc, #624]	@ (314524 <_ZN7Vehicle6UpdateEi+0xa24>)
  3142b4:	23a0      	movs	r3, #160	@ 0xa0
  3142b6:	009b      	lsls	r3, r3, #2
  3142b8:	58fb      	ldr	r3, [r7, r3]
  3142ba:	6c19      	ldr	r1, [r3, #64]	@ 0x40
  3142bc:	6c5c      	ldr	r4, [r3, #68]	@ 0x44
  3142be:	1c08      	adds	r0, r1, #0
  3142c0:	f6b0 ea30 	blx	1c4724 <__aeabi_fmul@plt>
  3142c4:	1c21      	adds	r1, r4, #0
  3142c6:	1c05      	adds	r5, r0, #0
  3142c8:	1c20      	adds	r0, r4, #0
  3142ca:	f6b0 ea2c 	blx	1c4724 <__aeabi_fmul@plt>
  3142ce:	1c01      	adds	r1, r0, #0
  3142d0:	1c28      	adds	r0, r5, #0
  3142d2:	f6af ef40 	blx	1c4154 <__aeabi_fadd@plt>
  3142d6:	f6af ef56 	blx	1c4184 <sqrtf@plt>
  3142da:	1c01      	adds	r1, r0, #0
  3142dc:	1c30      	adds	r0, r6, #0
  3142de:	f6b0 ea22 	blx	1c4724 <__aeabi_fmul@plt>
  3142e2:	4991      	ldr	r1, [pc, #580]	@ (314528 <_ZN7Vehicle6UpdateEi+0xa28>)
  3142e4:	f6b0 e91c 	blx	1c4520 <__aeabi_fdiv@plt>
  3142e8:	1c01      	adds	r1, r0, #0
  3142ea:	980a      	ldr	r0, [sp, #40]	@ 0x28
  3142ec:	f6b0 ea1a 	blx	1c4724 <__aeabi_fmul@plt>
  3142f0:	498e      	ldr	r1, [pc, #568]	@ (31452c <_ZN7Vehicle6UpdateEi+0xa2c>)
  3142f2:	f6b0 e916 	blx	1c4520 <__aeabi_fdiv@plt>
  3142f6:	992b      	ldr	r1, [sp, #172]	@ 0xac
  3142f8:	f6af ef2c 	blx	1c4154 <__aeabi_fadd@plt>
  3142fc:	992c      	ldr	r1, [sp, #176]	@ 0xb0
  3142fe:	1c06      	adds	r6, r0, #0
  314300:	488b      	ldr	r0, [pc, #556]	@ (314530 <_ZN7Vehicle6UpdateEi+0xa30>)
  314302:	f6af ef28 	blx	1c4154 <__aeabi_fadd@plt>
  314306:	498a      	ldr	r1, [pc, #552]	@ (314530 <_ZN7Vehicle6UpdateEi+0xa30>)
  314308:	1c04      	adds	r4, r0, #0
  31430a:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  31430c:	f6af ef22 	blx	1c4154 <__aeabi_fadd@plt>
  314310:	1c31      	adds	r1, r6, #0
  314312:	9e09      	ldr	r6, [sp, #36]	@ 0x24
  314314:	1c22      	adds	r2, r4, #0
  314316:	ad1d      	add	r5, sp, #116	@ 0x74
  314318:	464c      	mov	r4, r9
  31431a:	1c03      	adds	r3, r0, #0
  31431c:	5936      	ldr	r6, [r6, r4]
  31431e:	1c28      	adds	r0, r5, #0
  314320:	47b0      	blx	r6
  314322:	4640      	mov	r0, r8
  314324:	1c29      	adds	r1, r5, #0
  314326:	47d0      	blx	sl
  314328:	23f5      	movs	r3, #245	@ 0xf5
  31432a:	009b      	lsls	r3, r3, #2
  31432c:	58fe      	ldr	r6, [r7, r3]
  31432e:	2384      	movs	r3, #132	@ 0x84
  314330:	58fb      	ldr	r3, [r7, r3]
  314332:	2b03      	cmp	r3, #3
  314334:	d100      	bne.n	314338 <_ZN7Vehicle6UpdateEi+0x838>
  314336:	e2b6      	b.n	3148a6 <_ZN7Vehicle6UpdateEi+0xda6>
  314338:	497a      	ldr	r1, [pc, #488]	@ (314524 <_ZN7Vehicle6UpdateEi+0xa24>)
  31433a:	468a      	mov	sl, r1
  31433c:	239f      	movs	r3, #159	@ 0x9f
  31433e:	009b      	lsls	r3, r3, #2
  314340:	58fb      	ldr	r3, [r7, r3]
  314342:	6c19      	ldr	r1, [r3, #64]	@ 0x40
  314344:	6c5c      	ldr	r4, [r3, #68]	@ 0x44
  314346:	1c08      	adds	r0, r1, #0
  314348:	f6b0 e9ec 	blx	1c4724 <__aeabi_fmul@plt>
  31434c:	1c21      	adds	r1, r4, #0
  31434e:	1c05      	adds	r5, r0, #0
  314350:	1c20      	adds	r0, r4, #0
  314352:	f6b0 e9e8 	blx	1c4724 <__aeabi_fmul@plt>
  314356:	1c01      	adds	r1, r0, #0
  314358:	1c28      	adds	r0, r5, #0
  31435a:	f6af eefc 	blx	1c4154 <__aeabi_fadd@plt>
  31435e:	f6af ef12 	blx	1c4184 <sqrtf@plt>
  314362:	23f5      	movs	r3, #245	@ 0xf5
  314364:	1c01      	adds	r1, r0, #0
  314366:	4650      	mov	r0, sl
  314368:	009c      	lsls	r4, r3, #2
  31436a:	f6b0 e9dc 	blx	1c4724 <__aeabi_fmul@plt>
  31436e:	496e      	ldr	r1, [pc, #440]	@ (314528 <_ZN7Vehicle6UpdateEi+0xa28>)
  314370:	f6b0 e8d6 	blx	1c4520 <__aeabi_fdiv@plt>
  314374:	1c01      	adds	r1, r0, #0
  314376:	980a      	ldr	r0, [sp, #40]	@ 0x28
  314378:	f6b0 e9d4 	blx	1c4724 <__aeabi_fmul@plt>
  31437c:	496b      	ldr	r1, [pc, #428]	@ (31452c <_ZN7Vehicle6UpdateEi+0xa2c>)
  31437e:	f6b0 e8d0 	blx	1c4520 <__aeabi_fdiv@plt>
  314382:	1c01      	adds	r1, r0, #0
  314384:	1c30      	adds	r0, r6, #0
  314386:	f6af eee6 	blx	1c4154 <__aeabi_fadd@plt>
  31438a:	ad19      	add	r5, sp, #100	@ 0x64
  31438c:	5138      	str	r0, [r7, r4]
  31438e:	46ab      	mov	fp, r5
  314390:	46a0      	mov	r8, r4
  314392:	4d69      	ldr	r5, [pc, #420]	@ (314538 <_ZN7Vehicle6UpdateEi+0xa38>)
  314394:	4c66      	ldr	r4, [pc, #408]	@ (314530 <_ZN7Vehicle6UpdateEi+0xa30>)
  314396:	23a1      	movs	r3, #161	@ 0xa1
  314398:	951c      	str	r5, [sp, #112]	@ 0x70
  31439a:	9419      	str	r4, [sp, #100]	@ 0x64
  31439c:	941a      	str	r4, [sp, #104]	@ 0x68
  31439e:	941b      	str	r4, [sp, #108]	@ 0x6c
  3143a0:	9415      	str	r4, [sp, #84]	@ 0x54
  3143a2:	9416      	str	r4, [sp, #88]	@ 0x58
  3143a4:	9417      	str	r4, [sp, #92]	@ 0x5c
  3143a6:	9518      	str	r5, [sp, #96]	@ 0x60
  3143a8:	009b      	lsls	r3, r3, #2
  3143aa:	58f8      	ldr	r0, [r7, r3]
  3143ac:	f0e9 fee6 	bl	3fe17c <_ZNK15b2RevoluteJoint13GetJointAngleEv>
  3143b0:	ae15      	add	r6, sp, #84	@ 0x54
  3143b2:	46b1      	mov	r9, r6
  3143b4:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  3143b6:	4a61      	ldr	r2, [pc, #388]	@ (31453c <_ZN7Vehicle6UpdateEi+0xa3c>)
  3143b8:	4e61      	ldr	r6, [pc, #388]	@ (314540 <_ZN7Vehicle6UpdateEi+0xa40>)
  3143ba:	9428      	str	r4, [sp, #160]	@ 0xa0
  3143bc:	1881      	adds	r1, r0, r2
  3143be:	599e      	ldr	r6, [r3, r6]
  3143c0:	9429      	str	r4, [sp, #164]	@ 0xa4
  3143c2:	952a      	str	r5, [sp, #168]	@ 0xa8
  3143c4:	aa28      	add	r2, sp, #160	@ 0xa0
  3143c6:	4658      	mov	r0, fp
  3143c8:	47b0      	blx	r6
  3143ca:	4642      	mov	r2, r8
  3143cc:	58b9      	ldr	r1, [r7, r2]
  3143ce:	4648      	mov	r0, r9
  3143d0:	9525      	str	r5, [sp, #148]	@ 0x94
  3143d2:	9426      	str	r4, [sp, #152]	@ 0x98
  3143d4:	9427      	str	r4, [sp, #156]	@ 0x9c
  3143d6:	aa25      	add	r2, sp, #148	@ 0x94
  3143d8:	47b0      	blx	r6
  3143da:	23a9      	movs	r3, #169	@ 0xa9
  3143dc:	009b      	lsls	r3, r3, #2
  3143de:	58fd      	ldr	r5, [r7, r3]
  3143e0:	24ac      	movs	r4, #172	@ 0xac
  3143e2:	4e58      	ldr	r6, [pc, #352]	@ (314544 <_ZN7Vehicle6UpdateEi+0xa44>)
  3143e4:	682b      	ldr	r3, [r5, #0]
  3143e6:	46a2      	mov	sl, r4
  3143e8:	464a      	mov	r2, r9
  3143ea:	591b      	ldr	r3, [r3, r4]
  3143ec:	ac11      	add	r4, sp, #68	@ 0x44
  3143ee:	1c20      	adds	r0, r4, #0
  3143f0:	9307      	str	r3, [sp, #28]
  3143f2:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  3143f4:	4659      	mov	r1, fp
  3143f6:	599b      	ldr	r3, [r3, r6]
  3143f8:	4698      	mov	r8, r3
  3143fa:	4798      	blx	r3
  3143fc:	1c28      	adds	r0, r5, #0
  3143fe:	1c21      	adds	r1, r4, #0
  314400:	9c07      	ldr	r4, [sp, #28]
  314402:	47a0      	blx	r4
  314404:	23aa      	movs	r3, #170	@ 0xaa
  314406:	009b      	lsls	r3, r3, #2
  314408:	58fd      	ldr	r5, [r7, r3]
  31440a:	4651      	mov	r1, sl
  31440c:	ac0d      	add	r4, sp, #52	@ 0x34
  31440e:	682b      	ldr	r3, [r5, #0]
  314410:	1c20      	adds	r0, r4, #0
  314412:	464a      	mov	r2, r9
  314414:	585e      	ldr	r6, [r3, r1]
  314416:	4659      	mov	r1, fp
  314418:	47c0      	blx	r8
  31441a:	1c28      	adds	r0, r5, #0
  31441c:	1c21      	adds	r1, r4, #0
  31441e:	47b0      	blx	r6
  314420:	2384      	movs	r3, #132	@ 0x84
  314422:	58fa      	ldr	r2, [r7, r3]
  314424:	2388      	movs	r3, #136	@ 0x88
  314426:	50fa      	str	r2, [r7, r3]
  314428:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  31442a:	f0ec ee04 	blx	401034 <__aeabi_f2uiz>
  31442e:	1c04      	adds	r4, r0, #0
  314430:	1c21      	adds	r1, r4, #0
  314432:	1c38      	adds	r0, r7, #0
  314434:	f7fd fcb8 	bl	311da8 <_ZN7Vehicle11_shiftGearsEj>
  314438:	1c38      	adds	r0, r7, #0
  31443a:	1c21      	adds	r1, r4, #0
  31443c:	f7fe fc6c 	bl	312d18 <_ZN7Vehicle12playDriveSfxEj>
  314440:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  314442:	4941      	ldr	r1, [pc, #260]	@ (314548 <_ZN7Vehicle6UpdateEi+0xa48>)
  314444:	f6af eeaa 	blx	1c419c <__aeabi_fcmpgt@plt>
  314448:	2800      	cmp	r0, #0
  31444a:	d000      	beq.n	31444e <_ZN7Vehicle6UpdateEi+0x94e>
  31444c:	e20e      	b.n	31486c <_ZN7Vehicle6UpdateEi+0xd6c>
  31444e:	23e0      	movs	r3, #224	@ 0xe0
  314450:	005b      	lsls	r3, r3, #1
  314452:	58fb      	ldr	r3, [r7, r3]
  314454:	2b00      	cmp	r3, #0
  314456:	d101      	bne.n	31445c <_ZN7Vehicle6UpdateEi+0x95c>
  314458:	f7ff fb9e 	bl	313b98 <_ZN7Vehicle6UpdateEi+0x98>
  31445c:	1c38      	adds	r0, r7, #0
  31445e:	f7f3 fee5 	bl	30822c <_ZN7Vehicle15UpdateCarSoundsEv>
  314462:	f7ff fb99 	bl	313b98 <_ZN7Vehicle6UpdateEi+0x98>
  314466:	4b39      	ldr	r3, [pc, #228]	@ (31454c <_ZN7Vehicle6UpdateEi+0xa4c>)
  314468:	5cfb      	ldrb	r3, [r7, r3]
  31446a:	2b00      	cmp	r3, #0
  31446c:	d100      	bne.n	314470 <_ZN7Vehicle6UpdateEi+0x970>
  31446e:	e477      	b.n	313d60 <_ZN7Vehicle6UpdateEi+0x260>
  314470:	23fe      	movs	r3, #254	@ 0xfe
  314472:	005b      	lsls	r3, r3, #1
  314474:	5cfb      	ldrb	r3, [r7, r3]
  314476:	2b00      	cmp	r3, #0
  314478:	d100      	bne.n	31447c <_ZN7Vehicle6UpdateEi+0x97c>
  31447a:	e471      	b.n	313d60 <_ZN7Vehicle6UpdateEi+0x260>
  31447c:	4b34      	ldr	r3, [pc, #208]	@ (314550 <_ZN7Vehicle6UpdateEi+0xa50>)
  31447e:	5cfb      	ldrb	r3, [r7, r3]
  314480:	2b00      	cmp	r3, #0
  314482:	d100      	bne.n	314486 <_ZN7Vehicle6UpdateEi+0x986>
  314484:	e46c      	b.n	313d60 <_ZN7Vehicle6UpdateEi+0x260>
  314486:	23e6      	movs	r3, #230	@ 0xe6
  314488:	009b      	lsls	r3, r3, #2
  31448a:	2400      	movs	r4, #0
  31448c:	50fc      	str	r4, [r7, r3]
  31448e:	4b31      	ldr	r3, [pc, #196]	@ (314554 <_ZN7Vehicle6UpdateEi+0xa54>)
  314490:	2501      	movs	r5, #1
  314492:	54fd      	strb	r5, [r7, r3]
  314494:	f7ec fc98 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  314498:	6803      	ldr	r3, [r0, #0]
  31449a:	69db      	ldr	r3, [r3, #28]
  31449c:	4798      	blx	r3
  31449e:	42b8      	cmp	r0, r7
  3144a0:	d100      	bne.n	3144a4 <_ZN7Vehicle6UpdateEi+0x9a4>
  3144a2:	e2f1      	b.n	314a88 <_ZN7Vehicle6UpdateEi+0xf88>
  3144a4:	1c38      	adds	r0, r7, #0
  3144a6:	f7f4 fe6f 	bl	309188 <_ZN7Vehicle11stopDrivingEv>
  3144aa:	683b      	ldr	r3, [r7, #0]
  3144ac:	1c38      	adds	r0, r7, #0
  3144ae:	ac31      	add	r4, sp, #196	@ 0xc4
  3144b0:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  3144b2:	4798      	blx	r3
  3144b4:	f7c0 feea 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3144b8:	9e09      	ldr	r6, [sp, #36]	@ 0x24
  3144ba:	4b27      	ldr	r3, [pc, #156]	@ (314558 <_ZN7Vehicle6UpdateEi+0xa58>)
  3144bc:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  3144be:	1c21      	adds	r1, r4, #0
  3144c0:	58f3      	ldr	r3, [r6, r3]
  3144c2:	9733      	str	r7, [sp, #204]	@ 0xcc
  3144c4:	3308      	adds	r3, #8
  3144c6:	9331      	str	r3, [sp, #196]	@ 0xc4
  3144c8:	2314      	movs	r3, #20
  3144ca:	9332      	str	r3, [sp, #200]	@ 0xc8
  3144cc:	4b23      	ldr	r3, [pc, #140]	@ (31455c <_ZN7Vehicle6UpdateEi+0xa5c>)
  3144ce:	58f3      	ldr	r3, [r6, r3]
  3144d0:	3308      	adds	r3, #8
  3144d2:	9331      	str	r3, [sp, #196]	@ 0xc4
  3144d4:	f040 fa3a 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  3144d8:	4b21      	ldr	r3, [pc, #132]	@ (314560 <_ZN7Vehicle6UpdateEi+0xa60>)
  3144da:	1c20      	adds	r0, r4, #0
  3144dc:	58f3      	ldr	r3, [r6, r3]
  3144de:	4798      	blx	r3
  3144e0:	4b20      	ldr	r3, [pc, #128]	@ (314564 <_ZN7Vehicle6UpdateEi+0xa64>)
  3144e2:	1c38      	adds	r0, r7, #0
  3144e4:	58f3      	ldr	r3, [r6, r3]
  3144e6:	4798      	blx	r3
  3144e8:	1c38      	adds	r0, r7, #0
  3144ea:	f7fc f9c9 	bl	310880 <_ZN7Vehicle22cleanupTargetDetectionEv>
  3144ee:	4b1e      	ldr	r3, [pc, #120]	@ (314568 <_ZN7Vehicle6UpdateEi+0xa68>)
  3144f0:	1c39      	adds	r1, r7, #0
  3144f2:	54fd      	strb	r5, [r7, r3]
  3144f4:	4b1d      	ldr	r3, [pc, #116]	@ (31456c <_ZN7Vehicle6UpdateEi+0xa6c>)
  3144f6:	58f3      	ldr	r3, [r6, r3]
  3144f8:	6818      	ldr	r0, [r3, #0]
  3144fa:	f031 faf3 	bl	345ae4 <_ZN18AchievementManager22recordDestroyedVehicleERK7Vehicle>
  3144fe:	e42f      	b.n	313d60 <_ZN7Vehicle6UpdateEi+0x260>
  314500:	1c20      	adds	r0, r4, #0
  314502:	490b      	ldr	r1, [pc, #44]	@ (314530 <_ZN7Vehicle6UpdateEi+0xa30>)
  314504:	f6b0 e94a 	blx	1c479c <__aeabi_fcmplt@plt>
  314508:	2800      	cmp	r0, #0
  31450a:	d100      	bne.n	31450e <_ZN7Vehicle6UpdateEi+0xa0e>
  31450c:	e469      	b.n	313de2 <_ZN7Vehicle6UpdateEi+0x2e2>
  31450e:	4a0b      	ldr	r2, [pc, #44]	@ (31453c <_ZN7Vehicle6UpdateEi+0xa3c>)
  314510:	1c38      	adds	r0, r7, #0
  314512:	18a1      	adds	r1, r4, r2
  314514:	f7f3 fc18 	bl	307d48 <_ZN7Vehicle5brakeEf>
  314518:	e463      	b.n	313de2 <_ZN7Vehicle6UpdateEi+0x2e2>
  31451a:	0000      	movs	r0, r0
  31451c:	000016fc 	.word	0x000016fc
  314520:	3c8efa35 	.word	0x3c8efa35
  314524:	bf800000 	.word	0xbf800000
  314528:	41c80000 	.word	0x41c80000
  31452c:	41855555 	.word	0x41855555
  314530:	00000000 	.word	0x00000000
  314534:	00004130 	.word	0x00004130
  314538:	3f800000 	.word	0x3f800000
  31453c:	80000000 	.word	0x80000000
  314540:	00000ea0 	.word	0x00000ea0
  314544:	00004964 	.word	0x00004964
  314548:	41200000 	.word	0x41200000
  31454c:	000001fb 	.word	0x000001fb
  314550:	000001fd 	.word	0x000001fd
  314554:	00000385 	.word	0x00000385
  314558:	000026e4 	.word	0x000026e4
  31455c:	00000d40 	.word	0x00000d40
  314560:	00000e2c 	.word	0x00000e2c
  314564:	000026cc 	.word	0x000026cc
  314568:	000001a5 	.word	0x000001a5
  31456c:	000006fc 	.word	0x000006fc
  314570:	2502      	movs	r5, #2
  314572:	46ab      	mov	fp, r5
  314574:	422b      	tst	r3, r5
  314576:	d100      	bne.n	31457a <_ZN7Vehicle6UpdateEi+0xa7a>
  314578:	e07f      	b.n	31467a <_ZN7Vehicle6UpdateEi+0xb7a>
  31457a:	25c6      	movs	r5, #198	@ 0xc6
  31457c:	49e6      	ldr	r1, [pc, #920]	@ (314918 <_ZN7Vehicle6UpdateEi+0xe18>)
  31457e:	006d      	lsls	r5, r5, #1
  314580:	5978      	ldr	r0, [r7, r5]
  314582:	468a      	mov	sl, r1
  314584:	f6b0 e90a 	blx	1c479c <__aeabi_fcmplt@plt>
  314588:	2800      	cmp	r0, #0
  31458a:	d001      	beq.n	314590 <_ZN7Vehicle6UpdateEi+0xa90>
  31458c:	4652      	mov	r2, sl
  31458e:	517a      	str	r2, [r7, r5]
  314590:	2384      	movs	r3, #132	@ 0x84
  314592:	58fb      	ldr	r3, [r7, r3]
  314594:	2b01      	cmp	r3, #1
  314596:	d100      	bne.n	31459a <_ZN7Vehicle6UpdateEi+0xa9a>
  314598:	e1d8      	b.n	31494c <_ZN7Vehicle6UpdateEi+0xe4c>
  31459a:	593b      	ldr	r3, [r7, r4]
  31459c:	0519      	lsls	r1, r3, #20
  31459e:	d500      	bpl.n	3145a2 <_ZN7Vehicle6UpdateEi+0xaa2>
  3145a0:	e1a9      	b.n	3148f6 <_ZN7Vehicle6UpdateEi+0xdf6>
  3145a2:	065a      	lsls	r2, r3, #25
  3145a4:	d500      	bpl.n	3145a8 <_ZN7Vehicle6UpdateEi+0xaa8>
  3145a6:	e4e0      	b.n	313f6a <_ZN7Vehicle6UpdateEi+0x46a>
  3145a8:	23a0      	movs	r3, #160	@ 0xa0
  3145aa:	58fb      	ldr	r3, [r7, r3]
  3145ac:	4cdb      	ldr	r4, [pc, #876]	@ (31491c <_ZN7Vehicle6UpdateEi+0xe1c>)
  3145ae:	4645      	mov	r5, r8
  3145b0:	464e      	mov	r6, r9
  3145b2:	1918      	adds	r0, r3, r4
  3145b4:	23b4      	movs	r3, #180	@ 0xb4
  3145b6:	005b      	lsls	r3, r3, #1
  3145b8:	58f9      	ldr	r1, [r7, r3]
  3145ba:	f6b0 e8b4 	blx	1c4724 <__aeabi_fmul@plt>
  3145be:	239e      	movs	r3, #158	@ 0x9e
  3145c0:	009b      	lsls	r3, r3, #2
  3145c2:	58f9      	ldr	r1, [r7, r3]
  3145c4:	5178      	str	r0, [r7, r5]
  3145c6:	2208      	movs	r2, #8
  3145c8:	880b      	ldrh	r3, [r1, #0]
  3145ca:	4393      	bics	r3, r2
  3145cc:	800b      	strh	r3, [r1, #0]
  3145ce:	238c      	movs	r3, #140	@ 0x8c
  3145d0:	50ce      	str	r6, [r1, r3]
  3145d2:	e4ca      	b.n	313f6a <_ZN7Vehicle6UpdateEi+0x46a>
  3145d4:	1c20      	adds	r0, r4, #0
  3145d6:	49d2      	ldr	r1, [pc, #840]	@ (314920 <_ZN7Vehicle6UpdateEi+0xe20>)
  3145d8:	f6b0 e8e0 	blx	1c479c <__aeabi_fcmplt@plt>
  3145dc:	2800      	cmp	r0, #0
  3145de:	d100      	bne.n	3145e2 <_ZN7Vehicle6UpdateEi+0xae2>
  3145e0:	e41e      	b.n	313e20 <_ZN7Vehicle6UpdateEi+0x320>
  3145e2:	4dce      	ldr	r5, [pc, #824]	@ (31491c <_ZN7Vehicle6UpdateEi+0xe1c>)
  3145e4:	1c38      	adds	r0, r7, #0
  3145e6:	2100      	movs	r1, #0
  3145e8:	1962      	adds	r2, r4, r5
  3145ea:	f7f3 fbb9 	bl	307d60 <_ZN7Vehicle4turnEbf>
  3145ee:	e417      	b.n	313e20 <_ZN7Vehicle6UpdateEi+0x320>
  3145f0:	1c20      	adds	r0, r4, #0
  3145f2:	49cb      	ldr	r1, [pc, #812]	@ (314920 <_ZN7Vehicle6UpdateEi+0xe20>)
  3145f4:	f6b0 e8d2 	blx	1c479c <__aeabi_fcmplt@plt>
  3145f8:	2800      	cmp	r0, #0
  3145fa:	d101      	bne.n	314600 <_ZN7Vehicle6UpdateEi+0xb00>
  3145fc:	f7ff fc01 	bl	313e02 <_ZN7Vehicle6UpdateEi+0x302>
  314600:	4bc6      	ldr	r3, [pc, #792]	@ (31491c <_ZN7Vehicle6UpdateEi+0xe1c>)
  314602:	1c38      	adds	r0, r7, #0
  314604:	2100      	movs	r1, #0
  314606:	18e2      	adds	r2, r4, r3
  314608:	f7f3 fbaa 	bl	307d60 <_ZN7Vehicle4turnEbf>
  31460c:	f7ff fbf9 	bl	313e02 <_ZN7Vehicle6UpdateEi+0x302>
  314610:	6f79      	ldr	r1, [r7, #116]	@ 0x74
  314612:	2380      	movs	r3, #128	@ 0x80
  314614:	58fb      	ldr	r3, [r7, r3]
  314616:	1c08      	adds	r0, r1, #0
  314618:	6fbc      	ldr	r4, [r7, #120]	@ 0x78
  31461a:	4698      	mov	r8, r3
  31461c:	f6b0 e882 	blx	1c4724 <__aeabi_fmul@plt>
  314620:	1c21      	adds	r1, r4, #0
  314622:	1c05      	adds	r5, r0, #0
  314624:	1c20      	adds	r0, r4, #0
  314626:	f6b0 e87e 	blx	1c4724 <__aeabi_fmul@plt>
  31462a:	1c01      	adds	r1, r0, #0
  31462c:	1c28      	adds	r0, r5, #0
  31462e:	f6af ed92 	blx	1c4154 <__aeabi_fadd@plt>
  314632:	6ffe      	ldr	r6, [r7, #124]	@ 0x7c
  314634:	1c04      	adds	r4, r0, #0
  314636:	1c31      	adds	r1, r6, #0
  314638:	1c30      	adds	r0, r6, #0
  31463a:	f6b0 e874 	blx	1c4724 <__aeabi_fmul@plt>
  31463e:	1c01      	adds	r1, r0, #0
  314640:	1c20      	adds	r0, r4, #0
  314642:	f6af ed88 	blx	1c4154 <__aeabi_fadd@plt>
  314646:	f6b0 e958 	blx	1c48f8 <__aeabi_f2d@plt>
  31464a:	f6af ece8 	blx	1c401c <sqrt@plt>
  31464e:	f6af ee60 	blx	1c4310 <__aeabi_d2f@plt>
  314652:	49b4      	ldr	r1, [pc, #720]	@ (314924 <_ZN7Vehicle6UpdateEi+0xe24>)
  314654:	f6af ef64 	blx	1c4520 <__aeabi_fdiv@plt>
  314658:	49b3      	ldr	r1, [pc, #716]	@ (314928 <_ZN7Vehicle6UpdateEi+0xe28>)
  31465a:	f6b0 e864 	blx	1c4724 <__aeabi_fmul@plt>
  31465e:	1c01      	adds	r1, r0, #0
  314660:	4640      	mov	r0, r8
  314662:	f6b0 e89c 	blx	1c479c <__aeabi_fcmplt@plt>
  314666:	2800      	cmp	r0, #0
  314668:	d016      	beq.n	314698 <_ZN7Vehicle6UpdateEi+0xb98>
  31466a:	4651      	mov	r1, sl
  31466c:	587a      	ldr	r2, [r7, r1]
  31466e:	4baf      	ldr	r3, [pc, #700]	@ (31492c <_ZN7Vehicle6UpdateEi+0xe2c>)
  314670:	1c14      	adds	r4, r2, #0
  314672:	401c      	ands	r4, r3
  314674:	507c      	str	r4, [r7, r1]
  314676:	f7ff fb92 	bl	313d9e <_ZN7Vehicle6UpdateEi+0x29e>
  31467a:	071c      	lsls	r4, r3, #28
  31467c:	d400      	bmi.n	314680 <_ZN7Vehicle6UpdateEi+0xb80>
  31467e:	e127      	b.n	3148d0 <_ZN7Vehicle6UpdateEi+0xdd0>
  314680:	23a0      	movs	r3, #160	@ 0xa0
  314682:	58fb      	ldr	r3, [r7, r3]
  314684:	4da5      	ldr	r5, [pc, #660]	@ (31491c <_ZN7Vehicle6UpdateEi+0xe1c>)
  314686:	4646      	mov	r6, r8
  314688:	1958      	adds	r0, r3, r5
  31468a:	23b4      	movs	r3, #180	@ 0xb4
  31468c:	005b      	lsls	r3, r3, #1
  31468e:	58f9      	ldr	r1, [r7, r3]
  314690:	f6b0 e848 	blx	1c4724 <__aeabi_fmul@plt>
  314694:	51b8      	str	r0, [r7, r6]
  314696:	e468      	b.n	313f6a <_ZN7Vehicle6UpdateEi+0x46a>
  314698:	4656      	mov	r6, sl
  31469a:	59bc      	ldr	r4, [r7, r6]
  31469c:	f7ff fb7f 	bl	313d9e <_ZN7Vehicle6UpdateEi+0x29e>
  3146a0:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  3146a2:	4ba3      	ldr	r3, [pc, #652]	@ (314930 <_ZN7Vehicle6UpdateEi+0xe30>)
  3146a4:	58d3      	ldr	r3, [r2, r3]
  3146a6:	4798      	blx	r3
  3146a8:	2201      	movs	r2, #1
  3146aa:	2300      	movs	r3, #0
  3146ac:	2177      	movs	r1, #119	@ 0x77
  3146ae:	4252      	negs	r2, r2
  3146b0:	f03e fe60 	bl	353374 <_ZN12SoundManager4stopEiii>
  3146b4:	2300      	movs	r3, #0
  3146b6:	553b      	strb	r3, [r7, r4]
  3146b8:	f7ff fa6e 	bl	313b98 <_ZN7Vehicle6UpdateEi+0x98>
  3146bc:	2384      	movs	r3, #132	@ 0x84
  3146be:	58fb      	ldr	r3, [r7, r3]
  3146c0:	3b01      	subs	r3, #1
  3146c2:	2b01      	cmp	r3, #1
  3146c4:	d904      	bls.n	3146d0 <_ZN7Vehicle6UpdateEi+0xbd0>
  3146c6:	2388      	movs	r3, #136	@ 0x88
  3146c8:	58fb      	ldr	r3, [r7, r3]
  3146ca:	2b01      	cmp	r3, #1
  3146cc:	d100      	bne.n	3146d0 <_ZN7Vehicle6UpdateEi+0xbd0>
  3146ce:	e152      	b.n	314976 <_ZN7Vehicle6UpdateEi+0xe76>
  3146d0:	06a5      	lsls	r5, r4, #26
  3146d2:	d401      	bmi.n	3146d8 <_ZN7Vehicle6UpdateEi+0xbd8>
  3146d4:	f7ff fb6f 	bl	313db6 <_ZN7Vehicle6UpdateEi+0x2b6>
  3146d8:	23ae      	movs	r3, #174	@ 0xae
  3146da:	005b      	lsls	r3, r3, #1
  3146dc:	58fb      	ldr	r3, [r7, r3]
  3146de:	464e      	mov	r6, r9
  3146e0:	1af3      	subs	r3, r6, r3
  3146e2:	2bc7      	cmp	r3, #199	@ 0xc7
  3146e4:	d801      	bhi.n	3146ea <_ZN7Vehicle6UpdateEi+0xbea>
  3146e6:	f7ff fb66 	bl	313db6 <_ZN7Vehicle6UpdateEi+0x2b6>
  3146ea:	23ac      	movs	r3, #172	@ 0xac
  3146ec:	2260      	movs	r2, #96	@ 0x60
  3146ee:	005b      	lsls	r3, r3, #1
  3146f0:	4394      	bics	r4, r2
  3146f2:	50fc      	str	r4, [r7, r3]
  3146f4:	f7ff fb5f 	bl	313db6 <_ZN7Vehicle6UpdateEi+0x2b6>
  3146f8:	23f4      	movs	r3, #244	@ 0xf4
  3146fa:	009b      	lsls	r3, r3, #2
  3146fc:	58f8      	ldr	r0, [r7, r3]
  3146fe:	4989      	ldr	r1, [pc, #548]	@ (314924 <_ZN7Vehicle6UpdateEi+0xe24>)
  314700:	f6af ef0e 	blx	1c4520 <__aeabi_fdiv@plt>
  314704:	4988      	ldr	r1, [pc, #544]	@ (314928 <_ZN7Vehicle6UpdateEi+0xe28>)
  314706:	f6b0 e80e 	blx	1c4724 <__aeabi_fmul@plt>
  31470a:	4641      	mov	r1, r8
  31470c:	690b      	ldr	r3, [r1, #16]
  31470e:	1c04      	adds	r4, r0, #0
  314710:	18f3      	adds	r3, r6, r3
  314712:	3b04      	subs	r3, #4
  314714:	6818      	ldr	r0, [r3, #0]
  314716:	f6af ef2e 	blx	1c4574 <__aeabi_ui2f@plt>
  31471a:	1c01      	adds	r1, r0, #0
  31471c:	1c20      	adds	r0, r4, #0
  31471e:	f6af ef00 	blx	1c4520 <__aeabi_fdiv@plt>
  314722:	9036      	str	r0, [sp, #216]	@ 0xd8
  314724:	f7ff fbd8 	bl	313ed8 <_ZN7Vehicle6UpdateEi+0x3d8>
  314728:	2100      	movs	r1, #0
  31472a:	1c38      	adds	r0, r7, #0
  31472c:	f7f6 f8e2 	bl	30a8f4 <_ZN7Vehicle10tagForKillEb>
  314730:	f028 fe16 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  314734:	f028 fc5a 	bl	33cfec <_ZN13ScriptManager12taggedKilledEv>
  314738:	f7ff f9fc 	bl	313b34 <_ZN7Vehicle6UpdateEi+0x34>
  31473c:	26cc      	movs	r6, #204	@ 0xcc
  31473e:	00b6      	lsls	r6, r6, #2
  314740:	59bd      	ldr	r5, [r7, r6]
  314742:	2d00      	cmp	r5, #0
  314744:	d02a      	beq.n	31479c <_ZN7Vehicle6UpdateEi+0xc9c>
  314746:	23e6      	movs	r3, #230	@ 0xe6
  314748:	009b      	lsls	r3, r3, #2
  31474a:	58f8      	ldr	r0, [r7, r3]
  31474c:	f6af ed4a 	blx	1c41e4 <__aeabi_i2f@plt>
  314750:	23e5      	movs	r3, #229	@ 0xe5
  314752:	009b      	lsls	r3, r3, #2
  314754:	1c04      	adds	r4, r0, #0
  314756:	58f8      	ldr	r0, [r7, r3]
  314758:	f6af ed44 	blx	1c41e4 <__aeabi_i2f@plt>
  31475c:	1c01      	adds	r1, r0, #0
  31475e:	1c20      	adds	r0, r4, #0
  314760:	f6af eede 	blx	1c4520 <__aeabi_fdiv@plt>
  314764:	1c04      	adds	r4, r0, #0
  314766:	f6b0 e8c8 	blx	1c48f8 <__aeabi_f2d@plt>
  31476a:	4b6a      	ldr	r3, [pc, #424]	@ (314914 <_ZN7Vehicle6UpdateEi+0xe14>)
  31476c:	4a68      	ldr	r2, [pc, #416]	@ (314910 <_ZN7Vehicle6UpdateEi+0xe10>)
  31476e:	f6af ed6a 	blx	1c4244 <__aeabi_dcmplt@plt>
  314772:	2800      	cmp	r0, #0
  314774:	d012      	beq.n	31479c <_ZN7Vehicle6UpdateEi+0xc9c>
  314776:	1c20      	adds	r0, r4, #0
  314778:	4969      	ldr	r1, [pc, #420]	@ (314920 <_ZN7Vehicle6UpdateEi+0xe20>)
  31477a:	f6af ed10 	blx	1c419c <__aeabi_fcmpgt@plt>
  31477e:	2800      	cmp	r0, #0
  314780:	d00c      	beq.n	31479c <_ZN7Vehicle6UpdateEi+0xc9c>
  314782:	1c28      	adds	r0, r5, #0
  314784:	2102      	movs	r1, #2
  314786:	2200      	movs	r2, #0
  314788:	f7c7 fcb0 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  31478c:	59b8      	ldr	r0, [r7, r6]
  31478e:	2101      	movs	r1, #1
  314790:	6803      	ldr	r3, [r0, #0]
  314792:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  314794:	4798      	blx	r3
  314796:	59b8      	ldr	r0, [r7, r6]
  314798:	f7ff faa2 	bl	313ce0 <_ZN7Vehicle6UpdateEi+0x1e0>
  31479c:	1c28      	adds	r0, r5, #0
  31479e:	f75e f8b9 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  3147a2:	6803      	ldr	r3, [r0, #0]
  3147a4:	6898      	ldr	r0, [r3, #8]
  3147a6:	6803      	ldr	r3, [r0, #0]
  3147a8:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  3147aa:	4798      	blx	r3
  3147ac:	1c04      	adds	r4, r0, #0
  3147ae:	2800      	cmp	r0, #0
  3147b0:	d008      	beq.n	3147c4 <_ZN7Vehicle6UpdateEi+0xcc4>
  3147b2:	6803      	ldr	r3, [r0, #0]
  3147b4:	6901      	ldr	r1, [r0, #16]
  3147b6:	68db      	ldr	r3, [r3, #12]
  3147b8:	4798      	blx	r3
  3147ba:	6823      	ldr	r3, [r4, #0]
  3147bc:	1c20      	adds	r0, r4, #0
  3147be:	4958      	ldr	r1, [pc, #352]	@ (314920 <_ZN7Vehicle6UpdateEi+0xe20>)
  3147c0:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  3147c2:	4798      	blx	r3
  3147c4:	23e0      	movs	r3, #224	@ 0xe0
  3147c6:	009b      	lsls	r3, r3, #2
  3147c8:	58f8      	ldr	r0, [r7, r3]
  3147ca:	f75e f8a3 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  3147ce:	6803      	ldr	r3, [r0, #0]
  3147d0:	6898      	ldr	r0, [r3, #8]
  3147d2:	6803      	ldr	r3, [r0, #0]
  3147d4:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  3147d6:	4798      	blx	r3
  3147d8:	1c04      	adds	r4, r0, #0
  3147da:	2800      	cmp	r0, #0
  3147dc:	d008      	beq.n	3147f0 <_ZN7Vehicle6UpdateEi+0xcf0>
  3147de:	6803      	ldr	r3, [r0, #0]
  3147e0:	6901      	ldr	r1, [r0, #16]
  3147e2:	68db      	ldr	r3, [r3, #12]
  3147e4:	4798      	blx	r3
  3147e6:	6823      	ldr	r3, [r4, #0]
  3147e8:	1c20      	adds	r0, r4, #0
  3147ea:	494d      	ldr	r1, [pc, #308]	@ (314920 <_ZN7Vehicle6UpdateEi+0xe20>)
  3147ec:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  3147ee:	4798      	blx	r3
  3147f0:	4c50      	ldr	r4, [pc, #320]	@ (314934 <_ZN7Vehicle6UpdateEi+0xe34>)
  3147f2:	5d3b      	ldrb	r3, [r7, r4]
  3147f4:	2b00      	cmp	r3, #0
  3147f6:	d000      	beq.n	3147fa <_ZN7Vehicle6UpdateEi+0xcfa>
  3147f8:	e10f      	b.n	314a1a <_ZN7Vehicle6UpdateEi+0xf1a>
  3147fa:	23d0      	movs	r3, #208	@ 0xd0
  3147fc:	005b      	lsls	r3, r3, #1
  3147fe:	58fd      	ldr	r5, [r7, r3]
  314800:	2d00      	cmp	r5, #0
  314802:	d101      	bne.n	314808 <_ZN7Vehicle6UpdateEi+0xd08>
  314804:	f7ff faac 	bl	313d60 <_ZN7Vehicle6UpdateEi+0x260>
  314808:	26d2      	movs	r6, #210	@ 0xd2
  31480a:	0076      	lsls	r6, r6, #1
  31480c:	5dbb      	ldrb	r3, [r7, r6]
  31480e:	2b00      	cmp	r3, #0
  314810:	d001      	beq.n	314816 <_ZN7Vehicle6UpdateEi+0xd16>
  314812:	f7ff faa5 	bl	313d60 <_ZN7Vehicle6UpdateEi+0x260>
  314816:	23e6      	movs	r3, #230	@ 0xe6
  314818:	009b      	lsls	r3, r3, #2
  31481a:	58f8      	ldr	r0, [r7, r3]
  31481c:	f6af ece2 	blx	1c41e4 <__aeabi_i2f@plt>
  314820:	23e5      	movs	r3, #229	@ 0xe5
  314822:	009b      	lsls	r3, r3, #2
  314824:	1c04      	adds	r4, r0, #0
  314826:	58f8      	ldr	r0, [r7, r3]
  314828:	f6af ecdc 	blx	1c41e4 <__aeabi_i2f@plt>
  31482c:	1c01      	adds	r1, r0, #0
  31482e:	1c20      	adds	r0, r4, #0
  314830:	f6af ee76 	blx	1c4520 <__aeabi_fdiv@plt>
  314834:	f6b0 e860 	blx	1c48f8 <__aeabi_f2d@plt>
  314838:	4b36      	ldr	r3, [pc, #216]	@ (314914 <_ZN7Vehicle6UpdateEi+0xe14>)
  31483a:	4a35      	ldr	r2, [pc, #212]	@ (314910 <_ZN7Vehicle6UpdateEi+0xe10>)
  31483c:	f6af ed02 	blx	1c4244 <__aeabi_dcmplt@plt>
  314840:	2800      	cmp	r0, #0
  314842:	d101      	bne.n	314848 <_ZN7Vehicle6UpdateEi+0xd48>
  314844:	f7ff fa8c 	bl	313d60 <_ZN7Vehicle6UpdateEi+0x260>
  314848:	682a      	ldr	r2, [r5, #0]
  31484a:	2394      	movs	r3, #148	@ 0x94
  31484c:	2100      	movs	r1, #0
  31484e:	58d3      	ldr	r3, [r2, r3]
  314850:	1c28      	adds	r0, r5, #0
  314852:	4798      	blx	r3
  314854:	23ce      	movs	r3, #206	@ 0xce
  314856:	005b      	lsls	r3, r3, #1
  314858:	58fa      	ldr	r2, [r7, r3]
  31485a:	9c09      	ldr	r4, [sp, #36]	@ 0x24
  31485c:	4b36      	ldr	r3, [pc, #216]	@ (314938 <_ZN7Vehicle6UpdateEi+0xe38>)
  31485e:	2100      	movs	r1, #0
  314860:	58e3      	ldr	r3, [r4, r3]
  314862:	4798      	blx	r3
  314864:	2301      	movs	r3, #1
  314866:	55bb      	strb	r3, [r7, r6]
  314868:	f7ff fa7a 	bl	313d60 <_ZN7Vehicle6UpdateEi+0x260>
  31486c:	1c38      	adds	r0, r7, #0
  31486e:	2101      	movs	r1, #1
  314870:	f7f3 faf2 	bl	307e58 <_ZNK7Vehicle12isDoorOpenedEb>
  314874:	2800      	cmp	r0, #0
  314876:	d005      	beq.n	314884 <_ZN7Vehicle6UpdateEi+0xd84>
  314878:	23fb      	movs	r3, #251	@ 0xfb
  31487a:	009b      	lsls	r3, r3, #2
  31487c:	5cfb      	ldrb	r3, [r7, r3]
  31487e:	2b00      	cmp	r3, #0
  314880:	d100      	bne.n	314884 <_ZN7Vehicle6UpdateEi+0xd84>
  314882:	e0c5      	b.n	314a10 <_ZN7Vehicle6UpdateEi+0xf10>
  314884:	1c38      	adds	r0, r7, #0
  314886:	2100      	movs	r1, #0
  314888:	f7f3 fae6 	bl	307e58 <_ZNK7Vehicle12isDoorOpenedEb>
  31488c:	2800      	cmp	r0, #0
  31488e:	d100      	bne.n	314892 <_ZN7Vehicle6UpdateEi+0xd92>
  314890:	e5dd      	b.n	31444e <_ZN7Vehicle6UpdateEi+0x94e>
  314892:	4b2a      	ldr	r3, [pc, #168]	@ (31493c <_ZN7Vehicle6UpdateEi+0xe3c>)
  314894:	5cfb      	ldrb	r3, [r7, r3]
  314896:	2b00      	cmp	r3, #0
  314898:	d000      	beq.n	31489c <_ZN7Vehicle6UpdateEi+0xd9c>
  31489a:	e5d8      	b.n	31444e <_ZN7Vehicle6UpdateEi+0x94e>
  31489c:	1c38      	adds	r0, r7, #0
  31489e:	2100      	movs	r1, #0
  3148a0:	f7f5 fe74 	bl	30a58c <_ZN7Vehicle9closeDoorEb>
  3148a4:	e5d3      	b.n	31444e <_ZN7Vehicle6UpdateEi+0x94e>
  3148a6:	4a26      	ldr	r2, [pc, #152]	@ (314940 <_ZN7Vehicle6UpdateEi+0xe40>)
  3148a8:	4692      	mov	sl, r2
  3148aa:	e547      	b.n	31433c <_ZN7Vehicle6UpdateEi+0x83c>
  3148ac:	4e24      	ldr	r6, [pc, #144]	@ (314940 <_ZN7Vehicle6UpdateEi+0xe40>)
  3148ae:	e501      	b.n	3142b4 <_ZN7Vehicle6UpdateEi+0x7b4>
  3148b0:	4e23      	ldr	r6, [pc, #140]	@ (314940 <_ZN7Vehicle6UpdateEi+0xe40>)
  3148b2:	e49d      	b.n	3141f0 <_ZN7Vehicle6UpdateEi+0x6f0>
  3148b4:	1c28      	adds	r0, r5, #0
  3148b6:	f7ff fb1c 	bl	313ef2 <_ZN7Vehicle6UpdateEi+0x3f2>
  3148ba:	23b2      	movs	r3, #178	@ 0xb2
  3148bc:	005b      	lsls	r3, r3, #1
  3148be:	22a4      	movs	r2, #164	@ 0xa4
  3148c0:	58b8      	ldr	r0, [r7, r2]
  3148c2:	58f9      	ldr	r1, [r7, r3]
  3148c4:	f6af ef2e 	blx	1c4724 <__aeabi_fmul@plt>
  3148c8:	4644      	mov	r4, r8
  3148ca:	5138      	str	r0, [r7, r4]
  3148cc:	f7ff fb30 	bl	313f30 <_ZN7Vehicle6UpdateEi+0x430>
  3148d0:	54be      	strb	r6, [r7, r2]
  3148d2:	f7ff fb4a 	bl	313f6a <_ZN7Vehicle6UpdateEi+0x46a>
  3148d6:	517c      	str	r4, [r7, r5]
  3148d8:	f7ff fb3e 	bl	313f58 <_ZN7Vehicle6UpdateEi+0x458>
  3148dc:	9909      	ldr	r1, [sp, #36]	@ 0x24
  3148de:	4b19      	ldr	r3, [pc, #100]	@ (314944 <_ZN7Vehicle6UpdateEi+0xe44>)
  3148e0:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  3148e2:	58cb      	ldr	r3, [r1, r3]
  3148e4:	681c      	ldr	r4, [r3, #0]
  3148e6:	f6af edf2 	blx	1c44cc <__aeabi_f2iz@plt>
  3148ea:	1c01      	adds	r1, r0, #0
  3148ec:	1c20      	adds	r0, r4, #0
  3148ee:	f030 ffe9 	bl	3458c4 <_ZN18AchievementManager18recordVehicleSpeedEi>
  3148f2:	f7ff fbb4 	bl	31405e <_ZN7Vehicle6UpdateEi+0x55e>
  3148f6:	4b14      	ldr	r3, [pc, #80]	@ (314948 <_ZN7Vehicle6UpdateEi+0xe48>)
  3148f8:	5cfb      	ldrb	r3, [r7, r3]
  3148fa:	4233      	tst	r3, r6
  3148fc:	d036      	beq.n	31496c <_ZN7Vehicle6UpdateEi+0xe6c>
  3148fe:	593b      	ldr	r3, [r7, r4]
  314900:	4659      	mov	r1, fp
  314902:	430b      	orrs	r3, r1
  314904:	513b      	str	r3, [r7, r4]
  314906:	f7ff fb30 	bl	313f6a <_ZN7Vehicle6UpdateEi+0x46a>
  31490a:	0000      	movs	r0, r0
  31490c:	0000      	movs	r0, r0
  31490e:	0000      	movs	r0, r0
  314910:	33333333 	.word	0x33333333
  314914:	3fd33333 	.word	0x3fd33333
  314918:	42a00000 	.word	0x42a00000
  31491c:	80000000 	.word	0x80000000
  314920:	00000000 	.word	0x00000000
  314924:	447a0000 	.word	0x447a0000
  314928:	45610000 	.word	0x45610000
  31492c:	fffdffff 	.word	0xfffdffff
  314930:	0000494c 	.word	0x0000494c
  314934:	00000319 	.word	0x00000319
  314938:	0000108c 	.word	0x0000108c
  31493c:	000003ed 	.word	0x000003ed
  314940:	3f800000 	.word	0x3f800000
  314944:	000006fc 	.word	0x000006fc
  314948:	000001ff 	.word	0x000001ff
  31494c:	23a4      	movs	r3, #164	@ 0xa4
  31494e:	58fb      	ldr	r3, [r7, r3]
  314950:	4c53      	ldr	r4, [pc, #332]	@ (314aa0 <_ZN7Vehicle6UpdateEi+0xfa0>)
  314952:	4645      	mov	r5, r8
  314954:	1918      	adds	r0, r3, r4
  314956:	23b4      	movs	r3, #180	@ 0xb4
  314958:	005b      	lsls	r3, r3, #1
  31495a:	58f9      	ldr	r1, [r7, r3]
  31495c:	f6af eee2 	blx	1c4724 <__aeabi_fmul@plt>
  314960:	5178      	str	r0, [r7, r5]
  314962:	f7ff fb02 	bl	313f6a <_ZN7Vehicle6UpdateEi+0x46a>
  314966:	ab37      	add	r3, sp, #220	@ 0xdc
  314968:	f7ff f937 	bl	313bda <_ZN7Vehicle6UpdateEi+0xda>
  31496c:	683b      	ldr	r3, [r7, #0]
  31496e:	1c38      	adds	r0, r7, #0
  314970:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  314972:	4798      	blx	r3
  314974:	e7c3      	b.n	3148fe <_ZN7Vehicle6UpdateEi+0xdfe>
  314976:	4b4b      	ldr	r3, [pc, #300]	@ (314aa4 <_ZN7Vehicle6UpdateEi+0xfa4>)
  314978:	5cfb      	ldrb	r3, [r7, r3]
  31497a:	2b00      	cmp	r3, #0
  31497c:	d10e      	bne.n	31499c <_ZN7Vehicle6UpdateEi+0xe9c>
  31497e:	23fe      	movs	r3, #254	@ 0xfe
  314980:	005b      	lsls	r3, r3, #1
  314982:	5cfb      	ldrb	r3, [r7, r3]
  314984:	2b00      	cmp	r3, #0
  314986:	d109      	bne.n	31499c <_ZN7Vehicle6UpdateEi+0xe9c>
  314988:	4b47      	ldr	r3, [pc, #284]	@ (314aa8 <_ZN7Vehicle6UpdateEi+0xfa8>)
  31498a:	5cfb      	ldrb	r3, [r7, r3]
  31498c:	2b00      	cmp	r3, #0
  31498e:	d105      	bne.n	31499c <_ZN7Vehicle6UpdateEi+0xe9c>
  314990:	23fd      	movs	r3, #253	@ 0xfd
  314992:	005b      	lsls	r3, r3, #1
  314994:	5cfb      	ldrb	r3, [r7, r3]
  314996:	2b00      	cmp	r3, #0
  314998:	d100      	bne.n	31499c <_ZN7Vehicle6UpdateEi+0xe9c>
  31499a:	e699      	b.n	3146d0 <_ZN7Vehicle6UpdateEi+0xbd0>
  31499c:	03a3      	lsls	r3, r4, #14
  31499e:	d500      	bpl.n	3149a2 <_ZN7Vehicle6UpdateEi+0xea2>
  3149a0:	e696      	b.n	3146d0 <_ZN7Vehicle6UpdateEi+0xbd0>
  3149a2:	683b      	ldr	r3, [r7, #0]
  3149a4:	1c38      	adds	r0, r7, #0
  3149a6:	464c      	mov	r4, r9
  3149a8:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  3149aa:	4798      	blx	r3
  3149ac:	23ac      	movs	r3, #172	@ 0xac
  3149ae:	005b      	lsls	r3, r3, #1
  3149b0:	58f9      	ldr	r1, [r7, r3]
  3149b2:	2260      	movs	r2, #96	@ 0x60
  3149b4:	4311      	orrs	r1, r2
  3149b6:	50f9      	str	r1, [r7, r3]
  3149b8:	23ae      	movs	r3, #174	@ 0xae
  3149ba:	005b      	lsls	r3, r3, #1
  3149bc:	50fc      	str	r4, [r7, r3]
  3149be:	1c0c      	adds	r4, r1, #0
  3149c0:	e686      	b.n	3146d0 <_ZN7Vehicle6UpdateEi+0xbd0>
  3149c2:	24a8      	movs	r4, #168	@ 0xa8
  3149c4:	9336      	str	r3, [sp, #216]	@ 0xd8
  3149c6:	00a4      	lsls	r4, r4, #2
  3149c8:	5938      	ldr	r0, [r7, r4]
  3149ca:	2800      	cmp	r0, #0
  3149cc:	d009      	beq.n	3149e2 <_ZN7Vehicle6UpdateEi+0xee2>
  3149ce:	2119      	movs	r1, #25
  3149d0:	f7c7 fb68 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  3149d4:	9936      	ldr	r1, [sp, #216]	@ 0xd8
  3149d6:	5938      	ldr	r0, [r7, r4]
  3149d8:	2200      	movs	r2, #0
  3149da:	0609      	lsls	r1, r1, #24
  3149dc:	0e09      	lsrs	r1, r1, #24
  3149de:	f7ca fcb5 	bl	2df34c <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE>
  3149e2:	6938      	ldr	r0, [r7, #16]
  3149e4:	2119      	movs	r1, #25
  3149e6:	f7c7 fb5d 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  3149ea:	9936      	ldr	r1, [sp, #216]	@ 0xd8
  3149ec:	6938      	ldr	r0, [r7, #16]
  3149ee:	2200      	movs	r2, #0
  3149f0:	0609      	lsls	r1, r1, #24
  3149f2:	0e09      	lsrs	r1, r1, #24
  3149f4:	f7ca fcaa 	bl	2df34c <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE>
  3149f8:	9b36      	ldr	r3, [sp, #216]	@ 0xd8
  3149fa:	2b00      	cmp	r3, #0
  3149fc:	d001      	beq.n	314a02 <_ZN7Vehicle6UpdateEi+0xf02>
  3149fe:	f7ff f8f3 	bl	313be8 <_ZN7Vehicle6UpdateEi+0xe8>
  314a02:	687b      	ldr	r3, [r7, #4]
  314a04:	2280      	movs	r2, #128	@ 0x80
  314a06:	0112      	lsls	r2, r2, #4
  314a08:	4313      	orrs	r3, r2
  314a0a:	607b      	str	r3, [r7, #4]
  314a0c:	f7ff f8c4 	bl	313b98 <_ZN7Vehicle6UpdateEi+0x98>
  314a10:	1c38      	adds	r0, r7, #0
  314a12:	2101      	movs	r1, #1
  314a14:	f7f5 fdba 	bl	30a58c <_ZN7Vehicle9closeDoorEb>
  314a18:	e734      	b.n	314884 <_ZN7Vehicle6UpdateEi+0xd84>
  314a1a:	9e09      	ldr	r6, [sp, #36]	@ 0x24
  314a1c:	4b23      	ldr	r3, [pc, #140]	@ (314aac <_ZN7Vehicle6UpdateEi+0xfac>)
  314a1e:	58f3      	ldr	r3, [r6, r3]
  314a20:	4798      	blx	r3
  314a22:	2201      	movs	r2, #1
  314a24:	2300      	movs	r3, #0
  314a26:	2177      	movs	r1, #119	@ 0x77
  314a28:	4252      	negs	r2, r2
  314a2a:	f03e fca3 	bl	353374 <_ZN12SoundManager4stopEiii>
  314a2e:	2300      	movs	r3, #0
  314a30:	553b      	strb	r3, [r7, r4]
  314a32:	e6e2      	b.n	3147fa <_ZN7Vehicle6UpdateEi+0xcfa>
  314a34:	2300      	movs	r3, #0
  314a36:	507b      	str	r3, [r7, r1]
  314a38:	f7e8 fbc8 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  314a3c:	6843      	ldr	r3, [r0, #4]
  314a3e:	42bb      	cmp	r3, r7
  314a40:	d027      	beq.n	314a92 <_ZN7Vehicle6UpdateEi+0xf92>
  314a42:	1c38      	adds	r0, r7, #0
  314a44:	f7fe fb2c 	bl	3130a0 <_ZN7Vehicle7explodeEv>
  314a48:	f7ff f90c 	bl	313c64 <_ZN7Vehicle6UpdateEi+0x164>
  314a4c:	9909      	ldr	r1, [sp, #36]	@ 0x24
  314a4e:	4b17      	ldr	r3, [pc, #92]	@ (314aac <_ZN7Vehicle6UpdateEi+0xfac>)
  314a50:	258c      	movs	r5, #140	@ 0x8c
  314a52:	58cb      	ldr	r3, [r1, r3]
  314a54:	4798      	blx	r3
  314a56:	4b16      	ldr	r3, [pc, #88]	@ (314ab0 <_ZN7Vehicle6UpdateEi+0xfb0>)
  314a58:	1c04      	adds	r4, r0, #0
  314a5a:	2201      	movs	r2, #1
  314a5c:	5562      	strb	r2, [r4, r5]
  314a5e:	4692      	mov	sl, r2
  314a60:	9300      	str	r3, [sp, #0]
  314a62:	9303      	str	r3, [sp, #12]
  314a64:	2177      	movs	r1, #119	@ 0x77
  314a66:	2200      	movs	r2, #0
  314a68:	2301      	movs	r3, #1
  314a6a:	9601      	str	r6, [sp, #4]
  314a6c:	9602      	str	r6, [sp, #8]
  314a6e:	9604      	str	r6, [sp, #16]
  314a70:	f03e f87a 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  314a74:	5566      	strb	r6, [r4, r5]
  314a76:	2800      	cmp	r0, #0
  314a78:	da01      	bge.n	314a7e <_ZN7Vehicle6UpdateEi+0xf7e>
  314a7a:	f7ff f929 	bl	313cd0 <_ZN7Vehicle6UpdateEi+0x1d0>
  314a7e:	4655      	mov	r5, sl
  314a80:	4644      	mov	r4, r8
  314a82:	553d      	strb	r5, [r7, r4]
  314a84:	f7ff f924 	bl	313cd0 <_ZN7Vehicle6UpdateEi+0x1d0>
  314a88:	f7ec f99e 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  314a8c:	23e0      	movs	r3, #224	@ 0xe0
  314a8e:	50c4      	str	r4, [r0, r3]
  314a90:	e508      	b.n	3144a4 <_ZN7Vehicle6UpdateEi+0x9a4>
  314a92:	f7e8 fb9b 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  314a96:	2100      	movs	r1, #0
  314a98:	f7e8 fbb4 	bl	2fd204 <_ZN4Lock9setTargetEP11LevelObject>
  314a9c:	e7d1      	b.n	314a42 <_ZN7Vehicle6UpdateEi+0xf42>
  314a9e:	0000      	movs	r0, r0
  314aa0:	80000000 	.word	0x80000000
  314aa4:	000001fd 	.word	0x000001fd
  314aa8:	000001fb 	.word	0x000001fb
  314aac:	0000494c 	.word	0x0000494c
  314ab0:	3f800000 	.word	0x3f800000
