/* _ZNK5Wheel6draw2dEv
 * Wheel::draw2d() const
 *
 * Area:        vehicles
 * Source file: Wheel.cpp
 * Address:     0x0032ccf5  Size: 0x1f4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032ccf4 <_ZNK5Wheel6draw2dEv>:
  32ccf4:	b5f0      	push	{r4, r5, r6, r7, lr}
  32ccf6:	465f      	mov	r7, fp
  32ccf8:	4656      	mov	r6, sl
  32ccfa:	464d      	mov	r5, r9
  32ccfc:	4644      	mov	r4, r8
  32ccfe:	b4f0      	push	{r4, r5, r6, r7}
  32cd00:	4973      	ldr	r1, [pc, #460]	@ (32ced0 <_ZNK5Wheel6draw2dEv+0x1dc>)
  32cd02:	68c3      	ldr	r3, [r0, #12]
  32cd04:	2201      	movs	r2, #1
  32cd06:	468b      	mov	fp, r1
  32cd08:	44fb      	add	fp, pc
  32cd0a:	b0ad      	sub	sp, #180	@ 0xb4
  32cd0c:	1c07      	adds	r7, r0, #0
  32cd0e:	4213      	tst	r3, r2
  32cd10:	d100      	bne.n	32cd14 <_ZNK5Wheel6draw2dEv+0x20>
  32cd12:	e0d2      	b.n	32ceba <_ZNK5Wheel6draw2dEv+0x1c6>
  32cd14:	0799      	lsls	r1, r3, #30
  32cd16:	d400      	bmi.n	32cd1a <_ZNK5Wheel6draw2dEv+0x26>
  32cd18:	e0d6      	b.n	32cec8 <_ZNK5Wheel6draw2dEv+0x1d4>
  32cd1a:	f7a8 fab7 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32cd1e:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32cd20:	6803      	ldr	r3, [r0, #0]
  32cd22:	699b      	ldr	r3, [r3, #24]
  32cd24:	4798      	blx	r3
  32cd26:	2338      	movs	r3, #56	@ 0x38
  32cd28:	5cfb      	ldrb	r3, [r7, r3]
  32cd2a:	6bfe      	ldr	r6, [r7, #60]	@ 0x3c
  32cd2c:	2b00      	cmp	r3, #0
  32cd2e:	d102      	bne.n	32cd36 <_ZNK5Wheel6draw2dEv+0x42>
  32cd30:	4a68      	ldr	r2, [pc, #416]	@ (32ced4 <_ZNK5Wheel6draw2dEv+0x1e0>)
  32cd32:	18b3      	adds	r3, r6, r2
  32cd34:	1c1e      	adds	r6, r3, #0
  32cd36:	6b39      	ldr	r1, [r7, #48]	@ 0x30
  32cd38:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  32cd3a:	f01c fd5b 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  32cd3e:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
  32cd40:	2214      	movs	r2, #20
  32cd42:	5e81      	ldrsh	r1, [r0, r2]
  32cd44:	1c18      	adds	r0, r3, #0
  32cd46:	f01c ff9d 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  32cd4a:	1c04      	adds	r4, r0, #0
  32cd4c:	8821      	ldrh	r1, [r4, #0]
  32cd4e:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  32cd50:	f01c fd60 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  32cd54:	1c05      	adds	r5, r0, #0
  32cd56:	2306      	movs	r3, #6
  32cd58:	5ec0      	ldrsh	r0, [r0, r3]
  32cd5a:	2102      	movs	r1, #2
  32cd5c:	5e63      	ldrsh	r3, [r4, r1]
  32cd5e:	1040      	asrs	r0, r0, #1
  32cd60:	18c0      	adds	r0, r0, r3
  32cd62:	f697 ea40 	blx	1c41e4 <__aeabi_i2f@plt>
  32cd66:	9005      	str	r0, [sp, #20]
  32cd68:	2208      	movs	r2, #8
  32cd6a:	5ea8      	ldrsh	r0, [r5, r2]
  32cd6c:	2104      	movs	r1, #4
  32cd6e:	5e63      	ldrsh	r3, [r4, r1]
  32cd70:	4d59      	ldr	r5, [pc, #356]	@ (32ced8 <_ZNK5Wheel6draw2dEv+0x1e4>)
  32cd72:	1040      	asrs	r0, r0, #1
  32cd74:	18c0      	adds	r0, r0, r3
  32cd76:	f697 ea36 	blx	1c41e4 <__aeabi_i2f@plt>
  32cd7a:	aa18      	add	r2, sp, #96	@ 0x60
  32cd7c:	2340      	movs	r3, #64	@ 0x40
  32cd7e:	2100      	movs	r1, #0
  32cd80:	4691      	mov	r9, r2
  32cd82:	9004      	str	r0, [sp, #16]
  32cd84:	54d1      	strb	r1, [r2, r3]
  32cd86:	1c10      	adds	r0, r2, #0
  32cd88:	2100      	movs	r1, #0
  32cd8a:	2240      	movs	r2, #64	@ 0x40
  32cd8c:	f697 ec22 	blx	1c45d4 <memset@plt>
  32cd90:	4a52      	ldr	r2, [pc, #328]	@ (32cedc <_ZNK5Wheel6draw2dEv+0x1e8>)
  32cd92:	464b      	mov	r3, r9
  32cd94:	2140      	movs	r1, #64	@ 0x40
  32cd96:	4692      	mov	sl, r2
  32cd98:	9229      	str	r2, [sp, #164]	@ 0xa4
  32cd9a:	922a      	str	r2, [sp, #168]	@ 0xa8
  32cd9c:	2201      	movs	r2, #1
  32cd9e:	962b      	str	r6, [sp, #172]	@ 0xac
  32cda0:	545a      	strb	r2, [r3, r1]
  32cda2:	4b4f      	ldr	r3, [pc, #316]	@ (32cee0 <_ZNK5Wheel6draw2dEv+0x1ec>)
  32cda4:	465a      	mov	r2, fp
  32cda6:	a929      	add	r1, sp, #164	@ 0xa4
  32cda8:	58d3      	ldr	r3, [r2, r3]
  32cdaa:	9527      	str	r5, [sp, #156]	@ 0x9c
  32cdac:	9522      	str	r5, [sp, #136]	@ 0x88
  32cdae:	951d      	str	r5, [sp, #116]	@ 0x74
  32cdb0:	9518      	str	r5, [sp, #96]	@ 0x60
  32cdb2:	4648      	mov	r0, r9
  32cdb4:	4798      	blx	r3
  32cdb6:	9b05      	ldr	r3, [sp, #20]
  32cdb8:	4946      	ldr	r1, [pc, #280]	@ (32ced4 <_ZNK5Wheel6draw2dEv+0x1e0>)
  32cdba:	9a04      	ldr	r2, [sp, #16]
  32cdbc:	185e      	adds	r6, r3, r1
  32cdbe:	1852      	adds	r2, r2, r1
  32cdc0:	1c30      	adds	r0, r6, #0
  32cdc2:	9919      	ldr	r1, [sp, #100]	@ 0x64
  32cdc4:	4690      	mov	r8, r2
  32cdc6:	f697 ecae 	blx	1c4724 <__aeabi_fmul@plt>
  32cdca:	991d      	ldr	r1, [sp, #116]	@ 0x74
  32cdcc:	1c04      	adds	r4, r0, #0
  32cdce:	4640      	mov	r0, r8
  32cdd0:	f697 eca8 	blx	1c4724 <__aeabi_fmul@plt>
  32cdd4:	1c01      	adds	r1, r0, #0
  32cdd6:	1c20      	adds	r0, r4, #0
  32cdd8:	f697 e9bc 	blx	1c4154 <__aeabi_fadd@plt>
  32cddc:	9921      	ldr	r1, [sp, #132]	@ 0x84
  32cdde:	1c04      	adds	r4, r0, #0
  32cde0:	4650      	mov	r0, sl
  32cde2:	f697 eca0 	blx	1c4724 <__aeabi_fmul@plt>
  32cde6:	1c01      	adds	r1, r0, #0
  32cde8:	1c20      	adds	r0, r4, #0
  32cdea:	f697 e9b4 	blx	1c4154 <__aeabi_fadd@plt>
  32cdee:	991a      	ldr	r1, [sp, #104]	@ 0x68
  32cdf0:	9003      	str	r0, [sp, #12]
  32cdf2:	1c30      	adds	r0, r6, #0
  32cdf4:	f697 ec96 	blx	1c4724 <__aeabi_fmul@plt>
  32cdf8:	991e      	ldr	r1, [sp, #120]	@ 0x78
  32cdfa:	1c04      	adds	r4, r0, #0
  32cdfc:	4640      	mov	r0, r8
  32cdfe:	f697 ec92 	blx	1c4724 <__aeabi_fmul@plt>
  32ce02:	1c01      	adds	r1, r0, #0
  32ce04:	1c20      	adds	r0, r4, #0
  32ce06:	f697 e9a6 	blx	1c4154 <__aeabi_fadd@plt>
  32ce0a:	9922      	ldr	r1, [sp, #136]	@ 0x88
  32ce0c:	1c04      	adds	r4, r0, #0
  32ce0e:	4650      	mov	r0, sl
  32ce10:	f697 ec88 	blx	1c4724 <__aeabi_fmul@plt>
  32ce14:	1c01      	adds	r1, r0, #0
  32ce16:	1c20      	adds	r0, r4, #0
  32ce18:	f697 e99c 	blx	1c4154 <__aeabi_fadd@plt>
  32ce1c:	9918      	ldr	r1, [sp, #96]	@ 0x60
  32ce1e:	9002      	str	r0, [sp, #8]
  32ce20:	1c30      	adds	r0, r6, #0
  32ce22:	f697 ec80 	blx	1c4724 <__aeabi_fmul@plt>
  32ce26:	991c      	ldr	r1, [sp, #112]	@ 0x70
  32ce28:	1c04      	adds	r4, r0, #0
  32ce2a:	4640      	mov	r0, r8
  32ce2c:	f697 ec7a 	blx	1c4724 <__aeabi_fmul@plt>
  32ce30:	1c01      	adds	r1, r0, #0
  32ce32:	1c20      	adds	r0, r4, #0
  32ce34:	f697 e98e 	blx	1c4154 <__aeabi_fadd@plt>
  32ce38:	9920      	ldr	r1, [sp, #128]	@ 0x80
  32ce3a:	1c04      	adds	r4, r0, #0
  32ce3c:	4650      	mov	r0, sl
  32ce3e:	f697 ec72 	blx	1c4724 <__aeabi_fmul@plt>
  32ce42:	1c01      	adds	r1, r0, #0
  32ce44:	1c20      	adds	r0, r4, #0
  32ce46:	f697 e986 	blx	1c4154 <__aeabi_fadd@plt>
  32ce4a:	1c01      	adds	r1, r0, #0
  32ce4c:	9805      	ldr	r0, [sp, #20]
  32ce4e:	f697 e982 	blx	1c4154 <__aeabi_fadd@plt>
  32ce52:	9903      	ldr	r1, [sp, #12]
  32ce54:	1c04      	adds	r4, r0, #0
  32ce56:	9804      	ldr	r0, [sp, #16]
  32ce58:	f697 e97c 	blx	1c4154 <__aeabi_fadd@plt>
  32ce5c:	4651      	mov	r1, sl
  32ce5e:	9025      	str	r0, [sp, #148]	@ 0x94
  32ce60:	9802      	ldr	r0, [sp, #8]
  32ce62:	9424      	str	r4, [sp, #144]	@ 0x90
  32ce64:	f697 e976 	blx	1c4154 <__aeabi_fadd@plt>
  32ce68:	2200      	movs	r2, #0
  32ce6a:	464b      	mov	r3, r9
  32ce6c:	2140      	movs	r1, #64	@ 0x40
  32ce6e:	545a      	strb	r2, [r3, r1]
  32ce70:	4b1c      	ldr	r3, [pc, #112]	@ (32cee4 <_ZNK5Wheel6draw2dEv+0x1f0>)
  32ce72:	4659      	mov	r1, fp
  32ce74:	9026      	str	r0, [sp, #152]	@ 0x98
  32ce76:	58ce      	ldr	r6, [r1, r3]
  32ce78:	2241      	movs	r2, #65	@ 0x41
  32ce7a:	4649      	mov	r1, r9
  32ce7c:	1c30      	adds	r0, r6, #0
  32ce7e:	f697 e988 	blx	1c4190 <memcpy@plt>
  32ce82:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  32ce84:	6b39      	ldr	r1, [r7, #48]	@ 0x30
  32ce86:	2200      	movs	r2, #0
  32ce88:	2300      	movs	r3, #0
  32ce8a:	ac07      	add	r4, sp, #28
  32ce8c:	9200      	str	r2, [sp, #0]
  32ce8e:	f01d f92f 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32ce92:	2340      	movs	r3, #64	@ 0x40
  32ce94:	2100      	movs	r1, #0
  32ce96:	54e1      	strb	r1, [r4, r3]
  32ce98:	2240      	movs	r2, #64	@ 0x40
  32ce9a:	2100      	movs	r1, #0
  32ce9c:	1c20      	adds	r0, r4, #0
  32ce9e:	f697 eb9a 	blx	1c45d4 <memset@plt>
  32cea2:	2240      	movs	r2, #64	@ 0x40
  32cea4:	2301      	movs	r3, #1
  32cea6:	54a3      	strb	r3, [r4, r2]
  32cea8:	1c30      	adds	r0, r6, #0
  32ceaa:	1c21      	adds	r1, r4, #0
  32ceac:	2241      	movs	r2, #65	@ 0x41
  32ceae:	9516      	str	r5, [sp, #88]	@ 0x58
  32ceb0:	9511      	str	r5, [sp, #68]	@ 0x44
  32ceb2:	950c      	str	r5, [sp, #48]	@ 0x30
  32ceb4:	9507      	str	r5, [sp, #28]
  32ceb6:	f697 e96c 	blx	1c4190 <memcpy@plt>
  32ceba:	b02d      	add	sp, #180	@ 0xb4
  32cebc:	bc3c      	pop	{r2, r3, r4, r5}
  32cebe:	4690      	mov	r8, r2
  32cec0:	4699      	mov	r9, r3
  32cec2:	46a2      	mov	sl, r4
  32cec4:	46ab      	mov	fp, r5
  32cec6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32cec8:	f7fb fcea 	bl	3288a0 <_ZNK10HudElement6draw2dEv>
  32cecc:	e7f5      	b.n	32ceba <_ZNK5Wheel6draw2dEv+0x1c6>
  32cece:	0000      	movs	r0, r0
  32ced0:	0018333c 	.word	0x0018333c
  32ced4:	80000000 	.word	0x80000000
  32ced8:	3f800000 	.word	0x3f800000
  32cedc:	00000000 	.word	0x00000000
  32cee0:	00001d80 	.word	0x00001d80
  32cee4:	00002334 	.word	0x00002334
